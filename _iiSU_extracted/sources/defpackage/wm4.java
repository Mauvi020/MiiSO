package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wm4 {
    public final String a;
    public final long b;
    public final String c;
    public final String d;
    public final String e;
    public final zm4 f;
    public final tm4 g;
    public final String h;
    public final rm4 i;
    public final boolean j;

    public wm4(String str, long j, String str2, String str3, String str4, zm4 zm4Var, tm4 tm4Var, String str5, rm4 rm4Var, boolean z) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        zm4Var.getClass();
        tm4Var.getClass();
        this.a = str;
        this.b = j;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = zm4Var;
        this.g = tm4Var;
        this.h = str5;
        this.i = rm4Var;
        this.j = z;
    }

    public final long a() {
        return this.b;
    }

    public final String b() {
        return this.c;
    }

    public final String c() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wm4)) {
            return false;
        }
        wm4 wm4Var = (wm4) obj;
        return ye4.p(this.a, wm4Var.a) && this.b == wm4Var.b && ye4.p(this.c, wm4Var.c) && ye4.p(this.d, wm4Var.d) && ye4.p(this.e, wm4Var.e) && this.f == wm4Var.f && this.g == wm4Var.g && ye4.p(this.h, wm4Var.h) && ye4.p(this.i, wm4Var.i) && this.j == wm4Var.j;
    }

    public final int hashCode() {
        int iHashCode = (this.g.hashCode() + ((this.f.hashCode() + a68.c(a68.c(a68.c(j55.d(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31, this.d), 31, this.e)) * 31)) * 31;
        String str = this.h;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        rm4 rm4Var = this.i;
        return Boolean.hashCode(this.j) + ((iHashCode2 + (rm4Var != null ? rm4Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbO = a68.o(this.b, "LauncherNotificationPopup(id=", this.a, ", sequenceId=");
        a68.v(sbO, ", sourceLabel=", this.c, ", title=", this.d);
        sbO.append(", message=");
        sbO.append(this.e);
        sbO.append(", severity=");
        sbO.append(this.f);
        sbO.append(", icon=");
        sbO.append(this.g);
        sbO.append(", actionLabel=");
        sbO.append(this.h);
        sbO.append(", action=");
        sbO.append(this.i);
        sbO.append(", shouldPlaySound=");
        sbO.append(this.j);
        sbO.append(")");
        return sbO.toString();
    }
}
