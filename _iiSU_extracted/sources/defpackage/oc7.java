package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class oc7 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final String d;

    public oc7(String str, int i) {
        boolean z = (i & 1) == 0;
        boolean z2 = (i & 2) == 0;
        boolean z3 = (i & 4) == 0;
        str = (i & 8) != 0 ? null : str;
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oc7)) {
            return false;
        }
        oc7 oc7Var = (oc7) obj;
        return this.a == oc7Var.a && this.b == oc7Var.b && this.c == oc7Var.c && ye4.p(this.d, oc7Var.d);
    }

    public final int hashCode() {
        int iD = a68.d(a68.d(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sbO = pk0.o("AutoBatchJobResult(updated=", this.a, ", skipped=", this.b, ", failed=");
        sbO.append(this.c);
        sbO.append(", failureMessage=");
        sbO.append(this.d);
        sbO.append(")");
        return sbO.toString();
    }
}
