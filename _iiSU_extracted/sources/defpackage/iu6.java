package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class iu6 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public final /* synthetic */ tv6 n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ iu6(tv6 tv6Var, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.n = tv6Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 0:
                return ((iu6) w(p91Var, nb1Var)).z(gq8Var);
            case 1:
                return ((iu6) w(p91Var, nb1Var)).z(gq8Var);
            case 2:
                return ((iu6) w(p91Var, nb1Var)).z(gq8Var);
            default:
                ((iu6) w(p91Var, nb1Var)).z(gq8Var);
                return gq8Var;
        }
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                return new iu6(this.n, p91Var, 0);
            case 1:
                return new iu6(this.n, p91Var, 1);
            case 2:
                return new iu6(this.n, p91Var, 2);
            default:
                return new iu6(this.n, p91Var, 3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00e3  */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r12) {
        /*
            Method dump skipped, instruction units count: 910
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.iu6.z(java.lang.Object):java.lang.Object");
    }
}
