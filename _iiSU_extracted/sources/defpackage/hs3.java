package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hs3 {
    public final tg3 a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final tg3 e;
    public final tg3 f;

    public hs3(tg3 tg3Var, boolean z, boolean z2, boolean z3, tg3 tg3Var2, tg3 tg3Var3) {
        tg3Var.getClass();
        this.a = tg3Var;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = tg3Var2;
        this.f = tg3Var3;
    }

    public final tg3 a() {
        return this.a;
    }

    public final boolean b() {
        return this.d;
    }

    public final tg3 c() {
        return this.e;
    }

    public final boolean d() {
        return this.b;
    }

    public final boolean e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hs3)) {
            return false;
        }
        hs3 hs3Var = (hs3) obj;
        return this.a == hs3Var.a && this.b == hs3Var.b && this.c == hs3Var.c && this.d == hs3Var.d && this.e == hs3Var.e && this.f == hs3Var.f;
    }

    public final int hashCode() {
        int iD = a68.d(a68.d(a68.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        tg3 tg3Var = this.e;
        int iHashCode = (iD + (tg3Var == null ? 0 : tg3Var.hashCode())) * 31;
        tg3 tg3Var2 = this.f;
        return iHashCode + (tg3Var2 != null ? tg3Var2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HomeSectionTransitionRenderModel(activeSection=");
        sb.append(this.a);
        sb.append(", persistentPanelActive=");
        sb.append(this.b);
        sb.append(", usesSectionRootRasterization=");
        a68.u(", homeTransitionActive=", ", homeTransitionPeerSection=", sb, this.c, this.d);
        sb.append(this.e);
        sb.append(", foregroundSection=");
        sb.append(this.f);
        sb.append(")");
        return sb.toString();
    }
}
