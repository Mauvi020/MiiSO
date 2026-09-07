package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ga3 {
    public final boolean a;
    public final float b;

    public ga3(float f, boolean z) {
        this.a = z;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ga3)) {
            return false;
        }
        ga3 ga3Var = (ga3) obj;
        return this.a == ga3Var.a && Float.compare(this.b, ga3Var.b) == 0;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + rx1.c(this.b, Boolean.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return "HomeGlassPerformanceConfig(blurEnabled=" + this.a + ", blurMultiplier=" + this.b + ", fullscreenBackdropUsesBlur=false)";
    }
}
