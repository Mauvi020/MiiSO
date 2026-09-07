package defpackage;

import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bd0 implements wr2 {
    public final /* synthetic */ int i = 1;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    public /* synthetic */ bd0(List list, boolean z, List list2, no7 no7Var, lh5 lh5Var, n06 n06Var, n06 n06Var2, lh5 lh5Var2) {
        this.k = list;
        this.j = z;
        this.l = list2;
        this.m = no7Var;
        this.n = lh5Var;
        this.o = n06Var;
        this.p = n06Var2;
        this.q = lh5Var2;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        boolean z = this.j;
        Object obj2 = this.q;
        Object obj3 = this.n;
        Object obj4 = this.m;
        Object obj5 = this.l;
        Object obj6 = this.k;
        Object obj7 = this.p;
        Object obj8 = this.o;
        switch (i) {
            case 0:
                ((vw1) obj).getClass();
                break;
            case 1:
                List list = (List) obj6;
                List list2 = (List) obj5;
                no7 no7Var = (no7) obj4;
                lh5 lh5Var = (lh5) obj3;
                n06 n06Var = (n06) obj8;
                n06 n06Var2 = (n06) obj7;
                lh5 lh5Var2 = (lh5) obj2;
                String str = (String) obj;
                str.getClass();
                if (((String) lh5Var.getValue()) == null) {
                    int iIndexOf = list.indexOf(str);
                    if (iIndexOf >= 0) {
                        if (z) {
                            n06Var.k(iIndexOf);
                        } else {
                            n06Var2.k(iIndexOf);
                        }
                    }
                    kj2.B(str, list2, (Set) lh5Var2.getValue(), new y64(5, lh5Var2), new y64(6, lh5Var), no7Var, "iisu_settings", kj2.D(list2, (Set) lh5Var2.getValue()));
                }
                break;
            default:
                w70 w70Var = (w70) obj8;
                je0 je0Var = (je0) obj7;
                Map map = (Map) obj6;
                lh5 lh5Var3 = (lh5) obj5;
                lh5 lh5Var4 = (lh5) obj4;
                lh5 lh5Var5 = (lh5) obj3;
                lh5 lh5Var6 = (lh5) obj2;
                ab0 ab0Var = (ab0) obj;
                ab0Var.getClass();
                boolean z2 = Math.abs(ab0Var.q - ab0Var.r) > 0.5f;
                lh5Var3.setValue(Boolean.valueOf(z && z2));
                ((wr2) lh5Var4.getValue()).b(Boolean.valueOf(z && z2));
                if (z && !z2) {
                    cu6.a.b(w70Var.g(), je0Var);
                }
                int i2 = ab0Var.s;
                List list3 = ab0Var.b;
                int iD = gk2.D(i2, 0, list3.size());
                int iD2 = gk2.D(ab0Var.t, iD, list3.size());
                int i3 = ab0Var.v;
                int i4 = ab0Var.u;
                if (i3 > i4) {
                    iD = Math.max(i4 >= 0 ? i4 : 0, iD - 3);
                }
                if (i3 > i4) {
                    iD2 = Math.min(gk2.D(i3, iD, list3.size()), iD2 + 3);
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                while (iD < iD2) {
                    vt6 vt6Var = (vt6) map.get(Long.valueOf(((eb0) list3.get(iD)).a));
                    if (vt6Var != null) {
                        linkedHashSet.add(Long.valueOf(vt6Var.a));
                    }
                    iD++;
                }
                if (!linkedHashSet.isEmpty() && !linkedHashSet.equals((Set) lh5Var5.getValue())) {
                    lh5Var5.setValue(linkedHashSet);
                    Set setA = cu6.a.a(linkedHashSet);
                    if (!setA.isEmpty()) {
                        ((wr2) lh5Var6.getValue()).b(setA);
                    }
                }
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ bd0(boolean z, w70 w70Var, je0 je0Var, Map map, lh5 lh5Var, lh5 lh5Var2, lh5 lh5Var3, lh5 lh5Var4, lh5 lh5Var5) {
        this.j = z;
        this.o = w70Var;
        this.p = je0Var;
        this.k = map;
        this.l = lh5Var2;
        this.m = lh5Var3;
        this.n = lh5Var4;
        this.q = lh5Var5;
    }

    public /* synthetic */ bd0(boolean z, String str, w70 w70Var, je0 je0Var, String str2, String str3, e40 e40Var, String str4) {
        this.j = z;
        this.k = str;
        this.o = w70Var;
        this.p = je0Var;
        this.l = str2;
        this.m = str3;
        this.q = e40Var;
        this.n = str4;
    }
}
