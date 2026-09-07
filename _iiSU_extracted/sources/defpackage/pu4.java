package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
final class pu4 extends yd5 {
    public final jd b;
    public final av4 c;
    public final ta8 d;

    public pu4(jd jdVar, av4 av4Var, ta8 ta8Var) {
        this.b = jdVar;
        this.c = av4Var;
        this.d = ta8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof pu4) {
            pu4 pu4Var = (pu4) obj;
            return ye4.p(this.b, pu4Var.b) && this.c == pu4Var.c && this.d == pu4Var.d;
        }
        return false;
    }

    @Override // defpackage.yd5
    public final td5 f() {
        return new qu4(this.b, this.c, this.d);
    }

    @Override // defpackage.yd5
    public final void h(td5 td5Var) throws Throwable {
        qu4 qu4Var = (qu4) td5Var;
        if (qu4Var.v) {
            qu4Var.w.c();
            qu4Var.w.k(qu4Var);
        }
        jd jdVar = this.b;
        qu4Var.w = jdVar;
        if (qu4Var.v) {
            if (jdVar.a != null) {
                yb4.c("Expected textInputModifierNode to be null");
            }
            jdVar.a = qu4Var;
        }
        qu4Var.x = this.c;
        qu4Var.y = this.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + (this.b.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "LegacyAdaptingPlatformTextInputModifier(serviceAdapter=" + this.b + ", legacyTextFieldState=" + this.c + ", textFieldSelectionManager=" + this.d + ')';
    }
}
