package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class el0 {
    public final cd a;
    public final int b;

    public el0(cd cdVar, int i) {
        this.a = cdVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof el0) {
            el0 el0Var = (el0) obj;
            if (this.a == el0Var.a && this.b == el0Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CachedDefaultWallpaper(image=" + this.a + ", byteCount=" + this.b + ")";
    }
}
