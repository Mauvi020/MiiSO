package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hp6 implements l02, e16, mx, h21 {
    public final Matrix a = new Matrix();
    public final Path b = new Path();
    public final e15 c;
    public final sx d;
    public final boolean e;
    public final jt0 f;
    public final jt0 g;
    public final ao1 h;
    public o21 i;

    public hp6(e15 e15Var, sx sxVar, wl6 wl6Var) {
        this.c = e15Var;
        this.d = sxVar;
        this.e = wl6Var.c;
        qx qxVarF = wl6Var.b.f();
        this.f = (jt0) qxVarF;
        sxVar.f(qxVarF);
        qxVarF.a(this);
        qx qxVarF2 = ((ah) wl6Var.d).f();
        this.g = (jt0) qxVarF2;
        sxVar.f(qxVarF2);
        qxVarF2.a(this);
        fh fhVar = (fh) wl6Var.e;
        fhVar.getClass();
        ao1 ao1Var = new ao1(fhVar);
        this.h = ao1Var;
        ao1Var.a(sxVar);
        ao1Var.b(this);
    }

    @Override // defpackage.mx
    public final void a() {
        this.c.invalidateSelf();
    }

    @Override // defpackage.h21
    public final void b(List list, List list2) {
        this.i.b(list, list2);
    }

    @Override // defpackage.l02
    public final void c(RectF rectF, Matrix matrix, boolean z) {
        this.i.c(rectF, matrix, z);
    }

    @Override // defpackage.l02
    public final void d(Canvas canvas, Matrix matrix, int i) {
        float fFloatValue = ((Float) this.f.d()).floatValue();
        float fFloatValue2 = ((Float) this.g.d()).floatValue();
        ao1 ao1Var = this.h;
        float fFloatValue3 = ((Float) ((jt0) ao1Var.n).d()).floatValue() / 100.0f;
        float fFloatValue4 = ((Float) ((jt0) ao1Var.o).d()).floatValue() / 100.0f;
        for (int i2 = ((int) fFloatValue) - 1; i2 >= 0; i2--) {
            Matrix matrix2 = this.a;
            matrix2.set(matrix);
            float f = i2;
            matrix2.preConcat(ao1Var.g(f + fFloatValue2));
            this.i.d(canvas, matrix2, (int) (od5.d(fFloatValue3, fFloatValue4, f / fFloatValue) * i));
        }
    }

    @Override // defpackage.e16
    public final Path e() {
        Path pathE = this.i.e();
        Path path = this.b;
        path.reset();
        float fFloatValue = ((Float) this.f.d()).floatValue();
        float fFloatValue2 = ((Float) this.g.d()).floatValue();
        for (int i = ((int) fFloatValue) - 1; i >= 0; i--) {
            Matrix matrixG = this.h.g(i + fFloatValue2);
            Matrix matrix = this.a;
            matrix.set(matrixG);
            path.addPath(pathE, matrix);
        }
        return path;
    }
}
