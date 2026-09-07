package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class l96 {
    public final Object a;
    public final boolean b;

    public l96(Object obj, boolean z) {
        this.a = obj;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l96)) {
            return false;
        }
        l96 l96Var = (l96) obj;
        return this.a.equals(l96Var.a) && this.b == l96Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LoadedState(value=" + this.a + ", changed=" + this.b + ")";
    }
}
