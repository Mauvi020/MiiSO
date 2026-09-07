package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class v23 {
    public final String a;
    public final int b;
    public final String c;
    public final String d;
    public final int e;
    public final int f;

    public v23(String str, int i, String str2, String str3, int i2, int i3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = str3;
        this.e = i2;
        this.f = i3;
    }

    public final n23 a() {
        String string = u28.v0(this.a).toString();
        int i = this.b;
        if (i < 0) {
            i = 0;
        }
        return new n23(string, i, u28.v0(this.c).toString(), u28.v0(this.d).toString(), gk2.D(this.e, 1, 3), gk2.D(this.f, 1, 3), 0L, 0L);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v23)) {
            return false;
        }
        v23 v23Var = (v23) obj;
        return ye4.p(this.a, v23Var.a) && this.b == v23Var.b && ye4.p(this.c, v23Var.c) && ye4.p(this.d, v23Var.d) && this.e == v23Var.e && this.f == v23Var.f;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f) + f33.a(this.e, a68.c(a68.c(f33.a(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31, this.d), 31);
    }

    public final String toString() {
        StringBuilder sbM = pk0.m(this.b, "HomeAndroidWidgetRenderPayload(key=", this.a, ", appWidgetId=", ", providerPackage=");
        a68.v(sbM, this.c, ", providerClass=", this.d, ", spanColumns=");
        return qv7.i(this.e, this.f, ", spanRows=", ")", sbM);
    }
}
