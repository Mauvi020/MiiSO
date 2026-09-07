package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class tt8 implements xz8 {
    public final String a;
    public final q06 b;

    public tt8(wc4 wc4Var, String str) {
        this.a = str;
        this.b = bk2.O(wc4Var);
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

    public final wc4 e() {
        return (wc4) this.b.getValue();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof tt8) {
            return ye4.p(e(), ((tt8) obj).e());
        }
        return false;
    }

    public final void f(wc4 wc4Var) {
        this.b.setValue(wc4Var);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append("(left=");
        sb.append(e().a);
        sb.append(", top=");
        sb.append(e().b);
        sb.append(", right=");
        sb.append(e().c);
        sb.append(", bottom=");
        return f33.j(sb, e().d, ')');
    }
}
