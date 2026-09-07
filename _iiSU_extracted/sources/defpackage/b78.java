package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class b78 {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final ur2 d;

    public b78(String str, boolean z, boolean z2, ur2 ur2Var) {
        str.getClass();
        ur2Var.getClass();
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = ur2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b78)) {
            return false;
        }
        b78 b78Var = (b78) obj;
        return ye4.p(this.a, b78Var.a) && this.b == b78Var.b && this.c == b78Var.c && ye4.p(this.d, b78Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + a68.d(a68.d(a68.d(this.a.hashCode() * 961, 31, this.b), 31, this.c), 31, true);
    }

    public final String toString() {
        StringBuilder sbQ = a68.q("TabbedPanelTab(label=", this.a, ", subtitle=null, selected=", ", focused=", this.b);
        sbQ.append(this.c);
        sbQ.append(", enabled=true, onClick=");
        sbQ.append(this.d);
        sbQ.append(")");
        return sbQ.toString();
    }
}
