package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class il4 {
    public final String a;
    public final String b;
    public final String c;
    public final zm4 d;
    public final tm4 e;
    public final Float f;
    public final boolean g;
    public final boolean h;
    public final String i;
    public final rm4 j;
    public final boolean k;

    public /* synthetic */ il4(String str, String str2, String str3, tm4 tm4Var, Float f, boolean z, int i) {
        this(str, str2, str3, zm4.i, tm4Var, (i & 32) != 0 ? null : f, z, false, null, null, true);
    }

    public final rm4 a() {
        return this.j;
    }

    public final tm4 b() {
        return this.e;
    }

    public final boolean c() {
        return this.g;
    }

    public final String d() {
        return this.c;
    }

    public final Float e() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof il4)) {
            return false;
        }
        il4 il4Var = (il4) obj;
        return ye4.p(this.a, il4Var.a) && ye4.p(this.b, il4Var.b) && ye4.p(this.c, il4Var.c) && this.d == il4Var.d && this.e == il4Var.e && ye4.p(this.f, il4Var.f) && this.g == il4Var.g && this.h == il4Var.h && ye4.p(this.i, il4Var.i) && ye4.p(this.j, il4Var.j) && this.k == il4Var.k;
    }

    public final boolean f() {
        return this.h;
    }

    public final zm4 g() {
        return this.d;
    }

    public final boolean h() {
        return this.k;
    }

    public final int hashCode() {
        int iHashCode = (this.e.hashCode() + ((this.d.hashCode() + a68.c(a68.c(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31)) * 31;
        Float f = this.f;
        int iD = a68.d(a68.d((iHashCode + (f == null ? 0 : f.hashCode())) * 31, 31, this.g), 31, this.h);
        String str = this.i;
        int iHashCode2 = (iD + (str == null ? 0 : str.hashCode())) * 31;
        rm4 rm4Var = this.j;
        return Boolean.hashCode(this.k) + ((iHashCode2 + (rm4Var != null ? rm4Var.hashCode() : 0)) * 31);
    }

    public final String i() {
        return this.a;
    }

    public final String j() {
        return this.b;
    }

    public final String k() {
        return this.i;
    }

    public final String toString() {
        StringBuilder sbP = a68.p("LauncherActiveNotificationSpec(sourceLabel=", this.a, ", title=", this.b, ", message=");
        sbP.append(this.c);
        sbP.append(", severity=");
        sbP.append(this.d);
        sbP.append(", icon=");
        sbP.append(this.e);
        sbP.append(", progress=");
        sbP.append(this.f);
        sbP.append(", indeterminate=");
        a68.u(", requiresAttention=", ", warningMessage=", sbP, this.g, this.h);
        sbP.append(this.i);
        sbP.append(", action=");
        sbP.append(this.j);
        sbP.append(", showPopupPreview=");
        return j55.n(sbP, this.k, ")");
    }

    public il4(String str, String str2, String str3, zm4 zm4Var, tm4 tm4Var, Float f, boolean z, boolean z2, String str4, rm4 rm4Var, boolean z3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = zm4Var;
        this.e = tm4Var;
        this.f = f;
        this.g = z;
        this.h = z2;
        this.i = str4;
        this.j = rm4Var;
        this.k = z3;
    }
}
