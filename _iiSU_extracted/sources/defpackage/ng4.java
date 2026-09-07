package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class ng4 implements fg4 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater i = AtomicReferenceFieldUpdater.newUpdater(ng4.class, Object.class, "_state$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater j = AtomicReferenceFieldUpdater.newUpdater(ng4.class, Object.class, "_parentHandle$volatile");
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    public ng4(boolean z) {
        this._state$volatile = z ? zh4.q : zh4.p;
    }

    public static pp0 b0(sz4 sz4Var) {
        while (sz4Var.h()) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = sz4.j;
            sz4 sz4VarE = sz4Var.e();
            if (sz4VarE == null) {
                Object obj = atomicReferenceFieldUpdater.get(sz4Var);
                while (true) {
                    sz4Var = (sz4) obj;
                    if (!sz4Var.h()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(sz4Var);
                }
            } else {
                sz4Var = sz4VarE;
            }
        }
        while (true) {
            sz4Var = sz4Var.g();
            if (!sz4Var.h()) {
                if (sz4Var instanceof pp0) {
                    return (pp0) sz4Var;
                }
                if (sz4Var instanceof vm5) {
                    return null;
                }
            }
        }
    }

    public static String i0(Object obj) {
        if (!(obj instanceof mg4)) {
            return obj instanceof la4 ? ((la4) obj).a() ? "Active" : "New" : obj instanceof vv0 ? "Cancelled" : "Completed";
        }
        mg4 mg4Var = (mg4) obj;
        return mg4Var.e() ? "Cancelling" : mg4.j.get(mg4Var) == 1 ? "Completing" : "Active";
    }

    public void A(CancellationException cancellationException) {
        z(cancellationException);
    }

    public final boolean B(Throwable th) {
        if (W()) {
            return true;
        }
        boolean z = th instanceof CancellationException;
        op0 op0Var = (op0) j.get(this);
        return (op0Var == null || op0Var == an5.i) ? z : op0Var.b(th) || z;
    }

    public String C() {
        return "Job was cancelled";
    }

    public boolean D(Throwable th) {
        if (th instanceof CancellationException) {
            return true;
        }
        return z(th) && K();
    }

    public final void E(la4 la4Var, Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = j;
        op0 op0Var = (op0) atomicReferenceFieldUpdater.get(this);
        if (op0Var != null) {
            op0Var.dispose();
            atomicReferenceFieldUpdater.set(this, an5.i);
        }
        wv0 wv0Var = null;
        vv0 vv0Var = obj instanceof vv0 ? (vv0) obj : null;
        Throwable th = vv0Var != null ? vv0Var.a : null;
        if (la4Var instanceof jg4) {
            try {
                ((jg4) la4Var).k(th);
                return;
            } catch (Throwable th2) {
                Q(new wv0("Exception in completion handler " + la4Var + " for " + this, th2));
                return;
            }
        }
        vm5 vm5VarC = la4Var.c();
        if (vm5VarC != null) {
            vm5VarC.d(new kx4(1), 1);
            Object obj2 = sz4.i.get(vm5VarC);
            obj2.getClass();
            for (sz4 sz4VarG = (sz4) obj2; !sz4VarG.equals(vm5VarC); sz4VarG = sz4VarG.g()) {
                if (sz4VarG instanceof jg4) {
                    try {
                        ((jg4) sz4VarG).k(th);
                    } catch (Throwable th3) {
                        if (wv0Var != null) {
                            p65.r(wv0Var, th3);
                        } else {
                            wv0Var = new wv0("Exception in completion handler " + sz4VarG + " for " + this, th3);
                        }
                    }
                }
            }
            if (wv0Var != null) {
                Q(wv0Var);
            }
        }
    }

    public final Throwable F(Object obj) {
        Throwable thD;
        if (obj instanceof Throwable) {
            return (Throwable) obj;
        }
        ng4 ng4Var = (ng4) obj;
        Object obj2 = i.get(ng4Var);
        if (obj2 instanceof mg4) {
            thD = ((mg4) obj2).d();
        } else if (obj2 instanceof vv0) {
            thD = ((vv0) obj2).a;
        } else {
            if (obj2 instanceof la4) {
                ag1.h(obj2, "Cannot be cancelling child in this state: ");
                return null;
            }
            thD = null;
        }
        CancellationException cancellationException = thD instanceof CancellationException ? (CancellationException) thD : null;
        return cancellationException == null ? new gg4("Parent job is ".concat(i0(obj2)), thD, ng4Var) : cancellationException;
    }

    public final Object H(mg4 mg4Var, Object obj) {
        Throwable thI;
        vv0 vv0Var = obj instanceof vv0 ? (vv0) obj : null;
        Throwable th = vv0Var != null ? vv0Var.a : null;
        synchronized (mg4Var) {
            mg4Var.e();
            ArrayList<Throwable> arrayListF = mg4Var.f(th);
            thI = I(mg4Var, arrayListF);
            if (thI != null && arrayListF.size() > 1) {
                Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap(arrayListF.size()));
                for (Throwable th2 : arrayListF) {
                    if (th2 != thI && th2 != thI && !(th2 instanceof CancellationException) && setNewSetFromMap.add(th2)) {
                        p65.r(thI, th2);
                    }
                }
            }
        }
        if (thI != null && thI != th) {
            obj = new vv0(thI, false);
        }
        if (thI != null && (B(thI) || O(thI))) {
            obj.getClass();
            vv0.b.compareAndSet((vv0) obj, 0, 1);
        }
        d0(obj);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = i;
        Object ma4Var = obj instanceof la4 ? new ma4((la4) obj) : obj;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, mg4Var, ma4Var) && atomicReferenceFieldUpdater.get(this) == mg4Var) {
        }
        E(mg4Var, obj);
        return obj;
    }

    public final Throwable I(mg4 mg4Var, ArrayList arrayList) {
        Object next;
        Object obj = null;
        if (arrayList.isEmpty()) {
            if (mg4Var.e()) {
                return new gg4(C(), null, this);
            }
            return null;
        }
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (!(((Throwable) next) instanceof CancellationException)) {
                break;
            }
        }
        Throwable th = (Throwable) next;
        if (th != null) {
            return th;
        }
        Throwable th2 = (Throwable) arrayList.get(0);
        if (th2 instanceof jj8) {
            Iterator it2 = arrayList.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next2 = it2.next();
                Throwable th3 = (Throwable) next2;
                if (th3 != th2 && (th3 instanceof jj8)) {
                    obj = next2;
                    break;
                }
            }
            Throwable th4 = (Throwable) obj;
            if (th4 != null) {
                return th4;
            }
        }
        return th2;
    }

    public boolean K() {
        return true;
    }

    public boolean L() {
        return this instanceof ov0;
    }

    @Override // defpackage.eb1
    public final eb1 M(eb1 eb1Var) {
        return df1.G(this, eb1Var);
    }

    public final vm5 N(la4 la4Var) {
        vm5 vm5VarC = la4Var.c();
        if (vm5VarC != null) {
            return vm5VarC;
        }
        if (la4Var instanceof r62) {
            return new vm5();
        }
        if (la4Var instanceof jg4) {
            g0((jg4) la4Var);
            return null;
        }
        ag1.h(la4Var, "State should have list: ");
        return null;
    }

    public boolean O(Throwable th) {
        return false;
    }

    @Override // defpackage.eb1
    public final cb1 P(db1 db1Var) {
        return df1.u(this, db1Var);
    }

    @Override // defpackage.fg4
    public final xw1 R(wr2 wr2Var) {
        return U(true, new ax1(1, wr2Var));
    }

    public final void T(fg4 fg4Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = j;
        an5 an5Var = an5.i;
        if (fg4Var == null) {
            atomicReferenceFieldUpdater.set(this, an5Var);
            return;
        }
        fg4Var.start();
        op0 op0VarK = fg4Var.k(this);
        atomicReferenceFieldUpdater.set(this, op0VarK);
        if (V()) {
            op0VarK.dispose();
            atomicReferenceFieldUpdater.set(this, an5Var);
        }
    }

    public final xw1 U(boolean z, jg4 jg4Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        an5 an5Var;
        boolean z2;
        boolean zD;
        jg4Var.l = this;
        loop0: while (true) {
            atomicReferenceFieldUpdater = i;
            Object obj = atomicReferenceFieldUpdater.get(this);
            boolean z3 = obj instanceof r62;
            an5Var = an5.i;
            z2 = true;
            if (!z3) {
                if (!(obj instanceof la4)) {
                    z2 = false;
                    break;
                }
                la4 la4Var = (la4) obj;
                vm5 vm5VarC = la4Var.c();
                if (vm5VarC == null) {
                    g0((jg4) obj);
                } else {
                    if (jg4Var.j()) {
                        mg4 mg4Var = la4Var instanceof mg4 ? (mg4) la4Var : null;
                        Throwable thD = mg4Var != null ? mg4Var.d() : null;
                        if (thD == null) {
                            zD = vm5VarC.d(jg4Var, 5);
                        } else if (z) {
                            jg4Var.k(thD);
                            return an5Var;
                        }
                    } else {
                        zD = vm5VarC.d(jg4Var, 1);
                    }
                    if (zD) {
                        break;
                    }
                }
            } else {
                r62 r62Var = (r62) obj;
                if (r62Var.i) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, jg4Var)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj) {
                            break;
                        }
                    }
                    break loop0;
                }
                f0(r62Var);
            }
        }
        if (z2) {
            return jg4Var;
        }
        if (z) {
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            vv0 vv0Var = obj2 instanceof vv0 ? (vv0) obj2 : null;
            jg4Var.k(vv0Var != null ? vv0Var.a : null);
        }
        return an5Var;
    }

    public final boolean V() {
        return !(i.get(this) instanceof la4);
    }

    public boolean W() {
        return this instanceof j00;
    }

    public final boolean X(Object obj) {
        Object objJ0;
        do {
            objJ0 = j0(i.get(this), obj);
            if (objJ0 == zh4.k) {
                return false;
            }
            if (objJ0 == zh4.l) {
                return true;
            }
        } while (objJ0 == zh4.m);
        p(objJ0);
        return true;
    }

    @Override // defpackage.fg4
    public final Object Y(p91 p91Var) {
        Object obj;
        gq8 gq8Var;
        do {
            obj = i.get(this);
            boolean z = obj instanceof la4;
            gq8Var = gq8.a;
            if (!z) {
                tj2.y(p91Var.getContext());
                return gq8Var;
            }
        } while (h0(obj) < 0);
        mm0 mm0Var = new mm0(1, ul2.w(p91Var));
        mm0Var.r();
        mm0Var.w(new am0(2, tj2.J(this, true, new np0(mm0Var, 1))));
        Object objQ = mm0Var.q();
        ob1 ob1Var = ob1.i;
        if (objQ != ob1Var) {
            objQ = gq8Var;
        }
        return objQ == ob1Var ? objQ : gq8Var;
    }

    public final Object Z(Object obj) {
        Object objJ0;
        do {
            objJ0 = j0(i.get(this), obj);
            if (objJ0 == zh4.k) {
                String str = "Job " + this + " is already complete or completing, but is being completed with " + obj;
                vv0 vv0Var = obj instanceof vv0 ? (vv0) obj : null;
                throw new IllegalStateException(str, vv0Var != null ? vv0Var.a : null);
            }
        } while (objJ0 == zh4.m);
        return objJ0;
    }

    @Override // defpackage.fg4
    public boolean a() {
        Object obj = i.get(this);
        return (obj instanceof la4) && ((la4) obj).a();
    }

    public String a0() {
        return getClass().getSimpleName();
    }

    public final void c0(vm5 vm5Var, Throwable th) {
        vm5Var.d(new kx4(4), 4);
        Object obj = sz4.i.get(vm5Var);
        obj.getClass();
        wv0 wv0Var = null;
        for (sz4 sz4VarG = (sz4) obj; !sz4VarG.equals(vm5Var); sz4VarG = sz4VarG.g()) {
            if ((sz4VarG instanceof jg4) && ((jg4) sz4VarG).j()) {
                try {
                    ((jg4) sz4VarG).k(th);
                } catch (Throwable th2) {
                    if (wv0Var != null) {
                        p65.r(wv0Var, th2);
                    } else {
                        wv0Var = new wv0("Exception in completion handler " + sz4VarG + " for " + this, th2);
                    }
                }
            }
        }
        if (wv0Var != null) {
            Q(wv0Var);
        }
        B(th);
    }

    @Override // defpackage.fg4, defpackage.oo0
    public void d(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new gg4(C(), null, this);
        }
        A(cancellationException);
    }

    public Object e() throws Throwable {
        Object obj = i.get(this);
        if (obj instanceof la4) {
            ff1.n("This job has not completed yet");
            return null;
        }
        if (obj instanceof vv0) {
            throw ((vv0) obj).a;
        }
        return zh4.Q(obj);
    }

    public final void f0(r62 r62Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        vm5 vm5Var = new vm5();
        Object ka4Var = vm5Var;
        if (!r62Var.i) {
            ka4Var = new ka4(vm5Var);
        }
        do {
            atomicReferenceFieldUpdater = i;
            if (atomicReferenceFieldUpdater.compareAndSet(this, r62Var, ka4Var)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == r62Var);
    }

    public final void g0(jg4 jg4Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        vm5 vm5Var = new vm5();
        jg4Var.getClass();
        sz4.j.set(vm5Var, jg4Var);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = sz4.i;
        atomicReferenceFieldUpdater2.set(vm5Var, jg4Var);
        loop0: while (true) {
            if (atomicReferenceFieldUpdater2.get(jg4Var) == jg4Var) {
                while (!atomicReferenceFieldUpdater2.compareAndSet(jg4Var, jg4Var, vm5Var)) {
                    if (atomicReferenceFieldUpdater2.get(jg4Var) != jg4Var) {
                        break;
                    }
                }
                vm5Var.f(jg4Var);
                break loop0;
            }
            break;
        }
        sz4 sz4VarG = jg4Var.g();
        do {
            atomicReferenceFieldUpdater = i;
            if (atomicReferenceFieldUpdater.compareAndSet(this, jg4Var, sz4VarG)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == jg4Var);
    }

    @Override // defpackage.cb1
    public final db1 getKey() {
        return q52.D;
    }

    public final int h0(Object obj) {
        boolean z = obj instanceof r62;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = i;
        if (z) {
            if (((r62) obj).i) {
                return 0;
            }
            r62 r62Var = zh4.q;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, r62Var)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    return -1;
                }
            }
            e0();
            return 1;
        }
        if (!(obj instanceof ka4)) {
            return 0;
        }
        vm5 vm5Var = ((ka4) obj).i;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, vm5Var)) {
            if (atomicReferenceFieldUpdater.get(this) != obj) {
                return -1;
            }
        }
        e0();
        return 1;
    }

    public Object i(m58 m58Var) {
        return y(m58Var);
    }

    @Override // defpackage.fg4
    public final boolean isCancelled() {
        Object obj = i.get(this);
        if (obj instanceof vv0) {
            return true;
        }
        return (obj instanceof mg4) && ((mg4) obj).e();
    }

    public final Object j0(Object obj, Object obj2) {
        if (!(obj instanceof la4)) {
            return zh4.k;
        }
        if (((obj instanceof r62) || (obj instanceof jg4)) && !(obj instanceof pp0) && !(obj2 instanceof vv0)) {
            la4 la4Var = (la4) obj;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = i;
            Object ma4Var = obj2 instanceof la4 ? new ma4((la4) obj2) : obj2;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, la4Var, ma4Var)) {
                if (atomicReferenceFieldUpdater.get(this) != la4Var) {
                    return zh4.m;
                }
            }
            d0(obj2);
            E(la4Var, obj2);
            return obj2;
        }
        la4 la4Var2 = (la4) obj;
        vm5 vm5VarN = N(la4Var2);
        if (vm5VarN == null) {
            return zh4.m;
        }
        mg4 mg4Var = la4Var2 instanceof mg4 ? (mg4) la4Var2 : null;
        if (mg4Var == null) {
            mg4Var = new mg4(vm5VarN, null);
        }
        synchronized (mg4Var) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = mg4.j;
            if (atomicIntegerFieldUpdater.get(mg4Var) == 1) {
                return zh4.k;
            }
            atomicIntegerFieldUpdater.set(mg4Var, 1);
            if (mg4Var != la4Var2) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = i;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, la4Var2, mg4Var)) {
                    if (atomicReferenceFieldUpdater2.get(this) != la4Var2) {
                        return zh4.m;
                    }
                }
            }
            boolean zE = mg4Var.e();
            vv0 vv0Var = obj2 instanceof vv0 ? (vv0) obj2 : null;
            if (vv0Var != null) {
                mg4Var.b(vv0Var.a);
            }
            Throwable thD = zE ? null : mg4Var.d();
            if (thD != null) {
                c0(vm5VarN, thD);
            }
            pp0 pp0VarB0 = b0(vm5VarN);
            if (pp0VarB0 != null && k0(mg4Var, pp0VarB0, obj2)) {
                return zh4.l;
            }
            vm5VarN.d(new kx4(2), 2);
            pp0 pp0VarB02 = b0(vm5VarN);
            return (pp0VarB02 == null || !k0(mg4Var, pp0VarB02, obj2)) ? H(mg4Var, obj2) : zh4.l;
        }
    }

    @Override // defpackage.fg4
    public final op0 k(ng4 ng4Var) {
        pp0 pp0Var = new pp0(ng4Var);
        pp0Var.l = this;
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = i;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof r62) {
                r62 r62Var = (r62) obj;
                if (r62Var.i) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, pp0Var)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj) {
                            break;
                        }
                    }
                    break loop0;
                }
                f0(r62Var);
            } else {
                boolean z = obj instanceof la4;
                an5 an5Var = an5.i;
                if (!z) {
                    Object obj2 = atomicReferenceFieldUpdater.get(this);
                    vv0 vv0Var = obj2 instanceof vv0 ? (vv0) obj2 : null;
                    pp0Var.k(vv0Var != null ? vv0Var.a : null);
                    return an5Var;
                }
                vm5 vm5VarC = ((la4) obj).c();
                if (vm5VarC == null) {
                    g0((jg4) obj);
                } else if (!vm5VarC.d(pp0Var, 7)) {
                    boolean zD = vm5VarC.d(pp0Var, 3);
                    Object obj3 = atomicReferenceFieldUpdater.get(this);
                    if (obj3 instanceof mg4) {
                        thD = ((mg4) obj3).d();
                    } else {
                        vv0 vv0Var2 = obj3 instanceof vv0 ? (vv0) obj3 : null;
                        if (vv0Var2 != null) {
                            thD = vv0Var2.a;
                        }
                    }
                    pp0Var.k(thD);
                    if (zD) {
                        break loop0;
                    }
                    return an5Var;
                }
            }
        }
        return pp0Var;
    }

    public final boolean k0(mg4 mg4Var, pp0 pp0Var, Object obj) {
        while (tj2.J(pp0Var.m, false, new lg4(this, mg4Var, pp0Var, obj)) == an5.i) {
            pp0Var = b0(pp0Var);
            if (pp0Var == null) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.fg4
    public final xw1 l(boolean z, boolean z2, jw3 jw3Var) {
        return U(z2, z ? new pf4(jw3Var) : new ax1(1, jw3Var));
    }

    @Override // defpackage.fg4
    public final CancellationException q() {
        CancellationException cancellationException;
        Object obj = i.get(this);
        if (obj instanceof mg4) {
            Throwable thD = ((mg4) obj).d();
            if (thD == null) {
                ag1.h(this, "Job is still new or active: ");
                return null;
            }
            String strConcat = getClass().getSimpleName().concat(" is cancelling");
            cancellationException = thD instanceof CancellationException ? (CancellationException) thD : null;
            return cancellationException == null ? new gg4(strConcat, thD, this) : cancellationException;
        }
        if (obj instanceof la4) {
            ag1.h(this, "Job is still new or active: ");
            return null;
        }
        if (!(obj instanceof vv0)) {
            return new gg4(getClass().getSimpleName().concat(" has completed normally"), null, this);
        }
        Throwable th = ((vv0) obj).a;
        cancellationException = th instanceof CancellationException ? (CancellationException) th : null;
        return cancellationException == null ? new gg4(C(), th, this) : cancellationException;
    }

    @Override // defpackage.eb1
    public final Object r(ks2 ks2Var, Object obj) {
        return ks2Var.q(obj, this);
    }

    @Override // defpackage.fg4
    public final boolean start() {
        int iH0;
        do {
            iH0 = h0(i.get(this));
            if (iH0 == 0) {
                return false;
            }
        } while (iH0 != 1);
        return true;
    }

    public void t(Object obj) {
        p(obj);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(a0() + '{' + i0(i.get(this)) + '}');
        sb.append('@');
        sb.append(df1.z(this));
        return sb.toString();
    }

    @Override // defpackage.eb1
    public final eb1 u(db1 db1Var) {
        return df1.A(this, db1Var);
    }

    public final Object y(q91 q91Var) throws Throwable {
        Object obj;
        do {
            obj = i.get(this);
            if (!(obj instanceof la4)) {
                if (obj instanceof vv0) {
                    throw ((vv0) obj).a;
                }
                return zh4.Q(obj);
            }
        } while (h0(obj) < 0);
        kg4 kg4Var = new kg4(ul2.w(q91Var), this);
        kg4Var.r();
        int i2 = 2;
        kg4Var.w(new am0(i2, tj2.J(this, true, new ax1(i2, kg4Var))));
        return kg4Var.q();
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x005f, code lost:
    
        r0 = r10;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003e A[PHI: r0
      0x003e: PHI (r0v1 java.lang.Object) = (r0v0 java.lang.Object), (r0v10 java.lang.Object) binds: [B:3:0x0008, B:16:0x003a] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean z(java.lang.Object r10) {
        /*
            Method dump skipped, instruction units count: 241
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ng4.z(java.lang.Object):boolean");
    }

    public void e0() {
    }

    public void Q(wv0 wv0Var) {
        throw wv0Var;
    }

    public void d0(Object obj) {
    }

    public void p(Object obj) {
    }
}
