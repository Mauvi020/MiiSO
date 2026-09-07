package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class rp7 {
    public static final rp7 d = new rp7();
    public final long a;
    public final long b;
    public final float c;

    public /* synthetic */ rp7() {
        this(0.0f, v80.h(4278190080L), 0L);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rp7)) {
            return false;
        }
        rp7 rp7Var = (rp7) obj;
        return et0.c(this.a, rp7Var.a) && oq5.b(this.b, rp7Var.b) && this.c == rp7Var.c;
    }

    public final int hashCode() {
        int i = et0.i;
        return Float.hashCode(this.c) + j55.d(this.b, Long.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Shadow(color=");
        j55.v(this.a, ", offset=", sb);
        sb.append((Object) oq5.g(this.b));
        sb.append(", blurRadius=");
        return qv7.l(sb, this.c, ')');
    }

    public rp7(float f, long j, long j2) {
        this.a = j;
        this.b = j2;
        this.c = f;
    }
}
