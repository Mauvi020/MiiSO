package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class dr0 extends yd5 {
    public final o9 b;
    public final boolean c;
    public final int d;
    public final rx7 e;

    public dr0(o9 o9Var, boolean z, int i, rx7 rx7Var) {
        this.b = o9Var;
        this.c = z;
        this.d = i;
        this.e = rx7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dr0)) {
            return false;
        }
        dr0 dr0Var = (dr0) obj;
        return ye4.p(this.b, dr0Var.b) && this.c == dr0Var.c && this.d == dr0Var.d && this.e.equals(dr0Var.e);
    }

    @Override // defpackage.yd5
    public final td5 f() {
        return new hr0(this.b, this.c, this.d, this.e);
    }

    @Override // defpackage.yd5
    public final void h(td5 td5Var) {
        hr0 hr0Var = (hr0) td5Var;
        o9 o9Var = this.b;
        hr0Var.y = o9Var;
        hr0Var.z = this.c;
        rx7 rx7Var = this.e;
        hr0Var.B = rx7Var;
        int i = hr0Var.A;
        int i2 = this.d;
        if (i == i2) {
            return;
        }
        hr0Var.A = i2;
        xe4.n0(hr0Var.I0(), null, null, new n(o9Var, rx7Var, null, 18), 3);
    }

    public final int hashCode() {
        return this.e.hashCode() + f33.a(this.d, a68.d(this.b.hashCode() * 31, 31, this.c), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ClockDialModifier(state=");
        sb.append(this.b);
        sb.append(", autoSwitchToMinute=");
        sb.append(this.c);
        sb.append(", selection=");
        int i = this.d;
        sb.append((Object) (i == 0 ? "Hour" : i == 1 ? "Minute" : ""));
        sb.append(", animationSpec=");
        sb.append(this.e);
        sb.append(')');
        return sb.toString();
    }
}
