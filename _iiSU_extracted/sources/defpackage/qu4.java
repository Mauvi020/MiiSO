package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qu4 extends td5 implements jz0, ju2 {
    public jd w;
    public av4 x;
    public ta8 y;
    public final q06 z = bk2.O(null);

    public qu4(jd jdVar, av4 av4Var, ta8 ta8Var) {
        this.w = jdVar;
        this.x = av4Var;
        this.y = ta8Var;
    }

    @Override // defpackage.td5
    public final void M0() {
        jd jdVar = this.w;
        if (jdVar.a != null) {
            yb4.c("Expected textInputModifierNode to be null");
        }
        jdVar.a = this;
    }

    @Override // defpackage.td5
    public final void N0() {
        this.w.k(this);
    }

    @Override // defpackage.ju2
    public final void Z(tm5 tm5Var) {
        this.z.setValue(tm5Var);
    }
}
