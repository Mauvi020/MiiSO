package defpackage;

import android.content.res.Resources;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PathMeasure;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class jt8 {
    public static final xf a = new xf(3);
    public static final xf b = new xf(4);
    public static final xf c = new xf(5);
    public static final xf d = new xf(6);
    public static final float e = (float) (Math.sqrt(2.0d) / 2.0d);

    public static void a(Path path, float f, float f2, float f3) {
        PathMeasure pathMeasure = (PathMeasure) a.get();
        Path path2 = (Path) b.get();
        Path path3 = (Path) c.get();
        pathMeasure.setPath(path, false);
        float length = pathMeasure.getLength();
        if (!(f == 1.0f && f2 == 0.0f) && length >= 1.0f && Math.abs((f2 - f) - 1.0f) >= 0.01d) {
            float f4 = f * length;
            float f5 = f2 * length;
            float f6 = f3 * length;
            float fMin = Math.min(f4, f5) + f6;
            float fMax = Math.max(f4, f5) + f6;
            if (fMin >= length && fMax >= length) {
                fMin = od5.c(fMin, length);
                fMax = od5.c(fMax, length);
            }
            if (fMin < 0.0f) {
                fMin = od5.c(fMin, length);
            }
            if (fMax < 0.0f) {
                fMax = od5.c(fMax, length);
            }
            if (fMin == fMax) {
                path.reset();
                return;
            }
            if (fMin >= fMax) {
                fMin -= length;
            }
            path2.reset();
            pathMeasure.getSegment(fMin, fMax, path2, true);
            if (fMax > length) {
                path3.reset();
                pathMeasure.getSegment(0.0f, fMax % length, path3, true);
                path2.addPath(path3);
            } else if (fMin < 0.0f) {
                path3.reset();
                pathMeasure.getSegment(fMin + length, length, path3, true);
                path2.addPath(path3);
            }
            path.set(path2);
        }
    }

    public static float b() {
        return Resources.getSystem().getDisplayMetrics().density;
    }

    public static float c(Matrix matrix) {
        float[] fArr = (float[]) d.get();
        fArr[0] = 0.0f;
        fArr[1] = 0.0f;
        float f = e;
        fArr[2] = f;
        fArr[3] = f;
        matrix.mapPoints(fArr);
        return (float) Math.hypot(fArr[2] - fArr[0], fArr[3] - fArr[1]);
    }
}
