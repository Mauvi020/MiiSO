package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class lp7 extends m58 implements ks2 {
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ r20 q;
    public final /* synthetic */ float r;
    public final /* synthetic */ lh5 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lp7(boolean z, boolean z2, r20 r20Var, float f, lh5 lh5Var, p91 p91Var) {
        super(2, p91Var);
        this.o = z;
        this.p = z2;
        this.q = r20Var;
        this.r = f;
        this.s = lh5Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        return ((lp7) w((p91) obj2, (nb1) obj)).z(gq8.a);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        lp7 lp7Var = new lp7(this.o, this.p, this.q, this.r, this.s, p91Var);
        lp7Var.n = obj;
        return lp7Var;
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        if (i == 0) {
            kl2.R(obj);
            if (this.o && !this.p) {
                r20 r20Var = this.q;
                float f = this.r;
                long j = ((wd4) this.s.getValue()).a;
                this.n = null;
                this.m = 1;
                Object objJ = yi6.J(r20Var, j, f, this);
                ob1 ob1Var = ob1.i;
                if (objJ == ob1Var) {
                    return ob1Var;
                }
            }
            return gq8.a;
        }
        if (i != 1) {
            ff1.n("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        kl2.R(obj);
        return gq8.a;
    }
}
