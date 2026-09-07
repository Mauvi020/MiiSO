package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qx1 {
    public final String a;
    public final String b;

    public qx1(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qx1)) {
            return false;
        }
        qx1 qx1Var = (qx1) obj;
        return this.a.equals(qx1Var.a) && this.b.equals(qx1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return rx1.r("TreeGroupKey(authority=", this.a, ", storageVolume=", this.b, ")");
    }
}
