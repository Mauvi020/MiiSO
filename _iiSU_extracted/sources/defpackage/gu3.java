package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gu3 extends m58 implements ks2 {
    public int m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ yg o;
    public final /* synthetic */ long p;
    public final /* synthetic */ float q;
    public final /* synthetic */ float r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gu3(boolean z, yg ygVar, long j, float f, float f2, p91 p91Var) {
        super(2, p91Var);
        this.n = z;
        this.o = ygVar;
        this.p = j;
        this.q = f;
        this.r = f2;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        return ((gu3) w((p91) obj2, (nb1) obj)).z(gq8.a);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        return new gu3(this.n, this.o, this.p, this.q, this.r, p91Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0052, code lost:
    
        if (r4.o.e(r4, r0) == r2) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0060, code lost:
    
        if (defpackage.zh4.s(r4.p, r4) == r2) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00b4, code lost:
    
        return r2;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x00b2 -> B:35:0x00b5). Please report as a decompilation issue!!! */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r18) {
        /*
            r17 = this;
            r4 = r17
            int r0 = r4.m
            r6 = 120(0x78, float:1.68E-43)
            gq8 r7 = defpackage.gq8.a
            r8 = 1065353216(0x3f800000, float:1.0)
            boolean r9 = r4.n
            r10 = 5
            r11 = 4
            r12 = 3
            r13 = 2
            r1 = 1
            r14 = 6
            r15 = 0
            ob1 r2 = defpackage.ob1.i
            if (r0 == 0) goto L40
            if (r0 == r1) goto L3c
            if (r0 == r13) goto L38
            if (r0 == r12) goto L33
            if (r0 == r11) goto L2d
            if (r0 != r10) goto L27
            defpackage.kl2.R(r18)
            r12 = r2
            goto Lb5
        L27:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r0)
            return r15
        L2d:
            defpackage.kl2.R(r18)
            r12 = r2
            goto L9c
        L33:
            defpackage.kl2.R(r18)
            r12 = r2
            goto L83
        L38:
            defpackage.kl2.R(r18)
            goto L63
        L3c:
            defpackage.kl2.R(r18)
            return r7
        L40:
            defpackage.kl2.R(r18)
            if (r9 != 0) goto L56
            java.lang.Float r0 = new java.lang.Float
            r0.<init>(r8)
            r4.m = r1
            yg r1 = r4.o
            java.lang.Object r0 = r1.e(r4, r0)
            if (r0 != r2) goto Lba
        L54:
            r12 = r2
            goto Lb4
        L56:
            if (r9 == 0) goto Lba
            r4.m = r13
            long r0 = r4.p
            java.lang.Object r0 = defpackage.zh4.s(r0, r4)
            if (r0 != r2) goto L63
            goto L54
        L63:
            java.lang.Float r1 = new java.lang.Float
            float r0 = r4.q
            r1.<init>(r0)
            r0 = r2
            jo8 r2 = defpackage.zo3.J0(r6, r14, r15)
            r4.m = r12
            r3 = r0
            yg r0 = r4.o
            r5 = r3
            r3 = 0
            r16 = r5
            r5 = 12
            r12 = r16
            java.lang.Object r0 = defpackage.yg.c(r0, r1, r2, r3, r4, r5)
            if (r0 != r12) goto L83
            goto Lb4
        L83:
            java.lang.Float r1 = new java.lang.Float
            float r0 = r4.r
            r1.<init>(r0)
            jo8 r2 = defpackage.zo3.J0(r6, r14, r15)
            r4.m = r11
            yg r0 = r4.o
            r3 = 0
            r5 = 12
            java.lang.Object r0 = defpackage.yg.c(r0, r1, r2, r3, r4, r5)
            if (r0 != r12) goto L9c
            goto Lb4
        L9c:
            java.lang.Float r1 = new java.lang.Float
            r1.<init>(r8)
            r0 = 160(0xa0, float:2.24E-43)
            jo8 r2 = defpackage.zo3.J0(r0, r14, r15)
            r4.m = r10
            yg r0 = r4.o
            r3 = 0
            r5 = 12
            java.lang.Object r0 = defpackage.yg.c(r0, r1, r2, r3, r4, r5)
            if (r0 != r12) goto Lb5
        Lb4:
            return r12
        Lb5:
            r4 = r17
            r2 = r12
            r12 = 3
            goto L56
        Lba:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gu3.z(java.lang.Object):java.lang.Object");
    }
}
