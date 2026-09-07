package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class jn7 extends kn7 {
    public final String b;
    public final String c;
    public final String d;
    public final n94 e;
    public final Object f;
    public final ur2 g;
    public final ur2 h;
    public final ur2 i;
    public final ks2 j;

    public /* synthetic */ jn7(String str, String str2, String str3, n94 n94Var, ur2 ur2Var, ur2 ur2Var2, ur2 ur2Var3, ks2 ks2Var, int i) {
        this(str, str2, (i & 4) != 0 ? null : str3, n94Var, (Object) null, ur2Var, ur2Var2, (i & 128) != 0 ? new ur6(23) : ur2Var3, (i & 256) != 0 ? dx0.w : ks2Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jn7)) {
            return false;
        }
        jn7 jn7Var = (jn7) obj;
        return ye4.p(this.b, jn7Var.b) && ye4.p(this.c, jn7Var.c) && ye4.p(this.d, jn7Var.d) && ye4.p(this.e, jn7Var.e) && ye4.p(this.f, jn7Var.f) && ye4.p(this.g, jn7Var.g) && ye4.p(this.h, jn7Var.h) && ye4.p(this.i, jn7Var.i) && ye4.p(this.j, jn7Var.j);
    }

    public final int hashCode() {
        int iC = a68.c(this.b.hashCode() * 31, 31, this.c);
        String str = this.d;
        int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
        n94 n94Var = this.e;
        int iHashCode2 = (iHashCode + (n94Var == null ? 0 : n94Var.hashCode())) * 31;
        Object obj = this.f;
        return this.j.hashCode() + rx1.f(this.i, rx1.f(this.h, rx1.f(this.g, (iHashCode2 + (obj != null ? obj.hashCode() : 0)) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("Toggle(itemId=", this.b, ", label=", this.c, ", description=");
        sbP.append(this.d);
        sbP.append(", icon=");
        sbP.append(this.e);
        sbP.append(", previewImageModel=");
        sbP.append(this.f);
        sbP.append(", isChecked=");
        sbP.append(this.g);
        sbP.append(", onToggle=");
        pk0.w(this.h, this.i, ", enabled=", ", descriptionColor=", sbP);
        sbP.append(this.j);
        sbP.append(")");
        return sbP.toString();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jn7(String str, String str2, String str3, n94 n94Var, Object obj, ur2 ur2Var, ur2 ur2Var2, ur2 ur2Var3, ks2 ks2Var) {
        super(str);
        str2.getClass();
        ur2Var3.getClass();
        ks2Var.getClass();
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = n94Var;
        this.f = obj;
        this.g = ur2Var;
        this.h = ur2Var2;
        this.i = ur2Var3;
        this.j = ks2Var;
    }
}
