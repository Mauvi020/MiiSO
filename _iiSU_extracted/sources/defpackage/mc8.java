package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class mc8 {
    public final long a;
    public final long b;

    public mc8(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mc8)) {
            return false;
        }
        mc8 mc8Var = (mc8) obj;
        return et0.c(this.a, mc8Var.a) && et0.c(this.b, mc8Var.b);
    }

    public final int hashCode() {
        int i = et0.i;
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectionColors(selectionHandleColor=");
        j55.v(this.a, ", selectionBackgroundColor=", sb);
        sb.append((Object) et0.i(this.b));
        sb.append(')');
        return sb.toString();
    }
}
