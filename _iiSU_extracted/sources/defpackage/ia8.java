package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ia8 extends m58 implements ls2 {
    public int m;
    public /* synthetic */ ce6 n;
    public /* synthetic */ long o;
    public final /* synthetic */ nb1 p;
    public final /* synthetic */ lh5 q;
    public final /* synthetic */ mg5 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ia8(nb1 nb1Var, lh5 lh5Var, mg5 mg5Var, p91 p91Var) {
        super(3, p91Var);
        this.p = nb1Var;
        this.q = lh5Var;
        this.r = mg5Var;
    }

    @Override // defpackage.ls2
    public final Object h(Object obj, Object obj2, Object obj3) {
        long j = ((oq5) obj2).a;
        lh5 lh5Var = this.q;
        mg5 mg5Var = this.r;
        ia8 ia8Var = new ia8(this.p, lh5Var, mg5Var, (p91) obj3);
        ia8Var.n = (ce6) obj;
        ia8Var.o = j;
        return ia8Var.z(gq8.a);
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        nb1 nb1Var = this.p;
        if (i == 0) {
            kl2.R(obj);
            ce6 ce6Var = this.n;
            xe4.n0(nb1Var, null, null, new p(this.q, this.o, this.r, (p91) null, 8), 3);
            this.m = 1;
            obj = ce6Var.e(this);
            ob1 ob1Var = ob1.i;
            if (obj == ob1Var) {
                return ob1Var;
            }
        } else {
            if (i != 1) {
                ff1.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kl2.R(obj);
        }
        xe4.n0(nb1Var, null, null, new t(this.q, ((Boolean) obj).booleanValue(), this.r, (p91) null), 3);
        return gq8.a;
    }
}
