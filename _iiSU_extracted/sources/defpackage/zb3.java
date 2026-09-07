package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zb3 {
    public final String a;
    public final String b;

    public zb3(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zb3)) {
            return false;
        }
        zb3 zb3Var = (zb3) obj;
        return this.a.equals(zb3Var.a) && this.b.equals(zb3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return rx1.r("HomeGridFocusHandoff(key=", this.a, ", origin=", this.b, ")");
    }
}
