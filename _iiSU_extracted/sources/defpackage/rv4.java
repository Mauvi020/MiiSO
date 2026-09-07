package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class rv4 implements rp6, zi1 {
    public final qv4 i;
    public final fg4 j;

    public rv4(qv4 qv4Var, fg4 fg4Var) {
        this.i = qv4Var;
        this.j = fg4Var;
    }

    @Override // defpackage.rp6
    public final Object a(fk6 fk6Var) throws Throwable {
        Object objM = sj2.m(this.i, fk6Var);
        return objM == ob1.i ? objM : gq8.a;
    }

    @Override // defpackage.rp6
    public final void b() {
        this.i.g(this);
    }

    @Override // defpackage.zi1
    public final void k(ov4 ov4Var) {
        this.j.d(null);
    }

    @Override // defpackage.rp6
    public final void start() {
        this.i.a(this);
    }
}
