package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yh5 extends lk7 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater h = AtomicReferenceFieldUpdater.newUpdater(yh5.class, Object.class, "owner$volatile");
    private volatile /* synthetic */ Object owner$volatile;

    public yh5() {
        super(1);
        this.owner$volatile = wa5.g;
    }

    public final boolean d() {
        return Math.max(lk7.g.get(this), 0) == 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0022, code lost:
    
        r5 = defpackage.yh5.h;
        r2 = r0.j;
        r5.set(r2, null);
        r5 = r0.i;
        r5.C(r1, r5.k, new defpackage.lm0(0, new defpackage.or4(r2, r0)));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object e(defpackage.p91 r6) {
        /*
            r5 = this;
            boolean r0 = r5.f()
            gq8 r1 = defpackage.gq8.a
            if (r0 == 0) goto L9
            goto L50
        L9:
            p91 r6 = defpackage.ul2.w(r6)
            mm0 r6 = defpackage.s19.Q(r6)
            xh5 r0 = new xh5     // Catch: java.lang.Throwable -> L51
            r0.<init>(r5, r6)     // Catch: java.lang.Throwable -> L51
        L16:
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r2 = defpackage.lk7.g     // Catch: java.lang.Throwable -> L51
            int r2 = r2.getAndDecrement(r5)     // Catch: java.lang.Throwable -> L51
            int r3 = r5.a     // Catch: java.lang.Throwable -> L51
            if (r2 > r3) goto L16
            if (r2 <= 0) goto L3d
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r5 = defpackage.yh5.h     // Catch: java.lang.Throwable -> L51
            yh5 r2 = r0.j     // Catch: java.lang.Throwable -> L51
            r3 = 0
            r5.set(r2, r3)     // Catch: java.lang.Throwable -> L51
            mm0 r5 = r0.i     // Catch: java.lang.Throwable -> L51
            or4 r3 = new or4     // Catch: java.lang.Throwable -> L51
            r3.<init>(r2, r0)     // Catch: java.lang.Throwable -> L51
            int r0 = r5.k     // Catch: java.lang.Throwable -> L51
            lm0 r2 = new lm0     // Catch: java.lang.Throwable -> L51
            r4 = 0
            r2.<init>(r4, r3)     // Catch: java.lang.Throwable -> L51
            r5.C(r1, r0, r2)     // Catch: java.lang.Throwable -> L51
            goto L43
        L3d:
            boolean r2 = r5.b(r0)     // Catch: java.lang.Throwable -> L51
            if (r2 == 0) goto L16
        L43:
            java.lang.Object r5 = r6.q()
            ob1 r6 = defpackage.ob1.i
            if (r5 != r6) goto L4c
            goto L4d
        L4c:
            r5 = r1
        L4d:
            if (r5 != r6) goto L50
            return r5
        L50:
            return r1
        L51:
            r5 = move-exception
            r6.B()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yh5.e(p91):java.lang.Object");
    }

    public final boolean f() {
        int i;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = lk7.g;
            int i2 = atomicIntegerFieldUpdater.get(this);
            int i3 = this.a;
            if (i2 > i3) {
                do {
                    i = atomicIntegerFieldUpdater.get(this);
                    if (i > i3) {
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, i3));
            } else {
                if (i2 <= 0) {
                    return false;
                }
                if (atomicIntegerFieldUpdater.compareAndSet(this, i2, i2 - 1)) {
                    h.set(this, null);
                    return true;
                }
            }
        }
    }

    public final void g(Object obj) {
        while (d()) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = h;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            c21 c21Var = wa5.g;
            if (obj2 != c21Var) {
                if (obj2 != obj && obj != null) {
                    ob2.q("This mutex is locked by ", obj2, ", but ", obj, " is expected");
                    return;
                }
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, c21Var)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                        break;
                    }
                }
                c();
                return;
            }
        }
        ff1.n("This mutex is not locked");
    }

    public final String toString() {
        return "Mutex@" + df1.z(this) + "[isLocked=" + d() + ",owner=" + h.get(this) + ']';
    }
}
