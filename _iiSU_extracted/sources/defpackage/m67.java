package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class m67 implements l67 {
    public static final xp1 m = new xp1(new cu4(22), new z27(4));
    public final Map i;
    public final fh5 j;
    public o67 k;
    public final or4 l;

    public m67(Map map) {
        this.i = map;
        long[] jArr = z77.a;
        this.j = new fh5();
        this.l = new or4(27, this);
    }

    @Override // defpackage.l67
    public final void b(Object obj, uw0 uw0Var, ky0 ky0Var, int i) {
        int i2;
        ky0Var.f0(533563200);
        if ((i & 6) == 0) {
            i2 = (ky0Var.h(obj) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= ky0Var.h(uw0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= ky0Var.h(this) ? 256 : 128;
        }
        if (ky0Var.U(i2 & 1, (i2 & 147) != 146)) {
            ky0Var.g0(obj);
            Object objR = ky0Var.R();
            fj7 fj7Var = ey0.a;
            if (objR == fj7Var) {
                or4 or4Var = this.l;
                if (!((Boolean) or4Var.b(obj)).booleanValue()) {
                    pl5.n("Type of the key ", obj, " is not supported. On Android you can only use types which can be stored inside the Bundle.");
                    return;
                }
                Map map = (Map) this.i.get(obj);
                xz7 xz7Var = q67.a;
                r67 r67Var = new r67(new p67(map, or4Var));
                ky0Var.n0(r67Var);
                objR = r67Var;
            }
            r67 r67Var2 = (r67) objR;
            u39.c(new gl[]{q67.a.a(r67Var2), mz4.a.a(r67Var2)}, uw0Var, ky0Var, (i2 & 112) | 8);
            boolean zH = ky0Var.h(this) | ky0Var.h(obj) | ky0Var.h(r67Var2);
            Object objR2 = ky0Var.R();
            if (zH || objR2 == fj7Var) {
                objR2 = new o46(this, obj, r67Var2, 7);
                ky0Var.n0(objR2);
            }
            ye4.b(gq8.a, (wr2) objR2, ky0Var);
            if (ky0Var.y && ky0Var.G.i == ky0Var.z) {
                ky0Var.z = -1;
                ky0Var.y = false;
            }
            ky0Var.p(false);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ue(this, obj, uw0Var, i, 18);
        }
    }

    @Override // defpackage.l67
    public final void f(Object obj) {
        if (this.j.k(obj) == null) {
            this.i.remove(obj);
        }
    }
}
