package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class nm8 implements ez7 {
    public final sm8 i;
    public wr2 j;
    public wr2 k;
    public final /* synthetic */ om8 l;

    public nm8(om8 om8Var, sm8 sm8Var, wr2 wr2Var, wr2 wr2Var2) {
        this.l = om8Var;
        this.i = sm8Var;
        this.j = wr2Var;
        this.k = wr2Var2;
    }

    public final void b(qm8 qm8Var) {
        Object objB = this.k.b(qm8Var.c());
        boolean zH = this.l.c.h();
        sm8 sm8Var = this.i;
        if (zH) {
            sm8Var.f(this.k.b(qm8Var.b()), objB, (re2) this.j.b(qm8Var));
        } else {
            sm8Var.g(objB, (re2) this.j.b(qm8Var));
        }
    }

    @Override // defpackage.ez7
    public final Object getValue() {
        b(this.l.c.f());
        return this.i.p.getValue();
    }
}
