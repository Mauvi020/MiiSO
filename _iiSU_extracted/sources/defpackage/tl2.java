package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class tl2 extends gr6 implements ks2 {
    public final /* synthetic */ int k;
    public int l;
    public Object m;
    public Object n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tl2(Object obj, Object obj2, p91 p91Var, int i) {
        super(p91Var);
        this.k = i;
        this.n = obj;
        this.o = obj2;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.k;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                return ((tl2) w((p91) obj2, (r58) obj)).z(gq8Var);
            case 1:
                return ((tl2) w((p91) obj2, (r58) obj)).z(gq8Var);
            case 2:
                return ((tl2) w((p91) obj2, (uk7) obj)).z(gq8Var);
            default:
                return ((tl2) w((p91) obj2, (r58) obj)).z(gq8Var);
        }
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.k;
        Object obj2 = this.o;
        switch (i) {
            case 0:
                tl2 tl2Var = new tl2((eb1) this.n, (ks2) obj2, p91Var, 0);
                tl2Var.m = obj;
                return tl2Var;
            case 1:
                tl2 tl2Var2 = new tl2((o98) obj2, p91Var, 1);
                tl2Var2.m = obj;
                return tl2Var2;
            case 2:
                tl2 tl2Var3 = new tl2((z54) obj2, p91Var, 2);
                tl2Var3.n = obj;
                return tl2Var3;
            default:
                tl2 tl2Var4 = new tl2((q96) this.n, (an6) obj2, p91Var, 3);
                tl2Var4.m = obj;
                return tl2Var4;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01d5 A[Catch: CancellationException -> 0x01bb, TRY_ENTER, TryCatch #1 {CancellationException -> 0x01bb, blocks: (B:100:0x01d5, B:103:0x01e3, B:90:0x01b6, B:95:0x01c3), top: B:118:0x019a }] */
    /* JADX WARN: Removed duplicated region for block: B:140:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v10, types: [ks2] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object, r58] */
    /* JADX WARN: Type inference failed for: r6v25 */
    /* JADX WARN: Type inference failed for: r6v26 */
    /* JADX WARN: Type inference failed for: r6v27 */
    /* JADX WARN: Type inference failed for: r6v28 */
    /* JADX WARN: Type inference failed for: r6v29 */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Object, r58] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:106:0x01ec -> B:98:0x01cf). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:112:0x01fe -> B:98:0x01cf). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x00a4 -> B:34:0x00a8). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:53:0x010c -> B:54:0x010d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:69:0x0166 -> B:71:0x016a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r18) {
        /*
            Method dump skipped, instruction units count: 526
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tl2.z(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tl2(Object obj, p91 p91Var, int i) {
        super(p91Var);
        this.k = i;
        this.o = obj;
    }
}
