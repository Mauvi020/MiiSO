package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class sz4 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater i = AtomicReferenceFieldUpdater.newUpdater(sz4.class, Object.class, "_next$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater j = AtomicReferenceFieldUpdater.newUpdater(sz4.class, Object.class, "_prev$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater k = AtomicReferenceFieldUpdater.newUpdater(sz4.class, Object.class, "_removedRef$volatile");
    private volatile /* synthetic */ Object _next$volatile = this;
    private volatile /* synthetic */ Object _prev$volatile = this;
    private volatile /* synthetic */ Object _removedRef$volatile;

    public final boolean d(sz4 sz4Var, int i2) {
        while (true) {
            sz4 sz4VarE = e();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = j;
            if (sz4VarE == null) {
                Object obj = atomicReferenceFieldUpdater.get(this);
                while (true) {
                    sz4VarE = (sz4) obj;
                    if (!sz4VarE.h()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(sz4VarE);
                }
            }
            if (sz4VarE instanceof kx4) {
                return (((kx4) sz4VarE).l & i2) == 0 && sz4VarE.d(sz4Var, i2);
            }
            atomicReferenceFieldUpdater.set(sz4Var, sz4VarE);
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = i;
            atomicReferenceFieldUpdater2.set(sz4Var, this);
            while (!atomicReferenceFieldUpdater2.compareAndSet(sz4VarE, this, sz4Var)) {
                if (atomicReferenceFieldUpdater2.get(sz4VarE) != this) {
                    break;
                }
            }
            sz4Var.f(this);
            return true;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001c, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0031, code lost:
    
        r6 = ((defpackage.ko6) r6).a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0039, code lost:
    
        if (r5.compareAndSet(r4, r3, r6) == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0041, code lost:
    
        if (r5.get(r4) == r3) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.sz4 e() {
        /*
            r9 = this;
        L0:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = defpackage.sz4.j
            java.lang.Object r1 = r0.get(r9)
            sz4 r1 = (defpackage.sz4) r1
            r2 = 0
            r3 = r1
        La:
            r4 = r2
        Lb:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r5 = defpackage.sz4.i
            java.lang.Object r6 = r5.get(r3)
            if (r6 != r9) goto L24
            if (r1 != r3) goto L16
            goto L1c
        L16:
            boolean r2 = r0.compareAndSet(r9, r1, r3)
            if (r2 == 0) goto L1d
        L1c:
            return r3
        L1d:
            java.lang.Object r2 = r0.get(r9)
            if (r2 == r1) goto L16
            goto L0
        L24:
            boolean r7 = r9.h()
            if (r7 == 0) goto L2b
            return r2
        L2b:
            boolean r7 = r6 instanceof defpackage.ko6
            if (r7 == 0) goto L4b
            if (r4 == 0) goto L44
            ko6 r6 = (defpackage.ko6) r6
            sz4 r6 = r6.a
        L35:
            boolean r7 = r5.compareAndSet(r4, r3, r6)
            if (r7 == 0) goto L3d
            r3 = r4
            goto La
        L3d:
            java.lang.Object r7 = r5.get(r4)
            if (r7 == r3) goto L35
            goto L0
        L44:
            java.lang.Object r3 = r0.get(r3)
            sz4 r3 = (defpackage.sz4) r3
            goto Lb
        L4b:
            r6.getClass()
            r4 = r6
            sz4 r4 = (defpackage.sz4) r4
            r8 = r4
            r4 = r3
            r3 = r8
            goto Lb
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sz4.e():sz4");
    }

    public final void f(sz4 sz4Var) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = j;
            sz4 sz4Var2 = (sz4) atomicReferenceFieldUpdater.get(sz4Var);
            if (i.get(this) != sz4Var) {
                return;
            }
            while (!atomicReferenceFieldUpdater.compareAndSet(sz4Var, sz4Var2, this)) {
                if (atomicReferenceFieldUpdater.get(sz4Var) != sz4Var2) {
                    break;
                }
            }
            if (h()) {
                sz4Var.e();
                return;
            }
            return;
        }
    }

    public final sz4 g() {
        Object obj = i.get(this);
        ko6 ko6Var = obj instanceof ko6 ? (ko6) obj : null;
        if (ko6Var != null) {
            return ko6Var.a;
        }
        obj.getClass();
        return (sz4) obj;
    }

    public boolean h() {
        return i.get(this) instanceof ko6;
    }

    public String toString() {
        return new lr4(1, 2, df1.class, this, "classSimpleName", "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;") + '@' + df1.z(this);
    }
}
