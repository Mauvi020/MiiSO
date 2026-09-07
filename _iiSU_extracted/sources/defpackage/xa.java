package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class xa implements Runnable {
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;

    public /* synthetic */ xa(ac2 ac2Var, l86 l86Var) {
        this.i = 24;
        this.j = l86Var;
    }

    private final void a() {
        l86 l86Var = (l86) this.j;
        try {
            synchronized (l86Var) {
            }
            try {
                l86Var.a.c(l86Var.d, l86Var.e);
            } finally {
                l86Var.b(true);
            }
        } catch (db2 e) {
            v80.r0("ExoPlayerImplInternal", "Unexpected error delivering message on external thread.", e);
            throw new RuntimeException(e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:207:0x0484  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0495 A[Catch: all -> 0x04c4, LOOP:0: B:198:0x0435->B:213:0x0495, LOOP_END, TryCatch #1 {all -> 0x04c4, all -> 0x04bf, blocks: (B:195:0x0426, B:198:0x0435, B:200:0x0445, B:202:0x0451, B:204:0x045a, B:206:0x0469, B:208:0x0486, B:213:0x0495, B:214:0x0499, B:216:0x04ab, B:220:0x04c0, B:221:0x04c3, B:215:0x049e), top: B:240:0x0426 }] */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0499 A[SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            Method dump skipped, instruction units count: 1330
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xa.run():void");
    }

    public /* synthetic */ xa(int i, Object obj) {
        this.i = i;
        this.j = obj;
    }
}
