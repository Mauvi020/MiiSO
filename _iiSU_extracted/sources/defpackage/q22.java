package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class q22 implements ls2 {
    public final /* synthetic */ int i = 2;
    public final /* synthetic */ Object j;
    public final /* synthetic */ int k;
    public final /* synthetic */ wr2 l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    public /* synthetic */ q22(dc2 dc2Var, int i, wr2 wr2Var, wr2 wr2Var2, wr2 wr2Var3, ur2 ur2Var, lh5 lh5Var) {
        this.j = dc2Var;
        this.k = i;
        this.l = wr2Var;
        this.m = wr2Var2;
        this.n = wr2Var3;
        this.o = ur2Var;
        this.p = lh5Var;
    }

    @Override // defpackage.ls2
    public final Object h(Object obj, Object obj2, Object obj3) {
        int i = this.i;
        fj7 fj7Var = ey0.a;
        gq8 gq8Var = gq8.a;
        Object obj4 = this.p;
        Object obj5 = this.o;
        Object obj6 = this.n;
        Object obj7 = this.m;
        int i2 = this.k;
        Object obj8 = this.j;
        int i3 = 2;
        switch (i) {
            case 0:
                List list = (List) obj8;
                y11 y11Var = (y11) obj7;
                String str = (String) obj6;
                k41 k41Var = (k41) obj5;
                oz5 oz5Var = (oz5) obj4;
                int iIntValue = ((Integer) obj).intValue();
                ky0 ky0Var = (ky0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ky0Var.d(iIntValue) ? 4 : 2;
                }
                if (ky0Var.U(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    a32.l((er1) list.get(iIntValue % i2), y11Var, str, ys7.c, k41Var, oz5Var, this.l, ky0Var, 265216);
                } else {
                    ky0Var.X();
                }
                return gq8Var;
            case 1:
                List list2 = (List) obj8;
                wi2 wi2Var = (wi2) obj7;
                n06 n06Var = (n06) obj6;
                kg7 kg7Var = (kg7) obj5;
                List list3 = (List) obj4;
                j20 j20Var = (j20) obj;
                ky0 ky0Var2 = (ky0) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                j20Var.getClass();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ky0Var2.f(j20Var) ? 4 : 2;
                }
                if (ky0Var2.U(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    int iD = (list2.size() > 1 && gy1.b(j20Var.d(), 460.0f) >= 0) ? gk2.D((int) (j20Var.d() / 200.0f), 1, Math.min(i2, list2.size())) : 1;
                    if (iD < 1) {
                        iD = 1;
                    }
                    ud5 ud5VarD = u39.D(ys7.c, wi2Var);
                    boolean zG = ky0Var2.g(true) | ky0Var2.h(list2) | ky0Var2.f(n06Var) | ky0Var2.d(iD);
                    wr2 wr2Var = this.l;
                    boolean zF = zG | ky0Var2.f(wr2Var);
                    Object objR = ky0Var2.R();
                    if (zF || objR == fj7Var) {
                        objR = new ns5(list2, iD, n06Var, wr2Var);
                        ky0Var2.n0(objR);
                    }
                    ud5 ud5VarP0 = ye4.p0(jb.Q(p65.Y(ud5VarD, (wr2) objR), false, null, 3), kg7Var, false, 14);
                    float f = 12.0f;
                    ou0 ou0VarA = mu0.a(new io(12.0f, true, new cx0(2)), wj0.w, ky0Var2, 6);
                    int iHashCode = Long.hashCode(ky0Var2.T);
                    w26 w26VarL = ky0Var2.l();
                    ud5 ud5VarM = xb7.M(ky0Var2, ud5VarP0);
                    by0.b.getClass();
                    mz0 mz0Var = ay0.b;
                    ky0Var2.h0();
                    if (ky0Var2.S) {
                        ky0Var2.k(mz0Var);
                    } else {
                        ky0Var2.q0();
                    }
                    q28.o(ky0Var2, ay0.f, ou0VarA);
                    q28.o(ky0Var2, ay0.e, w26VarL);
                    q28.m(ky0Var2, Integer.valueOf(iHashCode), ay0.g);
                    q28.n(ky0Var2, ay0.h);
                    q28.o(ky0Var2, ay0.d, ud5VarM);
                    ky0Var2.d0(1725005806);
                    Iterator it = ys0.s0(list2, iD).iterator();
                    int i4 = 0;
                    while (it.hasNext()) {
                        Object next = it.next();
                        int i5 = i4 + 1;
                        if (i4 < 0) {
                            u39.b0();
                            throw null;
                        }
                        List list4 = (List) next;
                        ud5 ud5VarE = ys7.e(rd5.b, 1.0f);
                        k57 k57VarA = j57.a(new io(f, true, new cx0(i3)), wj0.t, ky0Var2, 6);
                        int iHashCode2 = Long.hashCode(ky0Var2.T);
                        w26 w26VarL2 = ky0Var2.l();
                        ud5 ud5VarM2 = xb7.M(ky0Var2, ud5VarE);
                        by0.b.getClass();
                        mz0 mz0Var2 = ay0.b;
                        ky0Var2.h0();
                        Iterator it2 = it;
                        if (ky0Var2.S) {
                            ky0Var2.k(mz0Var2);
                        } else {
                            ky0Var2.q0();
                        }
                        q28.o(ky0Var2, ay0.f, k57VarA);
                        q28.o(ky0Var2, ay0.e, w26VarL2);
                        q28.m(ky0Var2, Integer.valueOf(iHashCode2), ay0.g);
                        q28.n(ky0Var2, ay0.h);
                        q28.o(ky0Var2, ay0.d, ud5VarM2);
                        ky0Var2.d0(-568351649);
                        Iterator it3 = list4.iterator();
                        int i6 = 0;
                        while (it3.hasNext()) {
                            Object next2 = it3.next();
                            int i7 = i6 + 1;
                            if (i6 < 0) {
                                u39.b0();
                                throw null;
                            }
                            os5 os5Var = (os5) next2;
                            int i8 = (i4 * iD) + i6;
                            boolean z = i8 == n06Var.h();
                            Iterator it4 = it3;
                            boolean z2 = iD == 1;
                            int i9 = iD;
                            int i10 = i4;
                            if (1.0f <= 0.0d) {
                                tb4.a("invalid weight; must be greater than zero");
                            }
                            ud5 ud5VarF0 = v80.f0(new cr4(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), (r20) list3.get(i8));
                            boolean zF2 = ky0Var2.f(n06Var) | ky0Var2.d(i8) | ky0Var2.h(os5Var) | ky0Var2.f(wr2Var);
                            Object objR2 = ky0Var2.R();
                            if (zF2 || objR2 == fj7Var) {
                                objR2 = new t7(i8, os5Var, wr2Var, n06Var);
                                ky0Var2.n0(objR2);
                            }
                            ky0 ky0Var3 = ky0Var2;
                            jb.h(os5Var, z, z2, ud5VarF0, (ur2) objR2, ky0Var3, 0);
                            i6 = i7;
                            ky0Var2 = ky0Var3;
                            it3 = it4;
                            iD = i9;
                            i4 = i10;
                        }
                        int i11 = iD;
                        ky0 ky0Var4 = ky0Var2;
                        ky0Var4.p(false);
                        ky0Var4.d0(-568326006);
                        int size = i11 - list4.size();
                        for (int i12 = 0; i12 < size; i12++) {
                            if (1.0f <= 0.0d) {
                                tb4.a("invalid weight; must be greater than zero");
                            }
                            c20.a(new cr4(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), ky0Var4, 0);
                        }
                        ky0Var4.p(false);
                        ky0Var4.p(true);
                        ky0Var2 = ky0Var4;
                        i4 = i5;
                        it = it2;
                        iD = i11;
                        f = 12.0f;
                        i3 = 2;
                    }
                    ky0 ky0Var5 = ky0Var2;
                    ky0Var5.p(false);
                    ky0Var5.p(true);
                } else {
                    ky0Var2.X();
                }
                return gq8Var;
            default:
                dc2 dc2Var = (dc2) obj8;
                wr2 wr2Var2 = (wr2) obj7;
                wr2 wr2Var3 = (wr2) obj6;
                ur2 ur2Var = (ur2) obj5;
                lh5 lh5Var = (lh5) obj4;
                ky0 ky0Var6 = (ky0) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((es4) obj).getClass();
                if (ky0Var6.U(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    List list5 = dc2Var.b;
                    boolean z3 = ((mn5) lh5Var.getValue()) == mn5.l && i2 == 0;
                    wr2 wr2Var4 = this.l;
                    boolean zF3 = ky0Var6.f(wr2Var4) | ky0Var6.f(wr2Var2) | ky0Var6.f(wr2Var3) | ky0Var6.f(ur2Var);
                    Object objR3 = ky0Var6.R();
                    if (zF3 || objR3 == fj7Var) {
                        xn5 xn5Var = new xn5(wr2Var4, ur2Var, wr2Var2, wr2Var3, 2);
                        ky0Var6.n0(xn5Var);
                        objR3 = xn5Var;
                    }
                    lj6.h(list5, z3, (ur2) objR3, ky0Var6, 0);
                } else {
                    ky0Var6.X();
                }
                return gq8Var;
        }
    }

    public /* synthetic */ q22(List list, int i, y11 y11Var, String str, k41 k41Var, oz5 oz5Var, wr2 wr2Var) {
        this.j = list;
        this.k = i;
        this.m = y11Var;
        this.n = str;
        this.o = k41Var;
        this.p = oz5Var;
        this.l = wr2Var;
    }

    public /* synthetic */ q22(List list, int i, wi2 wi2Var, n06 n06Var, wr2 wr2Var, kg7 kg7Var, List list2) {
        this.j = list;
        this.k = i;
        this.m = wi2Var;
        this.n = n06Var;
        this.l = wr2Var;
        this.o = kg7Var;
        this.p = list2;
    }
}
