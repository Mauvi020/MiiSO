package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class b92 {
    public final boolean a;
    public final String b;
    public final int c;
    public final int d;
    public final int e;
    public final String f;

    public b92(int i, int i2, int i3, String str, String str2, boolean z) {
        this.a = z;
        this.b = str;
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = str2;
    }

    public final String a() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b92)) {
            return false;
        }
        b92 b92Var = (b92) obj;
        return this.a == b92Var.a && ye4.p(this.b, b92Var.b) && this.c == b92Var.c && this.d == b92Var.d && this.e == b92Var.e && ye4.p(this.f, b92Var.f);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        return this.f.hashCode() + f33.a(this.e, f33.a(this.d, f33.a(this.c, (iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EsDeSyncResult(success=");
        sb.append(this.a);
        sb.append(", linkedRootPath=");
        sb.append(this.b);
        sb.append(", scannedTabs=");
        pk0.r(this.c, this.d, ", scannedRoms=", ", matchedRoms=", sb);
        sb.append(this.e);
        sb.append(", message=");
        sb.append(this.f);
        sb.append(")");
        return sb.toString();
    }
}
