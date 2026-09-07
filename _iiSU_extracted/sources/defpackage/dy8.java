package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class dy8 extends zj2 implements dq4 {
    public static final /* synthetic */ int r = 0;
    public final boolean q;

    public dy8(boolean z) {
        this.q = z;
    }

    @Override // defpackage.dq4
    public final b75 b(c75 c75Var, v65 v65Var, long j) {
        v36 v36VarX = v65Var.x(j);
        boolean z = this.q;
        w62 w62Var = w62.i;
        return !z ? c75Var.I(0, 0, w62Var, new cs8(22)) : c75Var.I(v36VarX.i, v36VarX.j, w62Var, new b0(v36VarX, 15));
    }

    public final boolean equals(Object obj) {
        dy8 dy8Var = obj instanceof dy8 ? (dy8) obj : null;
        return dy8Var != null && this.q == dy8Var.q;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.q);
    }
}
