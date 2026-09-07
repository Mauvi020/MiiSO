package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class eh7 extends m58 implements ks2 {
    public hh7 m;
    public zm6 n;
    public long o;
    public int p;
    public /* synthetic */ Object q;
    public final /* synthetic */ hh7 r;
    public final /* synthetic */ zm6 s;
    public final /* synthetic */ long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eh7(hh7 hh7Var, zm6 zm6Var, long j, p91 p91Var) {
        super(2, p91Var);
        this.r = hh7Var;
        this.s = zm6Var;
        this.t = j;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        return ((eh7) w((p91) obj2, (fh7) obj)).z(gq8.a);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        eh7 eh7Var = new eh7(this.r, this.s, this.t, p91Var);
        eh7Var.q = obj;
        return eh7Var;
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        hh7 hh7Var;
        zm6 zm6Var;
        hh7 hh7Var2;
        long j;
        int i = this.p;
        hy5 hy5Var = hy5.j;
        if (i == 0) {
            kl2.R(obj);
            fh7 fh7Var = (fh7) this.q;
            hh7Var = this.r;
            dh7 dh7Var = new dh7(hh7Var, fh7Var);
            gi1 gi1Var = hh7Var.c;
            zm6Var = this.s;
            long j2 = zm6Var.i;
            hy5 hy5Var2 = hh7Var.d;
            long j3 = this.t;
            float fD = hh7Var.d(hy5Var2 == hy5Var ? ku8.b(j3) : ku8.c(j3));
            this.q = hh7Var;
            this.m = hh7Var;
            this.n = zm6Var;
            this.o = j2;
            this.p = 1;
            gi1Var.getClass();
            obj = xe4.F0(gi1Var.b, new fi1(fD, gi1Var, dh7Var, null), this);
            ob1 ob1Var = ob1.i;
            if (obj == ob1Var) {
                return ob1Var;
            }
            hh7Var2 = hh7Var;
            j = j2;
        } else {
            if (i != 1) {
                ff1.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = this.o;
            zm6Var = this.n;
            hh7Var = this.m;
            hh7Var2 = (hh7) this.q;
            kl2.R(obj);
        }
        float fD2 = hh7Var2.d(((Number) obj).floatValue());
        zm6Var.i = hh7Var.d == hy5Var ? ku8.a(j, fD2, 0.0f, 2) : ku8.a(j, 0.0f, fD2, 1);
        return gq8.a;
    }
}
