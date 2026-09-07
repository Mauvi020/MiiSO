package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gn7 extends kn7 {
    public final String b;
    public final String c;
    public final n94 d;
    public final y44 e;
    public final i64 f;
    public final w44 g;
    public final w44 h;
    public final w44 i;

    public gn7(String str, String str2, n94 n94Var, y44 y44Var, i64 i64Var, w44 w44Var, w44 w44Var2, w44 w44Var3) {
        super("haptics");
        this.b = str;
        this.c = str2;
        this.d = n94Var;
        this.e = y44Var;
        this.f = i64Var;
        this.g = w44Var;
        this.h = w44Var2;
        this.i = w44Var3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof gn7) {
            gn7 gn7Var = (gn7) obj;
            return this.b.equals(gn7Var.b) && ye4.p(this.c, gn7Var.c) && this.d.equals(gn7Var.d) && this.e == gn7Var.e && this.f == gn7Var.f && this.g == gn7Var.g && this.h == gn7Var.h && this.i == gn7Var.i;
        }
        return false;
    }

    public final int hashCode() {
        int iC = a68.c(74012356, 31, this.b);
        String str = this.c;
        return this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((iC + (str == null ? 0 : str.hashCode())) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("StateAction(itemId=haptics, label=", this.b, ", description=", this.c, ", icon=");
        sbP.append(this.d);
        sbP.append(", value=");
        sbP.append(this.e);
        sbP.append(", valueColor=");
        sbP.append(this.f);
        sbP.append(", onAction=");
        sbP.append(this.g);
        sbP.append(", onPrevious=");
        sbP.append(this.h);
        sbP.append(", onNext=");
        sbP.append(this.i);
        sbP.append(")");
        return sbP.toString();
    }
}
