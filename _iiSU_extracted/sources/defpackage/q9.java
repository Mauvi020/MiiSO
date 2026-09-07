package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class q9 {
    public final long a;
    public final gj8 b;
    public final int c;
    public final ya5 d;
    public final long e;
    public final gj8 f;
    public final int g;
    public final ya5 h;
    public final long i;
    public final long j;

    public q9(long j, gj8 gj8Var, int i, ya5 ya5Var, long j2, gj8 gj8Var2, int i2, ya5 ya5Var2, long j3, long j4) {
        this.a = j;
        this.b = gj8Var;
        this.c = i;
        this.d = ya5Var;
        this.e = j2;
        this.f = gj8Var2;
        this.g = i2;
        this.h = ya5Var2;
        this.i = j3;
        this.j = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || q9.class != obj.getClass()) {
            return false;
        }
        q9 q9Var = (q9) obj;
        return this.a == q9Var.a && this.c == q9Var.c && this.e == q9Var.e && this.g == q9Var.g && this.i == q9Var.i && this.j == q9Var.j && kj2.J(this.b, q9Var.b) && kj2.J(this.d, q9Var.d) && kj2.J(this.f, q9Var.f) && kj2.J(this.h, q9Var.h);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.a), this.b, Integer.valueOf(this.c), this.d, Long.valueOf(this.e), this.f, Integer.valueOf(this.g), this.h, Long.valueOf(this.i), Long.valueOf(this.j)});
    }
}
