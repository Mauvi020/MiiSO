package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qx3 {
    public final String a;
    public final String b;
    public final int c;
    public final ox3 d;
    public final fx3 e;

    public qx3(String str, String str2, int i, ox3 ox3Var, fx3 fx3Var) {
        ox3Var.getClass();
        fx3Var.getClass();
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = ox3Var;
        this.e = fx3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qx3)) {
            return false;
        }
        qx3 qx3Var = (qx3) obj;
        return ye4.p(this.a, qx3Var.a) && this.b.equals(qx3Var.b) && this.c == qx3Var.c && this.d == qx3Var.d && this.e == qx3Var.e;
    }

    public final int hashCode() {
        String str = this.a;
        return this.e.hashCode() + ((this.d.hashCode() + f33.a(this.c, a68.c((str == null ? 0 : str.hashCode()) * 31, 31, this.b), 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("HomeWebWidgetSource(url=", this.a, ", signature=", this.b, ", scalePercent=");
        sbP.append(this.c);
        sbP.append(", rightStickMode=");
        sbP.append(this.d);
        sbP.append(", closeKey=");
        sbP.append(this.e);
        sbP.append(")");
        return sbP.toString();
    }
}
