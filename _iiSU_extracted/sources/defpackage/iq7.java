package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.RectF;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class iq7 extends sx {
    public final o21 A;
    public final iz0 B;

    public iq7(e15 e15Var, qp4 qp4Var, iz0 iz0Var, w05 w05Var) {
        super(e15Var, qp4Var);
        this.B = iz0Var;
        o21 o21Var = new o21(e15Var, this, new eq7("__container", qp4Var.a, false), w05Var);
        this.A = o21Var;
        List list = Collections.EMPTY_LIST;
        o21Var.b(list, list);
    }

    @Override // defpackage.sx, defpackage.l02
    public final void c(RectF rectF, Matrix matrix, boolean z) {
        super.c(rectF, matrix, z);
        this.A.c(rectF, this.n, z);
    }

    @Override // defpackage.sx
    public final void h(Canvas canvas, Matrix matrix, int i) {
        this.A.d(canvas, matrix, i);
    }

    @Override // defpackage.sx
    public final a55 i() {
        a55 a55Var = this.p.w;
        return a55Var != null ? a55Var : this.B.p.w;
    }

    @Override // defpackage.sx
    public final jv j() {
        jv jvVar = this.p.x;
        return jvVar != null ? jvVar : this.B.p.x;
    }
}
