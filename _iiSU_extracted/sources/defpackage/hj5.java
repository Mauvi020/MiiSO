package defpackage;

import android.util.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hj5 {
    public final ReentrantLock a;
    public final hz7 b;
    public final hz7 c;
    public boolean d;
    public final qj6 e;
    public final qj6 f;
    public final uk5 g;
    public final /* synthetic */ zj5 h;

    public hj5(zj5 zj5Var, uk5 uk5Var) {
        uk5Var.getClass();
        this.h = zj5Var;
        this.a = new ReentrantLock(true);
        hz7 hz7VarK = ye4.k(v62.i);
        this.b = hz7VarK;
        hz7 hz7VarK2 = ye4.k(z62.i);
        this.c = hz7VarK2;
        this.e = new qj6(hz7VarK);
        this.f = new qj6(hz7VarK2);
        this.g = uk5Var;
    }

    public final void a(fj5 fj5Var) {
        fj5Var.getClass();
        ReentrantLock reentrantLock = this.a;
        reentrantLock.lock();
        try {
            hz7 hz7Var = this.b;
            hz7Var.m(null, ys0.P0((Collection) hz7Var.getValue(), fj5Var));
        } finally {
            reentrantLock.unlock();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x007d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(defpackage.fj5 r8) {
        /*
            r7 = this;
            r8.getClass()
            java.lang.String r0 = r8.n
            zj5 r1 = r7.h
            java.util.LinkedHashMap r2 = r1.z
            hz7 r3 = r1.i
            java.lang.Object r2 = r2.get(r8)
            java.lang.Boolean r4 = java.lang.Boolean.TRUE
            boolean r2 = defpackage.ye4.p(r2, r4)
            hz7 r4 = r7.c
            java.lang.Object r5 = r4.getValue()
            java.util.Set r5 = (java.util.Set) r5
            java.util.LinkedHashSet r5 = defpackage.ql7.A0(r5, r8)
            r6 = 0
            r4.m(r6, r5)
            java.util.LinkedHashMap r4 = r1.z
            r4.remove(r8)
            lo r4 = r1.g
            boolean r5 = r4.contains(r8)
            if (r5 != 0) goto L8e
            r1.n(r8)
            qv4 r7 = r8.p
            iv4 r7 = r7.d
            iv4 r5 = defpackage.iv4.k
            int r7 = r7.compareTo(r5)
            if (r7 < 0) goto L48
            iv4 r7 = defpackage.iv4.i
            r8.s = r7
            r8.e()
        L48:
            if (r4 == 0) goto L51
            boolean r7 = r4.isEmpty()
            if (r7 == 0) goto L51
            goto L6a
        L51:
            java.util.Iterator r7 = r4.iterator()
        L55:
            boolean r8 = r7.hasNext()
            if (r8 == 0) goto L6a
            java.lang.Object r8 = r7.next()
            fj5 r8 = (defpackage.fj5) r8
            java.lang.String r8 = r8.n
            boolean r8 = defpackage.ye4.p(r8, r0)
            if (r8 == 0) goto L55
            goto L80
        L6a:
            if (r2 != 0) goto L80
            oj5 r7 = r1.p
            if (r7 == 0) goto L80
            r0.getClass()
            java.util.LinkedHashMap r7 = r7.b
            java.lang.Object r7 = r7.remove(r0)
            kx8 r7 = (defpackage.kx8) r7
            if (r7 == 0) goto L80
            r7.a()
        L80:
            r1.o()
            java.util.ArrayList r7 = r1.l()
            r3.getClass()
            r3.m(r6, r7)
            return
        L8e:
            boolean r7 = r7.d
            if (r7 != 0) goto Lab
            r1.o()
            hz7 r7 = r1.h
            java.util.ArrayList r8 = defpackage.ys0.b1(r4)
            r7.getClass()
            r7.m(r6, r8)
            java.util.ArrayList r7 = r1.l()
            r3.getClass()
            r3.m(r6, r7)
        Lab:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hj5.b(fj5):void");
    }

    public final void c(fj5 fj5Var) {
        fj5Var.getClass();
        zj5 zj5Var = this.h;
        uk5 uk5VarB = zj5Var.v.b(fj5Var.j.i);
        if (!uk5VarB.equals(this.g)) {
            Object obj = zj5Var.w.get(uk5VarB);
            obj.getClass();
            ((hj5) obj).c(fj5Var);
            return;
        }
        ij5 ij5Var = zj5Var.y;
        if (ij5Var != null) {
            ij5Var.b(fj5Var);
            d(fj5Var);
            return;
        }
        lo loVar = zj5Var.g;
        int iIndexOf = loVar.indexOf(fj5Var);
        if (iIndexOf < 0) {
            Log.i("NavController", "Ignoring pop of " + fj5Var + " as it was not found on the current back stack");
            return;
        }
        int i = iIndexOf + 1;
        if (i != loVar.k) {
            zj5Var.i(((fj5) loVar.get(i)).j.n, true, false);
        }
        zj5.k(zj5Var, fj5Var);
        d(fj5Var);
        zj5Var.p();
        zj5Var.b();
    }

    public final void d(fj5 fj5Var) {
        fj5Var.getClass();
        ReentrantLock reentrantLock = this.a;
        reentrantLock.lock();
        try {
            hz7 hz7Var = this.b;
            Iterable iterable = (Iterable) hz7Var.getValue();
            ArrayList arrayList = new ArrayList();
            for (Object obj : iterable) {
                if (ye4.p((fj5) obj, fj5Var)) {
                    break;
                } else {
                    arrayList.add(obj);
                }
            }
            hz7Var.m(null, arrayList);
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final void e(fj5 fj5Var, boolean z) {
        Object objPrevious;
        fj5Var.getClass();
        hz7 hz7Var = this.c;
        Iterable iterable = (Iterable) hz7Var.getValue();
        boolean z2 = iterable instanceof Collection;
        qj6 qj6Var = this.e;
        if (z2 && ((Collection) iterable).isEmpty()) {
            hz7Var.m(null, ql7.D0((Set) hz7Var.getValue(), fj5Var));
            fz7 fz7Var = qj6Var.i;
            fz7 fz7Var2 = qj6Var.i;
            List list = (List) fz7Var.getValue();
            ListIterator listIterator = list.listIterator(list.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    objPrevious = null;
                    break;
                }
                objPrevious = listIterator.previous();
                fj5 fj5Var2 = (fj5) objPrevious;
                if (!ye4.p(fj5Var2, fj5Var) && ((List) fz7Var2.getValue()).lastIndexOf(fj5Var2) < ((List) fz7Var2.getValue()).lastIndexOf(fj5Var)) {
                    break;
                }
            }
            fj5 fj5Var3 = (fj5) objPrevious;
            if (fj5Var3 != null) {
                hz7Var.m(null, ql7.D0((Set) hz7Var.getValue(), fj5Var3));
            }
            c(fj5Var);
        } else {
            Iterator it = iterable.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (((fj5) it.next()) == fj5Var) {
                    Iterable iterable2 = (Iterable) qj6Var.i.getValue();
                    if (!(iterable2 instanceof Collection) || !((Collection) iterable2).isEmpty()) {
                        Iterator it2 = iterable2.iterator();
                        while (it2.hasNext()) {
                            if (((fj5) it2.next()) == fj5Var) {
                            }
                        }
                    }
                }
            }
        }
        this.h.z.put(fj5Var, Boolean.valueOf(z));
    }

    public final void f(fj5 fj5Var) {
        fj5Var.getClass();
        zj5 zj5Var = this.h;
        uk5 uk5VarB = zj5Var.v.b(fj5Var.j.i);
        if (!uk5VarB.equals(this.g)) {
            Object obj = zj5Var.w.get(uk5VarB);
            if (obj != null) {
                ((hj5) obj).f(fj5Var);
                return;
            } else {
                um8.d(pk0.k(new StringBuilder("NavigatorBackStack for "), fj5Var.j.i, " should already be created"));
                return;
            }
        }
        wr2 wr2Var = zj5Var.x;
        if (wr2Var != null) {
            wr2Var.b(fj5Var);
            a(fj5Var);
        } else {
            Log.i("NavController", "Ignoring add of destination " + fj5Var.j + " outside of the call to navigate(). ");
        }
    }
}
