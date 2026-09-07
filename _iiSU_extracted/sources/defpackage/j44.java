package defpackage;

import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class j44 implements ks2 {
    public final /* synthetic */ int i = 1;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ String k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ boolean m;
    public final /* synthetic */ int n;
    public final /* synthetic */ int o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    public /* synthetic */ j44(Object obj, Object obj2, boolean z, String str, ud5 ud5Var, c9 c9Var, k41 k41Var, gt0 gt0Var, boolean z2, int i, int i2) {
        this.p = obj;
        this.q = obj2;
        this.j = z;
        this.k = str;
        this.l = ud5Var;
        this.r = c9Var;
        this.s = k41Var;
        this.t = gt0Var;
        this.m = z2;
        this.n = i;
        this.o = i2;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        int i2 = this.n;
        Object obj3 = this.q;
        Object obj4 = this.p;
        gq8 gq8Var = gq8.a;
        Object obj5 = this.l;
        Object obj6 = this.t;
        Object obj7 = this.s;
        Object obj8 = this.r;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iR = ok2.R(i2 | 1);
                tj2.i(this.k, (String) obj4, (n94) obj8, (List) obj7, (String) obj3, this.j, this.m, (wr2) obj6, (ud5) obj5, (ky0) obj, iR, this.o);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iR2 = ok2.R(i2 | 1);
                nl2.e(this.p, this.q, this.j, this.k, (ud5) obj5, (c9) obj8, (k41) obj7, (gt0) obj6, this.m, (ky0) obj, iR2, this.o);
                break;
            default:
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj4;
                rd7 rd7Var = (rd7) obj3;
                p07 p07Var = (p07) obj8;
                wm6 wm6Var = (wm6) obj7;
                t97 t97Var = (t97) obj6;
                we7 we7Var = (we7) obj5;
                List<xd7> list = (List) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                list.getClass();
                for (xd7 xd7Var : list) {
                    linkedHashMap.put(u28.v0(xd7Var.h).toString(), xd7Var);
                }
                Collection collectionValues = linkedHashMap.values();
                collectionValues.getClass();
                rd7.a0(rd7Var, p07Var, wm6Var, t97Var, we7Var, this.j, this.m, this.k, this.n, this.o, ys0.a1(collectionValues), zBooleanValue);
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ j44(String str, String str2, n94 n94Var, List list, String str3, boolean z, boolean z2, wr2 wr2Var, ud5 ud5Var, int i, int i2) {
        this.k = str;
        this.p = str2;
        this.r = n94Var;
        this.s = list;
        this.q = str3;
        this.j = z;
        this.m = z2;
        this.t = wr2Var;
        this.l = ud5Var;
        this.n = i;
        this.o = i2;
    }

    public /* synthetic */ j44(LinkedHashMap linkedHashMap, rd7 rd7Var, p07 p07Var, wm6 wm6Var, t97 t97Var, we7 we7Var, boolean z, boolean z2, String str, int i, int i2) {
        this.p = linkedHashMap;
        this.q = rd7Var;
        this.r = p07Var;
        this.s = wm6Var;
        this.t = t97Var;
        this.l = we7Var;
        this.j = z;
        this.m = z2;
        this.k = str;
        this.n = i;
        this.o = i2;
    }
}
