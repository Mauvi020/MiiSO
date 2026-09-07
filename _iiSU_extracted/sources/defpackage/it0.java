package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class it0 {
    public static final it0 h = new it0(1, 2, 3, -1, -1, null);
    public static final it0 i = new it0(1, 1, 2, -1, -1, null);
    public final int a;
    public final int b;
    public final int c;
    public final byte[] d;
    public final int e;
    public final int f;
    public int g;

    static {
        qv7.o(0, 1, 2, 3, 4);
        ft8.y(5);
    }

    public it0(int i2, int i3, int i4, int i5, int i6, byte[] bArr) {
        this.a = i2;
        this.b = i3;
        this.c = i4;
        this.d = bArr;
        this.e = i5;
        this.f = i6;
    }

    public static String b(int i2) {
        return i2 != -1 ? i2 != 10 ? i2 != 1 ? i2 != 2 ? i2 != 3 ? i2 != 6 ? i2 != 7 ? "Undefined color transfer" : "HLG" : "ST2084 PQ" : "SDR SMPTE 170M" : "sRGB" : "Linear" : "Gamma 2.2" : "Unset color transfer";
    }

    public static boolean d(it0 it0Var) {
        if (it0Var == null) {
            return true;
        }
        int i2 = it0Var.a;
        if (i2 != -1 && i2 != 1 && i2 != 2) {
            return false;
        }
        int i3 = it0Var.b;
        if (i3 != -1 && i3 != 2) {
            return false;
        }
        int i4 = it0Var.c;
        if ((i4 != -1 && i4 != 3) || it0Var.d != null) {
            return false;
        }
        int i5 = it0Var.f;
        if (i5 != -1 && i5 != 8) {
            return false;
        }
        int i6 = it0Var.e;
        return i6 == -1 || i6 == 8;
    }

    public static boolean e(it0 it0Var) {
        if (it0Var == null) {
            return false;
        }
        int i2 = it0Var.c;
        return i2 == 7 || i2 == 6;
    }

    public static int f(int i2) {
        if (i2 == 1) {
            return 1;
        }
        if (i2 != 9) {
            return (i2 == 4 || i2 == 5 || i2 == 6 || i2 == 7) ? 2 : -1;
        }
        return 6;
    }

    public static int g(int i2) {
        if (i2 == 1) {
            return 3;
        }
        if (i2 == 4) {
            return 10;
        }
        if (i2 == 13) {
            return 2;
        }
        if (i2 == 16) {
            return 6;
        }
        if (i2 != 18) {
            return (i2 == 6 || i2 == 7) ? 3 : -1;
        }
        return 7;
    }

    public final ht0 a() {
        ht0 ht0Var = new ht0();
        ht0Var.a = this.a;
        ht0Var.b = this.b;
        ht0Var.c = this.c;
        ht0Var.d = this.d;
        ht0Var.e = this.e;
        ht0Var.f = this.f;
        return ht0Var;
    }

    public final boolean c() {
        return (this.a == -1 || this.b == -1 || this.c == -1) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && it0.class == obj.getClass()) {
            it0 it0Var = (it0) obj;
            if (this.a == it0Var.a && this.b == it0Var.b && this.c == it0Var.c && Arrays.equals(this.d, it0Var.d) && this.e == it0Var.e && this.f == it0Var.f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (this.g == 0) {
            this.g = ((((Arrays.hashCode(this.d) + ((((((527 + this.a) * 31) + this.b) * 31) + this.c) * 31)) * 31) + this.e) * 31) + this.f;
        }
        return this.g;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ColorInfo(");
        int i2 = this.a;
        sb.append(i2 != -1 ? i2 != 6 ? i2 != 1 ? i2 != 2 ? "Undefined color space" : "BT601" : "BT709" : "BT2020" : "Unset color space");
        sb.append(", ");
        int i3 = this.b;
        sb.append(i3 != -1 ? i3 != 1 ? i3 != 2 ? "Undefined color range" : "Limited range" : "Full range" : "Unset color range");
        sb.append(", ");
        sb.append(b(this.c));
        sb.append(", ");
        sb.append(this.d != null);
        sb.append(", ");
        int i4 = this.e;
        sb.append(i4 != -1 ? pk0.h(i4, "bit Luma") : "NA");
        sb.append(", ");
        int i5 = this.f;
        return pk0.k(sb, i5 != -1 ? pk0.h(i5, "bit Chroma") : "NA", ")");
    }
}
