package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ze7 {
    public final af7 a;
    public final Integer b;

    public ze7(af7 af7Var, Integer num) {
        this.a = af7Var;
        this.b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ze7)) {
            return false;
        }
        ze7 ze7Var = (ze7) obj;
        return this.a == ze7Var.a && ye4.p(this.b, ze7Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return "ArcadeExpectedVersion(kind=" + this.a + ", number=" + this.b + ")";
    }
}
