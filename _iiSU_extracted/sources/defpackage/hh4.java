package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hh4 implements jh4 {
    public final zc4 a;

    public hh4(zc4 zc4Var) {
        this.a = zc4Var;
    }

    public final zc4 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hh4) && this.a.equals(((hh4) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "App(app=" + this.a + ")";
    }
}
