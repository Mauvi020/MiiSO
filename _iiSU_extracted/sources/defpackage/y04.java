package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class y04 implements aw7 {
    public final long i;
    public boolean j;
    public final kj0 k = new kj0();
    public final kj0 l = new kj0();
    public boolean m;
    public final /* synthetic */ a14 n;

    public y04(a14 a14Var, long j, boolean z) {
        this.n = a14Var;
        this.i = j;
        this.j = z;
    }

    @Override // defpackage.aw7
    public final ij8 c() {
        return this.n.k;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        long j;
        a14 a14Var = this.n;
        synchronized (a14Var) {
            this.m = true;
            kj0 kj0Var = this.l;
            j = kj0Var.j;
            kj0Var.a();
            a14Var.notifyAll();
        }
        if (j > 0) {
            a14 a14Var2 = this.n;
            byte[] bArr = et8.a;
            a14Var2.b.k(j);
        }
        this.n.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x003c A[Catch: all -> 0x0031, TryCatch #0 {all -> 0x0031, blocks: (B:7:0x0015, B:9:0x0018, B:12:0x001c, B:14:0x0020, B:16:0x0024, B:17:0x0026, B:19:0x0029, B:21:0x002c, B:25:0x0034, B:28:0x0037, B:29:0x0038, B:31:0x003c, B:33:0x0047, B:35:0x005d, B:37:0x006c, B:38:0x0078, B:41:0x0082, B:44:0x0088, B:45:0x0094, B:58:0x00ac, B:59:0x00b3, B:62:0x00b6, B:8:0x0016, B:18:0x0027), top: B:69:0x0015, outer: #3, inners: #1, #2, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x009d A[LOOP:0: B:4:0x000d->B:49:0x009d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00ac A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00a1 A[SYNTHETIC] */
    @Override // defpackage.aw7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long v(defpackage.kj0 r19, long r20) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 203
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.y04.v(kj0, long):long");
    }
}
