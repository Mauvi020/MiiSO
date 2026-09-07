package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class q51 extends t51 {
    public final String b;
    public final String c;
    public final n94 d;
    public final ur2 e;
    public final wr2 f;
    public final String g;
    public final boolean h;
    public final ur2 i;
    public final wr2 j;
    public final wr2 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q51(String str, String str2, n94 n94Var, ur2 ur2Var, wr2 wr2Var, String str3, boolean z, ur2 ur2Var2, wr2 wr2Var2, wr2 wr2Var3) {
        super(str);
        str2.getClass();
        str3.getClass();
        this.b = str;
        this.c = str2;
        this.d = n94Var;
        this.e = ur2Var;
        this.f = wr2Var;
        this.g = str3;
        this.h = z;
        this.i = ur2Var2;
        this.j = wr2Var2;
        this.k = wr2Var3;
    }

    public final n94 b() {
        return this.d;
    }

    public final String c() {
        return this.c;
    }

    public final String d() {
        return this.g;
    }

    public final ur2 e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q51)) {
            return false;
        }
        q51 q51Var = (q51) obj;
        return this.b.equals(q51Var.b) && ye4.p(this.c, q51Var.c) && this.d.equals(q51Var.d) && this.e.equals(q51Var.e) && this.f.equals(q51Var.f) && ye4.p(this.g, q51Var.g) && this.h == q51Var.h && this.i.equals(q51Var.i) && this.j.equals(q51Var.j) && this.k.equals(q51Var.k);
    }

    public final int hashCode() {
        return this.k.hashCode() + a68.d(pk0.b(rx1.f(this.i, a68.d(a68.c(pk0.b(rx1.f(this.e, (this.d.hashCode() + a68.c(this.b.hashCode() * 31, 31, this.c)) * 31, 31), this.f, 31), 31, this.g), 31, this.h), 31), this.j, 31), 31, false);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("TextInput(itemId=", this.b, ", label=", this.c, ", icon=");
        sbP.append(this.d);
        sbP.append(", value=");
        sbP.append(this.e);
        sbP.append(", onValueChange=");
        sbP.append(this.f);
        sbP.append(", placeholder=");
        sbP.append(this.g);
        sbP.append(", dismissOnClick=");
        sbP.append(this.h);
        sbP.append(", onActivate=");
        sbP.append(this.i);
        sbP.append(", onDone=");
        sbP.append(this.j);
        sbP.append(", allowExtractUi=false, onDraftValueChange=");
        sbP.append(this.k);
        sbP.append(")");
        return sbP.toString();
    }
}
