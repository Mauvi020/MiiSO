package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ez0 implements dz0 {
    public final az0 i;

    public ez0(az0 az0Var) {
        this.i = az0Var;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ez0) {
            return this.i.equals(((ez0) obj).i);
        }
        return false;
    }

    public final int hashCode() {
        return this.i.hashCode() * 31;
    }
}
