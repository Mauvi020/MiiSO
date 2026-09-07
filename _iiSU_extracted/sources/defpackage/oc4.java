package defpackage;

import android.graphics.Insets;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class oc4 {
    public static final oc4 e = new oc4(0, 0, 0, 0);
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public oc4(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public static oc4 a(int i, int i2, int i3, int i4) {
        return (i == 0 && i2 == 0 && i3 == 0 && i4 == 0) ? e : new oc4(i, i2, i3, i4);
    }

    public static oc4 b(Insets insets) {
        return a(insets.left, insets.top, insets.right, insets.bottom);
    }

    public final Insets c() {
        return Insets.of(this.a, this.b, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || oc4.class != obj.getClass()) {
            return false;
        }
        oc4 oc4Var = (oc4) obj;
        return this.d == oc4Var.d && this.a == oc4Var.a && this.c == oc4Var.c && this.b == oc4Var.b;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Insets{left=");
        sb.append(this.a);
        sb.append(", top=");
        sb.append(this.b);
        sb.append(", right=");
        sb.append(this.c);
        sb.append(", bottom=");
        return f33.j(sb, this.d, '}');
    }
}
