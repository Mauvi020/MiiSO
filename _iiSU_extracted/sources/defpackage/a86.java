package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class a86 {
    public final f94 a;
    public final String b;

    public a86(f94 f94Var, String str) {
        this.a = f94Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a86)) {
            return false;
        }
        a86 a86Var = (a86) obj;
        return this.a.equals(a86Var.a) && this.b.equals(a86Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PlatformTitleRequestData(request=" + this.a + ", cacheKey=" + this.b + ")";
    }
}
