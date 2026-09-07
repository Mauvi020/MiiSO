package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class sz3 extends td5 implements ln8, z96, jz0 {
    public ky1 w;
    public fe x;
    public boolean y;

    public sz3(fe feVar, ky1 ky1Var) {
        this.w = ky1Var;
        this.x = feVar;
    }

    @Override // defpackage.z96
    public final void G() {
        Y0();
    }

    @Override // defpackage.td5
    public final void N0() {
        Y0();
    }

    public final void U0() {
        fe feVar;
        an6 an6Var = new an6();
        r28.n(this, new vf7(an6Var));
        sz3 sz3Var = (sz3) an6Var.i;
        if (sz3Var == null || (feVar = sz3Var.x) == null) {
            feVar = this.x;
        }
        V0(feVar);
    }

    public abstract void V0(u96 u96Var);

    public final void W0() {
        wm6 wm6Var = new wm6();
        wm6Var.i = true;
        r28.p(this, new my1(wm6Var));
        if (wm6Var.i) {
            U0();
        }
    }

    public abstract boolean X0(int i);

    public final void Y0() {
        if (this.y) {
            this.y = false;
            if (this.v) {
                an6 an6Var = new an6();
                r28.n(this, new oa(an6Var, 1));
                sz3 sz3Var = (sz3) an6Var.i;
                if (sz3Var != null) {
                    sz3Var.U0();
                } else {
                    V0(null);
                }
            }
        }
    }

    @Override // defpackage.z96
    public final long m() {
        if (this.w == null) {
            return wk8.a;
        }
        rp1 rp1Var = p65.d0(this).H;
        int i = wk8.b;
        return b86.y(rp1Var.n0(10.0f), rp1Var.n0(40.0f), rp1Var.n0(10.0f), rp1Var.n0(40.0f));
    }

    @Override // defpackage.z96
    public final void v(p96 p96Var, q96 q96Var, long j) {
        if (q96Var == q96.j) {
            List list = p96Var.a;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                if (X0(((w96) list.get(i)).i)) {
                    int i2 = p96Var.f;
                    if (i2 == 4) {
                        this.y = true;
                        W0();
                        return;
                    } else {
                        if (i2 == 5) {
                            Y0();
                            return;
                        }
                        return;
                    }
                }
            }
        }
    }
}
