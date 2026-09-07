package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class pm3 implements ur2 {
    public final /* synthetic */ int i = 0;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;

    public /* synthetic */ pm3(wr2 wr2Var, List list, boolean z, wx2 wx2Var, List list2) {
        this.k = wr2Var;
        this.l = list;
        this.j = z;
        this.m = wx2Var;
        this.n = list2;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        Object obj = this.n;
        Object obj2 = this.m;
        boolean z = this.j;
        Object obj3 = this.l;
        Object obj4 = this.k;
        switch (i) {
            case 0:
                String str = (String) obj3;
                ga7 ga7Var = (ga7) obj2;
                sb7 sb7Var = (sb7) obj;
                Object obj5 = ((an6) obj4).i;
                if (obj5 != null) {
                    ((ms2) obj5).n(str, ga7Var, Boolean.valueOf(z), sb7Var);
                    return gq8Var;
                }
                ye4.n0("showLanguageMenu");
                throw null;
            default:
                List list = (List) obj3;
                wx2 wx2Var = (wx2) obj2;
                ((wr2) obj4).b(list);
                int iB = wx2Var.b();
                int iC = wx2Var.c();
                int size = ((List) obj).size();
                String strI = sj2.I(12, list);
                StringBuilder sb = new StringBuilder("event=publish useWiiSu=");
                sb.append(z);
                sb.append(" viewport=");
                sb.append(iB);
                sb.append("x");
                pk0.r(iC, size, " items=", " placements=", sb);
                sb.append(strI);
                sj2.L(m53.Layout, "dashboard.activePlacements", sb.toString());
                return gq8Var;
        }
    }

    public /* synthetic */ pm3(an6 an6Var, String str, ga7 ga7Var, boolean z, sb7 sb7Var) {
        this.k = an6Var;
        this.l = str;
        this.m = ga7Var;
        this.j = z;
        this.n = sb7Var;
    }
}
