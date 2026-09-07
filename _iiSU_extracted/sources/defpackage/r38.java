package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class r38 {
    public final u38 a;
    public ar4 b;
    public final q38 c = new q38(this, 2);
    public final q38 d = new q38(this, 0);
    public final q38 e = new q38(this, 1);

    public r38(u38 u38Var) {
        this.a = u38Var;
    }

    public final ar4 a() {
        ar4 ar4Var = this.b;
        if (ar4Var != null) {
            return ar4Var;
        }
        ff1.j("SubcomposeLayoutState is not attached to SubcomposeLayout");
        return null;
    }
}
