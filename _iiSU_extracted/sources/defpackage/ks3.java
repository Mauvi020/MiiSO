package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ks3 {
    public final tg3 a;
    public final boolean b;

    public ks3(tg3 tg3Var, boolean z) {
        this.a = tg3Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ks3)) {
            return false;
        }
        ks3 ks3Var = (ks3) obj;
        return this.a == ks3Var.a && this.b == ks3Var.b;
    }

    public final int hashCode() {
        tg3 tg3Var = this.a;
        return Boolean.hashCode(this.b) + ((tg3Var == null ? 0 : tg3Var.hashCode()) * 31);
    }

    public final String toString() {
        return "HomeSectionWarmupPolicy(allowedSection=" + this.a + ", allowWarmupWhileDeferred=" + this.b + ")";
    }
}
