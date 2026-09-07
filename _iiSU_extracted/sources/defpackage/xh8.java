package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xh8 {
    public final String a;
    public final int b;
    public final String c;
    public final String d;

    public xh8(int i, String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = str3;
    }

    public static xh8 a(xh8 xh8Var, int i, String str, String str2, int i2) {
        String str3 = xh8Var.a;
        if ((i2 & 2) != 0) {
            i = xh8Var.b;
        }
        if ((i2 & 4) != 0) {
            str = xh8Var.c;
        }
        if ((i2 & 8) != 0) {
            str2 = xh8Var.d;
        }
        str3.getClass();
        str.getClass();
        return new xh8(i, str3, str, str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xh8)) {
            return false;
        }
        xh8 xh8Var = (xh8) obj;
        return ye4.p(this.a, xh8Var.a) && this.b == xh8Var.b && ye4.p(this.c, xh8Var.c) && ye4.p(this.d, xh8Var.d);
    }

    public final int hashCode() {
        int iC = a68.c(f33.a(this.b, this.a.hashCode() * 31, 31), 31, this.c);
        String str = this.d;
        return iC + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return f33.l(pk0.m(this.b, "TimeBasedMusicEntry(id=", this.a, ", minuteOfDay=", ", displayName="), this.c, ", sourceId=", this.d, ")");
    }
}
