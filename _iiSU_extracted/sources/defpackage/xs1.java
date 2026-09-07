package defpackage;

import com.iisulauncher.discord.DiscordMessage;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class xs1 implements ks2 {
    public final /* synthetic */ int i = 2;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ String l;
    public final /* synthetic */ String m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ ur2 o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    public /* synthetic */ xs1(int i, ur2 ur2Var, n94 n94Var, ud5 ud5Var, String str, String str2, boolean z, boolean z2, boolean z3) {
        this.l = str;
        this.m = str2;
        this.p = n94Var;
        this.j = z;
        this.k = z2;
        this.n = z3;
        this.o = ur2Var;
        this.q = ud5Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        Object obj3 = this.q;
        Object obj4 = this.p;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iR = ok2.R(1);
                s19.i((n94) obj4, this.l, this.m, (List) obj3, this.j, this.k, this.n, this.o, (ky0) obj, iR);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iR2 = ok2.R(1);
                v80.e((DiscordMessage) obj4, this.j, this.k, this.l, this.m, this.n, this.o, (ur2) obj3, (ky0) obj, iR2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iR3 = ok2.R(1);
                jo7.l(iR3, (ky0) obj, this.o, (n94) obj4, (ud5) obj3, this.l, this.m, this.j, this.k, this.n);
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ xs1(n94 n94Var, String str, String str2, List list, boolean z, boolean z2, boolean z3, ur2 ur2Var, int i) {
        this.p = n94Var;
        this.l = str;
        this.m = str2;
        this.q = list;
        this.j = z;
        this.k = z2;
        this.n = z3;
        this.o = ur2Var;
    }

    public /* synthetic */ xs1(DiscordMessage discordMessage, boolean z, boolean z2, String str, String str2, boolean z3, ur2 ur2Var, ur2 ur2Var2, int i) {
        this.p = discordMessage;
        this.j = z;
        this.k = z2;
        this.l = str;
        this.m = str2;
        this.n = z3;
        this.o = ur2Var;
        this.q = ur2Var2;
    }
}
