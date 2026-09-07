package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qa6 {
    public final int a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public qa6(boolean z, boolean z2, boolean z3, gi7 gi7Var, boolean z4) {
        pz0 pz0Var = ne.a;
        int i = !z ? 262152 : 262144;
        i = gi7Var == gi7.j ? i | 8192 : i;
        i = z4 ? i : i | 512;
        boolean z5 = gi7Var == gi7.i;
        this.a = i;
        this.b = z5;
        this.c = z2;
        this.d = z3;
        this.e = true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qa6)) {
            return false;
        }
        qa6 qa6Var = (qa6) obj;
        return this.a == qa6Var.a && this.b == qa6Var.b && this.c == qa6Var.c && this.d == qa6Var.d && this.e == qa6Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + a68.d(a68.d(a68.d(a68.d(this.a * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public qa6(boolean z, boolean z2, boolean z3, boolean z4) {
        this(z, z2, z3, gi7.i, z4);
    }

    public /* synthetic */ qa6(int i) {
        this((i & 1) == 0, true, true, true);
    }
}
