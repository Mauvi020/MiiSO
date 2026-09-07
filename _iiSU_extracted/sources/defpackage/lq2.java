package defpackage;

import com.iisulauncher.discord.DiscordFriend;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class lq2 implements ls2 {
    public final /* synthetic */ DiscordFriend i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ int k;
    public final /* synthetic */ int l;
    public final /* synthetic */ wr2 m;
    public final /* synthetic */ wr2 n;
    public final /* synthetic */ wr2 o;

    public lq2(DiscordFriend discordFriend, boolean z, int i, int i2, wr2 wr2Var, wr2 wr2Var2, wr2 wr2Var3) {
        this.i = discordFriend;
        this.j = z;
        this.k = i;
        this.l = i2;
        this.m = wr2Var;
        this.n = wr2Var2;
        this.o = wr2Var3;
    }

    @Override // defpackage.ls2
    public final Object h(Object obj, Object obj2, Object obj3) {
        ud5 ud5Var = (ud5) obj;
        ky0 ky0Var = (ky0) obj2;
        int iIntValue = ((Number) obj3).intValue();
        ud5Var.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ky0Var.f(ud5Var) ? 4 : 2;
        }
        if (ky0Var.U(iIntValue & 1, (iIntValue & 19) != 18)) {
            a75 a75VarD = c20.d(wj0.k, false);
            int iHashCode = Long.hashCode(ky0Var.T);
            w26 w26VarL = ky0Var.l();
            ud5 ud5VarM = xb7.M(ky0Var, ud5Var);
            by0.b.getClass();
            mz0 mz0Var = ay0.b;
            ky0Var.h0();
            if (ky0Var.S) {
                ky0Var.k(mz0Var);
            } else {
                ky0Var.q0();
            }
            q28.o(ky0Var, ay0.f, a75VarD);
            q28.o(ky0Var, ay0.e, w26VarL);
            q28.m(ky0Var, Integer.valueOf(iHashCode), ay0.g);
            q28.n(ky0Var, ay0.h);
            q28.o(ky0Var, ay0.d, ud5VarM);
            boolean z = this.j;
            int i = this.k;
            boolean z2 = z && i == this.l;
            wr2 wr2Var = this.m;
            boolean zF = ky0Var.f(wr2Var) | ky0Var.d(i);
            wr2 wr2Var2 = this.n;
            boolean zF2 = zF | ky0Var.f(wr2Var2);
            DiscordFriend discordFriend = this.i;
            boolean zF3 = zF2 | ky0Var.f(discordFriend);
            Object objR = ky0Var.R();
            fj7 fj7Var = ey0.a;
            if (zF3 || objR == fj7Var) {
                kq2 kq2Var = new kq2(wr2Var, i, wr2Var2, discordFriend, 0);
                ky0Var.n0(kq2Var);
                objR = kq2Var;
            }
            ur2 ur2Var = (ur2) objR;
            boolean zF4 = ky0Var.f(wr2Var) | ky0Var.d(i);
            wr2 wr2Var3 = this.o;
            boolean zF5 = ky0Var.f(wr2Var3) | zF4 | ky0Var.f(discordFriend);
            Object objR2 = ky0Var.R();
            if (zF5 || objR2 == fj7Var) {
                kq2 kq2Var2 = new kq2(wr2Var, i, wr2Var3, discordFriend, 1);
                ky0Var.n0(kq2Var2);
                objR2 = kq2Var2;
            }
            v80.c(discordFriend, z2, ur2Var, (ur2) objR2, ky0Var, 0);
            ky0Var.p(true);
        } else {
            ky0Var.X();
        }
        return gq8.a;
    }
}
