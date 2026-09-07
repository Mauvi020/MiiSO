package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yd {
    public final Path a;
    public RectF b;
    public float[] c;
    public Matrix d;

    public yd(Path path) {
        this.a = path;
    }

    public static void a(yd ydVar, yd ydVar2) {
        ydVar.a.addPath(ydVar2.a, Float.intBitsToFloat(0), Float.intBitsToFloat(0));
    }

    public static void b(yd ydVar, sl6 sl6Var) {
        float f = sl6Var.a;
        float f2 = sl6Var.d;
        float f3 = sl6Var.c;
        float f4 = sl6Var.b;
        if (Float.isNaN(f) || Float.isNaN(f4) || Float.isNaN(f3) || Float.isNaN(f2)) {
            ae.b("Invalid rectangle, make sure no value is NaN");
        }
        if (ydVar.b == null) {
            ydVar.b = new RectF();
        }
        RectF rectF = ydVar.b;
        rectF.getClass();
        rectF.set(f, f4, f3, f2);
        Path path = ydVar.a;
        RectF rectF2 = ydVar.b;
        rectF2.getClass();
        path.addRect(rectF2, Path.Direction.CCW);
    }

    public static void c(yd ydVar, y47 y47Var) {
        if (ydVar.b == null) {
            ydVar.b = new RectF();
        }
        RectF rectF = ydVar.b;
        rectF.getClass();
        float f = y47Var.a;
        long j = y47Var.h;
        long j2 = y47Var.g;
        long j3 = y47Var.f;
        long j4 = y47Var.e;
        rectF.set(f, y47Var.b, y47Var.c, y47Var.d);
        if (ydVar.c == null) {
            ydVar.c = new float[8];
        }
        float[] fArr = ydVar.c;
        fArr.getClass();
        fArr[0] = Float.intBitsToFloat((int) (j4 >> 32));
        fArr[1] = Float.intBitsToFloat((int) (j4 & 4294967295L));
        fArr[2] = Float.intBitsToFloat((int) (j3 >> 32));
        fArr[3] = Float.intBitsToFloat((int) (j3 & 4294967295L));
        fArr[4] = Float.intBitsToFloat((int) (j2 >> 32));
        fArr[5] = Float.intBitsToFloat((int) (j2 & 4294967295L));
        fArr[6] = Float.intBitsToFloat((int) (j >> 32));
        fArr[7] = Float.intBitsToFloat((int) (j & 4294967295L));
        Path path = ydVar.a;
        RectF rectF2 = ydVar.b;
        rectF2.getClass();
        float[] fArr2 = ydVar.c;
        fArr2.getClass();
        path.addRoundRect(rectF2, fArr2, Path.Direction.CCW);
    }

    public final void d() {
        this.a.close();
    }

    public final sl6 e() {
        if (this.b == null) {
            this.b = new RectF();
        }
        RectF rectF = this.b;
        rectF.getClass();
        this.a.computeBounds(rectF, true);
        return new sl6(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    public final void f(float f, float f2) {
        this.a.lineTo(f, f2);
    }

    public final boolean g(yd ydVar, yd ydVar2, int i) {
        Path.Op op = i == 0 ? Path.Op.DIFFERENCE : i == 1 ? Path.Op.INTERSECT : i == 4 ? Path.Op.REVERSE_DIFFERENCE : i == 2 ? Path.Op.UNION : Path.Op.XOR;
        if (!(ydVar instanceof yd)) {
            ob2.s("Unable to obtain android.graphics.Path");
            return false;
        }
        Path path = ydVar.a;
        if (ydVar2 instanceof yd) {
            return this.a.op(path, ydVar2.a, op);
        }
        ob2.s("Unable to obtain android.graphics.Path");
        return false;
    }

    public final void h(float f, float f2, float f3, float f4) {
        this.a.quadTo(f, f2, f3, f4);
    }

    public final void i() {
        this.a.reset();
    }
}
