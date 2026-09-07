package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fe implements u96 {
    public final int b;

    public fe(int i) {
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!fe.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        return this.b == ((fe) obj).b;
    }

    public final int hashCode() {
        return this.b;
    }

    public final String toString() {
        return f33.j(new StringBuilder("AndroidPointerIcon(type="), this.b, ')');
    }
}
