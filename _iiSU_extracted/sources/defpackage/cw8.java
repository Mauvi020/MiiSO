package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class cw8 {
    public static final cw8 e = new cw8(0, 0);
    public final int a;
    public final int b;
    public final int c;
    public final float d;

    static {
        ft8.y(0);
        ft8.y(1);
        ft8.y(2);
        ft8.y(3);
    }

    public cw8(float f, int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof cw8) {
            cw8 cw8Var = (cw8) obj;
            if (this.a == cw8Var.a && this.b == cw8Var.b && this.c == cw8Var.c && this.d == cw8Var.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.d) + ((((((217 + this.a) * 31) + this.b) * 31) + this.c) * 31);
    }

    public cw8(int i, int i2) {
        this(1.0f, i, i2, 0);
    }
}
