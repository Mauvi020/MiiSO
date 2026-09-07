package defpackage;

import com.iisulauncher.discord.DiscordMessage;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b31 implements ur2 {
    public final /* synthetic */ int i = 2;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    public /* synthetic */ b31(ur2 ur2Var, cv7 cv7Var, lh5 lh5Var, List list, ev7 ev7Var, lh5 lh5Var2, n06 n06Var) {
        this.l = ur2Var;
        this.j = cv7Var;
        this.m = lh5Var;
        this.k = list;
        this.o = ev7Var;
        this.n = lh5Var2;
        this.p = n06Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        String str;
        DiscordMessage discordMessage;
        int i = this.i;
        gq8 gq8Var = gq8.a;
        Object obj = this.p;
        Object obj2 = this.n;
        Object obj3 = this.o;
        Object obj4 = this.k;
        Object obj5 = this.m;
        Object obj6 = this.j;
        Object obj7 = this.l;
        switch (i) {
            case 0:
                List list = (List) obj4;
                y71 y71Var = (y71) obj7;
                String str2 = (String) obj6;
                lh5 lh5Var = (lh5) obj5;
                ev7 ev7Var = (ev7) obj3;
                lh5 lh5Var2 = (lh5) obj2;
                n06 n06Var = (n06) obj;
                if (((String) lh5Var.getValue()) != null) {
                    String str3 = (String) lh5Var.getValue();
                    if (str3 != null) {
                        xe4.d(list, ev7Var, lh5Var, str3);
                    }
                } else if (((String) lh5Var2.getValue()) != null && (str = (String) lh5Var2.getValue()) != null) {
                    t51 t51VarW = wa5.w(str, list);
                    h51 h51Var = t51VarW instanceof h51 ? (h51) t51VarW : null;
                    if (h51Var != null) {
                        x41 x41VarB = y71Var.b(((Number) h51Var.d.a()).intValue(), ((Number) h51Var.e.a()).intValue(), str2, h51Var.b);
                        int i2 = x41VarB.b;
                        int i3 = x41VarB.a;
                        if (((Boolean) h51Var.i.q(Integer.valueOf(i3), Integer.valueOf(i2))).booleanValue()) {
                            h51Var.j.q(Integer.valueOf(i3), Integer.valueOf(i2));
                        }
                    }
                    y71Var.a(str2, str);
                    lh5Var2.setValue(null);
                    n06Var.k(0);
                }
                break;
            case 1:
                ur2 ur2Var = (ur2) obj4;
                String str4 = (String) obj6;
                u31 u31Var = (u31) obj7;
                String str5 = (String) obj5;
                c31 c31Var = (c31) obj2;
                y31 y31Var = (y31) obj3;
                d51 d51Var = (d51) obj;
                boolean zBooleanValue = true;
                if (j12.d()) {
                    ur2Var.a();
                } else if (d51Var != null && ((Boolean) d51Var.l.a()).booleanValue()) {
                    ur2Var.a();
                } else if (str4 != null) {
                    u31Var.b(str4);
                } else if (str5 != null) {
                    c31Var.b(str5);
                } else {
                    y31Var.a();
                    zBooleanValue = Boolean.TRUE.booleanValue();
                }
                break;
            case 2:
                List list2 = (List) obj4;
                lh5 lh5Var3 = (lh5) obj5;
                n06 n06Var2 = (n06) obj;
                xq0 xq0Var = (xq0) obj7;
                pp8 pp8Var = (pp8) obj6;
                lh5 lh5Var4 = (lh5) obj2;
                n06 n06Var3 = (n06) obj3;
                if (!((Boolean) lh5Var3.getValue()).booleanValue() && (discordMessage = (DiscordMessage) ys0.D0(n06Var2.h(), list2)) != null) {
                    lh5Var3.setValue(Boolean.TRUE);
                    kj2.e(xq0Var, pp8Var, lh5Var4, n06Var3, discordMessage);
                }
                break;
            default:
                bk2.i((cv7) obj6, (lh5) obj5, (List) obj4, (ev7) obj3, (lh5) obj2, (n06) obj);
                ((ur2) obj7).a();
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ b31(ur2 ur2Var, String str, u31 u31Var, String str2, c31 c31Var, y31 y31Var, d51 d51Var) {
        this.k = ur2Var;
        this.j = str;
        this.l = u31Var;
        this.m = str2;
        this.n = c31Var;
        this.o = y31Var;
        this.p = d51Var;
    }

    public /* synthetic */ b31(List list, y71 y71Var, String str, lh5 lh5Var, ev7 ev7Var, lh5 lh5Var2, n06 n06Var) {
        this.k = list;
        this.l = y71Var;
        this.j = str;
        this.m = lh5Var;
        this.o = ev7Var;
        this.n = lh5Var2;
        this.p = n06Var;
    }

    public /* synthetic */ b31(List list, lh5 lh5Var, n06 n06Var, xq0 xq0Var, pp8 pp8Var, lh5 lh5Var2, n06 n06Var2) {
        this.k = list;
        this.m = lh5Var;
        this.p = n06Var;
        this.l = xq0Var;
        this.j = pp8Var;
        this.n = lh5Var2;
        this.o = n06Var2;
    }
}
