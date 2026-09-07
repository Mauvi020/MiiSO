package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class pa8 implements o98 {
    public final /* synthetic */ ta8 a;

    public pa8(ta8 ta8Var) {
        this.a = ta8Var;
    }

    @Override // defpackage.o98
    public final void a() {
        ta8 ta8Var = this.a;
        ta8Var.r.setValue(null);
        ta8Var.s.setValue(null);
    }

    @Override // defpackage.o98
    public final void b() {
        ta8 ta8Var = this.a;
        ta8Var.r.setValue(null);
        ta8Var.s.setValue(null);
    }

    @Override // defpackage.o98
    public final void d(long j, pl5 pl5Var) {
        yb8 yb8VarD;
        ta8 ta8Var = this.a;
        long jA = nj7.a(ta8Var.l(true));
        av4 av4Var = ta8Var.d;
        if (av4Var == null || (yb8VarD = av4Var.d()) == null) {
            return;
        }
        long jE = yb8VarD.e(jA);
        ta8Var.o = jE;
        ta8Var.s.setValue(new oq5(jE));
        ta8Var.q = 0L;
        ta8Var.r.setValue(yy2.i);
        ta8Var.t(false);
    }

    @Override // defpackage.o98
    public final void e(long j) {
        yb8 yb8VarD;
        hz2 hz2Var;
        ta8 ta8Var = this.a;
        ta8Var.q = oq5.e(ta8Var.q, j);
        av4 av4Var = ta8Var.d;
        if (av4Var == null || (yb8VarD = av4Var.d()) == null) {
            return;
        }
        ta8Var.s.setValue(new oq5(oq5.e(ta8Var.o, ta8Var.q)));
        rq5 rq5Var = ta8Var.b;
        oq5 oq5VarI = ta8Var.i();
        oq5VarI.getClass();
        int iJ = rq5Var.j(yb8VarD.b(oq5VarI.a, true));
        long jA = ys8.a(iJ, iJ);
        if (jc8.b(jA, ta8Var.n().b)) {
            return;
        }
        av4 av4Var2 = ta8Var.d;
        if ((av4Var2 == null || ((Boolean) av4Var2.q.getValue()).booleanValue()) && (hz2Var = ta8Var.k) != null) {
            hz2Var.a(9);
        }
        ta8Var.c.b(ta8.e(ta8Var.n().a, jA));
        ta8Var.w = new jc8(jA);
    }

    @Override // defpackage.o98
    public final void c() {
    }

    @Override // defpackage.o98
    public final void onCancel() {
    }
}
