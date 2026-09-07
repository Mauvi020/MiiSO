package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class kb1 extends Thread {
    public static final /* synthetic */ AtomicIntegerFieldUpdater q = AtomicIntegerFieldUpdater.newUpdater(kb1.class, "workerCtl$volatile");
    public final y19 i;
    private volatile int indexInArray;
    public final an6 j;
    public lb1 k;
    public long l;
    public long m;
    public int n;
    private volatile Object nextParkedWorker;
    public boolean o;
    public final /* synthetic */ mb1 p;
    private volatile /* synthetic */ int workerCtl$volatile;

    public kb1(mb1 mb1Var, int i) {
        this.p = mb1Var;
        setDaemon(true);
        setContextClassLoader(mb1.class.getClassLoader());
        this.i = new y19();
        this.j = new an6();
        this.k = lb1.l;
        this.nextParkedWorker = mb1.s;
        int iNanoTime = (int) System.nanoTime();
        this.n = iNanoTime == 0 ? 42 : iNanoTime;
        f(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0041, code lost:
    
        r12 = defpackage.y19.d.get(r9);
        r0 = defpackage.y19.c.get(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004d, code lost:
    
        if (r12 == r0) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0055, code lost:
    
        if (defpackage.y19.e.get(r9) != 0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0058, code lost:
    
        r0 = r0 - 1;
        r1 = r9.c(r0, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005e, code lost:
    
        if (r1 == null) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0060, code lost:
    
        r7 = r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.x78 a(boolean r12) {
        /*
            r11 = this;
            lb1 r0 = r11.k
            mb1 r2 = r11.p
            r7 = 0
            r8 = 1
            y19 r9 = r11.i
            lb1 r10 = defpackage.lb1.i
            if (r0 != r10) goto Le
            goto L85
        Le:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = defpackage.mb1.q
        L10:
            long r3 = r0.get(r2)
            r5 = 9223367638808264704(0x7ffffc0000000000, double:NaN)
            long r5 = r5 & r3
            r1 = 42
            long r5 = r5 >> r1
            int r1 = (int) r5
            if (r1 != 0) goto L74
            r9.getClass()
        L23:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r12 = defpackage.y19.b
            java.lang.Object r0 = r12.get(r9)
            x78 r0 = (defpackage.x78) r0
            if (r0 != 0) goto L2e
            goto L41
        L2e:
            boolean r1 = r0.j
            if (r1 != r8) goto L41
        L32:
            boolean r1 = r12.compareAndSet(r9, r0, r7)
            if (r1 == 0) goto L3a
            r7 = r0
            goto L61
        L3a:
            java.lang.Object r1 = r12.get(r9)
            if (r1 == r0) goto L32
            goto L23
        L41:
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r12 = defpackage.y19.d
            int r12 = r12.get(r9)
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = defpackage.y19.c
            int r0 = r0.get(r9)
        L4d:
            if (r12 == r0) goto L61
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r1 = defpackage.y19.e
            int r1 = r1.get(r9)
            if (r1 != 0) goto L58
            goto L61
        L58:
            int r0 = r0 + (-1)
            x78 r1 = r9.c(r0, r8)
            if (r1 == 0) goto L4d
            r7 = r1
        L61:
            if (r7 != 0) goto L73
            ku2 r12 = r2.n
            java.lang.Object r12 = r12.d()
            x78 r12 = (defpackage.x78) r12
            if (r12 != 0) goto L72
            x78 r11 = r11.i(r8)
            return r11
        L72:
            return r12
        L73:
            return r7
        L74:
            r5 = 4398046511104(0x40000000000, double:2.1729236899484E-311)
            long r5 = r3 - r5
            java.util.concurrent.atomic.AtomicLongFieldUpdater r1 = defpackage.mb1.q
            boolean r1 = r1.compareAndSet(r2, r3, r5)
            if (r1 == 0) goto L10
            r11.k = r10
        L85:
            if (r12 == 0) goto Lb9
            int r12 = r2.i
            int r12 = r12 * 2
            int r12 = r11.d(r12)
            if (r12 != 0) goto L92
            goto L93
        L92:
            r8 = 0
        L93:
            if (r8 == 0) goto L9c
            x78 r12 = r11.e()
            if (r12 == 0) goto L9c
            return r12
        L9c:
            r9.getClass()
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r12 = defpackage.y19.b
            java.lang.Object r12 = r12.getAndSet(r9, r7)
            x78 r12 = (defpackage.x78) r12
            if (r12 != 0) goto Lad
            x78 r12 = r9.b()
        Lad:
            if (r12 == 0) goto Lb0
            return r12
        Lb0:
            if (r8 != 0) goto Lc0
            x78 r12 = r11.e()
            if (r12 == 0) goto Lc0
            return r12
        Lb9:
            x78 r12 = r11.e()
            if (r12 == 0) goto Lc0
            return r12
        Lc0:
            r12 = 3
            x78 r11 = r11.i(r12)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kb1.a(boolean):x78");
    }

    public final int b() {
        return this.indexInArray;
    }

    public final Object c() {
        return this.nextParkedWorker;
    }

    public final int d(int i) {
        int i2 = this.n;
        int i3 = i2 ^ (i2 << 13);
        int i4 = i3 ^ (i3 >> 17);
        int i5 = i4 ^ (i4 << 5);
        this.n = i5;
        int i6 = i - 1;
        return (i6 & i) == 0 ? i6 & i5 : (Integer.MAX_VALUE & i5) % i;
    }

    public final x78 e() {
        int iD = d(2);
        mb1 mb1Var = this.p;
        ku2 ku2Var = mb1Var.n;
        ku2 ku2Var2 = mb1Var.m;
        if (iD == 0) {
            x78 x78Var = (x78) ku2Var2.d();
            return x78Var != null ? x78Var : (x78) ku2Var.d();
        }
        x78 x78Var2 = (x78) ku2Var.d();
        return x78Var2 != null ? x78Var2 : (x78) ku2Var2.d();
    }

    public final void f(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.p.l);
        sb.append("-worker-");
        sb.append(i == 0 ? "TERMINATED" : String.valueOf(i));
        setName(sb.toString());
        this.indexInArray = i;
    }

    public final void g(Object obj) {
        this.nextParkedWorker = obj;
    }

    public final boolean h(lb1 lb1Var) {
        lb1 lb1Var2 = this.k;
        boolean z = lb1Var2 == lb1.i;
        if (z) {
            mb1.q.addAndGet(this.p, 4398046511104L);
        }
        if (lb1Var2 != lb1Var) {
            this.k = lb1Var;
        }
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x006b, code lost:
    
        r7 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x009f, code lost:
    
        r7 = -2;
        r5 = r4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.x78 i(int r26) {
        /*
            Method dump skipped, instruction units count: 259
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kb1.i(int):x78");
    }

    /* JADX WARN: Code restructure failed: missing block: B:124:0x0004, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0004, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0004, code lost:
    
        continue;
     */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            Method dump skipped, instruction units count: 417
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kb1.run():void");
    }
}
