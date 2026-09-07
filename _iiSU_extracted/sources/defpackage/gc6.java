package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gc6 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ an6 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gc6(an6 an6Var, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = an6Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) throws JSONException {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        bh5 bh5Var = (bh5) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 0:
                ((gc6) w(p91Var, bh5Var)).z(gq8Var);
                break;
            default:
                ((gc6) w(p91Var, bh5Var)).z(gq8Var);
                break;
        }
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        an6 an6Var = this.o;
        switch (i) {
            case 0:
                gc6 gc6Var = new gc6(an6Var, p91Var, 0);
                gc6Var.n = obj;
                return gc6Var;
            default:
                gc6 gc6Var2 = new gc6(an6Var, p91Var, 1);
                gc6Var2.n = obj;
                return gc6Var2;
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) throws JSONException {
        lo6 lo6Var;
        int i = this.m;
        gq8 gq8Var = gq8.a;
        an6 an6Var = this.o;
        bh5 bh5Var = (bh5) this.n;
        switch (i) {
            case 0:
                kl2.R(obj);
                qy3 qy3Var = (qy3) ys0.M0(so7.c0(bh5Var), zh4.o(new qe7(28), new qe7(29)));
                if (qy3Var != null) {
                    List listP = u39.P(qy3Var);
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : listP) {
                        if (!u28.T(((qy3) obj2).b)) {
                            arrayList.add(obj2);
                        }
                    }
                    HashSet hashSet = new HashSet();
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj3 : arrayList) {
                        qy3 qy3Var2 = (qy3) obj3;
                        if (hashSet.add(new rz5(qy3Var2.a, qy3Var2.b))) {
                            arrayList2.add(obj3);
                        }
                    }
                    if (arrayList2.isEmpty()) {
                        lo6Var = new lo6();
                    } else {
                        ArrayList arrayList3 = new ArrayList(zs0.d0(arrayList2, 10));
                        Iterator it = arrayList2.iterator();
                        while (it.hasNext()) {
                            arrayList3.add(((qy3) it.next()).b);
                        }
                        Set setE1 = ys0.e1(arrayList3);
                        ArrayList arrayList4 = new ArrayList();
                        for (Object obj4 : arrayList2) {
                            if (((qy3) obj4).a == ry3.i) {
                                arrayList4.add(obj4);
                            }
                        }
                        HashSet hashSet2 = new HashSet();
                        Iterator it2 = arrayList4.iterator();
                        while (it2.hasNext()) {
                            hashSet2.add(((qy3) it2.next()).b);
                        }
                        ArrayList arrayList5 = new ArrayList();
                        for (Object obj5 : arrayList2) {
                            if (((qy3) obj5).a == ry3.j) {
                                arrayList5.add(obj5);
                            }
                        }
                        HashSet hashSet3 = new HashSet();
                        Iterator it3 = arrayList5.iterator();
                        while (it3.hasNext()) {
                            hashSet3.add(((qy3) it3.next()).b);
                        }
                        ArrayList arrayList6 = new ArrayList();
                        for (Object obj6 : arrayList2) {
                            if (((qy3) obj6).a == ry3.k) {
                                arrayList6.add(obj6);
                            }
                        }
                        HashSet hashSet4 = new HashSet();
                        Iterator it4 = arrayList6.iterator();
                        while (it4.hasNext()) {
                            hashSet4.add(((qy3) it4.next()).b);
                        }
                        ArrayList arrayList7 = new ArrayList();
                        for (Object obj7 : arrayList2) {
                            if (((qy3) obj7).a == ry3.l) {
                                arrayList7.add(obj7);
                            }
                        }
                        HashSet hashSet5 = new HashSet();
                        Iterator it5 = arrayList7.iterator();
                        while (it5.hasNext()) {
                            hashSet5.add(((qy3) it5.next()).b);
                        }
                        if (!hashSet2.isEmpty()) {
                            List listE1 = so7.e1((String) bh5Var.c(so7.a0));
                            ArrayList arrayList8 = new ArrayList();
                            for (Object obj8 : listE1) {
                                if (!hashSet2.contains(((fd3) obj8).a)) {
                                    arrayList8.add(obj8);
                                }
                            }
                            bb6 bb6Var = so7.a0;
                            if (arrayList8.isEmpty()) {
                                bh5Var.d(bb6Var);
                            } else {
                                bh5Var.e(bb6Var, so7.k0(arrayList8));
                            }
                        }
                        if (!hashSet3.isEmpty()) {
                            List listH1 = so7.h1((String) bh5Var.c(so7.b0));
                            ArrayList arrayList9 = new ArrayList();
                            for (Object obj9 : listH1) {
                                if (!hashSet3.contains(((gx3) obj9).a)) {
                                    arrayList9.add(obj9);
                                }
                            }
                            bb6 bb6Var2 = so7.b0;
                            if (arrayList9.isEmpty()) {
                                bh5Var.d(bb6Var2);
                            } else {
                                bh5Var.e(bb6Var2, so7.m0(arrayList9));
                            }
                        }
                        if (!hashSet4.isEmpty()) {
                            List listC1 = so7.c1((String) bh5Var.c(so7.c0));
                            ArrayList arrayList10 = new ArrayList();
                            for (Object obj10 : listC1) {
                                if (!hashSet4.contains(((n23) obj10).a)) {
                                    arrayList10.add(obj10);
                                }
                            }
                            bb6 bb6Var3 = so7.c0;
                            if (arrayList10.isEmpty()) {
                                bh5Var.d(bb6Var3);
                            } else {
                                bh5Var.e(bb6Var3, so7.i0(arrayList10));
                            }
                        }
                        if (!hashSet5.isEmpty()) {
                            List listD1 = so7.d1((String) bh5Var.c(so7.d0));
                            ArrayList arrayList11 = new ArrayList();
                            for (Object obj11 : listD1) {
                                if (!hashSet5.contains(((bd3) obj11).a)) {
                                    arrayList11.add(obj11);
                                }
                            }
                            bb6 bb6Var4 = so7.d0;
                            if (arrayList11.isEmpty()) {
                                bh5Var.d(bb6Var4);
                            } else {
                                bh5Var.e(bb6Var4, so7.j0(arrayList11));
                            }
                        }
                        List listN1 = so7.n1((String) bh5Var.c(so7.X));
                        ArrayList arrayList12 = new ArrayList();
                        for (Object obj12 : listN1) {
                            if (!setE1.contains((String) obj12)) {
                                arrayList12.add(obj12);
                            }
                        }
                        so7.e2(bh5Var, arrayList12);
                        so7.w1(bh5Var, setE1);
                        ArrayList arrayList13 = new ArrayList(zs0.d0(arrayList2, 10));
                        Iterator it6 = arrayList2.iterator();
                        while (it6.hasNext()) {
                            arrayList13.add(((qy3) it6.next()).b);
                        }
                        ArrayList arrayList14 = new ArrayList();
                        Iterator it7 = arrayList2.iterator();
                        while (it7.hasNext()) {
                            Integer num = ((qy3) it7.next()).d;
                            if (num != null) {
                                arrayList14.add(num);
                            }
                        }
                        lo6Var = new lo6(arrayList13, arrayList14);
                    }
                    an6Var.i = lo6Var;
                }
                break;
            default:
                kl2.R(obj);
                ix4 ix4VarA = u39.A();
                Object objC = bh5Var.c(so7.f3);
                Boolean bool = Boolean.TRUE;
                if (ye4.p(objC, bool)) {
                    ix4VarA.add("jump-back");
                }
                if (ye4.p(bh5Var.c(so7.g3), bool)) {
                    ix4VarA.add("been-a-while");
                }
                ix4 ix4VarP = u39.p(ix4VarA);
                ix4 ix4VarC0 = so7.c0(bh5Var);
                ArrayList arrayList15 = new ArrayList(zs0.d0(ix4VarC0, 10));
                ListIterator listIterator = ix4VarC0.listIterator(0);
                while (true) {
                    m13 m13Var = (m13) listIterator;
                    if (!m13Var.hasNext()) {
                        List listA1 = ys0.a1(ys0.d1(ys0.O0(arrayList15, ix4VarP)));
                        List listC12 = so7.c1((String) bh5Var.c(so7.c0));
                        ArrayList arrayList16 = new ArrayList(zs0.d0(listC12, 10));
                        Iterator it8 = listC12.iterator();
                        while (it8.hasNext()) {
                            arrayList16.add(new Integer(((n23) it8.next()).b));
                        }
                        an6Var.i = new lo6(listA1, ys0.a1(ys0.d1(arrayList16)));
                        bh5Var.d(so7.K0);
                        bh5Var.d(so7.P0);
                        bh5Var.d(so7.p4);
                        bh5Var.d(so7.X);
                        bh5Var.d(so7.Y);
                        bh5Var.d(so7.Z);
                        bh5Var.d(so7.a0);
                        bh5Var.d(so7.b0);
                        bh5Var.d(so7.c0);
                        bh5Var.d(so7.d0);
                        bh5Var.d(so7.e0);
                        bh5Var.d(so7.f0);
                        bh5Var.d(so7.g0);
                        bb6 bb6Var5 = so7.f3;
                        Boolean bool2 = Boolean.FALSE;
                        bh5Var.e(bb6Var5, bool2);
                        bh5Var.e(so7.g3, bool2);
                    } else {
                        arrayList15.add(((qy3) m13Var.next()).b);
                    }
                    break;
                }
                break;
        }
        return gq8Var;
    }
}
