package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class oz6 {
    public final String a;
    public final String b;
    public final float c;

    public oz6(String str, String str2, float f) {
        this.a = str;
        this.b = str2;
        this.c = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oz6)) {
            return false;
        }
        oz6 oz6Var = (oz6) obj;
        return this.a.equals(oz6Var.a) && this.b.equals(oz6Var.b) && Float.compare(this.c, oz6Var.c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + a68.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return rx1.s(a68.p("Preset(id=", this.a, ", label=", this.b, ", aspectRatio="), this.c, ")");
    }
}
