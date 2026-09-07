package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ug implements xz8 {
    public final int a;
    public final String b;
    public final q06 c = bk2.O(oc4.e);
    public final q06 d = bk2.O(Boolean.TRUE);

    public ug(int i, String str) {
        this.a = i;
        this.b = str;
    }

    @Override // defpackage.xz8
    public final int a(rp1 rp1Var) {
        return e().b;
    }

    @Override // defpackage.xz8
    public final int b(rp1 rp1Var, wp4 wp4Var) {
        return e().c;
    }

    @Override // defpackage.xz8
    public final int c(rp1 rp1Var) {
        return e().d;
    }

    @Override // defpackage.xz8
    public final int d(rp1 rp1Var, wp4 wp4Var) {
        return e().a;
    }

    public final oc4 e() {
        return (oc4) this.c.getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ug) {
            return this.a == ((ug) obj).a;
        }
        return false;
    }

    public final void f(boolean z) {
        this.d.setValue(Boolean.valueOf(z));
    }

    public final void g(n09 n09Var, int i) {
        int i2 = this.a;
        if (i == 0 || (i & i2) != 0) {
            this.c.setValue(n09Var.a.g(i2));
            f(n09Var.a.q(i2));
        }
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.b);
        sb.append('(');
        sb.append(e().a);
        sb.append(", ");
        sb.append(e().b);
        sb.append(", ");
        sb.append(e().c);
        sb.append(", ");
        return f33.j(sb, e().d, ')');
    }
}
