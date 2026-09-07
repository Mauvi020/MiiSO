package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class it6 extends gr6 implements ks2 {
    public final /* synthetic */ int k;
    public int l;
    public /* synthetic */ Object m;
    public Object n;
    public Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ it6(Object obj, Object obj2, Object obj3, p91 p91Var, int i) {
        super(p91Var);
        this.k = i;
        this.n = obj;
        this.o = obj2;
        this.p = obj3;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.k;
        gq8 gq8Var = gq8.a;
        r58 r58Var = (r58) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 0:
                ((it6) w(p91Var, r58Var)).z(gq8Var);
                break;
        }
        return ((it6) w(p91Var, r58Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.k;
        Object obj2 = this.p;
        switch (i) {
            case 0:
                it6 it6Var = new it6((wr2) this.n, (ur2) this.o, (lh5) obj2, p91Var, 0);
                it6Var.m = obj;
                return it6Var;
            case 1:
                it6 it6Var2 = new it6((dd) this.n, (ns) this.o, (o98) obj2, p91Var, 1);
                it6Var2.m = obj;
                return it6Var2;
            default:
                it6 it6Var3 = new it6((f38) obj2, p91Var);
                it6Var3.m = obj;
                return it6Var3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:217:0x039c  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x03b1  */
    /* JADX WARN: Removed duplicated region for block: B:271:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:136:0x0247 -> B:138:0x024b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:213:0x0393 -> B:215:0x0396). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x00d6 -> B:38:0x00da). Please report as a decompilation issue!!! */
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
    public final java.lang.Object z(java.lang.Object r22) {
        /*
            Method dump skipped, instruction units count: 964
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.it6.z(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public it6(f38 f38Var, p91 p91Var) {
        super(p91Var);
        this.k = 2;
        this.p = f38Var;
    }
}
