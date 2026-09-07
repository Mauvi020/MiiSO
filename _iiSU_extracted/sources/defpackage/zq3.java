package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zq3 {
    public final gr3 a;
    public final dg3 b;
    public final vk3 c;

    public zq3(gr3 gr3Var, dg3 dg3Var, vk3 vk3Var) {
        dg3Var.getClass();
        this.a = gr3Var;
        this.b = dg3Var;
        this.c = vk3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zq3) {
            zq3 zq3Var = (zq3) obj;
            return this.a == zq3Var.a && ye4.p(this.b, zq3Var.b) && this.c == zq3Var.c;
        }
        return false;
    }

    public final int hashCode() {
        return hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "HomeSectionFocusActionOwner(sectionNavigationOwner=" + this.a + ", homeNavigationActions=" + this.b + ", exitRomBrowser=" + this.c + ")";
    }
}
