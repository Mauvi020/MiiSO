package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class p39 extends td5 implements fq4 {
    public float w;

    @Override // defpackage.fq4
    public final b75 b(c75 c75Var, v65 v65Var, long j) {
        v36 v36VarX = v65Var.x(j);
        return c75Var.I(v36VarX.i, v36VarX.j, w62.i, new ob(18, v36VarX, this));
    }

    public final String toString() {
        return qv7.l(new StringBuilder("ZIndexModifier(zIndex="), this.w, ')');
    }
}
