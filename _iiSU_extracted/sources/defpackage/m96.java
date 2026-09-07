package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class m96 extends m58 implements ks2 {
    public yh5 m;
    public o96 n;
    public m58 o;
    public long p;
    public int q;
    public int r;
    public final /* synthetic */ o96 s;
    public final /* synthetic */ long t;
    public final /* synthetic */ wr2 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m96(o96 o96Var, long j, wr2 wr2Var, p91 p91Var) {
        super(2, p91Var);
        this.s = o96Var;
        this.t = j;
        this.u = wr2Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        return ((m96) w((p91) obj2, (nb1) obj)).z(gq8.a);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        return new m96(this.s, this.t, this.u, p91Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [wr2] */
    /* JADX WARN: Type inference failed for: r2v6 */
    @Override // defpackage.kx
    public final Object z(Object obj) throws Throwable {
        o96 o96Var;
        yh5 yh5Var;
        long j;
        ?? r2;
        int i;
        Throwable th;
        yh5 yh5Var2;
        int i2 = this.r;
        ob1 ob1Var = ob1.i;
        try {
            if (i2 == 0) {
                kl2.R(obj);
                o96Var = this.s;
                yh5Var = o96Var.g;
                this.m = yh5Var;
                this.n = o96Var;
                gs2 gs2Var = this.u;
                this.o = (m58) gs2Var;
                j = this.t;
                this.p = j;
                this.q = 0;
                this.r = 1;
                if (yh5Var.e(this) != ob1Var) {
                    r2 = gs2Var;
                    i = 0;
                }
                return ob1Var;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                yh5Var2 = this.m;
                try {
                    kl2.R(obj);
                    yh5Var = yh5Var2;
                    yh5Var.g(null);
                    return gq8.a;
                } catch (Throwable th2) {
                    th = th2;
                    yh5Var2.g(null);
                    throw th;
                }
            }
            i = this.q;
            j = this.p;
            wr2 wr2Var = (wr2) this.o;
            o96Var = this.n;
            yh5 yh5Var3 = this.m;
            kl2.R(obj);
            yh5Var = yh5Var3;
            r2 = wr2Var;
            if (j == o96Var.h.get()) {
                this.m = yh5Var;
                this.n = null;
                this.o = null;
                this.q = i;
                this.r = 2;
                if (r2.b(this) != ob1Var) {
                    yh5Var2 = yh5Var;
                    yh5Var = yh5Var2;
                }
                return ob1Var;
            }
            yh5Var.g(null);
            return gq8.a;
        } catch (Throwable th3) {
            yh5 yh5Var4 = yh5Var;
            th = th3;
            yh5Var2 = yh5Var4;
            yh5Var2.g(null);
            throw th;
        }
    }
}
