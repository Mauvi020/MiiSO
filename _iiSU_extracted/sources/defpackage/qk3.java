package defpackage;

import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class qk3 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    public /* synthetic */ qk3(boolean z, Map map, Set set, Map map2, List list, Map map3) {
        this.i = 0;
        this.j = z;
        this.k = map;
        this.n = set;
        this.l = map2;
        this.o = list;
        this.m = map3;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        Object obj = this.o;
        Object obj2 = this.n;
        Object obj3 = this.m;
        Object obj4 = this.l;
        Object obj5 = this.k;
        switch (i) {
            case 0:
                Map map = (Map) obj5;
                Set set = (Set) obj2;
                Map map2 = (Map) obj4;
                List list = (List) obj;
                Map map3 = (Map) obj3;
                hz7 hz7Var = mk3.a;
                map.getClass();
                set.getClass();
                list.getClass();
                map3.getClass();
                kk3 kk3Var = mk3.i;
                boolean z = this.j;
                if (kk3Var == null || kk3Var.a != z || kk3Var.b != map || kk3Var.c != set || kk3Var.d != map2 || kk3Var.e != list || kk3Var.f != map3) {
                    kk3 kk3Var2 = new kk3(z, map, set, map2, list, map3);
                    mk3.i = kk3Var2;
                    hz7 hz7Var2 = mk3.a;
                    hz7Var2.getClass();
                    hz7Var2.m(null, kk3Var2);
                }
                return gq8Var;
            case 1:
                lh5 lh5Var = (lh5) obj5;
                String str = (String) obj4;
                lh5 lh5Var2 = (lh5) obj3;
                lh5 lh5Var3 = (lh5) obj2;
                n06 n06Var = (n06) obj;
                boolean z2 = this.j;
                if (z2) {
                    tj2.k(z2, null, str, null, lh5Var2, lh5Var3, n06Var, !((Boolean) lh5Var.getValue()).booleanValue());
                }
                return gq8Var;
            default:
                cv7 cv7Var = (cv7) obj5;
                ur2 ur2Var = (ur2) obj4;
                n06 n06Var2 = (n06) obj3;
                lh5 lh5Var4 = (lh5) obj2;
                n06 n06Var3 = (n06) obj;
                if ((this.j && cv7Var.size() == 1) || cv7Var.isEmpty()) {
                    ur2Var.a();
                } else {
                    ny7.g(n06Var2);
                    ny7.f(cv7Var, lh5Var4, n06Var3);
                }
                return Boolean.TRUE;
        }
    }

    public /* synthetic */ qk3(boolean z, Object obj, Object obj2, lh5 lh5Var, lh5 lh5Var2, n06 n06Var, int i) {
        this.i = i;
        this.j = z;
        this.k = obj;
        this.l = obj2;
        this.m = lh5Var;
        this.n = lh5Var2;
        this.o = n06Var;
    }
}
