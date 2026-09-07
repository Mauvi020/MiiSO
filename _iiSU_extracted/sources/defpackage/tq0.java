package defpackage;

import android.view.KeyEvent;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class tq0 extends w {
    public w96 U;

    @Override // defpackage.w, defpackage.z96
    public final void G() {
        super.G();
        if (this.U != null) {
            this.U = null;
            b1(false);
        }
    }

    @Override // defpackage.w
    public final s58 Y0() {
        return null;
    }

    @Override // defpackage.w
    public final boolean g1(KeyEvent keyEvent) {
        return false;
    }

    @Override // defpackage.w
    public final void h1(KeyEvent keyEvent) {
        this.E.a();
    }

    @Override // defpackage.w, defpackage.z96
    public final void v(p96 p96Var, q96 q96Var, long j) {
        super.v(p96Var, q96Var, j);
        if (q96Var != q96.j) {
            if (q96Var != q96.k || this.U == null) {
                return;
            }
            List list = p96Var.a;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                w96 w96Var = (w96) list.get(i);
                if (w96Var.b() && w96Var != this.U) {
                    this.U = null;
                    b1(false);
                    return;
                }
            }
            return;
        }
        w96 w96Var2 = this.U;
        if (w96Var2 == null) {
            if (t78.e(p96Var, true)) {
                w96 w96Var3 = (w96) p96Var.a.get(0);
                w96Var3.a();
                this.U = w96Var3;
                if (this.D) {
                    d1(w96Var3.c, false);
                    return;
                }
                return;
            }
            return;
        }
        List list2 = p96Var.a;
        int size2 = list2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            if (!em2.p((w96) list2.get(i2))) {
                long jW0 = p65.d0(this).H.w0(((uw8) s19.C(this, nz0.s)).d());
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Math.max(0.0f, Float.intBitsToFloat((int) (jW0 >> 32)) - ((int) (j >> 32))) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(Math.max(0.0f, Float.intBitsToFloat((int) (jW0 & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f)) & 4294967295L);
                int size3 = list2.size();
                for (int i3 = 0; i3 < size3; i3++) {
                    w96 w96Var4 = (w96) list2.get(i3);
                    if (w96Var4.b() || em2.H(w96Var4, j, jFloatToRawIntBits)) {
                        this.U = null;
                        b1(false);
                        return;
                    }
                }
                return;
            }
        }
        ((w96) list2.get(0)).a();
        if (this.D) {
            c1(w96Var2.c, false);
            this.E.a();
        }
        this.U = null;
    }
}
