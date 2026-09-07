package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class a65 extends v29 {
    public final boolean l;
    public final fj8 m;
    public final ej8 n;
    public y55 o;
    public x55 p;
    public boolean q;
    public boolean r;
    public boolean s;

    public a65(tx txVar, boolean z) {
        super(txVar);
        this.l = z && txVar.h();
        this.m = new fj8();
        this.n = new ej8();
        gj8 gj8VarF = txVar.f();
        if (gj8VarF == null) {
            this.o = new y55(new z55(txVar.g()), fj8.p, y55.e);
        } else {
            this.o = new y55(gj8VarF, null, null);
            this.s = true;
        }
    }

    @Override // defpackage.v29
    public final void A() {
        if (this.l) {
            return;
        }
        this.q = true;
        z();
    }

    @Override // defpackage.tx
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public final x55 a(ya5 ya5Var, wf1 wf1Var, long j) {
        x55 x55Var = new x55(ya5Var, wf1Var, j);
        xe4.K(x55Var.l == null);
        x55Var.l = this.k;
        if (!this.r) {
            this.p = x55Var;
            if (!this.q) {
                this.q = true;
                z();
            }
            return x55Var;
        }
        Object obj = ya5Var.a;
        if (this.o.d != null && obj.equals(y55.e)) {
            obj = this.o.d;
        }
        x55Var.p(ya5Var.a(obj));
        return x55Var;
    }

    public final void C(long j) {
        x55 x55Var = this.p;
        int iB = this.o.b(x55Var.i.a);
        if (iB == -1) {
            return;
        }
        y55 y55Var = this.o;
        ej8 ej8Var = this.n;
        y55Var.f(iB, ej8Var, false);
        long j2 = ej8Var.d;
        if (j2 != -9223372036854775807L && j >= j2) {
            j = Math.max(0L, j2 - 1);
        }
        x55Var.o = j;
    }

    @Override // defpackage.tx
    public final void m(sa5 sa5Var) {
        x55 x55Var = (x55) sa5Var;
        if (x55Var.m != null) {
            tx txVar = x55Var.l;
            txVar.getClass();
            txVar.m(x55Var.m);
        }
        if (sa5Var == this.p) {
            this.p = null;
        }
    }

    @Override // defpackage.oy0, defpackage.tx
    public final void o() {
        this.r = false;
        this.q = false;
        super.o();
    }

    @Override // defpackage.v29, defpackage.tx
    public final void r(r85 r85Var) {
        if (this.s) {
            y55 y55Var = this.o;
            this.o = new y55(new m86(this.o.b, r85Var), y55Var.c, y55Var.d);
        } else {
            this.o = new y55(new z55(r85Var), fj8.p, y55.e);
        }
        this.k.r(r85Var);
    }

    @Override // defpackage.v29
    public final ya5 x(ya5 ya5Var) {
        Object obj = ya5Var.a;
        Object obj2 = this.o.d;
        if (obj2 != null && obj2.equals(obj)) {
            obj = y55.e;
        }
        return ya5Var.a(obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.v29
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void y(defpackage.gj8 r13) {
        /*
            Method dump skipped, instruction units count: 210
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a65.y(gj8):void");
    }

    @Override // defpackage.oy0, defpackage.tx
    public final void i() {
    }
}
