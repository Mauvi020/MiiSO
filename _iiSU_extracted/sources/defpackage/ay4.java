package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ay4 extends by4 {
    public final qd1 a;

    public ay4(qd1 qd1Var) {
        this.a = qd1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ay4.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((ay4) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() + (ay4.class.getName().hashCode() * 31);
    }

    public final String toString() {
        return "Success {mOutputData=" + this.a + '}';
    }
}
