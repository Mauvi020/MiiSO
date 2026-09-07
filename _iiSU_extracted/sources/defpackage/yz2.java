package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yz2 {
    public static final yz2 f = new yz2(et0.h, v62.i, Float.NaN, -1.0f, a03.d);
    public final long a;
    public final List b;
    public final float c;
    public final float d;
    public final a03 e;

    /* JADX WARN: Illegal instructions before constructor call */
    public yz2(long j, a03 a03Var, float f2, float f3, a03 a03Var2, int i) {
        long j2 = (i & 1) != 0 ? et0.h : j;
        a03 a03Var3 = (i & 16) != 0 ? a03.d : a03Var2;
        a03Var3.getClass();
        this(j2, u39.S(a03Var), f2, f3, a03Var3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yz2)) {
            return false;
        }
        yz2 yz2Var = (yz2) obj;
        return et0.c(this.a, yz2Var.a) && ye4.p(this.b, yz2Var.b) && gy1.c(this.c, yz2Var.c) && Float.compare(this.d, yz2Var.d) == 0 && ye4.p(this.e, yz2Var.e);
    }

    public final int hashCode() {
        int i = et0.i;
        return this.e.hashCode() + rx1.c(this.d, rx1.c(this.c, a68.e(this.b, Long.hashCode(this.a) * 31, 31), 31), 31);
    }

    public final String toString() {
        return "HazeStyle(backgroundColor=" + et0.i(this.a) + ", tints=" + this.b + ", blurRadius=" + gy1.d(this.c) + ", noiseFactor=" + this.d + ", fallbackTint=" + this.e + ")";
    }

    public yz2(long j, List list, float f2, float f3, a03 a03Var) {
        list.getClass();
        a03Var.getClass();
        this.a = j;
        this.b = list;
        this.c = f2;
        this.d = f3;
        this.e = a03Var;
    }
}
