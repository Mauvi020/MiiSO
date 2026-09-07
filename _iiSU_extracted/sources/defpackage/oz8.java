package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class oz8 {
    public final String a;
    public final int b;
    public final int c;
    public final sf3 d;
    public final boolean e;

    public oz8(String str, int i, int i2, sf3 sf3Var, boolean z) {
        str.getClass();
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = sf3Var;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oz8)) {
            return false;
        }
        oz8 oz8Var = (oz8) obj;
        return ye4.p(this.a, oz8Var.a) && this.b == oz8Var.b && this.c == oz8Var.c && this.d.equals(oz8Var.d) && this.e == oz8Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + ((this.d.hashCode() + f33.a(this.c, f33.a(this.b, this.a.hashCode() * 31, 31), 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbM = pk0.m(this.b, "WiiSuDashboardPageSlot(key=", this.a, ", column=", ", row=");
        sbM.append(this.c);
        sbM.append(", span=");
        sbM.append(this.d);
        sbM.append(", isPlaceholder=");
        return j55.n(sbM, this.e, ")");
    }
}
