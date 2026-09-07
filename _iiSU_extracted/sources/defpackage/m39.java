package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class m39 {
    public final float a;
    public final float b;

    public m39(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final float a() {
        return this.b;
    }

    public final float b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m39)) {
            return false;
        }
        m39 m39Var = (m39) obj;
        return Float.compare(this.a, m39Var.a) == 0 && Float.compare(this.b, m39Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "XmbTitleDecodeSlot(maxWidth=" + this.a + ", maxHeight=" + this.b + ")";
    }
}
