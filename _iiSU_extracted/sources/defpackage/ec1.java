package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ec1 implements pm8 {
    public final int b;

    public ec1(int i) {
        this.b = i;
        if (i > 0) {
            return;
        }
        ff1.j("durationMillis must be > 0.");
        throw null;
    }

    @Override // defpackage.pm8
    public final wm8 a(hr hrVar, j94 j94Var) {
        return !(j94Var instanceof k48) ? new cn5(hrVar, j94Var) : ((k48) j94Var).c == yd1.i ? new cn5(hrVar, j94Var) : new fc1(hrVar, j94Var, this.b);
    }
}
