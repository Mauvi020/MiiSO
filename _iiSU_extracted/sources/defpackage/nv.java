package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class nv {
    public final i68 a;
    public final zr5 b;

    public nv(i68 i68Var, zr5 zr5Var) {
        this.a = i68Var;
        this.b = zr5Var;
        if ((i68Var == null ? zr5Var : i68Var) != null) {
            return;
        }
        ff1.j("At least one dispatcher (NavigationEventDispatcher or OnBackPressedDispatcher) must be non-null.");
        throw null;
    }
}
