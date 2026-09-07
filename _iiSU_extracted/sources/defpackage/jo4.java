package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class jo4 extends m58 implements ls2 {
    public final /* synthetic */ int m;
    public /* synthetic */ go4 n;
    public /* synthetic */ Float o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jo4(int i) {
        super(3, null);
        this.m = i;
    }

    @Override // defpackage.ls2
    public final Object h(Object obj, Object obj2, Object obj3) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        int i2 = 3;
        go4 go4Var = (go4) obj;
        Float f = (Float) obj2;
        p91 p91Var = (p91) obj3;
        switch (i) {
            case 0:
                jo4 jo4Var = new jo4(i2, p91Var, 0);
                jo4Var.n = go4Var;
                jo4Var.o = f;
                return jo4Var.z(gq8Var);
            default:
                jo4 jo4Var2 = new jo4(i2, p91Var, 1);
                jo4Var2.n = go4Var;
                jo4Var2.o = f;
                return jo4Var2.z(gq8Var);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        switch (this.m) {
            case 0:
                go4 go4Var = this.n;
                Float f = this.o;
                kl2.R(obj);
                return new Float(f != null ? f.floatValue() : go4Var.R);
            default:
                go4 go4Var2 = this.n;
                Float f2 = this.o;
                kl2.R(obj);
                return new Float(f2 != null ? f2.floatValue() : go4Var2.S);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jo4(int i, p91 p91Var, int i2) {
        super(i, p91Var);
        this.m = i2;
    }
}
