package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class i63 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ lp3 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i63(lp3 lp3Var, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = lp3Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((i63) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        lp3 lp3Var = this.o;
        switch (i) {
            case 0:
                return new i63(lp3Var, p91Var, 0);
            default:
                return new i63(lp3Var, p91Var, 1);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c7, code lost:
    
        if (defpackage.mk2.r(r8).b(r11, r10) == r3) goto L41;
     */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r11) {
        /*
            Method dump skipped, instruction units count: 226
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i63.z(java.lang.Object):java.lang.Object");
    }
}
