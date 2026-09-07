package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ny5 extends kj2 {
    public final sl6 d;

    public ny5(sl6 sl6Var) {
        this.d = sl6Var;
    }

    @Override // defpackage.kj2
    public final sl6 R() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ny5) {
            return this.d.equals(((ny5) obj).d);
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode();
    }
}
