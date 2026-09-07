package defpackage;

import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class cl6 extends bz0 {
    public final bg a;
    public final w19 b;
    public final Object c;
    public fg4 d;
    public Throwable e;
    public final ArrayList f;
    public List g;
    public gh5 h;
    public final nh5 i;
    public final ArrayList j;
    public final ArrayList k;
    public final fh5 l;
    public final gc4 m;
    public final fh5 n;
    public final fh5 o;
    public ArrayList p;
    public LinkedHashSet q;
    public mm0 r;
    public bo4 s;
    public boolean t;
    public final hz7 u;
    public final w19 v;
    public final hg4 w;
    public final eb1 x;
    public final oa6 y;
    public static final hz7 z = ye4.k(h36.l);
    public static final AtomicReference A = new AtomicReference(Boolean.FALSE);

    public cl6(eb1 eb1Var) {
        bg bgVar = new bg(new zk6(this, 0));
        this.a = bgVar;
        this.b = new w19(new zk6(this, 1));
        this.c = new Object();
        this.f = new ArrayList();
        this.h = new gh5();
        this.i = new nh5(new hz0[16]);
        this.j = new ArrayList();
        this.k = new ArrayList();
        this.l = new fh5();
        this.m = new gc4(12);
        this.n = new fh5();
        this.o = new fh5();
        this.u = ye4.k(al6.k);
        this.v = new w19(17);
        hg4 hg4Var = new hg4((fg4) eb1Var.P(q52.D));
        hg4Var.R(new or4(18, this));
        this.w = hg4Var;
        this.x = eb1Var.M(bgVar).M(hg4Var);
        this.y = new oa6(3);
    }

    public static final void G(ArrayList arrayList, cl6 cl6Var, hz0 hz0Var) {
        arrayList.clear();
        synchronized (cl6Var.c) {
            Iterator it = cl6Var.k.iterator();
            if (it.hasNext()) {
                ((ye5) it.next()).getClass();
                throw null;
            }
        }
    }

    public static void w(kh5 kh5Var) {
        try {
            if (kh5Var.w() instanceof nu7) {
                throw new IllegalStateException("Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition.");
            }
        } finally {
            kh5Var.c();
        }
    }

    public final boolean A() {
        return this.i.k != 0 || z() || B() || this.l.j();
    }

    public final boolean B() {
        return !this.t && (((is) ((jv) this.b.k).k).get() & 134217727) > 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean C() {
        /*
            r2 = this;
            java.lang.Object r0 = r2.c
            monitor-enter(r0)
            gh5 r1 = r2.h     // Catch: java.lang.Throwable -> L21
            boolean r1 = r1.h()     // Catch: java.lang.Throwable -> L21
            if (r1 != 0) goto L23
            nh5 r1 = r2.i     // Catch: java.lang.Throwable -> L21
            int r1 = r1.k     // Catch: java.lang.Throwable -> L21
            if (r1 == 0) goto L12
            goto L23
        L12:
            boolean r1 = r2.z()     // Catch: java.lang.Throwable -> L21
            if (r1 != 0) goto L23
            boolean r2 = r2.B()     // Catch: java.lang.Throwable -> L21
            if (r2 == 0) goto L1f
            goto L23
        L1f:
            r2 = 0
            goto L24
        L21:
            r2 = move-exception
            goto L26
        L23:
            r2 = 1
        L24:
            monitor-exit(r0)
            return r2
        L26:
            monitor-exit(r0)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cl6.C():boolean");
    }

    public final List D() {
        List list = this.g;
        if (list != null) {
            return list;
        }
        ArrayList arrayList = this.f;
        List arrayList2 = arrayList.isEmpty() ? v62.i : new ArrayList(arrayList);
        this.g = arrayList2;
        return arrayList2;
    }

    public final void E() {
        km0 km0VarY;
        synchronized (this.c) {
            km0VarY = y();
            if (((al6) this.u.getValue()).compareTo(al6.j) <= 0) {
                Throwable th = this.e;
                CancellationException cancellationException = new CancellationException("Recomposer shutdown; frame clock awaiter will never resume");
                cancellationException.initCause(th);
                throw cancellationException;
            }
        }
        if (km0VarY != null) {
            ((mm0) km0VarY).g(gq8.a);
        }
    }

    public final void F(hz0 hz0Var) {
        synchronized (this.c) {
            ArrayList arrayList = this.k;
            if (arrayList.size() > 0) {
                ((ye5) arrayList.get(0)).getClass();
                throw null;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x013a, code lost:
    
        r3 = r11.size();
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x013f, code lost:
    
        if (r4 >= r3) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0149, code lost:
    
        if (((defpackage.rz5) r11.get(r4)).j == null) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x014b, code lost:
    
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x014e, code lost:
    
        r3 = new java.util.ArrayList(r11.size());
        r4 = r11.size();
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x015c, code lost:
    
        if (r9 >= r4) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x015e, code lost:
    
        r12 = (defpackage.rz5) r11.get(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0166, code lost:
    
        if (r12.j != null) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0168, code lost:
    
        r12 = (defpackage.ye5) r12.i;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x016f, code lost:
    
        r9 = r9 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0172, code lost:
    
        r4 = r18.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0174, code lost:
    
        monitor-enter(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0175, code lost:
    
        defpackage.dt0.i0(r18.k, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x017a, code lost:
    
        monitor-exit(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x017b, code lost:
    
        r3 = new java.util.ArrayList(r11.size());
        r4 = r11.size();
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0189, code lost:
    
        if (r9 >= r4) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x018b, code lost:
    
        r12 = r11.get(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0194, code lost:
    
        if (((defpackage.rz5) r12).j == null) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0196, code lost:
    
        r3.add(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0199, code lost:
    
        r9 = r9 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x019c, code lost:
    
        r11 = r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List H(java.util.List r19, defpackage.gh5 r20) {
        /*
            Method dump skipped, instruction units count: 457
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cl6.H(java.util.List, gh5):java.util.List");
    }

    public final hz0 I(hz0 hz0Var, gh5 gh5Var) {
        kh5 kh5VarC;
        if (hz0Var.D.F || hz0Var.E == 3) {
            return null;
        }
        LinkedHashSet linkedHashSet = this.q;
        if (linkedHashSet == null || !linkedHashSet.contains(hz0Var)) {
            or4 or4Var = new or4(17, hz0Var);
            zs5 zs5Var = new zs5(13, hz0Var, gh5Var);
            mu7 mu7VarJ = ru7.j();
            kh5 kh5Var = mu7VarJ instanceof kh5 ? (kh5) mu7VarJ : null;
            if (kh5Var == null || (kh5VarC = kh5Var.C(or4Var, zs5Var)) == null) {
                ff1.n("Cannot create a mutable snapshot of an read-only snapshot");
            } else {
                try {
                    mu7 mu7VarJ2 = kh5VarC.j();
                    if (gh5Var != null) {
                        try {
                            if (gh5Var.h()) {
                                vh6 vh6Var = new vh6(7, gh5Var, hz0Var);
                                ky0 ky0Var = hz0Var.D;
                                if (ky0Var.F) {
                                    ly0.a("Preparing a composition while composing is not supported");
                                }
                                ky0Var.F = true;
                                try {
                                    vh6Var.a();
                                    ky0Var.F = false;
                                } catch (Throwable th) {
                                    ky0Var.F = false;
                                    throw th;
                                }
                            }
                        } catch (Throwable th2) {
                            mu7.q(mu7VarJ2);
                            throw th2;
                        }
                    }
                    boolean zX = hz0Var.x();
                    mu7.q(mu7VarJ2);
                    if (zX) {
                        return hz0Var;
                    }
                } finally {
                    w(kh5VarC);
                }
            }
        }
        return null;
    }

    public final void J(Throwable th, hz0 hz0Var) throws Throwable {
        if (!((Boolean) A.get()).booleanValue() || (th instanceof ux0)) {
            synchronized (this.c) {
                Log.e("ComposeInternal", "Error was captured in composition.", th);
                bo4 bo4Var = this.s;
                if (bo4Var != null) {
                    throw ((Throwable) bo4Var.i);
                }
                this.s = new bo4(th);
            }
            throw th;
        }
        synchronized (this.c) {
            try {
                Log.e("ComposeInternal", "Error was captured in composition while live edit was enabled.", th);
                this.j.clear();
                this.i.h();
                this.h = new gh5();
                this.k.clear();
                this.l.a();
                this.n.a();
                this.s = new bo4(th);
                if (hz0Var != null) {
                    L(hz0Var);
                }
                y();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean K() {
        boolean zA;
        synchronized (this.c) {
            if (this.h.g()) {
                return A();
            }
            List listD = D();
            b87 b87Var = new b87(this.h);
            this.h = new gh5();
            try {
                int size = listD.size();
                for (int i = 0; i < size; i++) {
                    ((hz0) listD.get(i)).y(b87Var);
                    if (((al6) this.u.getValue()).compareTo(al6.j) <= 0) {
                        break;
                    }
                }
                synchronized (this.c) {
                    if (y() != null) {
                        throw new IllegalStateException("called outside of runRecomposeAndApplyChanges");
                    }
                    zA = A();
                }
                return zA;
            } catch (Throwable th) {
                synchronized (this.c) {
                    gh5 gh5Var = this.h;
                    gh5Var.getClass();
                    Iterator<E> it = b87Var.iterator();
                    while (it.hasNext()) {
                        gh5Var.k(it.next());
                    }
                    throw th;
                }
            }
        }
    }

    public final void L(hz0 hz0Var) {
        ArrayList arrayList = this.p;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.p = arrayList;
        }
        if (!arrayList.contains(hz0Var)) {
            arrayList.add(hz0Var);
        }
        if (this.f.remove(hz0Var)) {
            this.g = null;
        }
    }

    @Override // defpackage.bz0
    public final void a(hz0 hz0Var, ks2 ks2Var) throws Throwable {
        al6 al6Var;
        boolean zContains;
        kh5 kh5VarC;
        boolean z2 = hz0Var.D.F;
        synchronized (this.c) {
            al6 al6Var2 = (al6) this.u.getValue();
            al6Var = al6.j;
            zContains = al6Var2.compareTo(al6Var) > 0 ? true ^ D().contains(hz0Var) : true;
        }
        try {
            or4 or4Var = new or4(17, hz0Var);
            zs5 zs5Var = new zs5(13, hz0Var, (Object) null);
            mu7 mu7VarJ = ru7.j();
            kh5 kh5Var = mu7VarJ instanceof kh5 ? (kh5) mu7VarJ : null;
            if (kh5Var == null || (kh5VarC = kh5Var.C(or4Var, zs5Var)) == null) {
                throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
            }
            try {
                mu7 mu7VarJ2 = kh5VarC.j();
                try {
                    hz0Var.j(ks2Var);
                    synchronized (this.c) {
                        if (((al6) this.u.getValue()).compareTo(al6Var) > 0 && !D().contains(hz0Var)) {
                            this.f.add(hz0Var);
                            this.g = null;
                        }
                    }
                    if (!z2) {
                        ru7.j().m();
                    }
                    try {
                        F(hz0Var);
                        try {
                            hz0Var.d();
                            hz0Var.f();
                            if (z2) {
                                return;
                            }
                            ru7.j().m();
                        } catch (Throwable th) {
                            J(th, null);
                        }
                    } catch (Throwable th2) {
                        J(th2, hz0Var);
                    }
                } finally {
                    mu7.q(mu7VarJ2);
                }
            } finally {
                w(kh5VarC);
            }
        } catch (Throwable th3) {
            if (zContains) {
                synchronized (this.c) {
                }
            }
            J(th3, hz0Var);
        }
    }

    @Override // defpackage.bz0
    public final gh5 b(hz0 hz0Var, jr7 jr7Var, ks2 ks2Var) {
        w19 w19Var = this.v;
        try {
            jr7 jr7Var2 = hz0Var.x;
            hz0Var.x = jr7Var;
            try {
                a(hz0Var, ks2Var);
                gh5 gh5Var = (gh5) w19Var.u();
                if (gh5Var == null) {
                    gh5Var = a87.a;
                    gh5Var.getClass();
                }
                return gh5Var;
            } finally {
                hz0Var.x = jr7Var2;
            }
        } finally {
            w19Var.H(null);
        }
    }

    @Override // defpackage.bz0
    public final boolean d() {
        return ((Boolean) A.get()).booleanValue();
    }

    @Override // defpackage.bz0
    public final boolean e() {
        return false;
    }

    @Override // defpackage.bz0
    public final boolean f() {
        return false;
    }

    @Override // defpackage.bz0
    public final long g() {
        return 1000L;
    }

    @Override // defpackage.bz0
    public final az0 h() {
        return null;
    }

    @Override // defpackage.bz0
    public final eb1 j() {
        return this.x;
    }

    @Override // defpackage.bz0
    public final boolean k() {
        return false;
    }

    @Override // defpackage.bz0
    public final void l(hz0 hz0Var) {
        km0 km0VarY;
        synchronized (this.c) {
            if (this.i.i(hz0Var)) {
                km0VarY = null;
            } else {
                this.i.b(hz0Var);
                km0VarY = y();
            }
        }
        if (km0VarY != null) {
            ((mm0) km0VarY).g(gq8.a);
        }
    }

    @Override // defpackage.bz0
    public final xe5 m(ye5 ye5Var) {
        xe5 xe5Var;
        synchronized (this.c) {
            xe5Var = (xe5) this.n.k(ye5Var);
        }
        return xe5Var;
    }

    @Override // defpackage.bz0
    public final gh5 n(hz0 hz0Var, jr7 jr7Var, gh5 gh5Var) {
        w19 w19Var = this.v;
        try {
            K();
            hz0Var.y(new b87(gh5Var));
            jr7 jr7Var2 = hz0Var.x;
            hz0Var.x = jr7Var;
            try {
                hz0 hz0VarI = I(hz0Var, null);
                if (hz0VarI != null) {
                    F(hz0Var);
                    hz0VarI.d();
                    hz0VarI.f();
                }
                gh5 gh5Var2 = (gh5) w19Var.u();
                if (gh5Var2 == null) {
                    gh5Var2 = a87.a;
                    gh5Var2.getClass();
                }
                return gh5Var2;
            } finally {
                hz0Var.x = jr7Var2;
            }
        } finally {
            w19Var.H(null);
        }
    }

    @Override // defpackage.bz0
    public final void q(yk6 yk6Var) {
        w19 w19Var = this.v;
        gh5 gh5Var = (gh5) w19Var.u();
        if (gh5Var == null) {
            gh5 gh5Var2 = a87.a;
            gh5Var = new gh5();
            w19Var.H(gh5Var);
        }
        gh5Var.a(yk6Var);
    }

    @Override // defpackage.bz0
    public final void r(hz0 hz0Var) {
        synchronized (this.c) {
            try {
                LinkedHashSet linkedHashSet = this.q;
                if (linkedHashSet == null) {
                    linkedHashSet = new LinkedHashSet();
                    this.q = linkedHashSet;
                }
                linkedHashSet.add(hz0Var);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.bz0
    public final nm0 s(de deVar) {
        w19 w19Var = this.b;
        jv jvVar = (jv) w19Var.k;
        km5 km5Var = new km5();
        km5Var.a = deVar;
        return jvVar.j(km5Var, (k54) w19Var.l);
    }

    @Override // defpackage.bz0
    public final void v(hz0 hz0Var) {
        synchronized (this.c) {
            if (this.f.remove(hz0Var)) {
                this.g = null;
            }
            this.i.k(hz0Var);
            this.j.remove(hz0Var);
        }
    }

    public final void x() {
        synchronized (this.c) {
            if (((al6) this.u.getValue()).compareTo(al6.m) >= 0) {
                hz7 hz7Var = this.u;
                al6 al6Var = al6.j;
                hz7Var.getClass();
                hz7Var.m(null, al6Var);
            }
        }
        this.w.d(null);
    }

    public final km0 y() {
        hz7 hz7Var = this.u;
        int iCompareTo = ((al6) hz7Var.getValue()).compareTo(al6.j);
        ArrayList arrayList = this.k;
        ArrayList arrayList2 = this.j;
        nh5 nh5Var = this.i;
        if (iCompareTo > 0) {
            bo4 bo4Var = this.s;
            al6 al6Var = al6.n;
            al6 al6Var2 = al6.k;
            if (bo4Var == null) {
                if (this.d == null) {
                    this.h = new gh5();
                    nh5Var.h();
                    if (z() || B()) {
                        al6Var2 = al6.l;
                    }
                } else {
                    al6Var2 = (nh5Var.k != 0 || this.h.h() || !arrayList2.isEmpty() || !arrayList.isEmpty() || z() || B() || this.l.j()) ? al6Var : al6.m;
                }
            }
            hz7Var.m(null, al6Var2);
            if (al6Var2 != al6Var) {
                return null;
            }
            mm0 mm0Var = this.r;
            this.r = null;
            return mm0Var;
        }
        List listD = D();
        int size = listD.size();
        for (int i = 0; i < size; i++) {
        }
        this.f.clear();
        this.g = v62.i;
        this.h = new gh5();
        nh5Var.h();
        arrayList2.clear();
        arrayList.clear();
        this.p = null;
        mm0 mm0Var2 = this.r;
        if (mm0Var2 != null) {
            mm0Var2.v(null);
        }
        this.r = null;
        this.s = null;
        return null;
    }

    public final boolean z() {
        return !this.t && (((is) ((jv) this.a.k).k).get() & 134217727) > 0;
    }

    @Override // defpackage.bz0
    public final void o(Set set) {
    }
}
