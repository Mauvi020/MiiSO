package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class h86 {
    public final Object a;
    public final int b;
    public final r85 c;
    public final Object d;
    public final int e;
    public final long f;
    public final long g;
    public final int h;
    public final int i;

    static {
        qv7.o(0, 1, 2, 3, 4);
        ft8.y(5);
        ft8.y(6);
    }

    public h86(Object obj, int i, r85 r85Var, Object obj2, int i2, long j, long j2, int i3, int i4) {
        this.a = obj;
        this.b = i;
        this.c = r85Var;
        this.d = obj2;
        this.e = i2;
        this.f = j;
        this.g = j2;
        this.h = i3;
        this.i = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && h86.class == obj.getClass()) {
            h86 h86Var = (h86) obj;
            if (this.b == h86Var.b && this.e == h86Var.e && this.f == h86Var.f && this.g == h86Var.g && this.h == h86Var.h && this.i == h86Var.i && kj2.J(this.c, h86Var.c) && kj2.J(this.a, h86Var.a) && kj2.J(this.d, h86Var.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, Integer.valueOf(this.b), this.c, this.d, Integer.valueOf(this.e), Long.valueOf(this.f), Long.valueOf(this.g), Integer.valueOf(this.h), Integer.valueOf(this.i)});
    }
}
