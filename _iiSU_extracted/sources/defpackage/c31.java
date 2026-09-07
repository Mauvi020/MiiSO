package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c31 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ List j;
    public final /* synthetic */ y71 k;
    public final /* synthetic */ String l;
    public final /* synthetic */ lh5 m;
    public final /* synthetic */ n06 n;

    public /* synthetic */ c31(List list, y71 y71Var, String str, lh5 lh5Var, n06 n06Var, int i) {
        this.i = i;
        this.j = list;
        this.k = y71Var;
        this.l = str;
        this.m = lh5Var;
        this.n = n06Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        n06 n06Var = this.n;
        lh5 lh5Var = this.m;
        String str = this.l;
        y71 y71Var = this.k;
        List list = this.j;
        String str2 = (String) obj;
        str2.getClass();
        switch (i) {
            case 0:
                t51 t51VarW = wa5.w(str2, list);
                h51 h51Var = t51VarW instanceof h51 ? (h51) t51VarW : null;
                if (h51Var != null) {
                    x41 x41VarB = y71Var.b(((Number) h51Var.d.a()).intValue(), ((Number) h51Var.e.a()).intValue(), str, h51Var.b);
                    int i2 = x41VarB.b;
                    int i3 = x41VarB.a;
                    if (((Boolean) h51Var.i.q(Integer.valueOf(i3), Integer.valueOf(i2))).booleanValue()) {
                        h51Var.j.q(Integer.valueOf(i3), Integer.valueOf(i2));
                    }
                }
                y71Var.a(str, str2);
                if (ye4.p((String) lh5Var.getValue(), str2)) {
                    lh5Var.setValue(null);
                    n06Var.k(0);
                }
                break;
            case 1:
                t51 t51VarW2 = wa5.w(str2, list);
                h51 h51Var2 = t51VarW2 instanceof h51 ? (h51) t51VarW2 : null;
                if (h51Var2 != null) {
                    x41 x41VarB2 = y71Var.b(((Number) h51Var2.d.a()).intValue(), ((Number) h51Var2.e.a()).intValue(), str, h51Var2.b);
                    int i4 = x41VarB2.b;
                    int i5 = x41VarB2.a;
                    if (((Boolean) h51Var2.i.q(Integer.valueOf(i5), Integer.valueOf(i4))).booleanValue()) {
                        h51Var2.j.q(Integer.valueOf(i5), Integer.valueOf(i4));
                    }
                }
                y71Var.a(str, str2);
                if (ye4.p((String) lh5Var.getValue(), str2)) {
                    lh5Var.setValue(null);
                    n06Var.k(0);
                }
                break;
            default:
                t51 t51VarW3 = wa5.w(str2, list);
                h51 h51Var3 = t51VarW3 instanceof h51 ? (h51) t51VarW3 : null;
                if (h51Var3 != null) {
                    x41 x41VarB3 = y71Var.b(((Number) h51Var3.d.a()).intValue(), ((Number) h51Var3.e.a()).intValue(), str, h51Var3.b);
                    int i6 = x41VarB3.b;
                    int i7 = x41VarB3.a;
                    if (((Boolean) h51Var3.i.q(Integer.valueOf(i7), Integer.valueOf(i6))).booleanValue()) {
                        h51Var3.j.q(Integer.valueOf(i7), Integer.valueOf(i6));
                    }
                }
                y71Var.a(str, str2);
                if (ye4.p((String) lh5Var.getValue(), str2)) {
                    lh5Var.setValue(null);
                    n06Var.k(0);
                }
                break;
        }
        return gq8Var;
    }
}
