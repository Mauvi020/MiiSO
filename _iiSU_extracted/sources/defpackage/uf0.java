package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class uf0 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public go4 n;
    public int o;
    public final /* synthetic */ xi0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uf0(xi0 xi0Var, go4 go4Var, p91 p91Var) {
        super(2, p91Var);
        this.m = 3;
        this.p = xi0Var;
        this.n = go4Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                return ((uf0) w((p91) obj2, Integer.valueOf(((Number) obj).intValue()))).z(gq8Var);
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return ((uf0) w((p91) obj2, bool)).z(gq8Var);
            case 2:
                return ((uf0) w((p91) obj2, (nb1) obj)).z(gq8Var);
            default:
                return ((uf0) w((p91) obj2, (nb1) obj)).z(gq8Var);
        }
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        xi0 xi0Var = this.p;
        switch (i) {
            case 0:
                return new uf0(xi0Var, p91Var, 0);
            case 1:
                return new uf0(xi0Var, p91Var, 1);
            case 2:
                return new uf0(xi0Var, p91Var, 2);
            default:
                return new uf0(xi0Var, this.n, p91Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x00f0, code lost:
    
        if (r1.t(r15) == r11) goto L59;
     */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01e8 A[PHI: r0
      0x01e8: PHI (r0v11 go4) = (r0v10 go4), (r0v15 go4) binds: [B:110:0x01e5, B:99:0x0199] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:125:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:128:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x009f A[Catch: all -> 0x004d, PHI: r0
      0x009f: PHI (r0v39 go4) = (r0v37 go4), (r0v41 go4) binds: [B:40:0x009c, B:32:0x006c] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x004d, blocks: (B:17:0x0048, B:60:0x00f4, B:62:0x00f8, B:65:0x00ff, B:66:0x0106, B:22:0x0052, B:55:0x00e0, B:57:0x00e4, B:25:0x0059, B:52:0x00d4, B:28:0x0060, B:49:0x00c7, B:29:0x0064, B:45:0x00aa, B:32:0x006c, B:42:0x009f, B:33:0x0070, B:39:0x0090, B:36:0x0081), top: B:116:0x003d }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00aa A[Catch: all -> 0x004d, PHI: r0
      0x00aa: PHI (r0v42 java.lang.Object) = (r0v40 java.lang.Object), (r0v46 java.lang.Object) binds: [B:43:0x00a7, B:30:0x0067] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x004d, blocks: (B:17:0x0048, B:60:0x00f4, B:62:0x00f8, B:65:0x00ff, B:66:0x0106, B:22:0x0052, B:55:0x00e0, B:57:0x00e4, B:25:0x0059, B:52:0x00d4, B:28:0x0060, B:49:0x00c7, B:29:0x0064, B:45:0x00aa, B:32:0x006c, B:42:0x009f, B:33:0x0070, B:39:0x0090, B:36:0x0081), top: B:116:0x003d }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00d4 A[Catch: all -> 0x004d, PHI: r0
      0x00d4: PHI (r0v49 go4) = (r0v47 go4), (r0v50 go4) binds: [B:50:0x00d1, B:25:0x0059] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x004d, blocks: (B:17:0x0048, B:60:0x00f4, B:62:0x00f8, B:65:0x00ff, B:66:0x0106, B:22:0x0052, B:55:0x00e0, B:57:0x00e4, B:25:0x0059, B:52:0x00d4, B:28:0x0060, B:49:0x00c7, B:29:0x0064, B:45:0x00aa, B:32:0x006c, B:42:0x009f, B:33:0x0070, B:39:0x0090, B:36:0x0081), top: B:116:0x003d }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00e0 A[Catch: all -> 0x004d, PHI: r0
      0x00e0: PHI (r0v51 go4) = (r0v49 go4), (r0v52 go4) binds: [B:53:0x00dd, B:22:0x0052] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x004d, blocks: (B:17:0x0048, B:60:0x00f4, B:62:0x00f8, B:65:0x00ff, B:66:0x0106, B:22:0x0052, B:55:0x00e0, B:57:0x00e4, B:25:0x0059, B:52:0x00d4, B:28:0x0060, B:49:0x00c7, B:29:0x0064, B:45:0x00aa, B:32:0x006c, B:42:0x009f, B:33:0x0070, B:39:0x0090, B:36:0x0081), top: B:116:0x003d }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00e4 A[Catch: all -> 0x004d, TryCatch #0 {all -> 0x004d, blocks: (B:17:0x0048, B:60:0x00f4, B:62:0x00f8, B:65:0x00ff, B:66:0x0106, B:22:0x0052, B:55:0x00e0, B:57:0x00e4, B:25:0x0059, B:52:0x00d4, B:28:0x0060, B:49:0x00c7, B:29:0x0064, B:45:0x00aa, B:32:0x006c, B:42:0x009f, B:33:0x0070, B:39:0x0090, B:36:0x0081), top: B:116:0x003d }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00f8 A[Catch: all -> 0x004d, TryCatch #0 {all -> 0x004d, blocks: (B:17:0x0048, B:60:0x00f4, B:62:0x00f8, B:65:0x00ff, B:66:0x0106, B:22:0x0052, B:55:0x00e0, B:57:0x00e4, B:25:0x0059, B:52:0x00d4, B:28:0x0060, B:49:0x00c7, B:29:0x0064, B:45:0x00aa, B:32:0x006c, B:42:0x009f, B:33:0x0070, B:39:0x0090, B:36:0x0081), top: B:116:0x003d }] */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r16) {
        /*
            Method dump skipped, instruction units count: 532
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uf0.z(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uf0(xi0 xi0Var, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.p = xi0Var;
    }
}
