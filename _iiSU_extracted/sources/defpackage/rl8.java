package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class rl8 {
    public final int a;
    public final cl8 b;
    public final boolean c;
    public final int[] d;
    public final boolean[] e;

    static {
        ft8.y(0);
        ft8.y(1);
        ft8.y(3);
        ft8.y(4);
    }

    public rl8(cl8 cl8Var, boolean z, int[] iArr, boolean[] zArr) {
        int i = cl8Var.a;
        this.a = i;
        boolean z2 = false;
        xe4.G(i == iArr.length && i == zArr.length);
        this.b = cl8Var;
        if (z && i > 1) {
            z2 = true;
        }
        this.c = z2;
        this.d = (int[]) iArr.clone();
        this.e = (boolean[]) zArr.clone();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && rl8.class == obj.getClass()) {
            rl8 rl8Var = (rl8) obj;
            if (this.c == rl8Var.c && this.b.equals(rl8Var.b) && Arrays.equals(this.d, rl8Var.d) && Arrays.equals(this.e, rl8Var.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.e) + ((Arrays.hashCode(this.d) + (((this.b.hashCode() * 31) + (this.c ? 1 : 0)) * 31)) * 31);
    }
}
