package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class n81 {
    public final cv7 a = new cv7();

    public static void b(n81 n81Var, ks2 ks2Var, uw0 uw0Var, ur2 ur2Var, int i) {
        if ((i & 8) != 0) {
            uw0Var = null;
        }
        n81Var.a.add(new uw0(new f32(ks2Var, n81Var, uw0Var, ur2Var), true, -1789283891));
    }

    public final void a(u41 u41Var, ky0 ky0Var, int i) {
        ky0Var.f0(-798501095);
        int i2 = (ky0Var.f(u41Var) ? 4 : 2) | i | (ky0Var.f(this) ? 32 : 16);
        if (ky0Var.U(i2 & 1, (i2 & 19) != 18)) {
            cv7 cv7Var = this.a;
            int size = cv7Var.size();
            for (int i3 = 0; i3 < size; i3++) {
                ((ls2) cv7Var.get(i3)).h(u41Var, ky0Var, Integer.valueOf(i2 & 14));
            }
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new do7(this, u41Var, i, 8);
        }
    }
}
