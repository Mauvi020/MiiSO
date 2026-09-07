package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fc1 implements wm8 {
    public final hr a;
    public final j94 b;
    public final int c;

    public fc1(hr hrVar, j94 j94Var, int i) {
        this.a = hrVar;
        this.b = j94Var;
        this.c = i;
        if (i > 0) {
            return;
        }
        ff1.j("durationMillis must be > 0.");
        throw null;
    }

    @Override // defpackage.wm8
    public final void a() {
        this.a.getClass();
        j94 j94Var = this.b;
        if (j94Var.a() != null) {
            throw new UnsupportedOperationException();
        }
        boolean z = j94Var instanceof k48;
        ac1 ac1Var = new ac1(j94Var.b().r, this.c, (z && ((k48) j94Var).g) ? false : true);
        if (z) {
            fm2.n(ac1Var);
        } else if (j94Var instanceof k82) {
            fm2.n(ac1Var);
        } else {
            ff1.m();
        }
    }
}
