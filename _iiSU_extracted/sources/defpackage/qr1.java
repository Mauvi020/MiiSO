package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qr1 {
    public final rr1 a;
    public final rr1 b;

    public qr1(rr1 rr1Var, rr1 rr1Var2) {
        this.a = rr1Var;
        this.b = rr1Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qr1)) {
            return false;
        }
        qr1 qr1Var = (qr1) obj;
        return this.a == qr1Var.a && this.b == qr1Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ScreenLaunchLabelMapping(internal=" + this.a + ", external=" + this.b + ")";
    }
}
