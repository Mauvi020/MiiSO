package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class u22 extends m58 implements ks2 {
    public final /* synthetic */ int m = 0;
    public final /* synthetic */ Object n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u22(String str, Integer num, Integer num2, boolean z, boolean z2, boolean z3, p91 p91Var) {
        super(2, p91Var);
        this.n = str;
        this.r = num;
        this.s = num2;
        this.o = z;
        this.p = z2;
        this.q = z3;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 0:
                ((u22) w(p91Var, nb1Var)).z(gq8Var);
                break;
            case 1:
                ((u22) w(p91Var, nb1Var)).z(gq8Var);
                break;
            case 2:
                ((u22) w(p91Var, nb1Var)).z(gq8Var);
                break;
            default:
                ((u22) w(p91Var, nb1Var)).z(gq8Var);
                break;
        }
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        Object obj2 = this.s;
        Object obj3 = this.r;
        Object obj4 = this.n;
        switch (i) {
            case 0:
                return new u22((String) obj4, (Integer) obj3, (Integer) obj2, this.o, this.p, this.q, p91Var);
            case 1:
                boolean z = this.p;
                boolean z2 = this.q;
                return new u22((String) obj4, this.o, (lp3) obj3, (fa0) obj2, z, z2, p91Var);
            case 2:
                return new u22(this.o, (do4) obj4, (es7) obj3, this.p, this.q, (lh5) obj2, p91Var);
            default:
                return new u22(this.o, this.p, this.q, (lp3) obj4, (ur2) obj3, (lh5) obj2, p91Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x006a  */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r13) {
        /*
            Method dump skipped, instruction units count: 300
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u22.z(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u22(String str, boolean z, lp3 lp3Var, fa0 fa0Var, boolean z2, boolean z3, p91 p91Var) {
        super(2, p91Var);
        this.n = str;
        this.o = z;
        this.r = lp3Var;
        this.s = fa0Var;
        this.p = z2;
        this.q = z3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u22(boolean z, do4 do4Var, es7 es7Var, boolean z2, boolean z3, lh5 lh5Var, p91 p91Var) {
        super(2, p91Var);
        this.o = z;
        this.n = do4Var;
        this.r = es7Var;
        this.p = z2;
        this.q = z3;
        this.s = lh5Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u22(boolean z, boolean z2, boolean z3, lp3 lp3Var, ur2 ur2Var, lh5 lh5Var, p91 p91Var) {
        super(2, p91Var);
        this.o = z;
        this.p = z2;
        this.q = z3;
        this.n = lp3Var;
        this.r = ur2Var;
        this.s = lh5Var;
    }
}
