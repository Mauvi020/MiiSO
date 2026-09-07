package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zu8 {
    public static final zu8 e = new zu8(-1, -1, -1, false);
    public final int a;
    public final int b;
    public final int c;
    public final boolean d;

    public zu8(int i, int i2, int i3, boolean z) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zu8)) {
            return false;
        }
        zu8 zu8Var = (zu8) obj;
        return this.a == zu8Var.a && this.b == zu8Var.b && this.c == zu8Var.c && this.d == zu8Var.d;
    }

    public final int hashCode() {
        return ((((((Float.floatToIntBits(1.0f) + ((((((((217 + this.a) * 31) + 1) * 31) + this.b) * 31) + this.c) * 31)) * 31) - 1) * 31) - 1) * 31) + (this.d ? 1 : 0);
    }
}
