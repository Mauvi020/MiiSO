package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class pb6 extends m58 implements ks2 {
    public /* synthetic */ Object m;
    public final /* synthetic */ List n;
    public final /* synthetic */ List o;
    public final /* synthetic */ List p;
    public final /* synthetic */ List q;
    public final /* synthetic */ List r;
    public final /* synthetic */ List s;
    public final /* synthetic */ List t;
    public final /* synthetic */ List u;
    public final /* synthetic */ Boolean v;
    public final /* synthetic */ Boolean w;
    public final /* synthetic */ List x;
    public final /* synthetic */ List y;
    public final /* synthetic */ an6 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pb6(List list, List list2, List list3, List list4, List list5, List list6, List list7, List list8, Boolean bool, Boolean bool2, List list9, List list10, an6 an6Var, p91 p91Var) {
        super(2, p91Var);
        this.n = list;
        this.o = list2;
        this.p = list3;
        this.q = list4;
        this.r = list5;
        this.s = list6;
        this.t = list7;
        this.u = list8;
        this.v = bool;
        this.w = bool2;
        this.x = list9;
        this.y = list10;
        this.z = an6Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) throws JSONException {
        pb6 pb6Var = (pb6) w((p91) obj2, (bh5) obj);
        gq8 gq8Var = gq8.a;
        pb6Var.z(gq8Var);
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        pb6 pb6Var = new pb6(this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, p91Var);
        pb6Var.m = obj;
        return pb6Var;
    }

    @Override // defpackage.kx
    public final Object z(Object obj) throws JSONException {
        List list;
        List list2;
        List list3;
        bd3 bd3VarA;
        List list4;
        List list5;
        fd3 fd3VarA;
        bh5 bh5Var = (bh5) this.m;
        kl2.R(obj);
        ArrayList arrayList = new ArrayList();
        Iterator it = this.n.iterator();
        while (it.hasNext()) {
            String string = u28.v0((String) it.next()).toString();
            String str = !u28.T(string) ? string : null;
            if (str != null) {
                arrayList.add(str);
            }
        }
        List listA1 = ys0.a1(ys0.d1(arrayList));
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = this.o.iterator();
        while (it2.hasNext()) {
            String string2 = u28.v0((String) it2.next()).toString();
            if (u28.T(string2)) {
                string2 = null;
            }
            if (string2 != null) {
                arrayList2.add(string2);
            }
        }
        List listA12 = ys0.a1(ys0.d1(arrayList2));
        ArrayList arrayList3 = new ArrayList();
        Iterator it3 = this.p.iterator();
        while (it3.hasNext()) {
            String string3 = u28.v0((String) it3.next()).toString();
            if (u28.T(string3)) {
                string3 = null;
            }
            if (string3 != null) {
                arrayList3.add(string3);
            }
        }
        List listA13 = ys0.a1(ys0.d1(arrayList3));
        ArrayList arrayList4 = new ArrayList();
        Iterator it4 = this.q.iterator();
        while (it4.hasNext()) {
            String string4 = u28.v0((String) it4.next()).toString();
            if (u28.T(string4)) {
                string4 = null;
            }
            if (string4 != null) {
                arrayList4.add(string4);
            }
        }
        Set setE1 = ys0.e1(arrayList4);
        List listU = xj2.U(this.r);
        List listU2 = xj2.U(this.s);
        HashSet hashSet = new HashSet();
        Iterator it5 = listU.iterator();
        while (it5.hasNext()) {
            hashSet.add(((vh3) it5.next()).a);
        }
        HashSet hashSet2 = new HashSet();
        Iterator it6 = listU2.iterator();
        while (it6.hasNext()) {
            hashSet2.add(((vh3) it6.next()).a);
        }
        ArrayList arrayList5 = new ArrayList();
        Iterator it7 = this.t.iterator();
        while (it7.hasNext()) {
            ki3 ki3VarG0 = so7.G0((ki3) it7.next());
            if (ki3VarG0 != null) {
                arrayList5.add(ki3VarG0);
            }
        }
        ArrayList arrayList6 = new ArrayList();
        for (Object obj2 : arrayList5) {
            if (hashSet.contains(((ki3) obj2).a)) {
                arrayList6.add(obj2);
            }
        }
        HashSet hashSet3 = new HashSet();
        ArrayList arrayList7 = new ArrayList();
        for (Object obj3 : arrayList6) {
            if (hashSet3.add(((ki3) obj3).a)) {
                arrayList7.add(obj3);
            }
        }
        ArrayList arrayList8 = new ArrayList();
        Iterator it8 = this.u.iterator();
        while (it8.hasNext()) {
            ki3 ki3VarG02 = so7.G0((ki3) it8.next());
            if (ki3VarG02 != null) {
                arrayList8.add(ki3VarG02);
            }
        }
        ArrayList arrayList9 = new ArrayList();
        for (Object obj4 : arrayList8) {
            if (hashSet2.contains(((ki3) obj4).a)) {
                arrayList9.add(obj4);
            }
        }
        HashSet hashSet4 = new HashSet();
        ArrayList arrayList10 = new ArrayList();
        for (Object obj5 : arrayList9) {
            if (hashSet4.add(((ki3) obj5).a)) {
                arrayList10.add(obj5);
            }
        }
        Set setE12 = ys0.e1(so7.n1((String) bh5Var.c(so7.P0)));
        List listF1 = so7.f1((String) bh5Var.c(so7.e0));
        HashSet hashSet5 = new HashSet();
        Iterator it9 = listF1.iterator();
        while (it9.hasNext()) {
            hashSet5.add(((gi3) it9.next()).a);
        }
        Set setE13 = ys0.e1(listA12);
        List listR = so7.R(bh5Var, false);
        List listN = xj2.N((String) bh5Var.c(so7.Z));
        List listN1 = so7.n1((String) bh5Var.c(so7.X));
        so7.b0(bh5Var, so7.K0, listA1);
        so7.b0(bh5Var, so7.P0, listA12);
        so7.b0(bh5Var, so7.p4, listA13);
        Boolean bool = this.v;
        if (bool != null) {
            bh5Var.e(so7.f3, bool);
        }
        Boolean bool2 = this.w;
        if (bool2 != null) {
            bh5Var.e(so7.g3, bool2);
        }
        so7.U(bh5Var, "snapshot_apply", ql7.B0(ql7.C0(setE12, hashSet5), setE13));
        List listE1 = so7.e1((String) bh5Var.c(so7.a0));
        ArrayList arrayList11 = new ArrayList();
        Iterator it10 = this.x.iterator();
        while (true) {
            list = listA1;
            if (!it10.hasNext()) {
                break;
            }
            fd3 fd3Var = (fd3) it10.next();
            String string5 = u28.v0(fd3Var.a).toString();
            if (so7.u0(string5)) {
                list4 = listA12;
                list5 = listE1;
                int iD = gk2.D(fd3Var.b, 1, 3);
                int iD2 = gk2.D(fd3Var.c, 1, 3);
                long j = fd3Var.d;
                Long lValueOf = Long.valueOf(j);
                if (j <= 0) {
                    lValueOf = null;
                }
                fd3VarA = fd3.a(fd3Var, string5, iD, iD2, lValueOf != null ? lValueOf.longValue() : System.currentTimeMillis(), so7.F0(Float.valueOf(fd3Var.e)), so7.F0(Float.valueOf(fd3Var.f)), 0L, 64);
            } else {
                list4 = listA12;
                list5 = listE1;
                fd3VarA = null;
            }
            if (fd3VarA != null) {
                arrayList11.add(fd3VarA);
            }
            listA1 = list;
            listA12 = list4;
            listE1 = list5;
        }
        List list6 = listA12;
        List list7 = listE1;
        ArrayList arrayList12 = new ArrayList();
        for (Object obj6 : arrayList11) {
            if (setE1.contains(((fd3) obj6).a)) {
                arrayList12.add(obj6);
            }
        }
        int iC0 = r55.c0(zs0.d0(arrayList12, 10));
        if (iC0 < 16) {
            iC0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iC0);
        for (Object obj7 : arrayList12) {
            linkedHashMap.put(((fd3) obj7).a, obj7);
        }
        ArrayList arrayList13 = new ArrayList();
        for (Object obj8 : list7) {
            fd3 fd3Var2 = (fd3) obj8;
            if (setE1.contains(fd3Var2.a) && !linkedHashMap.containsKey(fd3Var2.a)) {
                arrayList13.add(obj8);
            }
        }
        ArrayList arrayListO0 = ys0.O0(arrayList13, linkedHashMap.values());
        HashSet hashSet6 = new HashSet();
        ArrayList arrayList14 = new ArrayList();
        for (Object obj9 : arrayListO0) {
            if (hashSet6.add(((fd3) obj9).a)) {
                arrayList14.add(obj9);
            }
        }
        List listU0 = ys0.U0(arrayList14, new vp5(11));
        bb6 bb6Var = so7.a0;
        if (listU0.isEmpty()) {
            bh5Var.d(bb6Var);
        } else {
            bh5Var.e(bb6Var, so7.k0(listU0));
        }
        List listD1 = so7.d1((String) bh5Var.c(so7.d0));
        ArrayList arrayList15 = new ArrayList();
        for (bd3 bd3Var : this.y) {
            String string6 = u28.v0(bd3Var.a).toString();
            if (so7.t0(string6)) {
                list2 = listD1;
                int iD3 = gk2.D(bd3Var.c, 1, 3);
                int iD4 = gk2.D(bd3Var.d, 1, 3);
                list3 = listN1;
                long j2 = bd3Var.i;
                Long lValueOf2 = Long.valueOf(j2);
                if (j2 <= 0) {
                    lValueOf2 = null;
                }
                bd3VarA = bd3.a(bd3Var, string6, iD3, iD4, null, null, false, false, lValueOf2 != null ? lValueOf2.longValue() : System.currentTimeMillis(), 0L, 754);
            } else {
                list2 = listD1;
                list3 = listN1;
                bd3VarA = null;
            }
            if (bd3VarA != null) {
                arrayList15.add(bd3VarA);
            }
            listN1 = list3;
            listD1 = list2;
        }
        List list8 = listD1;
        List list9 = listN1;
        ArrayList arrayList16 = new ArrayList();
        for (Object obj10 : arrayList15) {
            if (setE1.contains(((bd3) obj10).a)) {
                arrayList16.add(obj10);
            }
        }
        int iC02 = r55.c0(zs0.d0(arrayList16, 10));
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(iC02 >= 16 ? iC02 : 16);
        for (Object obj11 : arrayList16) {
            linkedHashMap2.put(((bd3) obj11).a, obj11);
        }
        ArrayList arrayList17 = new ArrayList();
        for (Object obj12 : list8) {
            bd3 bd3Var2 = (bd3) obj12;
            if (setE1.contains(bd3Var2.a) && !linkedHashMap2.containsKey(bd3Var2.a)) {
                arrayList17.add(obj12);
            }
        }
        ArrayList arrayListO02 = ys0.O0(arrayList17, linkedHashMap2.values());
        HashSet hashSet7 = new HashSet();
        ArrayList arrayList18 = new ArrayList();
        for (Object obj13 : arrayListO02) {
            if (hashSet7.add(((bd3) obj13).a)) {
                arrayList18.add(obj13);
            }
        }
        List listU02 = ys0.U0(arrayList18, new vp5(12));
        bb6 bb6Var2 = so7.d0;
        if (listU02.isEmpty()) {
            bh5Var.d(bb6Var2);
        } else {
            bh5Var.e(bb6Var2, so7.j0(listU02));
        }
        List listH1 = so7.h1((String) bh5Var.c(so7.b0));
        ArrayList arrayList19 = new ArrayList();
        for (Object obj14 : listH1) {
            if (setE1.contains(((gx3) obj14).a)) {
                arrayList19.add(obj14);
            }
        }
        bb6 bb6Var3 = so7.b0;
        if (arrayList19.isEmpty()) {
            bh5Var.d(bb6Var3);
        } else {
            bh5Var.e(bb6Var3, so7.m0(arrayList19));
        }
        List listC1 = so7.c1((String) bh5Var.c(so7.c0));
        ArrayList arrayList20 = new ArrayList();
        for (Object obj15 : listC1) {
            if (setE1.contains(((n23) obj15).a)) {
                arrayList20.add(obj15);
            }
        }
        bb6 bb6Var4 = so7.c0;
        if (arrayList20.isEmpty()) {
            bh5Var.d(bb6Var4);
        } else {
            bh5Var.e(bb6Var4, so7.i0(arrayList20));
        }
        so7.c2(bh5Var, arrayList7, false);
        so7.c2(bh5Var, arrayList10, true);
        so7.b2(bh5Var, listU, false, false);
        so7.b2(bh5Var, listU2, true, false);
        so7.e2(bh5Var, ys0.O0(so7.e0(listU), so7.e0(listU2)));
        List listR2 = so7.R(bh5Var, false);
        List listN2 = xj2.N((String) bh5Var.c(so7.Z));
        List listN12 = so7.n1((String) bh5Var.c(so7.X));
        String strI = sj2.I(24, listR);
        String strI2 = sj2.I(24, listU);
        String strI3 = sj2.I(24, listR2);
        String strI4 = sj2.I(24, listN);
        String strI5 = sj2.I(24, listU2);
        String strI6 = sj2.I(24, listN2);
        String strG1 = so7.G1(list9);
        String strG12 = so7.G1(listN12);
        int size = list.size();
        int size2 = list6.size();
        int size3 = setE1.size();
        int size4 = arrayList7.size();
        int size5 = arrayList10.size();
        StringBuilder sbP = a68.p("event=layout_snapshot_datastore_commit beforeInternal=", strI, " targetInternal=", strI2, " afterInternal=");
        a68.v(sbP, strI3, " beforeExternal=", strI4, " targetExternal=");
        a68.v(sbP, strI5, " afterExternal=", strI6, " beforeOrder=");
        a68.v(sbP, strG1, " afterOrder=", strG12, " apps=");
        pk0.r(size, size2, " roms=", " widgets=", sbP);
        pk0.r(size3, size4, " internalSpans=", " externalSpans=", sbP);
        sbP.append(size5);
        this.z.i = sbP.toString();
        return gq8.a;
    }
}
