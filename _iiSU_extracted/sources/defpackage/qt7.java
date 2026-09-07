package defpackage;

import android.view.KeyEvent;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qt7 implements wr2 {
    public final /* synthetic */ boolean i;
    public final /* synthetic */ wr2 j;
    public final /* synthetic */ mr0 k;
    public final /* synthetic */ int l;
    public final /* synthetic */ boolean m;
    public final /* synthetic */ float n;
    public final /* synthetic */ ur2 o;

    public qt7(boolean z, wr2 wr2Var, mr0 mr0Var, int i, boolean z2, float f, ur2 ur2Var) {
        this.i = z;
        this.j = wr2Var;
        this.k = mr0Var;
        this.l = i;
        this.m = z2;
        this.n = f;
        this.o = ur2Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        KeyEvent keyEvent = ((yh4) obj).a;
        if (!this.i) {
            return Boolean.FALSE;
        }
        wr2 wr2Var = this.j;
        if (wr2Var == null) {
            return Boolean.FALSE;
        }
        int iD = zh4.D(keyEvent);
        boolean z = false;
        if (iD == 2) {
            mr0 mr0Var = this.k;
            float f = mr0Var.b;
            float f2 = mr0Var.a;
            float fAbs = Math.abs(f - f2);
            int i = this.l;
            float f3 = fAbs / (i > 0 ? i + 1 : 100);
            int i2 = this.m ? -1 : 1;
            long jE = mk2.e(keyEvent.getKeyCode());
            boolean zA = wh4.a(jE, wh4.d);
            float f4 = this.n;
            if (zA) {
                wr2Var.b(gk2.G(Float.valueOf((i2 * f3) + f4), mr0Var));
            } else if (wh4.a(jE, wh4.e)) {
                wr2Var.b(gk2.G(Float.valueOf(f4 - (i2 * f3)), mr0Var));
            } else if (wh4.a(jE, wh4.g)) {
                wr2Var.b(gk2.G(Float.valueOf((i2 * f3) + f4), mr0Var));
            } else if (wh4.a(jE, wh4.f)) {
                wr2Var.b(gk2.G(Float.valueOf(f4 - (i2 * f3)), mr0Var));
            } else if (wh4.a(jE, wh4.v)) {
                wr2Var.b(Float.valueOf(f2));
            } else if (wh4.a(jE, wh4.w)) {
                wr2Var.b(Float.valueOf(mr0Var.b));
            } else if (wh4.a(jE, wh4.C)) {
                wr2Var.b(gk2.G(Float.valueOf(f4 - (gk2.D(r6 / 10, 1, 10) * f3)), mr0Var));
            } else if (wh4.a(jE, wh4.D)) {
                wr2Var.b(gk2.G(Float.valueOf((gk2.D(r6 / 10, 1, 10) * f3) + f4), mr0Var));
            }
            z = true;
        } else if (iD == 1) {
            long jE2 = mk2.e(keyEvent.getKeyCode());
            if (wh4.a(jE2, wh4.d) || wh4.a(jE2, wh4.e) || wh4.a(jE2, wh4.g) || wh4.a(jE2, wh4.f) || wh4.a(jE2, wh4.v) || wh4.a(jE2, wh4.w) || wh4.a(jE2, wh4.C) || wh4.a(jE2, wh4.D)) {
                ur2 ur2Var = this.o;
                if (ur2Var != null) {
                    ur2Var.a();
                }
                z = true;
            }
        }
        return Boolean.valueOf(z);
    }
}
