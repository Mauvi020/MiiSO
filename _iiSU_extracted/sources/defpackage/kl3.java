package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class kl3 {
    public final x5 a;
    public final tu3 b;
    public final int c;
    public final lp3 d;
    public final pg3 e;
    public final jm3 f;
    public final t33 g;
    public final u33 h;

    public kl3(x5 x5Var, tu3 tu3Var, int i, lp3 lp3Var, pg3 pg3Var, jm3 jm3Var, t33 t33Var, u33 u33Var) {
        this.a = x5Var;
        this.b = tu3Var;
        this.c = i;
        this.d = lp3Var;
        this.e = pg3Var;
        this.f = jm3Var;
        this.g = t33Var;
        this.h = u33Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof kl3) {
            kl3 kl3Var = (kl3) obj;
            if (this.a.equals(kl3Var.a) && this.b.equals(kl3Var.b) && this.c == kl3Var.c && this.d == kl3Var.d && this.e.equals(kl3Var.e) && this.f == kl3Var.f && this.g.equals(kl3Var.g) && this.h.equals(kl3Var.h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + rx1.h(this.d, f33.a(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31), 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "HomeScaffoldLayoutBackdropProviderDeps(providedRegistryOwner=" + this.a + ", state=" + this.b + ", homeDisplayId=" + this.c + ", runtimeState=" + this.d + ", presentationLayoutState=" + this.e + ", transientLayoutState=" + this.f + ", backdropPolicyCluster=" + this.g + ", backdropRuntimePolicy=" + this.h + ")";
    }
}
