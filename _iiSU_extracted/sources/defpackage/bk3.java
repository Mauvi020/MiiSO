package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class bk3 {
    public final String a;
    public final boolean b;

    public bk3(String str, boolean z) {
        str.getClass();
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bk3)) {
            return false;
        }
        bk3 bk3Var = (bk3) obj;
        return ye4.p(this.a, bk3Var.a) && this.b == bk3Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "HomeResizeReceiptKey(targetKey=" + this.a + ", externalDisplay=" + this.b + ")";
    }
}
