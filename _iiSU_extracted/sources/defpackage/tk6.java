package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class tk6 implements bg3 {
    public final int a;
    public final int b;
    public final String c;
    public final boolean d;
    public final g70 e;
    public final g70 f;
    public final s60 g;
    public final s60 h;
    public final List i;
    public final b60 j;

    public tk6(int i, int i2, String str, boolean z, g70 g70Var, g70 g70Var2, s60 s60Var, s60 s60Var2, List list, b60 b60Var) {
        str.getClass();
        this.a = i;
        this.b = i2;
        this.c = str;
        this.d = z;
        this.e = g70Var;
        this.f = g70Var2;
        this.g = s60Var;
        this.h = s60Var2;
        this.i = list;
        this.j = b60Var;
    }

    public final List a() {
        return this.i;
    }

    public final s60 b() {
        return this.h;
    }

    public final s60 c() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tk6)) {
            return false;
        }
        tk6 tk6Var = (tk6) obj;
        return this.a == tk6Var.a && this.b == tk6Var.b && ye4.p(this.c, tk6Var.c) && this.d == tk6Var.d && ye4.p(this.e, tk6Var.e) && ye4.p(this.f, tk6Var.f) && ye4.p(this.g, tk6Var.g) && ye4.p(this.h, tk6Var.h) && this.i.equals(tk6Var.i) && this.j.equals(tk6Var.j);
    }

    public final int hashCode() {
        int iD = a68.d(a68.c(f33.a(this.b, Integer.hashCode(this.a) * 31, 31), 31, this.c), 31, this.d);
        g70 g70Var = this.e;
        int iHashCode = (iD + (g70Var == null ? 0 : g70Var.hashCode())) * 31;
        g70 g70Var2 = this.f;
        int iHashCode2 = (iHashCode + (g70Var2 == null ? 0 : g70Var2.hashCode())) * 31;
        s60 s60Var = this.g;
        int iHashCode3 = (iHashCode2 + (s60Var == null ? 0 : s60Var.hashCode())) * 31;
        s60 s60Var2 = this.h;
        return this.j.hashCode() + a68.e(this.i, (iHashCode3 + (s60Var2 != null ? s60Var2.hashCode() : 0)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sbQ = j55.q("RecentGameWidgetPayload(spanColumns=", this.a, ", spanRows=", this.b, ", label=");
        f33.x(sbQ, this.c, ", isRom=", this.d, ", iconAssetRef=");
        sbQ.append(this.e);
        sbQ.append(", heroAssetRef=");
        sbQ.append(this.f);
        sbQ.append(", iconAssetKey=");
        sbQ.append(this.g);
        sbQ.append(", heroAssetKey=");
        sbQ.append(this.h);
        sbQ.append(", backgroundAssetKeys=");
        sbQ.append(this.i);
        sbQ.append(", artworkOptions=");
        sbQ.append(this.j);
        sbQ.append(")");
        return sbQ.toString();
    }
}
