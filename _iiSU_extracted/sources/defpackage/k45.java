package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class k45 {
    public final String a;
    public final String b;
    public final int c;
    public final long d;

    public k45(int i, long j, String str, String str2) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k45)) {
            return false;
        }
        k45 k45Var = (k45) obj;
        return ye4.p(this.a, k45Var.a) && this.b.equals(k45Var.b) && this.c == k45Var.c && this.d == k45Var.d;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + f33.a(this.c, a68.c(this.a.hashCode() * 31, 31, this.b), 31);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("ManagedAllMediaEntryStats(id=", this.a, ", label=", this.b, ", fileCount=");
        sbP.append(this.c);
        sbP.append(", sizeBytes=");
        sbP.append(this.d);
        sbP.append(")");
        return sbP.toString();
    }
}
