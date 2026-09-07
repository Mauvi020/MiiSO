package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class og0 extends m58 implements ks2 {
    public final /* synthetic */ int m = 2;
    public int n;
    public final /* synthetic */ Object o;
    public int p;
    public int q;
    public final /* synthetic */ Object r;
    public Object s;
    public Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public og0(xi0 xi0Var, int i, int i2, String str, wr2 wr2Var, p91 p91Var) {
        super(2, p91Var);
        this.o = xi0Var;
        this.p = i;
        this.q = i2;
        this.r = str;
        this.s = wr2Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((og0) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        Object obj2 = this.r;
        Object obj3 = this.o;
        switch (i) {
            case 0:
                return new og0((wr2) this.t, (xi0) obj3, this.p, this.q, (String) obj2, p91Var);
            case 1:
                return new og0((xi0) obj3, this.p, this.q, (String) obj2, (wr2) this.s, p91Var);
            case 2:
                return new og0((rd7) this.s, (gc7) this.t, (t97) obj3, (x97) obj2, p91Var);
            default:
                og0 og0Var = new og0((xp8) obj3, (an6) obj2, p91Var);
                og0Var.t = obj;
                return og0Var;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:87:0x01ae, code lost:
    
        if (r11.C(r19) == r12) goto L88;
     */
    /* JADX WARN: Path cross not found for [B:135:0x0073, B:34:0x0096], limit reached: 141 */
    /* JADX WARN: Removed duplicated region for block: B:110:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00f7  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0049 -> B:8:0x0024). Please report as a decompilation issue!!! */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r20) {
        /*
            Method dump skipped, instruction units count: 668
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.og0.z(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public og0(wr2 wr2Var, xi0 xi0Var, int i, int i2, String str, p91 p91Var) {
        super(2, p91Var);
        this.t = wr2Var;
        this.o = xi0Var;
        this.p = i;
        this.q = i2;
        this.r = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public og0(rd7 rd7Var, gc7 gc7Var, t97 t97Var, x97 x97Var, p91 p91Var) {
        super(2, p91Var);
        this.s = rd7Var;
        this.t = gc7Var;
        this.o = t97Var;
        this.r = x97Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public og0(xp8 xp8Var, an6 an6Var, p91 p91Var) {
        super(2, p91Var);
        this.o = xp8Var;
        this.r = an6Var;
    }
}
