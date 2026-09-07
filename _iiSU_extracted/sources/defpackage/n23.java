package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class n23 {
    public final String a;
    public final int b;
    public final String c;
    public final String d;
    public final int e;
    public final int f;
    public final long g;
    public final long h;

    public n23(String str, int i, String str2, String str3, int i2, int i3, long j, long j2) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = str3;
        this.e = i2;
        this.f = i3;
        this.g = j;
        this.h = j2;
    }

    public static n23 a(n23 n23Var, int i, int i2, long j, int i3) {
        String str = n23Var.a;
        int i4 = n23Var.b;
        String str2 = n23Var.c;
        String str3 = n23Var.d;
        long j2 = n23Var.g;
        if ((i3 & 128) != 0) {
            j = n23Var.h;
        }
        n23Var.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        return new n23(str, i4, str2, str3, i, i2, j2, j);
    }

    public final String b() {
        return this.c;
    }

    public final int c() {
        return this.e;
    }

    public final int d() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n23)) {
            return false;
        }
        n23 n23Var = (n23) obj;
        return ye4.p(this.a, n23Var.a) && this.b == n23Var.b && ye4.p(this.c, n23Var.c) && ye4.p(this.d, n23Var.d) && this.e == n23Var.e && this.f == n23Var.f && this.g == n23Var.g && this.h == n23Var.h;
    }

    public final int hashCode() {
        return Long.hashCode(this.h) + j55.d(this.g, f33.a(this.f, f33.a(this.e, a68.c(a68.c(f33.a(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31, this.d), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbM = pk0.m(this.b, "HomeAndroidWidgetConfig(key=", this.a, ", appWidgetId=", ", providerPackage=");
        a68.v(sbM, this.c, ", providerClass=", this.d, ", spanColumns=");
        pk0.r(this.e, this.f, ", spanRows=", ", createdAt=", sbM);
        sbM.append(this.g);
        sbM.append(", lastTouchedAt=");
        sbM.append(this.h);
        sbM.append(")");
        return sbM.toString();
    }
}
