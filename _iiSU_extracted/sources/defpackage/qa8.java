package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qa8 implements o98 {
    public final /* synthetic */ ta8 a;
    public final /* synthetic */ boolean b;

    public qa8(ta8 ta8Var, boolean z) {
        this.a = ta8Var;
        this.b = z;
    }

    @Override // defpackage.o98
    public final void a() {
        ta8 ta8Var = this.a;
        ta8Var.r.setValue(null);
        ta8Var.s.setValue(null);
        ta8Var.t(true);
    }

    @Override // defpackage.o98
    public final void b() {
        ta8 ta8Var = this.a;
        ta8Var.r.setValue(null);
        ta8Var.s.setValue(null);
        ta8Var.t(true);
    }

    @Override // defpackage.o98
    public final void c() {
        yb8 yb8VarD;
        boolean z = this.b;
        yy2 yy2Var = z ? yy2.j : yy2.k;
        ta8 ta8Var = this.a;
        ta8Var.r.setValue(yy2Var);
        long jA = nj7.a(ta8Var.l(z));
        av4 av4Var = ta8Var.d;
        if (av4Var == null || (yb8VarD = av4Var.d()) == null) {
            return;
        }
        long jE = yb8VarD.e(jA);
        ta8Var.o = jE;
        ta8Var.s.setValue(new oq5(jE));
        ta8Var.q = 0L;
        ta8Var.t = -1;
        av4 av4Var2 = ta8Var.d;
        if (av4Var2 != null) {
            av4Var2.q.setValue(Boolean.TRUE);
        }
        ta8Var.t(false);
    }

    @Override // defpackage.o98
    public final void e(long j) {
        ta8 ta8Var = this.a;
        long jE = oq5.e(ta8Var.q, j);
        ta8Var.q = jE;
        ta8Var.s.setValue(new oq5(oq5.e(ta8Var.o, jE)));
        ab8 ab8VarN = ta8Var.n();
        oq5 oq5VarI = ta8Var.i();
        oq5VarI.getClass();
        ta8.c(ta8Var, ab8VarN, oq5VarI.a, false, this.b, fj7.m, true);
        ta8Var.t(false);
    }

    @Override // defpackage.o98
    public final void onCancel() {
    }

    @Override // defpackage.o98
    public final void d(long j, pl5 pl5Var) {
    }
}
