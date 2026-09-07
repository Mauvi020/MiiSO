package defpackage;

import java.io.File;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ow0 implements ks2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ int j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    public /* synthetic */ ow0(int i, ks2 ks2Var, uw0 uw0Var, ks2 ks2Var2, ks2 ks2Var3, xz8 xz8Var, ks2 ks2Var4, int i2) {
        this.i = 4;
        this.j = i;
        this.l = ks2Var;
        this.k = uw0Var;
        this.m = ks2Var2;
        this.n = ks2Var3;
        this.o = xz8Var;
        this.p = ks2Var4;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        int i2 = this.j;
        Object obj3 = this.p;
        Object obj4 = this.o;
        Object obj5 = this.n;
        Object obj6 = this.m;
        Object obj7 = this.l;
        gq8 gq8Var = gq8.a;
        Object obj8 = this.k;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iR = ok2.R(i2) | 1;
                ((uw0) obj8).v(this.l, this.m, this.n, this.o, this.p, (ky0) obj, iR);
                break;
            case 1:
                ((Integer) obj2).getClass();
                a32.h((od1) obj8, (Map) obj7, (ud5) obj6, (String) obj5, (ks2) obj4, (ls2) obj3, (ky0) obj, ok2.R(i2 | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                a32.g((String) obj8, (nd1) obj7, (String) obj6, (ud5) obj5, (ks2) obj4, (ls2) obj3, (ky0) obj, ok2.R(i2 | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iR2 = ok2.R(1);
                kl2.a((String) obj8, (List) obj7, (mu2) obj6, (ud5) obj5, (bv2) obj4, (List) obj3, this.j, (ky0) obj, iR2);
                break;
            case 4:
                ((Integer) obj2).getClass();
                int iR3 = ok2.R(1);
                el2.d(this.j, (ks2) obj7, (uw0) obj8, (ks2) obj6, (ks2) obj5, (xz8) obj4, (ks2) obj3, (ky0) obj, iR3);
                break;
            case 5:
                ((Integer) obj2).intValue();
                mw5.n((go4) obj8, (wr2) obj7, (wr2) obj6, (ur2) obj5, (p32) obj4, (ur2) obj3, (ky0) obj, ok2.R(i2 | 1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                jb.l((oz5) obj8, (oz5) obj7, (File) obj6, (File) obj5, (String) obj4, (ud5) obj3, (ky0) obj, ok2.R(i2 | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                wi8.i((ud5) obj8, (yi8) obj7, (ai8) obj6, (a75) obj5, (z47) obj4, (z47) obj3, (ky0) obj, ok2.R(i2 | 1));
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ ow0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i, int i2) {
        this.i = i2;
        this.k = obj;
        this.l = obj2;
        this.m = obj3;
        this.n = obj4;
        this.o = obj5;
        this.p = obj6;
        this.j = i;
    }

    public /* synthetic */ ow0(String str, List list, mu2 mu2Var, ud5 ud5Var, bv2 bv2Var, List list2, int i, int i2) {
        this.i = 3;
        this.k = str;
        this.l = list;
        this.m = mu2Var;
        this.n = ud5Var;
        this.o = bv2Var;
        this.p = list2;
        this.j = i;
    }
}
