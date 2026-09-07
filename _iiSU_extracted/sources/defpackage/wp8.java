package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wp8 extends m58 implements ks2 {
    public int m;
    public int n;
    public /* synthetic */ Object o;
    public final /* synthetic */ float p;
    public final /* synthetic */ float q;
    public final /* synthetic */ xp8 r;
    public final /* synthetic */ long s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wp8(float f, float f2, xp8 xp8Var, long j, p91 p91Var) {
        super(2, p91Var);
        this.p = f;
        this.q = f2;
        this.r = xp8Var;
        this.s = j;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        return ((wp8) w((p91) obj2, (nb1) obj)).z(gq8.a);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        wp8 wp8Var = new wp8(this.p, this.q, this.r, this.s, p91Var);
        wp8Var.o = obj;
        return wp8Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0030 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x003a -> B:19:0x004b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0048 -> B:19:0x004b). Please report as a decompilation issue!!! */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r8) {
        /*
            r7 = this;
            java.lang.Object r0 = r7.o
            nb1 r0 = (defpackage.nb1) r0
            ob1 r1 = defpackage.ob1.i
            int r2 = r7.n
            r3 = 20
            r4 = 1
            if (r2 == 0) goto L1c
            if (r2 != r4) goto L15
            int r2 = r7.m
            defpackage.kl2.R(r8)
            goto L4b
        L15:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r7)
            r7 = 0
            return r7
        L1c:
            defpackage.kl2.R(r8)
            r8 = 0
            r2 = r8
        L21:
            float r8 = (float) r2
            r5 = 1101004800(0x41a00000, float:20.0)
            float r8 = r8 / r5
            float r5 = r7.p
            float r6 = r7.q
            float r8 = defpackage.qv7.a(r6, r5, r8, r5)
            xp8 r5 = r7.r
            monitor-enter(r5)
            r5.D = r8     // Catch: java.lang.Throwable -> L5e
            fz4 r6 = r5.k     // Catch: java.lang.Throwable -> L5e
            monitor-exit(r5)
            if (r6 == 0) goto L3a
            r6.d(r8)     // Catch: java.lang.Throwable -> L3a
        L3a:
            if (r2 >= r3) goto L4b
            long r5 = r7.s
            r7.o = r0
            r7.m = r2
            r7.n = r4
            java.lang.Object r8 = defpackage.zh4.s(r5, r7)
            if (r8 != r1) goto L4b
            return r1
        L4b:
            if (r2 == r3) goto L50
            int r2 = r2 + 1
            goto L21
        L50:
            xp8 r8 = r7.r
            float r7 = r7.q
            monitor-enter(r8)
            r8.D = r7     // Catch: java.lang.Throwable -> L5b
            monitor-exit(r8)
            gq8 r7 = defpackage.gq8.a
            return r7
        L5b:
            r7 = move-exception
            monitor-exit(r8)
            throw r7
        L5e:
            r7 = move-exception
            monitor-exit(r5)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wp8.z(java.lang.Object):java.lang.Object");
    }
}
