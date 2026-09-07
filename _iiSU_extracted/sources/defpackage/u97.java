package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class u97 {
    public final boolean a;
    public final String b;
    public final int c;
    public final int d;

    public /* synthetic */ u97(int i, int i2, int i3, String str, boolean z) {
        this((i3 & 4) != 0 ? 0 : i, (i3 & 8) != 0 ? 0 : i2, (i3 & 2) != 0 ? null : str, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u97)) {
            return false;
        }
        u97 u97Var = (u97) obj;
        return this.a == u97Var.a && ye4.p(this.b, u97Var.b) && this.c == u97Var.c && this.d == u97Var.d;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        return Integer.hashCode(this.d) + f33.a(this.c, (iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScraperImageValidation(isValid=");
        sb.append(this.a);
        sb.append(", failureReason=");
        sb.append(this.b);
        sb.append(", width=");
        return qv7.i(this.c, this.d, ", height=", ")", sb);
    }

    public u97(int i, int i2, String str, boolean z) {
        this.a = z;
        this.b = str;
        this.c = i;
        this.d = i2;
    }
}
