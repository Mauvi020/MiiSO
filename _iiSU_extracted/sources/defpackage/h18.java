package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class h18 extends m58 implements ks2 {
    public final /* synthetic */ g08 A;
    public final /* synthetic */ String B;
    public mk7 m;
    public Object n;
    public Object o;
    public Object p;
    public Object q;
    public List r;
    public List s;
    public List t;
    public int u;
    public int v;
    public int w;
    public final /* synthetic */ mk7 x;
    public final /* synthetic */ w18 y;
    public final /* synthetic */ e08 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h18(mk7 mk7Var, w18 w18Var, e08 e08Var, g08 g08Var, String str, p91 p91Var) {
        super(2, p91Var);
        this.x = mk7Var;
        this.y = w18Var;
        this.z = e08Var;
        this.A = g08Var;
        this.B = str;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        return ((h18) w((p91) obj2, (nb1) obj)).z(gq8.a);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        return new h18(this.x, this.y, this.z, this.A, this.B, p91Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x016d A[Catch: all -> 0x0055, PHI: r0 r1 r3 r5 r10 r11 r12 r13 r14 r15
      0x016d: PHI (r0v13 java.lang.Object) = (r0v9 java.lang.Object), (r0v18 java.lang.Object) binds: [B:43:0x0169, B:23:0x00a3] A[DONT_GENERATE, DONT_INLINE]
      0x016d: PHI (r1v10 e08) = (r1v6 e08), (r1v12 e08) binds: [B:43:0x0169, B:23:0x00a3] A[DONT_GENERATE, DONT_INLINE]
      0x016d: PHI (r3v10 java.lang.String) = (r3v6 java.lang.String), (r3v12 java.lang.String) binds: [B:43:0x0169, B:23:0x00a3] A[DONT_GENERATE, DONT_INLINE]
      0x016d: PHI (r5v3 h18) = (r5v2 h18), (r5v0 h18) binds: [B:43:0x0169, B:23:0x00a3] A[DONT_GENERATE, DONT_INLINE]
      0x016d: PHI (r10v10 int) = (r10v7 int), (r10v13 int) binds: [B:43:0x0169, B:23:0x00a3] A[DONT_GENERATE, DONT_INLINE]
      0x016d: PHI (r11v5 g08) = (r11v2 g08), (r11v7 g08) binds: [B:43:0x0169, B:23:0x00a3] A[DONT_GENERATE, DONT_INLINE]
      0x016d: PHI (r12v2 int) = (r12v1 int), (r12v3 int) binds: [B:43:0x0169, B:23:0x00a3] A[DONT_GENERATE, DONT_INLINE]
      0x016d: PHI (r13v6 mk7) = (r13v4 mk7), (r13v7 mk7) binds: [B:43:0x0169, B:23:0x00a3] A[DONT_GENERATE, DONT_INLINE]
      0x016d: PHI (r14v3 w18) = (r14v1 w18), (r14v4 w18) binds: [B:43:0x0169, B:23:0x00a3] A[DONT_GENERATE, DONT_INLINE]
      0x016d: PHI (r15v2 java.util.List) = (r15v1 java.util.List), (r15v3 java.util.List) binds: [B:43:0x0169, B:23:0x00a3] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {all -> 0x0055, blocks: (B:12:0x004c, B:54:0x01ca, B:56:0x01da, B:58:0x01e0, B:60:0x01e6, B:48:0x0192, B:50:0x019a, B:45:0x016d, B:42:0x0144, B:38:0x0124), top: B:79:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0192 A[Catch: all -> 0x0055, PHI: r0 r1 r3 r5 r6 r10 r11 r12 r13 r14 r15
      0x0192: PHI (r0v19 java.lang.Object) = (r0v15 java.lang.Object), (r0v26 java.lang.Object) binds: [B:46:0x018e, B:18:0x0076] A[DONT_GENERATE, DONT_INLINE]
      0x0192: PHI (r1v13 e08) = (r1v10 e08), (r1v16 e08) binds: [B:46:0x018e, B:18:0x0076] A[DONT_GENERATE, DONT_INLINE]
      0x0192: PHI (r3v13 java.lang.String) = (r3v10 java.lang.String), (r3v16 java.lang.String) binds: [B:46:0x018e, B:18:0x0076] A[DONT_GENERATE, DONT_INLINE]
      0x0192: PHI (r5v4 h18) = (r5v3 h18), (r5v0 h18) binds: [B:46:0x018e, B:18:0x0076] A[DONT_GENERATE, DONT_INLINE]
      0x0192: PHI (r6v9 java.util.List) = (r6v6 java.util.List), (r6v14 java.util.List) binds: [B:46:0x018e, B:18:0x0076] A[DONT_GENERATE, DONT_INLINE]
      0x0192: PHI (r10v14 int) = (r10v10 int), (r10v19 int) binds: [B:46:0x018e, B:18:0x0076] A[DONT_GENERATE, DONT_INLINE]
      0x0192: PHI (r11v8 g08) = (r11v5 g08), (r11v12 g08) binds: [B:46:0x018e, B:18:0x0076] A[DONT_GENERATE, DONT_INLINE]
      0x0192: PHI (r12v4 int) = (r12v2 int), (r12v6 int) binds: [B:46:0x018e, B:18:0x0076] A[DONT_GENERATE, DONT_INLINE]
      0x0192: PHI (r13v8 mk7) = (r13v6 mk7), (r13v10 mk7) binds: [B:46:0x018e, B:18:0x0076] A[DONT_GENERATE, DONT_INLINE]
      0x0192: PHI (r14v5 w18) = (r14v3 w18), (r14v6 w18) binds: [B:46:0x018e, B:18:0x0076] A[DONT_GENERATE, DONT_INLINE]
      0x0192: PHI (r15v4 java.util.List) = (r15v2 java.util.List), (r15v5 java.util.List) binds: [B:46:0x018e, B:18:0x0076] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {all -> 0x0055, blocks: (B:12:0x004c, B:54:0x01ca, B:56:0x01da, B:58:0x01e0, B:60:0x01e6, B:48:0x0192, B:50:0x019a, B:45:0x016d, B:42:0x0144, B:38:0x0124), top: B:79:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x019a A[Catch: all -> 0x0055, TryCatch #1 {all -> 0x0055, blocks: (B:12:0x004c, B:54:0x01ca, B:56:0x01da, B:58:0x01e0, B:60:0x01e6, B:48:0x0192, B:50:0x019a, B:45:0x016d, B:42:0x0144, B:38:0x0124), top: B:79:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01e0 A[Catch: all -> 0x0055, TryCatch #1 {all -> 0x0055, blocks: (B:12:0x004c, B:54:0x01ca, B:56:0x01da, B:58:0x01e0, B:60:0x01e6, B:48:0x0192, B:50:0x019a, B:45:0x016d, B:42:0x0144, B:38:0x0124), top: B:79:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0230 A[Catch: all -> 0x002d, TryCatch #3 {all -> 0x002d, blocks: (B:7:0x0025, B:64:0x0210, B:66:0x0218, B:67:0x022a, B:69:0x0230, B:71:0x0247, B:72:0x024b), top: B:83:0x0025 }] */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r17) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 618
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.h18.z(java.lang.Object):java.lang.Object");
    }
}
