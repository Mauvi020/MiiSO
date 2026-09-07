package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sz6 {
    public final boolean a;
    public final String b;

    public sz6(String str, boolean z) {
        this.a = z;
        this.b = str;
    }

    public final String a() {
        return this.b;
    }

    public final boolean b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sz6)) {
            return false;
        }
        sz6 sz6Var = (sz6) obj;
        return this.a == sz6Var.a && this.b.equals(sz6Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "RomIconSizeOptions(preferNative=" + this.a + ", aspectRatioPresetId=" + this.b + ")";
    }
}
