package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ej2 extends ep1 implements mq5, jz0 {
    public final gj2 y;
    public ft4 z;

    public ej2() {
        gj2 gj2Var = new gj2(0, 9, new ob0(2, this, ej2.class, "onFocusStateChange", "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V", 0, 0, 3));
        U0(gj2Var);
        this.y = gj2Var;
    }

    @Override // defpackage.mq5
    public final void i0() {
        an6 an6Var = new an6();
        tj2.N(this, new na(6, an6Var, this));
        ft4 ft4Var = (ft4) an6Var.i;
        if (this.y.Z0().b()) {
            ft4 ft4Var2 = this.z;
            if (ft4Var2 != null) {
                ft4Var2.b();
            }
            if (ft4Var != null) {
                ft4Var.a();
            } else {
                ft4Var = null;
            }
            this.z = ft4Var;
        }
    }
}
