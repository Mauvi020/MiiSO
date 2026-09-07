package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ef3 {
    public final String a;
    public final String b;
    public final int c;
    public final int d;
    public final vh3 e;
    public final Integer f;
    public final Integer g;
    public final vh3 h;
    public final String i;

    public ef3(String str, String str2, int i, int i2, vh3 vh3Var, Integer num, Integer num2, vh3 vh3Var2, String str3) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
        this.e = vh3Var;
        this.f = num;
        this.g = num2;
        this.h = vh3Var2;
        this.i = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ef3)) {
            return false;
        }
        ef3 ef3Var = (ef3) obj;
        return ye4.p(this.a, ef3Var.a) && ye4.p(this.b, ef3Var.b) && this.c == ef3Var.c && this.d == ef3Var.d && ye4.p(this.e, ef3Var.e) && ye4.p(this.f, ef3Var.f) && ye4.p(this.g, ef3Var.g) && ye4.p(this.h, ef3Var.h) && this.i.equals(ef3Var.i);
    }

    public final int hashCode() {
        int iA = f33.a(this.d, f33.a(this.c, a68.c(this.a.hashCode() * 31, 31, this.b), 31), 31);
        vh3 vh3Var = this.e;
        int iHashCode = (iA + (vh3Var == null ? 0 : vh3Var.hashCode())) * 31;
        Integer num = this.f;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.g;
        int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        vh3 vh3Var2 = this.h;
        return this.i.hashCode() + ((iHashCode3 + (vh3Var2 != null ? vh3Var2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("HomeLayoutWidgetApplyDecision(key=", this.a, ", type=", this.b, ", savedSpanColumns=");
        pk0.r(this.c, this.d, ", savedSpanRows=", ", savedPlacement=", sbP);
        sbP.append(this.e);
        sbP.append(", currentSpanColumns=");
        sbP.append(this.f);
        sbP.append(", currentSpanRows=");
        sbP.append(this.g);
        sbP.append(", currentPlacement=");
        sbP.append(this.h);
        sbP.append(", action=");
        return pk0.k(sbP, this.i, ")");
    }
}
