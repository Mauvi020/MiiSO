package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class n45 {
    public final String a;
    public final int b;
    public final String c;
    public final boolean d;

    public n45(String str, String str2, int i, boolean z) {
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = z;
    }

    public final String a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n45)) {
            return false;
        }
        n45 n45Var = (n45) obj;
        return ye4.p(this.a, n45Var.a) && this.b == n45Var.b && ye4.p(this.c, n45Var.c) && this.d == n45Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + a68.c(f33.a(this.b, this.a.hashCode() * 31, 31), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbM = pk0.m(this.b, "ManagedAllMediaSpec(id=", this.a, ", labelRes=", ", relativeRoot=");
        sbM.append(this.c);
        sbM.append(", includeAllFiles=");
        sbM.append(this.d);
        sbM.append(")");
        return sbM.toString();
    }
}
