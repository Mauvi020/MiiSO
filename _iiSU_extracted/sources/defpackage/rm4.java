package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class rm4 {
    public final sm4 a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public /* synthetic */ rm4(sm4 sm4Var, String str, String str2, String str3, String str4, String str5, int i) {
        this(sm4Var, str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : str4, (i & 32) != 0 ? null : str5);
    }

    public final String a() {
        return this.f;
    }

    public final String b() {
        return this.b;
    }

    public final String c() {
        return this.d;
    }

    public final String d() {
        return this.e;
    }

    public final String e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rm4)) {
            return false;
        }
        rm4 rm4Var = (rm4) obj;
        return this.a == rm4Var.a && ye4.p(this.b, rm4Var.b) && ye4.p(this.c, rm4Var.c) && ye4.p(this.d, rm4Var.d) && ye4.p(this.e, rm4Var.e) && ye4.p(this.f, rm4Var.f);
    }

    public final sm4 f() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f;
        return iHashCode5 + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LauncherNotificationAction(type=");
        sb.append(this.a);
        sb.append(", label=");
        sb.append(this.b);
        sb.append(", taskKey=");
        a68.v(sb, this.c, ", pageId=", this.d, ", pageTitle=");
        return f33.l(sb, this.e, ", artifactKey=", this.f, ")");
    }

    public rm4(sm4 sm4Var, String str, String str2, String str3, String str4, String str5) {
        sm4Var.getClass();
        this.a = sm4Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
    }
}
