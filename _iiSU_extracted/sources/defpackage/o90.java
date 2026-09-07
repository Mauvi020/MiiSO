package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class o90 extends m58 implements ks2 {
    public int m;
    public final /* synthetic */ String n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ lh5 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o90(String str, boolean z, boolean z2, boolean z3, lh5 lh5Var, p91 p91Var) {
        super(2, p91Var);
        this.n = str;
        this.o = z;
        this.p = z2;
        this.q = z3;
        this.r = lh5Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        return ((o90) w((p91) obj2, (nb1) obj)).z(gq8.a);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        return new o90(this.n, this.o, this.p, this.q, this.r, p91Var);
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        lh5 lh5Var = this.r;
        if (i == 0) {
            kl2.R(obj);
            if (!this.n.equals("home-grid") || !this.o || this.p || !this.q) {
                lh5Var.setValue(Boolean.FALSE);
                return gq8.a;
            }
            this.m = 1;
            Object objS = zh4.s(650L, this);
            ob1 ob1Var = ob1.i;
            if (objS == ob1Var) {
                return ob1Var;
            }
        } else {
            if (i != 1) {
                ff1.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kl2.R(obj);
        }
        lh5Var.setValue(Boolean.TRUE);
        return gq8.a;
    }
}
