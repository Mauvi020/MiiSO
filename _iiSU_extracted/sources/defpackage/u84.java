package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class u84 extends sx {
    public final yi4 A;
    public final Rect B;
    public final Rect C;
    public final f15 D;

    public u84(e15 e15Var, qp4 qp4Var) {
        super(e15Var, qp4Var);
        this.A = new yi4(3, 0);
        this.B = new Rect();
        this.C = new Rect();
        String str = qp4Var.g;
        w05 w05Var = e15Var.i;
        this.D = w05Var == null ? null : (f15) ((HashMap) w05Var.b()).get(str);
    }

    @Override // defpackage.sx, defpackage.l02
    public final void c(RectF rectF, Matrix matrix, boolean z) {
        super.c(rectF, matrix, z);
        if (this.D != null) {
            float fB = jt8.b();
            rectF.set(0.0f, 0.0f, r3.a * fB, r3.b * fB);
            this.n.mapRect(rectF);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0170  */
    @Override // defpackage.sx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void h(android.graphics.Canvas r15, android.graphics.Matrix r16, int r17) {
        /*
            Method dump skipped, instruction units count: 694
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u84.h(android.graphics.Canvas, android.graphics.Matrix, int):void");
    }
}
