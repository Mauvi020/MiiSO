package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gv5 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ gw5 o;
    public final /* synthetic */ yu5 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gv5(gw5 gw5Var, yu5 yu5Var, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = gw5Var;
        this.p = yu5Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((gv5) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        yu5 yu5Var = this.p;
        gw5 gw5Var = this.o;
        switch (i) {
            case 0:
                return new gv5(gw5Var, yu5Var, p91Var, 0);
            case 1:
                return new gv5(gw5Var, yu5Var, p91Var, 1);
            case 2:
                return new gv5(gw5Var, yu5Var, p91Var, 2);
            default:
                return new gv5(gw5Var, yu5Var, p91Var, 3);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x036d, code lost:
    
        if (defpackage.gw5.z(r9, r8, r93) != r7) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006a, code lost:
    
        if (((defpackage.td6) r1).v(r3, r2, r93) != r7) goto L30;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0367  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005c A[Catch: all -> 0x002e, TryCatch #0 {all -> 0x002e, blocks: (B:9:0x002a, B:30:0x006f, B:32:0x0076, B:33:0x007a, B:14:0x0037, B:25:0x005c, B:27:0x0062, B:15:0x003b, B:21:0x004e, B:18:0x0042), top: B:106:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0358  */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r94) {
        /*
            Method dump skipped, instruction units count: 898
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gv5.z(java.lang.Object):java.lang.Object");
    }
}
