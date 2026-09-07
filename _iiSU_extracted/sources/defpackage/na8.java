package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class na8 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ ta8 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ na8(ta8 ta8Var, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = ta8Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                long j = ((oq5) obj).a;
                return new na8(this.o, (p91) obj2, 0).z(gq8Var);
            case 1:
                return ((na8) w((p91) obj2, (nb1) obj)).z(gq8Var);
            default:
                return ((na8) w((p91) obj2, (nb1) obj)).z(gq8Var);
        }
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        ta8 ta8Var = this.o;
        switch (i) {
            case 0:
                return new na8(ta8Var, p91Var, 0);
            case 1:
                return new na8(ta8Var, p91Var, 1);
            default:
                return new na8(ta8Var, p91Var, 2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:69:0x0145  */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r48) {
        /*
            Method dump skipped, instruction units count: 1106
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.na8.z(java.lang.Object):java.lang.Object");
    }
}
