package defpackage;

import java.lang.reflect.InvocationHandler;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class lx6 implements InvocationHandler {
    public final Object[] a = new Object[0];
    public final /* synthetic */ mx6 b;

    public lx6(mx6 mx6Var) {
        this.b = mx6Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0040, code lost:
    
        r9 = defpackage.j14.b(r6, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0044, code lost:
    
        r6.a.put(r8, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0068, code lost:
    
        r6 = (defpackage.j14) r0;
     */
    /* JADX WARN: Removed duplicated region for block: B:49:0x005b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // java.lang.reflect.InvocationHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invoke(java.lang.Object r7, java.lang.reflect.Method r8, java.lang.Object[] r9) {
        /*
            r6 = this;
            java.lang.Class r0 = r8.getDeclaringClass()
            java.lang.Class<java.lang.Object> r1 = java.lang.Object.class
            if (r0 != r1) goto Ld
            java.lang.Object r6 = r8.invoke(r6, r9)
            return r6
        Ld:
            if (r9 == 0) goto L11
        Lf:
            r3 = r9
            goto L14
        L11:
            java.lang.Object[] r9 = r6.a
            goto Lf
        L14:
            b86 r9 = defpackage.d46.b
            boolean r0 = r9.x(r8)
            if (r0 == 0) goto L21
            java.lang.Object r6 = r9.s(r7, r8, r3)
            return r6
        L21:
            mx6 r6 = r6.b
        L23:
            java.util.concurrent.ConcurrentHashMap r9 = r6.a
            java.lang.Object r9 = r9.get(r8)
            boolean r0 = r9 instanceof defpackage.j14
            if (r0 == 0) goto L30
            j14 r9 = (defpackage.j14) r9
            goto L6d
        L30:
            if (r9 != 0) goto L5a
            java.lang.Object r1 = new java.lang.Object
            r1.<init>()
            monitor-enter(r1)
            java.util.concurrent.ConcurrentHashMap r9 = r6.a     // Catch: java.lang.Throwable -> L4b
            java.lang.Object r9 = r9.putIfAbsent(r8, r1)     // Catch: java.lang.Throwable -> L4b
            if (r9 != 0) goto L56
            j14 r9 = defpackage.j14.b(r6, r8)     // Catch: java.lang.Throwable -> L4e
            java.util.concurrent.ConcurrentHashMap r6 = r6.a     // Catch: java.lang.Throwable -> L4b
            r6.put(r8, r9)     // Catch: java.lang.Throwable -> L4b
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L4b
            goto L6d
        L4b:
            r0 = move-exception
            r6 = r0
            goto L58
        L4e:
            r0 = move-exception
            r7 = r0
            java.util.concurrent.ConcurrentHashMap r6 = r6.a     // Catch: java.lang.Throwable -> L4b
            r6.remove(r8)     // Catch: java.lang.Throwable -> L4b
            throw r7     // Catch: java.lang.Throwable -> L4b
        L56:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L4b
            goto L5a
        L58:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L4b
            throw r6
        L5a:
            monitor-enter(r9)
            java.util.concurrent.ConcurrentHashMap r0 = r6.a     // Catch: java.lang.Throwable -> L65
            java.lang.Object r0 = r0.get(r8)     // Catch: java.lang.Throwable -> L65
            if (r0 != 0) goto L68
            monitor-exit(r9)     // Catch: java.lang.Throwable -> L65
            goto L23
        L65:
            r0 = move-exception
            r6 = r0
            goto L7e
        L68:
            r6 = r0
            j14 r6 = (defpackage.j14) r6     // Catch: java.lang.Throwable -> L65
            monitor-exit(r9)     // Catch: java.lang.Throwable -> L65
            r9 = r6
        L6d:
            er5 r0 = new er5
            vp6 r1 = r9.a
            gr5 r4 = r9.b
            u91 r5 = r9.c
            r2 = r7
            r0.<init>(r1, r2, r3, r4, r5)
            java.lang.Object r6 = r9.a(r0, r3)
            return r6
        L7e:
            monitor-exit(r9)     // Catch: java.lang.Throwable -> L65
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lx6.invoke(java.lang.Object, java.lang.reflect.Method, java.lang.Object[]):java.lang.Object");
    }
}
