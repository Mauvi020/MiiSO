package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class r51 extends t51 {
    public final String b;
    public final String c;
    public final n94 d;
    public final ur2 e;
    public final wr2 f;
    public final String g;
    public final wr2 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r51(String str, String str2, n94 n94Var, ur2 ur2Var, wr2 wr2Var, String str3, wr2 wr2Var2) {
        super(str);
        str2.getClass();
        this.b = str;
        this.c = str2;
        this.d = n94Var;
        this.e = ur2Var;
        this.f = wr2Var;
        this.g = str3;
        this.h = wr2Var2;
    }

    public final n94 b() {
        return this.d;
    }

    public final String c() {
        return this.g;
    }

    public final ur2 d() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r51)) {
            return false;
        }
        r51 r51Var = (r51) obj;
        return this.b.equals(r51Var.b) && ye4.p(this.c, r51Var.c) && this.d.equals(r51Var.d) && this.e.equals(r51Var.e) && this.f.equals(r51Var.f) && this.g.equals(r51Var.g) && this.h.equals(r51Var.h);
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + pk0.b(a68.c(pk0.b(rx1.f(this.e, (this.d.hashCode() + a68.c(this.b.hashCode() * 31, 31, this.c)) * 31, 31), this.f, 31), 31, this.g), this.h, 31);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("TitleInput(itemId=", this.b, ", label=", this.c, ", icon=");
        sbP.append(this.d);
        sbP.append(", value=");
        sbP.append(this.e);
        sbP.append(", onValueChange=");
        sbP.append(this.f);
        sbP.append(", placeholder=");
        sbP.append(this.g);
        sbP.append(", onDone=");
        sbP.append(this.h);
        sbP.append(", allowExtractUi=true)");
        return sbP.toString();
    }
}
