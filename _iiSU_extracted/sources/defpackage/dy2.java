package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class dy2 extends no8 {
    public no8 a;

    @Override // defpackage.no8
    public final Object read(xg4 xg4Var) {
        no8 no8Var = this.a;
        if (no8Var != null) {
            return no8Var.read(xg4Var);
        }
        ff1.n("Adapter for type with cyclic dependency has been used before dependency has been resolved");
        return null;
    }

    @Override // defpackage.no8
    public final void write(gh4 gh4Var, Object obj) {
        no8 no8Var = this.a;
        if (no8Var != null) {
            no8Var.write(gh4Var, obj);
        } else {
            ff1.n("Adapter for type with cyclic dependency has been used before dependency has been resolved");
        }
    }
}
