package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class bb6 {
    public final String a;

    public bb6(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof bb6)) {
            return false;
        }
        return this.a.equals(((bb6) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
