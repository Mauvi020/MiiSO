package defpackage;

import com.iisulauncher.discord.DiscordFriend;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class w61 implements ks2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ ud5 k;
    public final /* synthetic */ int l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;

    public /* synthetic */ w61(hl4 hl4Var, boolean z, ud5 ud5Var, ur2 ur2Var, int i) {
        this.i = 4;
        this.m = hl4Var;
        this.j = z;
        this.k = ud5Var;
        this.n = ur2Var;
        this.l = i;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        int i2 = this.l;
        Object obj3 = this.n;
        Object obj4 = this.m;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iR = ok2.R(i2 | 1);
                w71.j((n94) obj4, (Integer) obj3, this.j, this.k, (ky0) obj, iR);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iR2 = ok2.R(i2 | 1);
                w71.t((b51) obj4, this.j, (ur2) obj3, this.k, (ky0) obj, iR2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iR3 = ok2.R(i2 | 1);
                w71.s((String) obj4, (String) obj3, this.j, this.k, (ky0) obj, iR3);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iR4 = ok2.R(i2 | 1);
                v80.P((DiscordFriend) obj4, (String) obj3, this.j, this.k, (ky0) obj, iR4);
                break;
            case 4:
                ((Integer) obj2).getClass();
                int iR5 = ok2.R(i2 | 1);
                lj6.a((hl4) obj4, this.j, this.k, (ur2) obj3, (ky0) obj, iR5);
                break;
            default:
                ((Integer) obj2).getClass();
                int iR6 = ok2.R(i2 | 1);
                lj6.z((r68) obj4, this.j, (ur2) obj3, this.k, (ky0) obj, iR6);
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ w61(Object obj, Object obj2, boolean z, ud5 ud5Var, int i, int i2) {
        this.i = i2;
        this.m = obj;
        this.n = obj2;
        this.j = z;
        this.k = ud5Var;
        this.l = i;
    }

    public /* synthetic */ w61(Object obj, boolean z, ur2 ur2Var, ud5 ud5Var, int i, int i2) {
        this.i = i2;
        this.m = obj;
        this.j = z;
        this.n = ur2Var;
        this.k = ud5Var;
        this.l = i;
    }
}
