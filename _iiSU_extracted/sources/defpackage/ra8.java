package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ra8 implements o98 {
    public jc8 b;
    public final /* synthetic */ ta8 d;
    public boolean a = true;
    public pl5 c = fj7.j;

    public ra8(ta8 ta8Var) {
        this.d = ta8Var;
    }

    @Override // defpackage.o98
    public final void a() {
        f();
    }

    @Override // defpackage.o98
    public final void d(long j, pl5 pl5Var) {
        long j2;
        yb8 yb8VarD;
        yb8 yb8VarD2;
        ta8 ta8Var = this.d;
        q06 q06Var = ta8Var.r;
        if (ta8Var.k() && ((yy2) q06Var.getValue()) == null) {
            q06Var.setValue(yy2.k);
            ta8Var.t = -1;
            this.a = true;
            this.c = pl5Var;
            ta8Var.o();
            av4 av4Var = ta8Var.d;
            if (av4Var == null || (yb8VarD2 = av4Var.d()) == null || !yb8VarD2.c(j)) {
                j2 = j;
                av4 av4Var2 = ta8Var.d;
                if (av4Var2 != null && (yb8VarD = av4Var2.d()) != null) {
                    int iJ = ta8Var.b.j(yb8VarD.b(j2, true));
                    ab8 ab8VarE = ta8.e(ta8Var.n().a, ys8.a(iJ, iJ));
                    ta8Var.h(false);
                    hz2 hz2Var = ta8Var.k;
                    if (hz2Var != null) {
                        hz2Var.a(9);
                    }
                    ta8Var.c.b(ab8VarE);
                    ta8Var.w = new jc8(ab8VarE.b);
                }
                this.a = false;
            } else {
                if (ta8Var.n().a.j.length() == 0) {
                    return;
                }
                ta8Var.h(false);
                long jC = ta8.c(ta8Var, ab8.a(ta8Var.n(), null, jc8.b, 5), j, true, false, this.c, true);
                j2 = j;
                ta8Var.p = new jc8(jC);
                this.b = new jc8(jC);
            }
            ta8Var.q(az2.i);
            ta8Var.o = j2;
            ta8Var.s.setValue(new oq5(j2));
            ta8Var.q = 0L;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x008e  */
    @Override // defpackage.o98
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e(long r9) {
        /*
            Method dump skipped, instruction units count: 222
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ra8.e(long):void");
    }

    public final void f() {
        ta8 ta8Var = this.d;
        ta8Var.r.setValue(null);
        ta8Var.s.setValue(null);
        this.c = fj7.j;
        ta8Var.t(true);
        jc8 jc8Var = this.b;
        boolean zC = jc8.c(jc8Var != null ? jc8Var.a : ta8Var.n().b);
        ta8Var.q(zC ? az2.k : az2.j);
        av4 av4Var = ta8Var.d;
        if (av4Var != null) {
            av4Var.m.setValue(Boolean.valueOf(!zC && o28.b(ta8Var, true)));
        }
        av4 av4Var2 = ta8Var.d;
        if (av4Var2 != null) {
            av4Var2.n.setValue(Boolean.valueOf(!zC && o28.b(ta8Var, false)));
        }
        av4 av4Var3 = ta8Var.d;
        if (av4Var3 != null) {
            av4Var3.o.setValue(Boolean.valueOf(zC && o28.b(ta8Var, true)));
        }
        if (this.a) {
            ta8.b(ta8Var, ta8Var.p);
        }
        ta8Var.p = null;
    }

    @Override // defpackage.o98
    public final void onCancel() {
        f();
    }

    @Override // defpackage.o98
    public final void b() {
    }

    @Override // defpackage.o98
    public final void c() {
    }
}
