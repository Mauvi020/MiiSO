package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class d38 extends xx {
    public final boolean q;
    public final jt0 r;

    /* JADX WARN: Illegal instructions before constructor call */
    public d38(e15 e15Var, sx sxVar, sq7 sq7Var) {
        int iC = qv7.C(sq7Var.f);
        Paint.Cap cap = iC != 0 ? iC != 1 ? Paint.Cap.SQUARE : Paint.Cap.ROUND : Paint.Cap.BUTT;
        int iC2 = qv7.C(sq7Var.g);
        super(e15Var, sxVar, cap, iC2 != 0 ? iC2 != 1 ? iC2 != 2 ? null : Paint.Join.BEVEL : Paint.Join.ROUND : Paint.Join.MITER, sq7Var.h, sq7Var.d, sq7Var.e, sq7Var.b, sq7Var.a);
        this.q = sq7Var.i;
        qx qxVarF = sq7Var.c.f();
        this.r = (jt0) qxVarF;
        qxVarF.a(this);
        sxVar.f(qxVarF);
    }

    @Override // defpackage.xx, defpackage.l02
    public final void d(Canvas canvas, Matrix matrix, int i) {
        if (this.q) {
            return;
        }
        jt0 jt0Var = this.r;
        this.i.setColor(jt0Var.j(jt0Var.c.f(), jt0Var.b()));
        super.d(canvas, matrix, i);
    }
}
