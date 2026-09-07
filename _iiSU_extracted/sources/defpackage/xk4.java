package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xk4 {
    public final String a;
    public final t60 b;
    public final String c;
    public final int d;
    public final int e;
    public final l60 f;
    public final float g;
    public final float h;
    public final x90 i;

    public xk4(String str, t60 t60Var, String str2, int i, int i2, l60 l60Var, float f, float f2, x90 x90Var) {
        str.getClass();
        t60Var.getClass();
        str2.getClass();
        l60Var.getClass();
        x90Var.getClass();
        this.a = str;
        this.b = t60Var;
        this.c = str2;
        this.d = i;
        this.e = i2;
        this.f = l60Var;
        this.g = f;
        this.h = f2;
        this.i = x90Var;
    }

    public final x90 a() {
        return this.i;
    }

    public final boolean b(s60 s60Var) {
        s60Var.getClass();
        return ye4.p(this.a, s60Var.a) && this.b == s60Var.b && ye4.p(this.c, s60Var.c) && this.d == s60Var.d && this.e == s60Var.e && this.f == s60Var.f && this.g == s60Var.g && this.h == s60Var.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xk4)) {
            return false;
        }
        xk4 xk4Var = (xk4) obj;
        return ye4.p(this.a, xk4Var.a) && this.b == xk4Var.b && ye4.p(this.c, xk4Var.c) && this.d == xk4Var.d && this.e == xk4Var.e && this.f == xk4Var.f && Float.compare(this.g, xk4Var.g) == 0 && Float.compare(this.h, xk4Var.h) == 0 && ye4.p(this.i, xk4Var.i);
    }

    public final int hashCode() {
        return this.i.hashCode() + rx1.c(this.h, rx1.c(this.g, (this.f.hashCode() + f33.a(this.e, f33.a(this.d, a68.c((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31), 31)) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LatchedMediaHandle(source=");
        sb.append(this.a);
        sb.append(", kind=");
        sb.append(this.b);
        sb.append(", variant=");
        j55.u(this.d, this.c, ", width=", ", height=", sb);
        sb.append(this.e);
        sb.append(", decodeMode=");
        sb.append(this.f);
        sb.append(", cropAnchorX=");
        j55.A(sb, this.g, ", cropAnchorY=", this.h, ", handle=");
        sb.append(this.i);
        sb.append(")");
        return sb.toString();
    }
}
