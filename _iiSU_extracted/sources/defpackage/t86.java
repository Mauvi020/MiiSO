package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class t86 implements bg3 {
    public final cg3 a;
    public final int b;
    public final int c;
    public final List d;

    public t86(cg3 cg3Var, int i, int i2, List list) {
        this.a = cg3Var;
        this.b = i;
        this.c = i2;
        this.d = list;
    }

    public final List a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t86)) {
            return false;
        }
        t86 t86Var = (t86) obj;
        return this.a == t86Var.a && this.b == t86Var.b && this.c == t86Var.c && this.d.equals(t86Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + f33.a(this.c, f33.a(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "PlaytimeActivityPayload(style=" + this.a + ", spanColumns=" + this.b + ", spanRows=" + this.c + ", entries=" + this.d + ")";
    }
}
