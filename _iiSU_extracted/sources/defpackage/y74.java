package defpackage;

import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class y74 extends m58 implements ks2 {
    public final /* synthetic */ lh5 A;
    public final /* synthetic */ lh5 B;
    public final /* synthetic */ n06 C;
    public final /* synthetic */ n06 D;
    public final /* synthetic */ List m;
    public final /* synthetic */ List n;
    public final /* synthetic */ List o;
    public final /* synthetic */ List p;
    public final /* synthetic */ List q;
    public final /* synthetic */ List r;
    public final /* synthetic */ List s;
    public final /* synthetic */ List t;
    public final /* synthetic */ List u;
    public final /* synthetic */ List v;
    public final /* synthetic */ List w;
    public final /* synthetic */ List x;
    public final /* synthetic */ lh5 y;
    public final /* synthetic */ n06 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y74(List list, List list2, List list3, List list4, List list5, List list6, List list7, List list8, List list9, List list10, List list11, List list12, lh5 lh5Var, n06 n06Var, lh5 lh5Var2, lh5 lh5Var3, n06 n06Var2, n06 n06Var3, p91 p91Var) {
        super(2, p91Var);
        this.m = list;
        this.n = list2;
        this.o = list3;
        this.p = list4;
        this.q = list5;
        this.r = list6;
        this.s = list7;
        this.t = list8;
        this.u = list9;
        this.v = list10;
        this.w = list11;
        this.x = list12;
        this.y = lh5Var;
        this.z = n06Var;
        this.A = lh5Var2;
        this.B = lh5Var3;
        this.C = n06Var2;
        this.D = n06Var3;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        y74 y74Var = (y74) w((p91) obj2, (nb1) obj);
        gq8 gq8Var = gq8.a;
        y74Var.z(gq8Var);
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        return new y74(this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, this.C, this.D, p91Var);
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        List list;
        kl2.R(obj);
        lh5 lh5Var = this.y;
        n26 n26Var = (n26) lh5Var.getValue();
        gq8 gq8Var = gq8.a;
        if (n26Var != null) {
            String str = n26Var.a;
            String str2 = n26Var.c;
            int i = n26Var.b;
            n06 n06Var = this.z;
            if (i == n06Var.h()) {
                lh5 lh5Var2 = this.A;
                if (str2 != null || !((l38) lh5Var2.getValue()).b()) {
                    v62 v62Var = v62.i;
                    if (str2 == null) {
                        switch (n06Var.h()) {
                            case 0:
                                list = this.m;
                                break;
                            case 1:
                                list = this.n;
                                break;
                            case 2:
                                list = this.o;
                                break;
                            case 3:
                                list = this.p;
                                break;
                            case 4:
                                list = this.q;
                                break;
                            case 5:
                                list = this.r;
                                break;
                            case 6:
                                list = this.s;
                                break;
                            default:
                                list = v62Var;
                                break;
                        }
                    } else if (str2.equals(((l38) lh5Var2.getValue()).a) && n06Var.h() == 0) {
                        list = this.t;
                    } else if (str2.equals(((l38) lh5Var2.getValue()).a) && n06Var.h() == 1) {
                        list = this.u;
                    } else if (str2.equals(((l38) lh5Var2.getValue()).a) && n06Var.h() == 2) {
                        list = this.v;
                    } else if (str2.equals(((l38) lh5Var2.getValue()).a) && n06Var.h() == 3) {
                        list = this.w;
                    } else if (str2.equals(((l38) lh5Var2.getValue()).a) && n06Var.h() == 6) {
                        list = this.x;
                    }
                    Set setU0 = v80.u0(str, list, v62Var);
                    kn7 kn7VarL = kj2.L(str, list);
                    lh5 lh5Var3 = this.B;
                    LinkedHashSet linkedHashSetC0 = ql7.C0((Set) lh5Var3.getValue(), setU0);
                    xm7 xm7Var = kn7VarL instanceof xm7 ? (xm7) kn7VarL : null;
                    LinkedHashSet linkedHashSetC02 = ql7.C0(linkedHashSetC0, u39.S(xm7Var != null ? xm7Var.b : null));
                    if (!linkedHashSetC02.equals((Set) lh5Var3.getValue())) {
                        lh5Var3.setValue(linkedHashSetC02);
                    }
                    int iIndexOf = kj2.M(list, linkedHashSetC02).indexOf(str);
                    if (iIndexOf < 0) {
                        iIndexOf = 0;
                    }
                    if (str2 != null) {
                        this.C.k(iIndexOf);
                    } else {
                        this.D.k(iIndexOf);
                    }
                    lh5Var.setValue(null);
                }
            }
        }
        return gq8Var;
    }
}
