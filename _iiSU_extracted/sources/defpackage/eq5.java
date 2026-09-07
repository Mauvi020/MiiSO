package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class eq5 extends no8 {
    public static final dq5 b = new dq5(new eq5(2), 0);
    public final int a;

    public eq5(int i) {
        this.a = i;
    }

    @Override // defpackage.no8
    public final Object read(xg4 xg4Var) {
        int iE0 = xg4Var.e0();
        int iC = qv7.C(iE0);
        if (iC == 5 || iC == 6) {
            return a68.a(this.a, xg4Var);
        }
        if (iC == 8) {
            xg4Var.a0();
            return null;
        }
        throw new zg4("Expecting number, got: " + f33.C(iE0) + "; at path " + xg4Var.q());
    }

    @Override // defpackage.no8
    public final void write(gh4 gh4Var, Object obj) {
        gh4Var.P((Number) obj);
    }
}
