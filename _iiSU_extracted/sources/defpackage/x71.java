package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class x71 {
    public final String a;
    public final String b;
    public final hf8 c;
    public final boolean d;
    public final boolean e;
    public final ur2 f;
    public final ur2 g;

    public x71(String str, String str2, hf8 hf8Var, ur2 ur2Var, ur2 ur2Var2, int i) {
        boolean z = (i & 16) == 0;
        boolean z2 = (i & 32) == 0;
        this.a = str;
        this.b = str2;
        this.c = hf8Var;
        this.d = z;
        this.e = z2;
        this.f = ur2Var;
        this.g = ur2Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x71)) {
            return false;
        }
        x71 x71Var = (x71) obj;
        return this.a.equals(x71Var.a) && this.b.equals(x71Var.b) && ye4.p(this.c, x71Var.c) && this.d == x71Var.d && this.e == x71Var.e && this.f.equals(x71Var.f) && ye4.p(this.g, x71Var.g);
    }

    public final int hashCode() {
        int iC = a68.c(this.a.hashCode() * 31, 31, this.b);
        hf8 hf8Var = this.c;
        int iF = rx1.f(this.f, a68.d(a68.d(a68.d((iC + (hf8Var == null ? 0 : hf8Var.hashCode())) * 31, 31, true), 31, this.d), 31, this.e), 31);
        ur2 ur2Var = this.g;
        return iF + (ur2Var != null ? ur2Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("ContextMenuMediaGridEntry(entryId=", this.a, ", label=", this.b, ", selection=");
        sbP.append(this.c);
        sbP.append(", enabled=true, fitContent=");
        sbP.append(this.d);
        sbP.append(", overlayDetails=");
        sbP.append(this.e);
        sbP.append(", onClick=");
        sbP.append(this.f);
        sbP.append(", onDelete=");
        return f33.k(sbP, this.g, ")");
    }
}
