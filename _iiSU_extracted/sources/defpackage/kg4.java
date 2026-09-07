package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class kg4 extends mm0 {
    public final ng4 q;

    public kg4(p91 p91Var, ng4 ng4Var) {
        super(1, p91Var);
        this.q = ng4Var;
    }

    @Override // defpackage.mm0
    public final String A() {
        return "AwaitContinuation";
    }

    @Override // defpackage.mm0
    public final Throwable p(ng4 ng4Var) {
        Throwable thD;
        ng4 ng4Var2 = this.q;
        ng4Var2.getClass();
        Object obj = ng4.i.get(ng4Var2);
        return (!(obj instanceof mg4) || (thD = ((mg4) obj).d()) == null) ? obj instanceof vv0 ? ((vv0) obj).a : ng4Var.q() : thD;
    }
}
