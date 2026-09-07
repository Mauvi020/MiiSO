package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hk0 {
    public final float a;

    public hk0(float f) {
        this.a = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof hk0)) {
            return false;
        }
        return gy1.c(0.0f, 0.0f) && gy1.c(0.0f, 0.0f) && gy1.c(0.0f, 0.0f) && gy1.c(this.a, ((hk0) obj).a) && gy1.c(0.0f, 0.0f);
    }

    public final int hashCode() {
        return Float.hashCode(0.0f) + rx1.c(this.a, rx1.c(0.0f, rx1.c(0.0f, Float.hashCode(0.0f) * 31, 31), 31), 31);
    }
}
