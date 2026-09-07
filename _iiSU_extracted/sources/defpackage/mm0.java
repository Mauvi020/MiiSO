package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class mm0 extends lw1 implements km0, pb1, ly8 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater n = AtomicIntegerFieldUpdater.newUpdater(mm0.class, "_decisionAndIndex$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater o = AtomicReferenceFieldUpdater.newUpdater(mm0.class, Object.class, "_state$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater p = AtomicReferenceFieldUpdater.newUpdater(mm0.class, Object.class, "_parentHandle$volatile");
    private volatile /* synthetic */ int _decisionAndIndex$volatile;
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;
    public final p91 l;
    public final eb1 m;

    public mm0(int i, p91 p91Var) {
        super(i);
        this.l = p91Var;
        this.m = p91Var.getContext();
        this._decisionAndIndex$volatile = 536870911;
        this._state$volatile = q4.a;
    }

    public static Object E(gn5 gn5Var, Object obj, int i, ls2 ls2Var) {
        if (obj instanceof vv0) {
            return obj;
        }
        if (i != 1 && i != 2) {
            return obj;
        }
        if (ls2Var != null || (gn5Var instanceof bm0)) {
            return new tv0(obj, gn5Var instanceof bm0 ? (bm0) gn5Var : null, ls2Var, (Throwable) null, 16);
        }
        return obj;
    }

    public static void z(Object obj, Object obj2) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + obj + ", already has " + obj2).toString());
    }

    public String A() {
        return "CancellableContinuation";
    }

    public final void B() {
        p91 p91Var = this.l;
        Throwable th = null;
        jw1 jw1Var = p91Var instanceof jw1 ? (jw1) p91Var : null;
        if (jw1Var != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = jw1.p;
            loop0: while (true) {
                Object obj = atomicReferenceFieldUpdater.get(jw1Var);
                c21 c21Var = jb.e;
                if (obj == c21Var) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(jw1Var, c21Var, this)) {
                        if (atomicReferenceFieldUpdater.get(jw1Var) != c21Var) {
                            break;
                        }
                    }
                    break loop0;
                } else {
                    if (!(obj instanceof Throwable)) {
                        ag1.h(obj, "Inconsistent state ");
                        return;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(jw1Var, obj, null)) {
                        if (atomicReferenceFieldUpdater.get(jw1Var) != obj) {
                            ff1.j("Failed requirement.");
                            return;
                        }
                    }
                    th = (Throwable) obj;
                }
            }
            if (th == null) {
                return;
            }
            n();
            v(th);
        }
    }

    public final void C(Object obj, int i, ls2 ls2Var) throws iw1 {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = o;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof gn5) {
                Object objE = E((gn5) obj2, obj, i, ls2Var);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, objE)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                        break;
                    }
                }
                if (!y()) {
                    n();
                }
                o(i);
                return;
            }
            if (obj2 instanceof om0) {
                om0 om0Var = (om0) obj2;
                if (om0.c.compareAndSet(om0Var, 0, 1)) {
                    if (ls2Var != null) {
                        l(ls2Var, om0Var.a, obj);
                        return;
                    }
                    return;
                }
            }
            ag1.h(obj, "Already resumed, but proposed with update ");
            return;
        }
    }

    public final void D(gb1 gb1Var) {
        p91 p91Var = this.l;
        jw1 jw1Var = p91Var instanceof jw1 ? (jw1) p91Var : null;
        C(gq8.a, (jw1Var != null ? jw1Var.l : null) == gb1Var ? 4 : this.k, null);
    }

    public final c21 F(Object obj, ls2 ls2Var) {
        c21 c21Var = zo3.b;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = o;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (!(obj2 instanceof gn5)) {
                return null;
            }
            Object objE = E((gn5) obj2, obj, this.k, ls2Var);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, objE)) {
                if (atomicReferenceFieldUpdater.get(this) != obj2) {
                    break;
                }
            }
            if (!y()) {
                n();
            }
            return c21Var;
        }
    }

    @Override // defpackage.ly8
    public final void a(ti7 ti7Var, int i) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i2;
        do {
            atomicIntegerFieldUpdater = n;
            i2 = atomicIntegerFieldUpdater.get(this);
            if ((i2 & 536870911) != 536870911) {
                ff1.n("invokeOnCancellation should be called at most once");
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i2, ((i2 >> 29) << 29) + i));
        w(ti7Var);
    }

    @Override // defpackage.lw1
    public final void b(CancellationException cancellationException) {
        CancellationException cancellationException2;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = o;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof gn5) {
                ff1.n("Not completed");
                return;
            }
            if (obj instanceof vv0) {
                return;
            }
            if (!(obj instanceof tv0)) {
                cancellationException2 = cancellationException;
                tv0 tv0Var = new tv0(obj, (bm0) null, (ls2) null, cancellationException2, 14);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, tv0Var)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                        break;
                    }
                }
                return;
            }
            tv0 tv0Var2 = (tv0) obj;
            if (tv0Var2.e != null) {
                ff1.n("Must be called at most once");
                return;
            }
            tv0 tv0VarA = tv0.a(tv0Var2, null, cancellationException, 15);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, tv0VarA)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    cancellationException2 = cancellationException;
                }
            }
            bm0 bm0Var = tv0Var2.b;
            if (bm0Var != null) {
                k(bm0Var, cancellationException);
            }
            ls2 ls2Var = tv0Var2.c;
            if (ls2Var != null) {
                l(ls2Var, cancellationException, tv0Var2.a);
                return;
            }
            return;
            cancellationException = cancellationException2;
        }
    }

    @Override // defpackage.lw1
    public final p91 c() {
        return this.l;
    }

    @Override // defpackage.lw1
    public final Throwable d(Object obj) {
        Throwable thD = super.d(obj);
        if (thD != null) {
            return thD;
        }
        return null;
    }

    @Override // defpackage.lw1
    public final Object e(Object obj) {
        return obj instanceof tv0 ? ((tv0) obj).a : obj;
    }

    @Override // defpackage.pb1
    public final pb1 f() {
        p91 p91Var = this.l;
        if (p91Var instanceof pb1) {
            return (pb1) p91Var;
        }
        return null;
    }

    @Override // defpackage.p91
    public final void g(Object obj) {
        Throwable thA = ir6.a(obj);
        if (thA != null) {
            obj = new vv0(thA, false);
        }
        C(obj, this.k, null);
    }

    @Override // defpackage.p91
    public final eb1 getContext() {
        return this.m;
    }

    @Override // defpackage.lw1
    public final Object i() {
        return o.get(this);
    }

    @Override // defpackage.km0
    public final c21 j(Object obj, ls2 ls2Var) {
        return F(obj, ls2Var);
    }

    public final void k(bm0 bm0Var, Throwable th) {
        try {
            bm0Var.a(th);
        } catch (Throwable th2) {
            xe4.i0(this.m, new wv0("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    public final void l(ls2 ls2Var, Throwable th, Object obj) {
        eb1 eb1Var = this.m;
        try {
            ls2Var.h(th, obj, eb1Var);
        } catch (Throwable th2) {
            xe4.i0(eb1Var, new wv0("Exception in resume onCancellation handler for " + this, th2));
        }
    }

    public final void m(ti7 ti7Var, Throwable th) {
        eb1 eb1Var = this.m;
        int i = n.get(this) & 536870911;
        if (i == 536870911) {
            ff1.n("The index for Segment.onCancellation(..) is broken");
            return;
        }
        try {
            ti7Var.h(i, eb1Var);
        } catch (Throwable th2) {
            xe4.i0(eb1Var, new wv0("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    public final void n() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = p;
        xw1 xw1Var = (xw1) atomicReferenceFieldUpdater.get(this);
        if (xw1Var == null) {
            return;
        }
        xw1Var.dispose();
        atomicReferenceFieldUpdater.set(this, an5.i);
    }

    public final void o(int i) throws iw1 {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i2;
        do {
            atomicIntegerFieldUpdater = n;
            i2 = atomicIntegerFieldUpdater.get(this);
            int i3 = i2 >> 29;
            if (i3 != 0) {
                if (i3 != 1) {
                    ff1.n("Already resumed");
                    return;
                }
                boolean z = i == 4;
                p91 p91Var = this.l;
                if (!z && (p91Var instanceof jw1)) {
                    boolean z2 = i == 1 || i == 2;
                    int i4 = this.k;
                    if (z2 == (i4 == 1 || i4 == 2)) {
                        jw1 jw1Var = (jw1) p91Var;
                        gb1 gb1Var = jw1Var.l;
                        eb1 context = jw1Var.m.getContext();
                        if (jb.l0(gb1Var, context)) {
                            jb.k0(gb1Var, context, this);
                            return;
                        }
                        x92 x92VarA = lh8.a();
                        if (x92VarA.k >= 4294967296L) {
                            x92VarA.e0(this);
                            return;
                        }
                        x92VarA.f0(true);
                        try {
                            df1.J(this, p91Var, true);
                            do {
                            } while (x92VarA.h0());
                        } finally {
                            try {
                            } finally {
                            }
                        }
                        return;
                    }
                }
                df1.J(this, p91Var, z);
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i2, 1073741824 + (536870911 & i2)));
    }

    public Throwable p(ng4 ng4Var) {
        return ng4Var.q();
    }

    public final Object q() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i;
        fg4 fg4Var;
        boolean zY = y();
        do {
            atomicIntegerFieldUpdater = n;
            i = atomicIntegerFieldUpdater.get(this);
            int i2 = i >> 29;
            if (i2 != 0) {
                if (i2 != 2) {
                    ff1.n("Already suspended");
                    return null;
                }
                if (zY) {
                    B();
                }
                Object obj = o.get(this);
                if (obj instanceof vv0) {
                    throw ((vv0) obj).a;
                }
                int i3 = this.k;
                if ((i3 != 1 && i3 != 2) || (fg4Var = (fg4) this.m.P(q52.D)) == null || fg4Var.a()) {
                    return e(obj);
                }
                CancellationException cancellationExceptionQ = fg4Var.q();
                b(cancellationExceptionQ);
                throw cancellationExceptionQ;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, 536870912 + (536870911 & i)));
        if (((xw1) p.get(this)) == null) {
            t();
        }
        if (zY) {
            B();
        }
        return ob1.i;
    }

    public final void r() {
        xw1 xw1VarT = t();
        if (xw1VarT == null || (o.get(this) instanceof gn5)) {
            return;
        }
        xw1VarT.dispose();
        p.set(this, an5.i);
    }

    @Override // defpackage.km0
    public final void s(Object obj, ls2 ls2Var) throws iw1 {
        C(obj, this.k, ls2Var);
    }

    public final xw1 t() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        fg4 fg4Var = (fg4) this.m.P(q52.D);
        if (fg4Var == null) {
            return null;
        }
        xw1 xw1VarJ = tj2.J(fg4Var, true, new np0(this, 0));
        do {
            atomicReferenceFieldUpdater = p;
            if (atomicReferenceFieldUpdater.compareAndSet(this, null, xw1VarJ)) {
                break;
            }
        } while (atomicReferenceFieldUpdater.get(this) == null);
        return xw1VarJ;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(A());
        sb.append('(');
        sb.append(df1.M(this.l));
        sb.append("){");
        Object obj = o.get(this);
        sb.append(obj instanceof gn5 ? "Active" : obj instanceof om0 ? "Cancelled" : "Completed");
        sb.append("}@");
        sb.append(df1.z(this));
        return sb.toString();
    }

    public final void u(wr2 wr2Var) {
        w(new am0(1, wr2Var));
    }

    @Override // defpackage.km0
    public final boolean v(Throwable th) {
        Throwable cancellationException;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = o;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (!(obj instanceof gn5)) {
                return false;
            }
            boolean z = (obj instanceof bm0) || (obj instanceof ti7);
            if (th == null) {
                cancellationException = new CancellationException("Continuation " + this + " was cancelled normally");
            } else {
                cancellationException = th;
            }
            om0 om0Var = new om0(cancellationException, z);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, om0Var)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    break;
                }
            }
            gn5 gn5Var = (gn5) obj;
            if (gn5Var instanceof bm0) {
                k((bm0) obj, th);
            } else if (gn5Var instanceof ti7) {
                m((ti7) obj, th);
            }
            if (!y()) {
                n();
            }
            o(this.k);
            return true;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x00aa, code lost:
    
        z(r8, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00ad, code lost:
    
        throw null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void w(defpackage.gn5 r8) {
        /*
            r7 = this;
        L0:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = defpackage.mm0.o
            java.lang.Object r2 = r0.get(r7)
            boolean r1 = r2 instanceof defpackage.q4
            if (r1 == 0) goto L19
        La:
            boolean r1 = r0.compareAndSet(r7, r2, r8)
            if (r1 == 0) goto L12
            goto La1
        L12:
            java.lang.Object r1 = r0.get(r7)
            if (r1 == r2) goto La
            goto L0
        L19:
            boolean r1 = r2 instanceof defpackage.bm0
            r3 = 0
            if (r1 != 0) goto Laa
            boolean r1 = r2 instanceof defpackage.ti7
            if (r1 != 0) goto Laa
            boolean r1 = r2 instanceof defpackage.vv0
            if (r1 == 0) goto L50
            r0 = r2
            vv0 r0 = (defpackage.vv0) r0
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r1 = defpackage.vv0.b
            r4 = 0
            r5 = 1
            boolean r1 = r1.compareAndSet(r0, r4, r5)
            if (r1 == 0) goto L4c
            boolean r1 = r2 instanceof defpackage.om0
            if (r1 == 0) goto La1
            java.lang.Throwable r0 = r0.a
            boolean r1 = r8 instanceof defpackage.bm0
            if (r1 == 0) goto L43
            bm0 r8 = (defpackage.bm0) r8
            r7.k(r8, r0)
            return
        L43:
            r8.getClass()
            ti7 r8 = (defpackage.ti7) r8
            r7.m(r8, r0)
            return
        L4c:
            z(r8, r2)
            throw r3
        L50:
            boolean r1 = r2 instanceof defpackage.tv0
            if (r1 == 0) goto L87
            r1 = r2
            tv0 r1 = (defpackage.tv0) r1
            bm0 r4 = r1.b
            if (r4 != 0) goto L83
            boolean r4 = r8 instanceof defpackage.ti7
            if (r4 == 0) goto L60
            return
        L60:
            r8.getClass()
            r4 = r8
            bm0 r4 = (defpackage.bm0) r4
            java.lang.Throwable r5 = r1.e
            if (r5 == 0) goto L6e
            r7.k(r4, r5)
            return
        L6e:
            r5 = 29
            tv0 r1 = defpackage.tv0.a(r1, r4, r3, r5)
        L74:
            boolean r3 = r0.compareAndSet(r7, r2, r1)
            if (r3 == 0) goto L7b
            goto La1
        L7b:
            java.lang.Object r3 = r0.get(r7)
            if (r3 == r2) goto L74
            goto L0
        L83:
            z(r8, r2)
            throw r3
        L87:
            boolean r1 = r8 instanceof defpackage.ti7
            if (r1 == 0) goto L8c
            return
        L8c:
            r8.getClass()
            r3 = r8
            bm0 r3 = (defpackage.bm0) r3
            tv0 r1 = new tv0
            r5 = 0
            r6 = 28
            r4 = 0
            r1.<init>(r2, r3, r4, r5, r6)
        L9b:
            boolean r3 = r0.compareAndSet(r7, r2, r1)
            if (r3 == 0) goto La2
        La1:
            return
        La2:
            java.lang.Object r3 = r0.get(r7)
            if (r3 == r2) goto L9b
            goto L0
        Laa:
            z(r8, r2)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mm0.w(gn5):void");
    }

    @Override // defpackage.km0
    public final void x(Object obj) throws iw1 {
        o(this.k);
    }

    public final boolean y() {
        if (this.k == 2) {
            return jw1.p.get((jw1) this.l) != null;
        }
        return false;
    }
}
