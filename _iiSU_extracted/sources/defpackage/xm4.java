package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xm4 {
    public final String a;
    public final String b;
    public final String c;
    public final zm4 d;
    public final tm4 e;
    public final rm4 f;
    public final boolean g;

    public xm4(String str, String str2, String str3, zm4 zm4Var, tm4 tm4Var, rm4 rm4Var, boolean z, int i) {
        str = (i & 1) != 0 ? "iiSU" : str;
        rm4Var = (i & 32) != 0 ? null : rm4Var;
        z = (i & 128) != 0 ? true : z;
        str2.getClass();
        str3.getClass();
        zm4Var.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = zm4Var;
        this.e = tm4Var;
        this.f = rm4Var;
        this.g = z;
    }

    public final rm4 a() {
        return this.f;
    }

    public final tm4 b() {
        return this.e;
    }

    public final String c() {
        return this.c;
    }

    public final zm4 d() {
        return this.d;
    }

    public final boolean e() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xm4)) {
            return false;
        }
        xm4 xm4Var = (xm4) obj;
        return ye4.p(this.a, xm4Var.a) && ye4.p(this.b, xm4Var.b) && ye4.p(this.c, xm4Var.c) && this.d == xm4Var.d && this.e == xm4Var.e && ye4.p(this.f, xm4Var.f) && this.g == xm4Var.g;
    }

    public final String f() {
        return this.a;
    }

    public final String g() {
        return this.b;
    }

    public final int hashCode() {
        int iHashCode = (this.e.hashCode() + ((this.d.hashCode() + a68.c(a68.c(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31)) * 31;
        rm4 rm4Var = this.f;
        return Boolean.hashCode(this.g) + ((iHashCode + (rm4Var == null ? 0 : rm4Var.hashCode())) * 961);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("LauncherNotificationPost(sourceLabel=", this.a, ", title=", this.b, ", message=");
        sbP.append(this.c);
        sbP.append(", severity=");
        sbP.append(this.d);
        sbP.append(", icon=");
        sbP.append(this.e);
        sbP.append(", action=");
        sbP.append(this.f);
        sbP.append(", stack=null, showPopupPreview=");
        return j55.n(sbP, this.g, ")");
    }
}
