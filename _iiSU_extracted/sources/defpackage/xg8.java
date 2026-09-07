package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xg8 {
    public final boolean a;
    public final Float b;
    public final String c;

    public xg8(boolean z, Float f, String str) {
        this.a = z;
        this.b = f;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xg8)) {
            return false;
        }
        xg8 xg8Var = (xg8) obj;
        return this.a == xg8Var.a && ye4.p(this.b, xg8Var.b) && ye4.p(this.c, xg8Var.c);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        Float f = this.b;
        int iHashCode2 = (iHashCode + (f == null ? 0 : f.hashCode())) * 31;
        String str = this.c;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ThemeVideoTranscodeThemeStatus(isTranscoding=");
        sb.append(this.a);
        sb.append(", progress=");
        sb.append(this.b);
        sb.append(", label=");
        return pk0.k(sb, this.c, ")");
    }
}
