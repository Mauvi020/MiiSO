package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wy7 extends m58 implements ls2 {
    public int m;
    public /* synthetic */ cg2 n;
    public /* synthetic */ int o;
    public final /* synthetic */ xy7 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wy7(xy7 xy7Var, p91 p91Var) {
        super(3, p91Var);
        this.p = xy7Var;
    }

    @Override // defpackage.ls2
    public final Object h(Object obj, Object obj2, Object obj3) {
        int iIntValue = ((Number) obj2).intValue();
        wy7 wy7Var = new wy7(this.p, (p91) obj3);
        wy7Var.n = (cg2) obj;
        wy7Var.o = iIntValue;
        return wy7Var.z(gq8.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0048, code lost:
    
        if (r14.k(defpackage.gr7.i, r13) == r10) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0081, code lost:
    
        if (r0.k(defpackage.gr7.k, r13) != r10) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0077 A[PHI: r0
      0x0077: PHI (r0v6 cg2) = (r0v4 cg2), (r0v5 cg2), (r0v9 cg2) binds: [B:26:0x005d, B:31:0x0074, B:12:0x0021] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r14) {
        /*
            r13 = this;
            xy7 r0 = r13.p
            long r1 = r0.j
            int r3 = r13.m
            r4 = 0
            r5 = 5
            r6 = 4
            r7 = 3
            r8 = 2
            r9 = 1
            ob1 r10 = defpackage.ob1.i
            if (r3 == 0) goto L37
            if (r3 == r9) goto L33
            if (r3 == r8) goto L2d
            if (r3 == r7) goto L27
            if (r3 == r6) goto L21
            if (r3 != r5) goto L1b
            goto L33
        L1b:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r13)
            return r4
        L21:
            cg2 r0 = r13.n
            defpackage.kl2.R(r14)
            goto L77
        L27:
            cg2 r0 = r13.n
            defpackage.kl2.R(r14)
            goto L6c
        L2d:
            cg2 r0 = r13.n
            defpackage.kl2.R(r14)
            goto L59
        L33:
            defpackage.kl2.R(r14)
            goto L84
        L37:
            defpackage.kl2.R(r14)
            cg2 r14 = r13.n
            int r3 = r13.o
            if (r3 <= 0) goto L4b
            r13.m = r9
            gr7 r0 = defpackage.gr7.i
            java.lang.Object r13 = r14.k(r0, r13)
            if (r13 != r10) goto L84
            goto L83
        L4b:
            long r11 = r0.i
            r13.n = r14
            r13.m = r8
            java.lang.Object r0 = defpackage.zh4.s(r11, r13)
            if (r0 != r10) goto L58
            goto L83
        L58:
            r0 = r14
        L59:
            r8 = 0
            int r14 = (r1 > r8 ? 1 : (r1 == r8 ? 0 : -1))
            if (r14 <= 0) goto L77
            r13.n = r0
            r13.m = r7
            gr7 r14 = defpackage.gr7.j
            java.lang.Object r14 = r0.k(r14, r13)
            if (r14 != r10) goto L6c
            goto L83
        L6c:
            r13.n = r0
            r13.m = r6
            java.lang.Object r14 = defpackage.zh4.s(r1, r13)
            if (r14 != r10) goto L77
            goto L83
        L77:
            r13.n = r4
            r13.m = r5
            gr7 r14 = defpackage.gr7.k
            java.lang.Object r13 = r0.k(r14, r13)
            if (r13 != r10) goto L84
        L83:
            return r10
        L84:
            gq8 r13 = defpackage.gq8.a
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wy7.z(java.lang.Object):java.lang.Object");
    }
}
