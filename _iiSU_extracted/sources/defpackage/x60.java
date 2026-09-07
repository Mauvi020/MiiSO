package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class x60 {
    public final s60 a;
    public final boolean b;
    public final d60 c;

    public x60(s60 s60Var, boolean z, d60 d60Var) {
        s60Var.getClass();
        this.a = s60Var;
        this.b = z;
        this.c = d60Var;
    }

    public final d60 a() {
        return this.c;
    }

    public final boolean b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x60)) {
            return false;
        }
        x60 x60Var = (x60) obj;
        return ye4.p(this.a, x60Var.a) && this.b == x60Var.b && this.c == x60Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + a68.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "BrowserAnimatedClassificationRequest(key=" + this.a + ", front=" + this.b + ", admissionMode=" + this.c + ")";
    }
}
