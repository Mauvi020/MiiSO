package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ps3 {
    public final d84 a;
    public final m64 b;
    public final rw3 c;
    public final wr2 d;
    public final ur2 e;

    public ps3(d84 d84Var, m64 m64Var, rw3 rw3Var, wr2 wr2Var, ur2 ur2Var) {
        d84Var.getClass();
        m64Var.getClass();
        rw3Var.getClass();
        wr2Var.getClass();
        this.a = d84Var;
        this.b = m64Var;
        this.c = rw3Var;
        this.d = wr2Var;
        this.e = ur2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ps3)) {
            return false;
        }
        ps3 ps3Var = (ps3) obj;
        return ye4.p(this.a, ps3Var.a) && ye4.p(this.b, ps3Var.b) && ye4.p(this.c, ps3Var.c) && ye4.p(this.d, ps3Var.d) && this.e.equals(ps3Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + pk0.b((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, this.d, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HomeSettingsDialogEffectsOwner(iisuSettingsSnapshot=");
        sb.append(this.a);
        sb.append(", iisuSettingsCallbacks=");
        sb.append(this.b);
        sb.append(", themeCreationState=");
        sb.append(this.c);
        sb.append(", showBrightnessSliderMenu=");
        sb.append(this.d);
        sb.append(", contextMenuDismissHandler=");
        return f33.k(sb, this.e, ")");
    }
}
