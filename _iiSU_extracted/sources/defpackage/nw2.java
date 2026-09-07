package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class nw2 {
    public final int a;

    public nw2(int i) {
        this.a = i;
        if (i > 0) {
            return;
        }
        yb4.a("Provided count should be larger than zero");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof nw2) {
            return this.a == ((nw2) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return -this.a;
    }
}
