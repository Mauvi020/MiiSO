package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wi3 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public wi3(boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wi3)) {
            return false;
        }
        wi3 wi3Var = (wi3) obj;
        return this.a == wi3Var.a && this.b == wi3Var.b && this.c == wi3Var.c && this.d == wi3Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + a68.d(a68.d(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbO = pk0.o("HomeQuickAccessWidgetOverlayState(visualOverlayActive=", this.a, ", overlayActive=", this.b, ", contextMenuOverlayVisible=");
        sbO.append(this.c);
        sbO.append(", contextMenuSoundVisible=");
        sbO.append(this.d);
        sbO.append(")");
        return sbO.toString();
    }
}
