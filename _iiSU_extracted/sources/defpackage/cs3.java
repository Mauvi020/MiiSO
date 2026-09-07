package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class cs3 {
    public final int a;
    public final tg3 b;
    public final tg3 c;
    public final tg3 d;
    public final boolean e;
    public final boolean f;

    public cs3(int i, tg3 tg3Var, tg3 tg3Var2, tg3 tg3Var3, boolean z, boolean z2) {
        this.a = i;
        this.b = tg3Var;
        this.c = tg3Var2;
        this.d = tg3Var3;
        this.e = z;
        this.f = z2;
    }

    public final boolean a() {
        tg3 tg3Var = this.b;
        tg3 tg3Var2 = tg3.i;
        if (tg3Var == tg3Var2) {
            return (this.c == tg3Var2 && this.d == tg3Var2 && !this.e) ? false : true;
        }
        return false;
    }

    public final boolean b() {
        return (this.e || this.f) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cs3)) {
            return false;
        }
        cs3 cs3Var = (cs3) obj;
        return this.a == cs3Var.a && this.b == cs3Var.b && this.c == cs3Var.c && this.d == cs3Var.d && this.e == cs3Var.e && this.f == cs3Var.f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + a68.d((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31)) * 31)) * 31, 31, this.e);
    }

    public final String toString() {
        return "HomeSectionTransitionLifecycleState(requestEpoch=" + this.a + ", requestedSection=" + this.b + ", currentSection=" + this.c + ", targetSection=" + this.d + ", isRunning=" + this.e + ", isSettling=" + this.f + ")";
    }
}
