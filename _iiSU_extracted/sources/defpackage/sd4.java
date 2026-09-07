package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sd4 extends qd4 {
    public static final sd4 l = new sd4(1, 0, 1);

    public sd4(int i, int i2) {
        super(i, i2, 1);
    }

    @Override // defpackage.qd4
    public final boolean equals(Object obj) {
        if (!(obj instanceof sd4)) {
            return false;
        }
        if (isEmpty() && ((sd4) obj).isEmpty()) {
            return true;
        }
        sd4 sd4Var = (sd4) obj;
        return this.i == sd4Var.i && this.j == sd4Var.j;
    }

    @Override // defpackage.qd4
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.i * 31) + this.j;
    }

    @Override // defpackage.qd4
    public final boolean isEmpty() {
        return this.i > this.j;
    }

    @Override // defpackage.qd4
    public final String toString() {
        return this.i + ".." + this.j;
    }
}
