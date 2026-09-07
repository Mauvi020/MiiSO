package defpackage;

import android.view.View;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class l91 implements ks2 {
    public final /* synthetic */ int i = 2;
    public final /* synthetic */ Object j;
    public final /* synthetic */ int k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ gs2 p;

    public /* synthetic */ l91(cs3 cs3Var, boolean z, mi2 mi2Var, View view, ur2 ur2Var, ur2 ur2Var2, int i) {
        this.m = cs3Var;
        this.l = z;
        this.n = mi2Var;
        this.j = view;
        this.p = ur2Var;
        this.o = ur2Var2;
        this.k = i;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        int i2 = this.k;
        gq8 gq8Var = gq8.a;
        gs2 gs2Var = this.p;
        Object obj3 = this.o;
        Object obj4 = this.n;
        Object obj5 = this.m;
        Object obj6 = this.j;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iR = ok2.R(i2 | 1);
                m91.c((String) obj5, this.l, (u41) obj4, (ud5) obj6, (ls2) obj3, (ur2) gs2Var, (ky0) obj, iR);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iR2 = ok2.R(7);
                s19.a((ud5) obj6, (List) obj4, this.k, this.l, (String) obj5, (Integer) obj3, (wr2) gs2Var, (ky0) obj, iR2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iR3 = ok2.R(i2 | 1);
                bk2.n((cs3) obj5, this.l, (mi2) obj4, (View) obj6, (ur2) gs2Var, (ur2) obj3, (ky0) obj, iR3);
                break;
            default:
                ((Integer) obj2).getClass();
                int iR4 = ok2.R(i2 | 1);
                rt7.d((ud5) obj6, (st7) obj5, this.l, (mg5) obj4, (uw0) obj3, (uw0) gs2Var, (ky0) obj, iR4);
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ l91(ud5 ud5Var, st7 st7Var, boolean z, mg5 mg5Var, uw0 uw0Var, uw0 uw0Var2, int i) {
        this.j = ud5Var;
        this.m = st7Var;
        this.l = z;
        this.n = mg5Var;
        this.o = uw0Var;
        this.p = uw0Var2;
        this.k = i;
    }

    public /* synthetic */ l91(ud5 ud5Var, List list, int i, boolean z, String str, Integer num, wr2 wr2Var, int i2) {
        this.j = ud5Var;
        this.n = list;
        this.k = i;
        this.l = z;
        this.m = str;
        this.o = num;
        this.p = wr2Var;
    }

    public /* synthetic */ l91(String str, boolean z, u41 u41Var, ud5 ud5Var, ls2 ls2Var, ur2 ur2Var, int i) {
        this.m = str;
        this.l = z;
        this.n = u41Var;
        this.j = ud5Var;
        this.o = ls2Var;
        this.p = ur2Var;
        this.k = i;
    }
}
