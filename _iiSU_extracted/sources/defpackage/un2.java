package defpackage;

import com.discord.socialsdk.R;
import com.iisulauncher.discord.DiscordFriend;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class un2 implements ls2 {
    public final /* synthetic */ int i = 1;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ f84 k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;

    public /* synthetic */ un2(boolean z, f84 f84Var, boolean z2, String str, ru1 ru1Var) {
        this.j = z;
        this.k = f84Var;
        this.l = z2;
        this.m = str;
        this.n = ru1Var;
    }

    @Override // defpackage.ls2
    public final Object h(Object obj, Object obj2, Object obj3) {
        ky0 ky0Var;
        int i = this.i;
        gq8 gq8Var = gq8.a;
        rd5 rd5Var = rd5.b;
        Object obj4 = this.n;
        Object obj5 = this.m;
        boolean z = this.l;
        f84 f84Var = this.k;
        boolean z2 = this.j;
        switch (i) {
            case 0:
                ur2 ur2Var = (ur2) obj5;
                DiscordFriend discordFriend = (DiscordFriend) obj4;
                ky0 ky0Var2 = (ky0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g20) obj).getClass();
                if (!ky0Var2.U(iIntValue & 1, (iIntValue & 17) != 16)) {
                    ky0Var2.X();
                } else {
                    ud5 ud5VarA0 = zo3.a0(ys7.e(rd5Var, 1.0f), 12.0f, 10.0f);
                    io ioVar = new io(10.0f, true, new cx0(2));
                    gz gzVar = wj0.u;
                    k57 k57VarA = j57.a(ioVar, gzVar, ky0Var2, 54);
                    int iHashCode = Long.hashCode(ky0Var2.T);
                    w26 w26VarL = ky0Var2.l();
                    ud5 ud5VarM = xb7.M(ky0Var2, ud5VarA0);
                    by0.b.getClass();
                    mz0 mz0Var = ay0.b;
                    ky0Var2.h0();
                    if (ky0Var2.S) {
                        ky0Var2.k(mz0Var);
                    } else {
                        ky0Var2.q0();
                    }
                    qg qgVar = ay0.f;
                    q28.o(ky0Var2, qgVar, k57VarA);
                    qg qgVar2 = ay0.e;
                    q28.o(ky0Var2, qgVar2, w26VarL);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    qg qgVar3 = ay0.g;
                    q28.m(ky0Var2, numValueOf, qgVar3);
                    g5 g5Var = ay0.h;
                    q28.n(ky0Var2, g5Var);
                    qg qgVar4 = ay0.d;
                    q28.o(ky0Var2, qgVar4, ud5VarM);
                    ud5 ud5VarK = ys7.k(rd5Var, 42.0f);
                    a75 a75VarD = c20.d(wj0.o, false);
                    int iHashCode2 = Long.hashCode(ky0Var2.T);
                    w26 w26VarL2 = ky0Var2.l();
                    ud5 ud5VarM2 = xb7.M(ky0Var2, ud5VarK);
                    ky0Var2.h0();
                    if (ky0Var2.S) {
                        ky0Var2.k(mz0Var);
                    } else {
                        ky0Var2.q0();
                    }
                    q28.o(ky0Var2, qgVar, a75VarD);
                    q28.o(ky0Var2, qgVar2, w26VarL2);
                    pk0.s(iHashCode2, ky0Var2, qgVar3, ky0Var2, g5Var);
                    q28.o(ky0Var2, qgVar4, ud5VarM2);
                    String avatarUrl = discordFriend.getAvatarUrl();
                    String displayName = discordFriend.getDisplayName();
                    if (displayName == null) {
                        displayName = discordFriend.getUsername();
                    }
                    v80.n(avatarUrl, displayName, 42.0f, ky0Var2, 384);
                    v80.Q(discordFriend.getStatus(), h20.a.a(rd5Var, wj0.s), ky0Var2, 0);
                    ky0Var2.p(true);
                    if (1.0f <= 0.0d) {
                        tb4.a("invalid weight; must be greater than zero");
                    }
                    cr4 cr4Var = new cr4(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
                    ou0 ou0VarA = mu0.a(new io(2.0f, true, new cx0(2)), wj0.w, ky0Var2, 6);
                    int iHashCode3 = Long.hashCode(ky0Var2.T);
                    w26 w26VarL3 = ky0Var2.l();
                    ud5 ud5VarM3 = xb7.M(ky0Var2, cr4Var);
                    ky0Var2.h0();
                    if (ky0Var2.S) {
                        ky0Var2.k(mz0Var);
                    } else {
                        ky0Var2.q0();
                    }
                    q28.o(ky0Var2, qgVar, ou0VarA);
                    q28.o(ky0Var2, qgVar2, w26VarL3);
                    pk0.s(iHashCode3, ky0Var2, qgVar3, ky0Var2, g5Var);
                    q28.o(ky0Var2, qgVar4, ud5VarM3);
                    k57 k57VarA2 = j57.a(new io(6.0f, true, new cx0(2)), gzVar, ky0Var2, 54);
                    int iHashCode4 = Long.hashCode(ky0Var2.T);
                    w26 w26VarL4 = ky0Var2.l();
                    ud5 ud5VarM4 = xb7.M(ky0Var2, rd5Var);
                    ky0Var2.h0();
                    if (ky0Var2.S) {
                        ky0Var2.k(mz0Var);
                    } else {
                        ky0Var2.q0();
                    }
                    q28.o(ky0Var2, qgVar, k57VarA2);
                    q28.o(ky0Var2, qgVar2, w26VarL4);
                    pk0.s(iHashCode4, ky0Var2, qgVar3, ky0Var2, g5Var);
                    q28.o(ky0Var2, qgVar4, ud5VarM4);
                    if (1.0f <= 0.0d) {
                        tb4.a("invalid weight; must be greater than zero");
                    }
                    cr4 cr4Var2 = new cr4(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
                    String displayName2 = discordFriend.getDisplayName();
                    if (displayName2 == null) {
                        displayName2 = discordFriend.getUsername();
                    }
                    String str = displayName2;
                    xz7 xz7Var = gp8.a;
                    qb8.b(str, cr4Var2, f84Var.a, 0L, ol2.o, null, 0L, null, 0L, 2, false, 1, 0, ((ep8) ky0Var2.j(xz7Var)).j, ky0Var2, 1572864, 24960, 110520);
                    if (discordFriend.isIiSuActive()) {
                        ky0Var2.d0(1732005291);
                        v80.x(0, ky0Var2);
                        ky0Var2.p(false);
                    } else {
                        ky0Var2.d0(1732061990);
                        ky0Var2.p(false);
                    }
                    ky0Var2.p(true);
                    qb8.b(v80.v0(discordFriend, ky0Var2), null, f84Var.b, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, ((ep8) ky0Var2.j(xz7Var)).l, ky0Var2, 0, 24960, 110586);
                    ky0Var2.p(true);
                    v80.O(z2, z, ur2Var, ky0Var2, 0);
                    ky0Var2.p(true);
                }
                break;
            default:
                String strP = (String) obj5;
                ru1 ru1Var = (ru1) obj4;
                ky0 ky0Var3 = (ky0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((g20) obj).getClass();
                if (!ky0Var3.U(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    ky0Var3.X();
                } else {
                    ud5 ud5VarA02 = zo3.a0(rd5Var, 18.0f, 18.0f);
                    ou0 ou0VarA2 = mu0.a(new io(10.0f, true, new cx0(2)), wj0.w, ky0Var3, 6);
                    int iHashCode5 = Long.hashCode(ky0Var3.T);
                    w26 w26VarL5 = ky0Var3.l();
                    ud5 ud5VarM5 = xb7.M(ky0Var3, ud5VarA02);
                    by0.b.getClass();
                    mz0 mz0Var2 = ay0.b;
                    ky0Var3.h0();
                    if (ky0Var3.S) {
                        ky0Var3.k(mz0Var2);
                    } else {
                        ky0Var3.q0();
                    }
                    qg qgVar5 = ay0.f;
                    q28.o(ky0Var3, qgVar5, ou0VarA2);
                    qg qgVar6 = ay0.e;
                    q28.o(ky0Var3, qgVar6, w26VarL5);
                    Integer numValueOf2 = Integer.valueOf(iHashCode5);
                    qg qgVar7 = ay0.g;
                    q28.m(ky0Var3, numValueOf2, qgVar7);
                    g5 g5Var2 = ay0.h;
                    q28.n(ky0Var3, g5Var2);
                    qg qgVar8 = ay0.d;
                    q28.o(ky0Var3, qgVar8, ud5VarM5);
                    if (z2) {
                        ky0Var3.d0(-1963088976);
                        k57 k57VarA3 = j57.a(new io(12.0f, true, new cx0(2)), wj0.u, ky0Var3, 54);
                        int iHashCode6 = Long.hashCode(ky0Var3.T);
                        w26 w26VarL6 = ky0Var3.l();
                        ud5 ud5VarM6 = xb7.M(ky0Var3, rd5Var);
                        ky0Var3.h0();
                        if (ky0Var3.S) {
                            ky0Var3.k(mz0Var2);
                        } else {
                            ky0Var3.q0();
                        }
                        q28.o(ky0Var3, qgVar5, k57VarA3);
                        q28.o(ky0Var3, qgVar6, w26VarL6);
                        pk0.s(iHashCode6, ky0Var3, qgVar7, ky0Var3, g5Var2);
                        q28.o(ky0Var3, qgVar8, ud5VarM6);
                        of6.a(ys7.k(rd5Var, 18.0f), f84Var.c, 2.0f, 0L, 0, 0.0f, ky0Var3, 390, 56);
                        ky0Var = ky0Var3;
                        String strJ = r28.j(ru1Var == ru1.m ? R.string.discord_authorizing : R.string.discord_connecting, ky0Var);
                        xz7 xz7Var2 = gp8.a;
                        qb8.b(strJ, null, f84Var.a, 0L, ol2.o, null, 0L, null, 0L, 0, false, 0, 0, ((ep8) ky0Var.j(xz7Var2)).h, ky0Var, 1572864, 0, 131002);
                        ky0Var.p(true);
                        qb8.b(r28.j(R.string.discord_loading_friends, ky0Var), null, f84Var.b, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((ep8) ky0Var.j(xz7Var2)).k, ky0Var, 0, 0, 131066);
                        ky0Var.p(false);
                    } else {
                        ky0Var = ky0Var3;
                        ky0Var.d0(-1961892407);
                        String strJ2 = r28.j(z ? R.string.discord_retry_connect_action : R.string.discord_connect_action, ky0Var);
                        xz7 xz7Var3 = gp8.a;
                        qb8.b(strJ2, null, f84Var.a, 0L, ol2.o, null, 0L, null, 0L, 0, false, 0, 0, ((ep8) ky0Var.j(xz7Var3)).h, ky0Var, 1572864, 0, 131002);
                        if (strP == null || !z) {
                            strP = null;
                        }
                        if (strP == null) {
                            strP = rx1.p(ky0Var, 906559978, R.string.discord_connect_to_view_friends, ky0Var, false);
                        } else {
                            ky0Var.d0(906557963);
                            ky0Var.p(false);
                        }
                        qb8.b(strP, null, f84Var.b, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((ep8) ky0Var.j(xz7Var3)).k, ky0Var, 0, 0, 131066);
                        ky0Var.p(false);
                    }
                    ky0Var.p(true);
                }
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ un2(boolean z, boolean z2, ur2 ur2Var, DiscordFriend discordFriend, f84 f84Var) {
        this.j = z;
        this.l = z2;
        this.m = ur2Var;
        this.n = discordFriend;
        this.k = f84Var;
    }
}
