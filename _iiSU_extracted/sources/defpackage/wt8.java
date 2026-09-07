package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wt8 extends rk4 implements wr2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ xt8 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wt8(xt8 xt8Var, int i) {
        super(1);
        this.j = i;
        this.k = xt8Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.j;
        gq8 gq8Var = gq8.a;
        xt8 xt8Var = this.k;
        switch (i) {
            case 0:
                xt8Var.d = true;
                xt8Var.f.a();
                return gq8Var;
            default:
                a02 a02Var = (a02) obj;
                xx2 xx2Var = xt8Var.b;
                float f = xt8Var.k;
                float f2 = xt8Var.l;
                f29 f29VarH0 = a02Var.h0();
                long jD = f29VarH0.D();
                f29VarH0.z().g();
                try {
                    ((a55) f29VarH0.j).D(f, f2, 0L);
                    xx2Var.a(a02Var);
                    return gq8Var;
                } finally {
                    qv7.t(f29VarH0, jD);
                }
        }
    }
}
