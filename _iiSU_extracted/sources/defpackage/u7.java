package defpackage;

import android.os.SystemClock;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class u7 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ int j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;

    public /* synthetic */ u7(int i, wr2 wr2Var, String str, List list, List list2) {
        this.i = 2;
        this.l = str;
        this.k = wr2Var;
        this.m = list;
        this.j = i;
        this.n = list2;
    }

    @Override // defpackage.ur2
    public final Object a() {
        String str;
        int i = this.i;
        gq8 gq8Var = gq8.a;
        boolean z = false;
        boolean z2 = false;
        int iD = 0;
        zK = false;
        zK = false;
        boolean zK = false;
        z = false;
        Object obj = this.n;
        Object obj2 = this.m;
        Object obj3 = this.l;
        int i2 = this.j;
        Object obj4 = this.k;
        switch (i) {
            case 0:
                ur2 ur2Var = (ur2) obj4;
                String str2 = (String) obj3;
                List list = (List) obj2;
                l3 l3Var = (l3) obj;
                if (j12.f()) {
                    ur2Var.a();
                } else if (str2 == null) {
                    int iL = u39.L(list);
                    int i3 = i2 + 1;
                    if (i3 <= iL) {
                        iL = i3;
                    }
                    if (iL != i2) {
                        l3Var.b(Integer.valueOf(iL));
                        ur2Var.a();
                    }
                }
                break;
            case 1:
                b51 b51Var = (b51) obj3;
                wr2 wr2Var = (wr2) obj2;
                lh5 lh5Var = (lh5) obj;
                if (((s41) obj4) == s41.l) {
                    boolean z3 = b51Var.h;
                    String str3 = b51Var.a;
                    if (z3 && b38.B(str3, "scraper_", false) && b51Var.i == null) {
                        lh5Var.setValue(str3);
                        p41.a.setValue(str3);
                        p41.b = SystemClock.uptimeMillis() + 2000;
                    }
                }
                wr2Var.b(Integer.valueOf(i2));
                break;
            case 2:
                String str4 = (String) obj3;
                wr2 wr2Var2 = (wr2) obj4;
                List list2 = (List) obj2;
                List list3 = (List) obj;
                if (j12.d()) {
                    z = true;
                } else {
                    if (str4 != null) {
                        wr2Var2.b(str4);
                    } else {
                        String str5 = (String) ys0.D0(i2, list2);
                        kn7 kn7VarL = str5 != null ? kj2.L(str5, list3) : null;
                        if ((kn7VarL instanceof tm7) && ((Boolean) ((tm7) kn7VarL).k.i.a()).booleanValue()) {
                        }
                    }
                    z = true;
                }
                break;
            case 3:
                List list4 = (List) obj2;
                List list5 = (List) obj4;
                Map map = (Map) obj;
                if (((String) obj3) == null && (str = (String) ys0.D0(i2, list4)) != null) {
                    t51 t51VarW = wa5.w(str, list5);
                    if (t51VarW instanceof a51) {
                        a51 a51Var = (a51) t51VarW;
                        Integer num = (Integer) map.get(a51Var.b);
                        if (num != null) {
                            int iIntValue = num.intValue();
                            int iL2 = u39.L(a51Var.e);
                            if (iL2 < 0) {
                                iL2 = 0;
                            }
                            iD = gk2.D(iIntValue, 0, iL2);
                        }
                        zK = wa5.k(a51Var, iD);
                    }
                }
                break;
            case 4:
                rw3 rw3Var = (rw3) obj4;
                String str6 = (String) obj3;
                m7 m7Var = (m7) obj2;
                l38 l38Var = (l38) obj;
                if (j12.d() || (uz7.c(l38Var) && i2 == 5 && ((Boolean) ((ur2) rw3Var.i.f).a()).booleanValue())) {
                    z2 = true;
                } else if (str6 != null) {
                    m7Var.a();
                    z2 = true;
                }
                break;
            case 5:
                m64 m64Var = (m64) obj;
                ((wr2) obj2).b(Integer.valueOf(i2));
                m64Var.c1.b((String) obj3);
                m64Var.b1.a();
                ((ur2) obj4).a();
                break;
            default:
                cv7 cv7Var = (cv7) obj4;
                n06 n06Var = (n06) obj3;
                lh5 lh5Var2 = (lh5) obj2;
                n06 n06Var2 = (n06) obj;
                int i4 = i2 + 1;
                if (cv7Var.size() > i4) {
                    ny7.g(n06Var);
                }
                while (cv7Var.size() > i4) {
                    cv7Var.remove(cv7Var.size() - 1);
                }
                ny7.e(cv7Var, lh5Var2);
                ny7.h(cv7Var, n06Var2);
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ u7(int i, int i2, Object obj, Object obj2, Object obj3, Object obj4) {
        this.i = i2;
        this.k = obj;
        this.l = obj2;
        this.m = obj3;
        this.j = i;
        this.n = obj4;
    }

    public /* synthetic */ u7(int i, rw3 rw3Var, String str, m7 m7Var, l38 l38Var) {
        this.i = 4;
        this.j = i;
        this.k = rw3Var;
        this.l = str;
        this.m = m7Var;
        this.n = l38Var;
    }

    public /* synthetic */ u7(int i, lh5 lh5Var, n06 n06Var, n06 n06Var2, cv7 cv7Var) {
        this.i = 6;
        this.k = cv7Var;
        this.j = i;
        this.l = n06Var;
        this.m = lh5Var;
        this.n = n06Var2;
    }

    public /* synthetic */ u7(wr2 wr2Var, int i, m64 m64Var, String str, ur2 ur2Var) {
        this.i = 5;
        this.m = wr2Var;
        this.j = i;
        this.n = m64Var;
        this.l = str;
        this.k = ur2Var;
    }

    public /* synthetic */ u7(String str, List list, int i, List list2, Map map) {
        this.i = 3;
        this.l = str;
        this.m = list;
        this.j = i;
        this.k = list2;
        this.n = map;
    }
}
