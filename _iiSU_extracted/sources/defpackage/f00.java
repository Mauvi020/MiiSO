package defpackage;

import android.graphics.BlendModeColorFilter;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class f00 extends gt0 {
    public final long b;
    public final int c;

    public f00(long j, int i) {
        super(new BlendModeColorFilter(v80.e1(j), zz1.b0(i)));
        this.b = j;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f00)) {
            return false;
        }
        f00 f00Var = (f00) obj;
        return et0.c(this.b, f00Var.b) && this.c == f00Var.c;
    }

    public final int hashCode() {
        int i = et0.i;
        return Integer.hashCode(this.c) + (Long.hashCode(this.b) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BlendModeColorFilter(color=");
        j55.v(this.b, ", blendMode=", sb);
        sb.append((Object) yi6.s0(this.c));
        sb.append(')');
        return sb.toString();
    }
}
