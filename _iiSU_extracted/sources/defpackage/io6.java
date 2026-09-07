package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class io6 extends d0 implements hb1 {
    public final /* synthetic */ fz0 j;
    public final /* synthetic */ jo6 k;

    /* JADX WARN: Illegal instructions before constructor call */
    public io6(fz0 fz0Var, jo6 jo6Var) {
        wj0 wj0Var = wj0.L;
        this.j = fz0Var;
        this.k = jo6Var;
        super(wj0Var);
    }

    @Override // defpackage.hb1
    public final void o(eb1 eb1Var, Throwable th) throws Throwable {
        fz0 fz0Var = this.j;
        jo6 jo6Var = this.k;
        lj6.G0(th, new k3(20, fz0Var, jo6Var));
        hb1 hb1Var = (hb1) jo6Var.i.P(wj0.L);
        if (hb1Var == null) {
            throw th;
        }
        hb1Var.o(eb1Var, th);
    }
}
