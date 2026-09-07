package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hl4 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final zm4 e;
    public final tm4 f;
    public final Float g;
    public final boolean h;
    public final boolean i;
    public final String j;
    public final long k;
    public final rm4 l;

    public hl4(String str, String str2, String str3, String str4, zm4 zm4Var, tm4 tm4Var, Float f, boolean z, boolean z2, String str5, long j, rm4 rm4Var) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        zm4Var.getClass();
        tm4Var.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = zm4Var;
        this.f = tm4Var;
        this.g = f;
        this.h = z;
        this.i = z2;
        this.j = str5;
        this.k = j;
        this.l = rm4Var;
    }

    public final boolean a() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hl4)) {
            return false;
        }
        hl4 hl4Var = (hl4) obj;
        return ye4.p(this.a, hl4Var.a) && ye4.p(this.b, hl4Var.b) && ye4.p(this.c, hl4Var.c) && ye4.p(this.d, hl4Var.d) && this.e == hl4Var.e && this.f == hl4Var.f && ye4.p(this.g, hl4Var.g) && this.h == hl4Var.h && this.i == hl4Var.i && ye4.p(this.j, hl4Var.j) && this.k == hl4Var.k && ye4.p(this.l, hl4Var.l);
    }

    public final int hashCode() {
        int iHashCode = (this.f.hashCode() + ((this.e.hashCode() + a68.c(a68.c(a68.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d)) * 31)) * 31;
        Float f = this.g;
        int iD = a68.d(a68.d((iHashCode + (f == null ? 0 : f.hashCode())) * 31, 31, this.h), 31, this.i);
        String str = this.j;
        int iD2 = j55.d(this.k, (iD + (str == null ? 0 : str.hashCode())) * 31, 31);
        rm4 rm4Var = this.l;
        return iD2 + (rm4Var != null ? rm4Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("LauncherActiveNotification(key=", this.a, ", sourceLabel=", this.b, ", title=");
        a68.v(sbP, this.c, ", message=", this.d, ", severity=");
        sbP.append(this.e);
        sbP.append(", icon=");
        sbP.append(this.f);
        sbP.append(", progress=");
        sbP.append(this.g);
        sbP.append(", indeterminate=");
        sbP.append(this.h);
        sbP.append(", requiresAttention=");
        f33.y(sbP, this.i, ", warningMessage=", this.j, ", updatedAt=");
        sbP.append(this.k);
        sbP.append(", action=");
        sbP.append(this.l);
        sbP.append(")");
        return sbP.toString();
    }
}
