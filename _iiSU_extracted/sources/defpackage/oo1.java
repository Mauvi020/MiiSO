package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class oo1 {
    public final int a;
    public final int b;

    public oo1(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oo1)) {
            return false;
        }
        oo1 oo1Var = (oo1) obj;
        return this.a == oo1Var.a && this.b == oo1Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return j55.i("DefaultWallpaperTintColors(top=", this.a, ", bottom=", this.b, ")");
    }
}
