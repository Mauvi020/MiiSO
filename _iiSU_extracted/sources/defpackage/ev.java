package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ev implements bm0 {
    public final dv[] a;

    public ev(dv[] dvVarArr) {
        this.a = dvVarArr;
    }

    @Override // defpackage.bm0
    public final void a(Throwable th) {
        b();
    }

    public final void b() {
        for (dv dvVar : this.a) {
            xw1 xw1Var = dvVar.n;
            if (xw1Var == null) {
                ye4.n0("handle");
                throw null;
            }
            xw1Var.dispose();
        }
    }

    public final String toString() {
        return "DisposeHandlersOnCancel[" + this.a + ']';
    }
}
