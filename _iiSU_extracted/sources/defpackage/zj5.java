package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zj5 {
    public int A;
    public final ArrayList B;
    public final dr7 C;
    public final Context a;
    public final Activity b;
    public wj5 c;
    public Bundle d;
    public Parcelable[] e;
    public boolean f;
    public final lo g;
    public final hz7 h;
    public final hz7 i;
    public final qj6 j;
    public final LinkedHashMap k;
    public final LinkedHashMap l;
    public final LinkedHashMap m;
    public final LinkedHashMap n;
    public ov4 o;
    public oj5 p;
    public final CopyOnWriteArrayList q;
    public iv4 r;
    public final m3 s;
    public final mv t;
    public final boolean u;
    public final vk5 v;
    public final LinkedHashMap w;
    public wr2 x;
    public ij5 y;
    public final LinkedHashMap z;

    public zj5(Context context) {
        Object next;
        context.getClass();
        this.a = context;
        Iterator it = wk7.t0(x72.t, context).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (((Context) next) instanceof Activity) {
                    break;
                }
            }
        }
        this.b = (Activity) next;
        this.g = new lo();
        v62 v62Var = v62.i;
        this.h = ye4.k(v62Var);
        hz7 hz7VarK = ye4.k(v62Var);
        this.i = hz7VarK;
        this.j = new qj6(hz7VarK);
        this.k = new LinkedHashMap();
        this.l = new LinkedHashMap();
        this.m = new LinkedHashMap();
        this.n = new LinkedHashMap();
        this.q = new CopyOnWriteArrayList();
        this.r = iv4.j;
        this.s = new m3(7, this);
        this.t = new mv(2, this);
        this.u = true;
        vk5 vk5Var = new vk5();
        this.v = vk5Var;
        this.w = new LinkedHashMap();
        this.z = new LinkedHashMap();
        vk5Var.a(new yj5(vk5Var));
        vk5Var.a(new h5(this.a));
        this.B = new ArrayList();
        new u58(new kj5(this, 0));
        this.C = lj6.k(1, 0, mj0.j, 2);
    }

    public static /* synthetic */ void k(zj5 zj5Var, fj5 fj5Var) {
        zj5Var.j(fj5Var, false, new lo());
    }

    public final void a(uj5 uj5Var, Bundle bundle, fj5 fj5Var, List list) {
        Object objPrevious;
        Object objPrevious2;
        uj5 uj5Var2 = fj5Var.j;
        boolean z = uj5Var2 instanceof lt1;
        boolean z2 = true;
        lo loVar = this.g;
        if (!z) {
            while (!loVar.isEmpty() && (((fj5) loVar.last()).j instanceof lt1) && i(((fj5) loVar.last()).j.n, true, false)) {
            }
        }
        lo<fj5> loVar2 = new lo();
        boolean z3 = uj5Var instanceof wj5;
        Context context = this.a;
        Object obj = null;
        if (z3) {
            uj5 uj5Var3 = uj5Var2;
            do {
                uj5Var3.getClass();
                uj5Var3 = uj5Var3.j;
                if (uj5Var3 != null) {
                    ListIterator listIterator = list.listIterator(list.size());
                    while (true) {
                        if (listIterator.hasPrevious()) {
                            objPrevious2 = listIterator.previous();
                            if (ye4.p(((fj5) objPrevious2).j, uj5Var3)) {
                                break;
                            }
                        } else {
                            objPrevious2 = null;
                            break;
                        }
                    }
                    fj5 fj5VarI = (fj5) objPrevious2;
                    if (fj5VarI == null) {
                        fj5VarI = h41.i(context, uj5Var3, bundle, e(), this.p);
                    }
                    loVar2.addFirst(fj5VarI);
                    if (!loVar.isEmpty() && ((fj5) loVar.last()).j == uj5Var3) {
                        k(this, (fj5) loVar.last());
                    }
                }
                if (uj5Var3 == null) {
                    break;
                }
            } while (uj5Var3 != uj5Var);
        }
        uj5 uj5Var4 = loVar2.isEmpty() ? uj5Var2 : ((fj5) loVar2.first()).j;
        while (uj5Var4 != null && c(uj5Var4.n) != uj5Var4) {
            uj5Var4 = uj5Var4.j;
            if (uj5Var4 != null) {
                Bundle bundle2 = (bundle == null || bundle.isEmpty() != z2) ? bundle : null;
                ListIterator listIterator2 = list.listIterator(list.size());
                while (true) {
                    if (listIterator2.hasPrevious()) {
                        objPrevious = listIterator2.previous();
                        if (ye4.p(((fj5) objPrevious).j, uj5Var4)) {
                            break;
                        }
                    } else {
                        objPrevious = null;
                        break;
                    }
                }
                fj5 fj5VarI2 = (fj5) objPrevious;
                if (fj5VarI2 == null) {
                    fj5VarI2 = h41.i(context, uj5Var4, uj5Var4.d(bundle2), e(), this.p);
                }
                loVar2.addFirst(fj5VarI2);
            }
            z2 = true;
        }
        if (!loVar2.isEmpty()) {
            uj5Var2 = ((fj5) loVar2.first()).j;
        }
        while (!loVar.isEmpty() && (((fj5) loVar.last()).j instanceof wj5)) {
            uj5 uj5Var5 = ((fj5) loVar.last()).j;
            uj5Var5.getClass();
            if (((wj5) uj5Var5).j(uj5Var2.n, false) != null) {
                break;
            } else {
                k(this, (fj5) loVar.last());
            }
        }
        fj5 fj5Var2 = (fj5) loVar.j();
        if (fj5Var2 == null) {
            fj5Var2 = (fj5) loVar2.j();
        }
        if (!ye4.p(fj5Var2 != null ? fj5Var2.j : null, this.c)) {
            ListIterator listIterator3 = list.listIterator(list.size());
            while (true) {
                if (!listIterator3.hasPrevious()) {
                    break;
                }
                Object objPrevious3 = listIterator3.previous();
                uj5 uj5Var6 = ((fj5) objPrevious3).j;
                wj5 wj5Var = this.c;
                wj5Var.getClass();
                if (ye4.p(uj5Var6, wj5Var)) {
                    obj = objPrevious3;
                    break;
                }
            }
            fj5 fj5VarI3 = (fj5) obj;
            if (fj5VarI3 == null) {
                wj5 wj5Var2 = this.c;
                wj5Var2.getClass();
                wj5 wj5Var3 = this.c;
                wj5Var3.getClass();
                fj5VarI3 = h41.i(context, wj5Var2, wj5Var3.d(bundle), e(), this.p);
            }
            loVar2.addFirst(fj5VarI3);
        }
        for (fj5 fj5Var3 : loVar2) {
            Object obj2 = this.w.get(this.v.b(fj5Var3.j.i));
            if (obj2 == null) {
                um8.d(pk0.k(new StringBuilder("NavigatorBackStack for "), uj5Var.i, " should already be created"));
                return;
            }
            ((hj5) obj2).a(fj5Var3);
        }
        loVar.addAll(loVar2);
        loVar.addLast(fj5Var);
        for (fj5 fj5Var4 : ys0.P0(loVar2, fj5Var)) {
            wj5 wj5Var4 = fj5Var4.j.j;
            if (wj5Var4 != null) {
                f(fj5Var4, d(wj5Var4.n));
            }
        }
    }

    public final boolean b() {
        lo loVar;
        while (true) {
            loVar = this.g;
            if (loVar.isEmpty() || !(((fj5) loVar.last()).j instanceof wj5)) {
                break;
            }
            k(this, (fj5) loVar.last());
        }
        fj5 fj5Var = (fj5) loVar.m();
        ArrayList arrayList = this.B;
        if (fj5Var != null) {
            arrayList.add(fj5Var);
        }
        this.A++;
        o();
        int i = this.A - 1;
        this.A = i;
        if (i == 0) {
            ArrayList<fj5> arrayListB1 = ys0.b1(arrayList);
            arrayList.clear();
            for (fj5 fj5Var2 : arrayListB1) {
                Iterator it = this.q.iterator();
                if (it.hasNext()) {
                    if (it.next() != null) {
                        pl5.b();
                        return false;
                    }
                    uj5 uj5Var = fj5Var2.j;
                    fj5Var2.a();
                    throw null;
                }
                this.C.l(fj5Var2);
            }
            ArrayList arrayList2 = new ArrayList(loVar);
            hz7 hz7Var = this.h;
            hz7Var.getClass();
            hz7Var.m(null, arrayList2);
            ArrayList arrayListL = l();
            hz7 hz7Var2 = this.i;
            hz7Var2.getClass();
            hz7Var2.m(null, arrayListL);
        }
        return fj5Var != null;
    }

    public final uj5 c(int i) {
        uj5 uj5Var;
        wj5 wj5Var;
        wj5 wj5Var2 = this.c;
        if (wj5Var2 == null) {
            return null;
        }
        if (wj5Var2.n == i) {
            return wj5Var2;
        }
        fj5 fj5Var = (fj5) this.g.m();
        if (fj5Var == null || (uj5Var = fj5Var.j) == null) {
            uj5Var = this.c;
            uj5Var.getClass();
        }
        if (uj5Var.n == i) {
            return uj5Var;
        }
        if (uj5Var instanceof wj5) {
            wj5Var = (wj5) uj5Var;
        } else {
            wj5Var = uj5Var.j;
            wj5Var.getClass();
        }
        return wj5Var.j(i, true);
    }

    public final fj5 d(int i) {
        Object objPrevious;
        lo loVar = this.g;
        ListIterator listIterator = loVar.listIterator(loVar.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            if (((fj5) objPrevious).j.n == i) {
                break;
            }
        }
        fj5 fj5Var = (fj5) objPrevious;
        if (fj5Var != null) {
            return fj5Var;
        }
        StringBuilder sbO = j55.o(i, "No destination with ID ", " is on the NavController's back stack. The current destination is ");
        fj5 fj5Var2 = (fj5) loVar.m();
        sbO.append(fj5Var2 != null ? fj5Var2.j : null);
        throw new IllegalArgumentException(sbO.toString().toString());
    }

    public final iv4 e() {
        return this.o == null ? iv4.k : this.r;
    }

    public final void f(fj5 fj5Var, fj5 fj5Var2) {
        this.k.put(fj5Var, fj5Var2);
        LinkedHashMap linkedHashMap = this.l;
        if (linkedHashMap.get(fj5Var2) == null) {
            linkedHashMap.put(fj5Var2, new AtomicInteger(0));
        }
        Object obj = linkedHashMap.get(fj5Var2);
        obj.getClass();
        ((AtomicInteger) obj).incrementAndGet();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x019c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void g(defpackage.uj5 r26, android.os.Bundle r27, defpackage.ek5 r28) {
        /*
            Method dump skipped, instruction units count: 493
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zj5.g(uj5, android.os.Bundle, ek5):void");
    }

    public final void h() {
        lo loVar = this.g;
        if (loVar.isEmpty()) {
            return;
        }
        fj5 fj5Var = (fj5) loVar.m();
        uj5 uj5Var = fj5Var != null ? fj5Var.j : null;
        uj5Var.getClass();
        if (i(uj5Var.n, true, false)) {
            b();
        }
    }

    public final boolean i(int i, boolean z, boolean z2) {
        uj5 uj5Var;
        zj5 zj5Var;
        boolean z3;
        lo loVar = this.g;
        if (loVar.isEmpty()) {
            return false;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = ys0.Q0(loVar).iterator();
        while (true) {
            if (!it.hasNext()) {
                uj5Var = null;
                break;
            }
            uj5Var = ((fj5) it.next()).j;
            uk5 uk5VarB = this.v.b(uj5Var.i);
            if (z || uj5Var.n != i) {
                arrayList.add(uk5VarB);
            }
            if (uj5Var.n == i) {
                break;
            }
        }
        if (uj5Var == null) {
            int i2 = uj5.p;
            Log.i("NavController", "Ignoring popBackStack to destination " + tj2.B(this.a, i) + " as it was not found on the current back stack");
            return false;
        }
        wm6 wm6Var = new wm6();
        lo loVar2 = new lo();
        Iterator it2 = arrayList.iterator();
        while (true) {
            if (!it2.hasNext()) {
                zj5Var = this;
                z3 = z2;
                break;
            }
            uk5 uk5Var = (uk5) it2.next();
            wm6 wm6Var2 = new wm6();
            fj5 fj5Var = (fj5) loVar.last();
            zj5Var = this;
            z3 = z2;
            zj5Var.y = new ij5(wm6Var2, wm6Var, zj5Var, z3, loVar2);
            uk5Var.e(fj5Var, z3);
            zj5Var.y = null;
            if (!wm6Var2.i) {
                break;
            }
            this = zj5Var;
            z2 = z3;
        }
        if (z3) {
            LinkedHashMap linkedHashMap = zj5Var.m;
            if (!z) {
                me2 me2Var = new me2(new fx1(wk7.t0(x72.u, uj5Var), new jj5(zj5Var, 0), 1));
                while (me2Var.hasNext()) {
                    Integer numValueOf = Integer.valueOf(((uj5) me2Var.next()).n);
                    gj5 gj5Var = (gj5) loVar2.j();
                    linkedHashMap.put(numValueOf, gj5Var != null ? gj5Var.i : null);
                }
            }
            if (!loVar2.isEmpty()) {
                gj5 gj5Var2 = (gj5) loVar2.first();
                int i3 = gj5Var2.j;
                String str = gj5Var2.i;
                me2 me2Var2 = new me2(new fx1(wk7.t0(x72.v, zj5Var.c(i3)), new jj5(zj5Var, 1), 1));
                while (me2Var2.hasNext()) {
                    linkedHashMap.put(Integer.valueOf(((uj5) me2Var2.next()).n), str);
                }
                if (linkedHashMap.values().contains(str)) {
                    zj5Var.n.put(str, loVar2);
                }
            }
        }
        zj5Var.p();
        return wm6Var.i;
    }

    public final void j(fj5 fj5Var, boolean z, lo loVar) {
        oj5 oj5Var;
        qj6 qj6Var;
        Set set;
        lo loVar2 = this.g;
        fj5 fj5Var2 = (fj5) loVar2.last();
        if (!ye4.p(fj5Var2, fj5Var)) {
            StringBuilder sb = new StringBuilder("Attempted to pop ");
            sb.append(fj5Var.j);
            uj5 uj5Var = fj5Var2.j;
            sb.append(", which is not the top of the back stack (");
            sb.append(uj5Var);
            sb.append(')');
            throw new IllegalStateException(sb.toString().toString());
        }
        loVar2.removeLast();
        hj5 hj5Var = (hj5) this.w.get(this.v.b(fj5Var2.j.i));
        boolean z2 = true;
        if ((hj5Var == null || (qj6Var = hj5Var.f) == null || (set = (Set) qj6Var.i.getValue()) == null || !set.contains(fj5Var2)) && !this.l.containsKey(fj5Var2)) {
            z2 = false;
        }
        iv4 iv4Var = fj5Var2.p.d;
        iv4 iv4Var2 = iv4.k;
        if (iv4Var.compareTo(iv4Var2) >= 0) {
            if (z) {
                fj5Var2.s = iv4Var2;
                fj5Var2.e();
                loVar.addFirst(new gj5(fj5Var2));
            }
            if (z2) {
                fj5Var2.s = iv4Var2;
                fj5Var2.e();
            } else {
                fj5Var2.s = iv4.i;
                fj5Var2.e();
                n(fj5Var2);
            }
        }
        if (z || z2 || (oj5Var = this.p) == null) {
            return;
        }
        String str = fj5Var2.n;
        str.getClass();
        kx8 kx8Var = (kx8) oj5Var.b.remove(str);
        if (kx8Var != null) {
            kx8Var.a();
        }
    }

    public final ArrayList l() {
        iv4 iv4Var;
        ArrayList arrayList = new ArrayList();
        Iterator it = this.w.values().iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            iv4Var = iv4.l;
            if (!zHasNext) {
                break;
            }
            Iterable iterable = (Iterable) ((hj5) it.next()).f.i.getValue();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : iterable) {
                fj5 fj5Var = (fj5) obj;
                if (!arrayList.contains(fj5Var) && fj5Var.s.compareTo(iv4Var) < 0) {
                    arrayList2.add(obj);
                }
            }
            dt0.i0(arrayList, arrayList2);
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : this.g) {
            fj5 fj5Var2 = (fj5) obj2;
            if (!arrayList.contains(fj5Var2) && fj5Var2.s.compareTo(iv4Var) >= 0) {
                arrayList3.add(obj2);
            }
        }
        dt0.i0(arrayList, arrayList3);
        ArrayList arrayList4 = new ArrayList();
        for (Object obj3 : arrayList) {
            if (!(((fj5) obj3).j instanceof wj5)) {
                arrayList4.add(obj3);
            }
        }
        return arrayList4;
    }

    public final boolean m(int i, Bundle bundle, ek5 ek5Var) {
        uj5 uj5Var;
        fj5 fj5Var;
        uj5 uj5Var2;
        wj5 wj5Var;
        uj5 uj5VarJ;
        Integer numValueOf = Integer.valueOf(i);
        LinkedHashMap linkedHashMap = this.m;
        int i2 = 0;
        if (!linkedHashMap.containsKey(numValueOf)) {
            return false;
        }
        String str = (String) linkedHashMap.get(Integer.valueOf(i));
        dt0.k0(linkedHashMap.values(), new mj5(str, i2));
        lo<gj5> loVar = (lo) uo8.g(this.n).remove(str);
        ArrayList arrayList = new ArrayList();
        fj5 fj5Var2 = (fj5) this.g.m();
        if ((fj5Var2 == null || (uj5Var = fj5Var2.j) == null) && (uj5Var = this.c) == null) {
            ff1.n("You must call setGraph() before calling getGraph()");
            return false;
        }
        if (loVar != null) {
            for (gj5 gj5Var : loVar) {
                int i3 = gj5Var.j;
                if (uj5Var.n == i3) {
                    uj5VarJ = uj5Var;
                } else {
                    if (uj5Var instanceof wj5) {
                        wj5Var = (wj5) uj5Var;
                    } else {
                        wj5Var = uj5Var.j;
                        wj5Var.getClass();
                    }
                    uj5VarJ = wj5Var.j(i3, true);
                }
                Context context = this.a;
                if (uj5VarJ == null) {
                    int i4 = uj5.p;
                    ob2.l("Restore State failed: destination ", tj2.B(context, gj5Var.j), " cannot be found from the current destination ", uj5Var);
                    return false;
                }
                arrayList.add(gj5Var.a(context, uj5VarJ, e(), this.p));
                uj5Var = uj5VarJ;
            }
        }
        ArrayList<List> arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : arrayList) {
            if (!(((fj5) obj).j instanceof wj5)) {
                arrayList3.add(obj);
            }
        }
        Iterator it = arrayList3.iterator();
        while (true) {
            String str2 = null;
            if (!it.hasNext()) {
                break;
            }
            fj5 fj5Var3 = (fj5) it.next();
            List list = (List) ys0.K0(arrayList2);
            if (list != null && (fj5Var = (fj5) ys0.J0(list)) != null && (uj5Var2 = fj5Var.j) != null) {
                str2 = uj5Var2.i;
            }
            if (ye4.p(str2, fj5Var3.j.i)) {
                list.add(fj5Var3);
            } else {
                arrayList2.add(u39.T(fj5Var3));
            }
        }
        wm6 wm6Var = new wm6();
        for (List list2 : arrayList2) {
            uk5 uk5VarB = this.v.b(((fj5) ys0.A0(list2)).j.i);
            this.x = new ge(wm6Var, arrayList, new ym6(), this, bundle, 1);
            uk5VarB.d(list2, ek5Var);
            this.x = null;
        }
        return wm6Var.i;
    }

    public final void n(fj5 fj5Var) {
        fj5Var.getClass();
        fj5 fj5Var2 = (fj5) this.k.remove(fj5Var);
        if (fj5Var2 == null) {
            return;
        }
        LinkedHashMap linkedHashMap = this.l;
        AtomicInteger atomicInteger = (AtomicInteger) linkedHashMap.get(fj5Var2);
        Integer numValueOf = atomicInteger != null ? Integer.valueOf(atomicInteger.decrementAndGet()) : null;
        if (numValueOf != null && numValueOf.intValue() == 0) {
            hj5 hj5Var = (hj5) this.w.get(this.v.b(fj5Var2.j.i));
            if (hj5Var != null) {
                hj5Var.b(fj5Var2);
            }
            linkedHashMap.remove(fj5Var2);
        }
    }

    public final void o() {
        AtomicInteger atomicInteger;
        qj6 qj6Var;
        Set set;
        ArrayList<fj5> arrayListB1 = ys0.b1(this.g);
        if (arrayListB1.isEmpty()) {
            return;
        }
        uj5 uj5Var = ((fj5) ys0.J0(arrayListB1)).j;
        ArrayList arrayList = new ArrayList();
        if (uj5Var instanceof lt1) {
            Iterator it = ys0.Q0(arrayListB1).iterator();
            while (it.hasNext()) {
                uj5 uj5Var2 = ((fj5) it.next()).j;
                arrayList.add(uj5Var2);
                if (!(uj5Var2 instanceof lt1) && !(uj5Var2 instanceof wj5)) {
                    break;
                }
            }
        }
        HashMap map = new HashMap();
        for (fj5 fj5Var : ys0.Q0(arrayListB1)) {
            iv4 iv4Var = fj5Var.s;
            uj5 uj5Var3 = fj5Var.j;
            iv4 iv4Var2 = iv4.m;
            iv4 iv4Var3 = iv4.l;
            if (uj5Var != null && uj5Var3.n == uj5Var.n) {
                if (iv4Var != iv4Var2) {
                    hj5 hj5Var = (hj5) this.w.get(this.v.b(uj5Var3.i));
                    if (ye4.p((hj5Var == null || (qj6Var = hj5Var.f) == null || (set = (Set) qj6Var.i.getValue()) == null) ? null : Boolean.valueOf(set.contains(fj5Var)), Boolean.TRUE) || ((atomicInteger = (AtomicInteger) this.l.get(fj5Var)) != null && atomicInteger.get() == 0)) {
                        map.put(fj5Var, iv4Var3);
                    } else {
                        map.put(fj5Var, iv4Var2);
                    }
                }
                uj5 uj5Var4 = (uj5) ys0.C0(arrayList);
                if (uj5Var4 != null && uj5Var4.n == uj5Var3.n) {
                    if (arrayList.isEmpty()) {
                        pl5.k("List is empty.");
                        return;
                    }
                    arrayList.remove(0);
                }
                uj5Var = uj5Var.j;
            } else if (arrayList.isEmpty() || uj5Var3.n != ((uj5) ys0.A0(arrayList)).n) {
                fj5Var.s = iv4.k;
                fj5Var.e();
            } else {
                if (arrayList.isEmpty()) {
                    pl5.k("List is empty.");
                    return;
                }
                uj5 uj5Var5 = (uj5) arrayList.remove(0);
                if (iv4Var == iv4Var2) {
                    fj5Var.s = iv4Var3;
                    fj5Var.e();
                } else if (iv4Var != iv4Var3) {
                    map.put(fj5Var, iv4Var3);
                }
                wj5 wj5Var = uj5Var5.j;
                if (wj5Var != null && !arrayList.contains(wj5Var)) {
                    arrayList.add(wj5Var);
                }
            }
        }
        for (fj5 fj5Var2 : arrayListB1) {
            iv4 iv4Var4 = (iv4) map.get(fj5Var2);
            if (iv4Var4 != null) {
                fj5Var2.getClass();
                fj5Var2.s = iv4Var4;
                fj5Var2.e();
            } else {
                fj5Var2.e();
            }
        }
    }

    public final void p() {
        int i;
        boolean z = false;
        if (this.u) {
            lo loVar = this.g;
            if (loVar == null || !loVar.isEmpty()) {
                Iterator it = loVar.iterator();
                i = 0;
                while (it.hasNext()) {
                    if (!(((fj5) it.next()).j instanceof wj5) && (i = i + 1) < 0) {
                        u39.a0();
                        throw null;
                    }
                }
            } else {
                i = 0;
            }
            if (i > 1) {
                z = true;
            }
        }
        this.t.g(z);
    }
}
