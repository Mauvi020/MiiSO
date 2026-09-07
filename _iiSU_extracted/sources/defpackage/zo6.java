package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zo6 {
    public static final zo6 c = new zo6(0, false);
    public final int a;
    public final boolean b;

    public zo6(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || zo6.class != obj.getClass()) {
            return false;
        }
        zo6 zo6Var = (zo6) obj;
        return this.a == zo6Var.a && this.b == zo6Var.b;
    }

    public final int hashCode() {
        return (this.a << 1) + (this.b ? 1 : 0);
    }
}
