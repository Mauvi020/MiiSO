package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qw1 {
    public final int a;
    public final boolean b;
    public final boolean c;
    public final String d;

    public qw1(int i, String str, boolean z, boolean z2) {
        this.a = i;
        this.b = z;
        this.c = z2;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qw1)) {
            return false;
        }
        qw1 qw1Var = (qw1) obj;
        return this.a == qw1Var.a && this.b == qw1Var.b && this.c == qw1Var.c && ye4.p(this.d, qw1Var.d);
    }

    public final int hashCode() {
        int iD = a68.d(a68.d(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sbN = pk0.n("DisplayOption(id=", this.a, ", isPrimary=", this.b, ", isExternal=");
        sbN.append(this.c);
        sbN.append(", displayName=");
        sbN.append(this.d);
        sbN.append(")");
        return sbN.toString();
    }
}
