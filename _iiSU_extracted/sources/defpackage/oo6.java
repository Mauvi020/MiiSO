package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class oo6 {
    public final long a;
    public final String b;

    public oo6(long j, String str) {
        str.getClass();
        this.a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oo6)) {
            return false;
        }
        oo6 oo6Var = (oo6) obj;
        return this.a == oo6Var.a && ye4.p(this.b, oo6Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sbP = j55.p(this.a, "GlyphKey(stableId=", ", title=", this.b);
        sbP.append(")");
        return sbP.toString();
    }
}
