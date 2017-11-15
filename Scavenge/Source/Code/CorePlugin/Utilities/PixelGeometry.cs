using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Collections;

namespace Scavenge.Utilities
{
    public class PixelGeometry
    {
        public static IEnumerable<Point2> Line(Point2 point, Point2 point1, bool returnLast = true)
        {
            return Line(point.X, point.Y, point1.X, point1.Y, returnLast);
        }

        public static IEnumerable<Point2> Line(int x0, int y0, int x1, int y1, bool returnLast = true)
        {
            bool steep = Math.Abs(y1 - y0) > Math.Abs(x1 - x0);
            if (steep)
            {
                int t;
                t = x0; // swap x0 and y0
                x0 = y0;
                y0 = t;

                t = x1; // swap x1 and y1
                x1 = y1;
                y1 = t;
            }
            if (x0 > x1)
            {
                int t;
                t = x0; // swap x0 and x1
                x0 = x1;
                x1 = t;

                t = y0; // swap y0 and y1
                y0 = y1;
                y1 = t;
            }
            int dx = x1 - x0;
            int dy = Math.Abs(y1 - y0);
            
            int error = dx / 2;
            int ystep = (y0 < y1) ? 1 : -1;
            int y = y0;
            var lastX = returnLast ? x1 : x1 - 1;
            for (int x = x0; x <= lastX; x++)
            {
                yield return new Point2((steep ? y : x), (steep ? x : y));
                error = error - dy;
                if (error < 0)
                {
                    y += ystep;
                    error += dx;
                }
            }
        }

        public static IEnumerable<Point2> GetDirectionalLine(Point2 point, Point2 point1)
        {
            return GetDirectionalLine(point.X, point.Y, point1.X, point1.Y);
        }

        public static IEnumerable<Point2> GetDirectionalLine(int x0, int y0, int x1, int y1)
        {
            int deltax = x1 - x0;
            int deltay = y1 - y0;

            if (deltax == 0)
            {
                return VerticalLine(x0, y0, y1);
            }
            else if (deltay == 0)
            {
                return HorizontalLine(y0, x0, x1);
            }
            else
            {
                return DirectionalLine(x0, y0, x1, y1);
            }
        }

        public static IEnumerable<Point2> DirectionalLine(int x0, int y0, int x1, int y1)
        {
            int deltax = x1 - x0;
            int deltay = y1 - y0;
            bool xIncrease = deltax > 0;
            bool yIncrease = deltay > 0;

            float deltaerr = Math.Abs((float)deltay / (float)deltax);    // Assume deltax != 0 (line is not vertical),
                                                           // note that this division needs to be done in a way that preserves the fractional part
            float error = 0.0f; // No error at start
            int y = y0;
            for (int x = x0; xIncrease ? x <= x1 : x >= x1; x = xIncrease ? x + 1 : x - 1)
            {
                yield return new Point2(x, y);
                error = error + deltaerr;
                while (error >= 0.5)
                {
                    y = y + (yIncrease ? 1 : -1);
                    error = error - 1.0f;
                    if (yIncrease ? y > y1 : y < y1)
                    {
                        yield break;
                    }
                    else
                    {
                        yield return new Point2(x, y);
                    }
                }
            }
        }

        public static IEnumerable<Point2> VerticalLine(int x, int y0, int y1)
        {
            bool increase = y0 < y1;
            for(int y = y0; increase ? y <= y1 : y >= y1; y = increase ? y + 1 : y - 1)
            {
                yield return new Point2(x, y);
            }
        }

        public static IEnumerable<Point2> HorizontalLine(int y, int x0, int x1)
        {
            bool increase = x0 < x1;
            for (int x = x0; increase ? x <= x1 : x >= x1; x = increase ? x + 1 : x - 1)
            {
                yield return new Point2(x, y);
            }
        }

        public static IEnumerable<Point2> GetCircle(int x0, int y0, int radius)
        {
            int x = radius - 1;
            int y = 0;
            int dx = 1;
            int dy = 1;
            int err = dx - (radius << 1);

            while (x >= y)
            {
                yield return new Point2(x0 + x, y0 + y);
                yield return new Point2(x0 + y, y0 + x);
                yield return new Point2(x0 - y, y0 + x);
                yield return new Point2(x0 - x, y0 + y);
                yield return new Point2(x0 - x, y0 - y);
                yield return new Point2(x0 - y, y0 - x);
                yield return new Point2(x0 + y, y0 - x);
                yield return new Point2(x0 + x, y0 - y);

                if (err <= 0)
                {
                    y++;
                    err += dy;
                    dy += 2;
                }
                if (err > 0)
                {
                    x--;
                    dx += 2;
                    err += (-radius << 1) + dx;
                }
            }
        }
    }
}
