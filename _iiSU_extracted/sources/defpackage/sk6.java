package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sk6 implements bg3 {
    public final cg3 a;
    public final int b;
    public final int c;
    public final String d;
    public final boolean e;
    public final boolean f;
    public final String g;
    public final List h;

    public sk6(cg3 cg3Var, int i, int i2, String str, boolean z, boolean z2, String str2, List list) {
        str2.getClass();
        this.a = cg3Var;
        this.b = i;
        this.c = i2;
        this.d = str;
        this.e = z;
        this.f = z2;
        this.g = str2;
        this.h = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sk6)) {
            return false;
        }
        sk6 sk6Var = (sk6) obj;
        return this.a == sk6Var.a && this.b == sk6Var.b && this.c == sk6Var.c && this.d.equals(sk6Var.d) && this.e == sk6Var.e && this.f == sk6Var.f && ye4.p(this.g, sk6Var.g) && this.h.equals(sk6Var.h);
    }

    public final int hashCode() {
        return this.h.hashCode() + a68.c(a68.d(a68.d(a68.c(f33.a(this.c, f33.a(this.b, this.a.hashCode() * 31, 31), 31), 31, this.d), 31, this.e), 31, this.f), 31, this.g);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RecentAchievementPayload(style=");
        sb.append(this.a);
        sb.append(", spanColumns=");
        sb.append(this.b);
        sb.append(", spanRows=");
        rx1.t(this.c, ", label=", this.d, ", hasCredentials=", sb);
        a68.u(", isLoading=", ", emptyLabel=", sb, this.e, this.f);
        sb.append(this.g);
        sb.append(", entries=");
        sb.append(this.h);
        sb.append(")");
        return sb.toString();
    }
}
