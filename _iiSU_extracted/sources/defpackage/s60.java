package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class s60 {
    public final String a;
    public final t60 b;
    public final String c;
    public final int d;
    public final int e;
    public final l60 f;
    public final float g;
    public final float h;
    public final float i;
    public final String j;

    public s60(String str, t60 t60Var, String str2, int i, int i2, l60 l60Var, float f, float f2, float f3, String str3) {
        str.getClass();
        t60Var.getClass();
        str2.getClass();
        l60Var.getClass();
        this.a = str;
        this.b = t60Var;
        this.c = str2;
        this.d = i;
        this.e = i2;
        this.f = l60Var;
        this.g = f;
        this.h = f2;
        this.i = f3;
        this.j = str3;
    }

    public final float a() {
        return this.g;
    }

    public final float b() {
        return this.h;
    }

    public final float c() {
        return this.i;
    }

    public final l60 d() {
        return this.f;
    }

    public final int e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s60)) {
            return false;
        }
        s60 s60Var = (s60) obj;
        return ye4.p(this.a, s60Var.a) && this.b == s60Var.b && ye4.p(this.c, s60Var.c) && this.d == s60Var.d && this.e == s60Var.e && this.f == s60Var.f && Float.compare(this.g, s60Var.g) == 0 && Float.compare(this.h, s60Var.h) == 0 && Float.compare(this.i, s60Var.i) == 0 && ye4.p(this.j, s60Var.j);
    }

    public final t60 f() {
        return this.b;
    }

    public final String g() {
        return this.a;
    }

    public final String h() {
        return this.c;
    }

    public final int hashCode() {
        int iC = rx1.c(this.i, rx1.c(this.h, rx1.c(this.g, (this.f.hashCode() + f33.a(this.e, f33.a(this.d, a68.c((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31), 31)) * 31, 31), 31), 31);
        String str = this.j;
        return iC + (str == null ? 0 : str.hashCode());
    }

    public final int i() {
        return this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BrowserAssetKey(source=");
        sb.append(this.a);
        sb.append(", kind=");
        sb.append(this.b);
        sb.append(", variant=");
        j55.u(this.d, this.c, ", width=", ", height=", sb);
        sb.append(this.e);
        sb.append(", decodeMode=");
        sb.append(this.f);
        sb.append(", cropAnchorX=");
        j55.A(sb, this.g, ", cropAnchorY=", this.h, ", cropScale=");
        sb.append(this.i);
        sb.append(", compositionConsoleKey=");
        sb.append(this.j);
        sb.append(")");
        return sb.toString();
    }
}
