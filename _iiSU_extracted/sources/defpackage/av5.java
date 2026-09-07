package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class av5 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ gw5 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ av5(gw5 gw5Var, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = gw5Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 0:
                ((av5) w(p91Var, nb1Var)).z(gq8Var);
                break;
        }
        return ((av5) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        gw5 gw5Var = this.o;
        switch (i) {
            case 0:
                return new av5(gw5Var, p91Var, 0);
            case 1:
                return new av5(gw5Var, p91Var, 1);
            case 2:
                return new av5(gw5Var, p91Var, 2);
            case 3:
                return new av5(gw5Var, p91Var, 3);
            case 4:
                return new av5(gw5Var, p91Var, 4);
            case 5:
                return new av5(gw5Var, p91Var, 5);
            default:
                return new av5(gw5Var, p91Var, 6);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:69:0x0238  */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r92) {
        /*
            Method dump skipped, instruction units count: 884
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.av5.z(java.lang.Object):java.lang.Object");
    }
}
