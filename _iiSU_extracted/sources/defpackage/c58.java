package defpackage;

import android.view.Surface;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class c58 {
    public final Surface a;
    public final int b;
    public final int c;
    public final int d;

    public c58(Surface surface, int i, int i2, int i3) {
        xe4.F("orientationDegrees must be 0, 90, 180, or 270", i3 == 0 || i3 == 90 || i3 == 180 || i3 == 270);
        this.a = surface;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c58)) {
            return false;
        }
        c58 c58Var = (c58) obj;
        return this.b == c58Var.b && this.c == c58Var.c && this.d == c58Var.d && this.a.equals(c58Var.a);
    }

    public final int hashCode() {
        return (((((this.a.hashCode() * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }
}
