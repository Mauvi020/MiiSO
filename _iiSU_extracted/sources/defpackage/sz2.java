package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sz2 implements uz2 {
    public final float a;

    public final boolean equals(Object obj) {
        if (obj instanceof sz2) {
            return Float.compare(this.a, ((sz2) obj).a) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return "Fixed(scale=" + this.a + ")";
    }
}
