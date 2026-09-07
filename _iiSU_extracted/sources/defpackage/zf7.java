package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zf7 extends m58 implements ks2 {
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ float o;
    public final /* synthetic */ qi p;
    public final /* synthetic */ xm6 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zf7(float f, qi qiVar, xm6 xm6Var, p91 p91Var) {
        super(2, p91Var);
        this.o = f;
        this.p = qiVar;
        this.q = xm6Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        return ((zf7) w((p91) obj2, (hg7) obj)).z(gq8.a);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        zf7 zf7Var = new zf7(this.o, this.p, this.q, p91Var);
        zf7Var.n = obj;
        return zf7Var;
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        if (i == 0) {
            kl2.R(obj);
            xs4 xs4Var = new xs4(13, this.q, (hg7) this.n);
            this.m = 1;
            Object objB = dy7.b(this.o, this.p, xs4Var, this, 4);
            ob1 ob1Var = ob1.i;
            if (objB == ob1Var) {
                return ob1Var;
            }
        } else {
            if (i != 1) {
                ff1.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kl2.R(obj);
        }
        return gq8.a;
    }
}
