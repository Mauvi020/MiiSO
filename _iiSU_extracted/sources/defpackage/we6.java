package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class we6 {
    public final int a;

    public we6(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof we6) {
            return this.a == ((we6) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }
}
