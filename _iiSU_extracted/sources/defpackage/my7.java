package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class my7 {
    public final boolean a;
    public final int b;
    public final int c;

    public my7(boolean z, int i, int i2) {
        this.a = z;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof my7)) {
            return false;
        }
        my7 my7Var = (my7) obj;
        return this.a == my7Var.a && this.b == my7Var.b && this.c == my7Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + f33.a(this.b, Boolean.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StandardHomeGridFreezeSignature(horizontal=");
        sb.append(this.a);
        sb.append(", columns=");
        sb.append(this.b);
        sb.append(", rows=");
        return qv7.m(sb, this.c, ")");
    }
}
