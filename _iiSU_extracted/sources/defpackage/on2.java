package defpackage;

import com.iisulauncher.discord.DiscordFriend;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class on2 implements ks2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    public /* synthetic */ on2(ww6 ww6Var, boolean z, Map map, Map map2, int i) {
        this.i = 7;
        this.l = ww6Var;
        this.j = z;
        this.m = map;
        this.k = map2;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        Object obj3 = this.l;
        gq8 gq8Var = gq8.a;
        Object obj4 = this.m;
        Object obj5 = this.k;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iR = ok2.R(1);
                v80.l((ru1) obj3, (String) obj4, this.j, (ur2) obj5, (ky0) obj, iR);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iR2 = ok2.R(1);
                v80.c((DiscordFriend) obj3, this.j, (ur2) obj5, (ur2) obj4, (ky0) obj, iR2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iR3 = ok2.R(24577);
                kl2.f((av2) obj3, this.j, (ur2) obj5, (ur2) obj4, (ky0) obj, iR3);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iR4 = ok2.R(1);
                xj2.a((f8) obj3, this.j, (ur2) obj5, (ur2) obj4, (ky0) obj, iR4);
                break;
            case 4:
                ((Integer) obj2).getClass();
                int iR5 = ok2.R(1);
                ok2.e((lp3) obj3, (g43) obj4, this.j, (wr2) obj5, (ky0) obj, iR5);
                break;
            case 5:
                ((Integer) obj2).getClass();
                int iR6 = ok2.R(1);
                t10.t((zc4) obj3, this.j, (ur2) obj5, (ud5) obj4, (ky0) obj, iR6);
                break;
            case 6:
                ((Integer) obj2).getClass();
                int iR7 = ok2.R(1);
                t10.z(this.l, this.j, (ur2) obj5, (ur2) obj4, (ky0) obj, iR7);
                break;
            case 7:
                ((Integer) obj2).getClass();
                int iR8 = ok2.R(9);
                pt6.k((ww6) obj3, this.j, (Map) obj4, (Map) obj5, (ky0) obj, iR8);
                break;
            default:
                ((Integer) obj2).getClass();
                int iR9 = ok2.R(1);
                jj2.l((zv6) obj3, this.j, (ur2) obj5, (ur2) obj4, (ky0) obj, iR9);
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ on2(Object obj, Object obj2, boolean z, gs2 gs2Var, int i, int i2) {
        this.i = i2;
        this.l = obj;
        this.m = obj2;
        this.j = z;
        this.k = gs2Var;
    }

    public /* synthetic */ on2(Object obj, boolean z, ur2 ur2Var, Object obj2, int i, int i2) {
        this.i = i2;
        this.l = obj;
        this.j = z;
        this.k = ur2Var;
        this.m = obj2;
    }
}
