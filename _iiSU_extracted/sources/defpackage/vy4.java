package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vy4 {
    public final long a;
    public final float b;
    public final long c;

    public vy4(uy4 uy4Var) {
        this.a = uy4Var.a;
        this.b = uy4Var.b;
        this.c = uy4Var.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vy4)) {
            return false;
        }
        vy4 vy4Var = (vy4) obj;
        return this.a == vy4Var.a && this.b == vy4Var.b && this.c == vy4Var.c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.a), Float.valueOf(this.b), Long.valueOf(this.c)});
    }
}
