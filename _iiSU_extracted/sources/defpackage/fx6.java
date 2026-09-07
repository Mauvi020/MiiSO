package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fx6 {
    public final boolean a;
    public final boolean b;

    public fx6(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fx6)) {
            return false;
        }
        fx6 fx6Var = (fx6) obj;
        return this.a == fx6Var.a && this.b == fx6Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "WorkerPassResult(didWork=" + this.a + ", paused=" + this.b + ")";
    }
}
