package defpackage;

import com.iisulauncher.discord.DiscordFriend;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class tn2 implements ks2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    public /* synthetic */ tn2(wi7 wi7Var, boolean z, boolean z2, ud5 ud5Var, int i) {
        this.i = 2;
        this.l = wi7Var;
        this.j = z;
        this.k = z2;
        this.m = ud5Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        Object obj3 = this.l;
        Object obj4 = this.m;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iR = ok2.R(1);
                v80.t(this.j, this.k, (ur2) obj3, (ur2) obj4, (ky0) obj, iR);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iR2 = ok2.R(1);
                ou4.d((lp3) obj4, this.j, this.k, (ur2) obj3, (ky0) obj, iR2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iR3 = ok2.R(1);
                yi6.x((wi7) obj3, this.j, this.k, (ud5) obj4, (ky0) obj, iR3);
                break;
            default:
                ((Integer) obj2).getClass();
                int iR4 = ok2.R(1);
                yi6.k((DiscordFriend) obj4, this.j, this.k, (ur2) obj3, (ky0) obj, iR4);
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ tn2(Object obj, boolean z, boolean z2, ur2 ur2Var, int i, int i2) {
        this.i = i2;
        this.m = obj;
        this.j = z;
        this.k = z2;
        this.l = ur2Var;
    }

    public /* synthetic */ tn2(boolean z, boolean z2, ur2 ur2Var, ur2 ur2Var2, int i) {
        this.i = 0;
        this.j = z;
        this.k = z2;
        this.l = ur2Var;
        this.m = ur2Var2;
    }
}
