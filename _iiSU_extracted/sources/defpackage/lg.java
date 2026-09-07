package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class lg extends m58 implements ks2 {
    public int m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ og o;
    public final /* synthetic */ long p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lg(boolean z, og ogVar, long j, p91 p91Var) {
        super(2, p91Var);
        this.n = z;
        this.o = ogVar;
        this.p = j;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        return ((lg) w((p91) obj2, (nb1) obj)).z(gq8.a);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        return new lg(this.n, this.o, this.p, p91Var);
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        if (i == 0) {
            kl2.R(obj);
            cl5 cl5Var = this.o.i;
            ob1 ob1Var = ob1.i;
            if (this.n) {
                this.m = 2;
                Object objA = cl5Var.a(this.p, 0L, this);
                if (objA != ob1Var) {
                    obj = objA;
                    ((ku8) obj).getClass();
                }
            } else {
                this.m = 1;
                Object objA2 = cl5Var.a(0L, this.p, this);
                if (objA2 != ob1Var) {
                    obj = objA2;
                    ((ku8) obj).getClass();
                }
            }
            return ob1Var;
        }
        if (i == 1) {
            kl2.R(obj);
            ((ku8) obj).getClass();
        } else {
            if (i != 2) {
                ff1.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kl2.R(obj);
            ((ku8) obj).getClass();
        }
        return gq8.a;
    }
}
