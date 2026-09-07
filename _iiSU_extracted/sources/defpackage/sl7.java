package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sl7 {
    public final String a;
    public final ur2 b;
    public final wr2 c;
    public final wr2 d;
    public final ur2 e;

    public sl7(String str, ur2 ur2Var, wr2 wr2Var, wr2 wr2Var2, bu3 bu3Var, int i) {
        wr2Var2 = (i & 8) != 0 ? null : wr2Var2;
        ur2 ur6Var = (i & 16) != 0 ? new ur6(23) : bu3Var;
        wr2Var.getClass();
        this.a = str;
        this.b = ur2Var;
        this.c = wr2Var;
        this.d = wr2Var2;
        this.e = ur6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sl7)) {
            return false;
        }
        sl7 sl7Var = (sl7) obj;
        return this.a.equals(sl7Var.a) && this.b.equals(sl7Var.b) && ye4.p(this.c, sl7Var.c) && ye4.p(this.d, sl7Var.d) && this.e.equals(sl7Var.e);
    }

    public final int hashCode() {
        int iB = pk0.b(rx1.f(this.b, this.a.hashCode() * 31, 31), this.c, 31);
        wr2 wr2Var = this.d;
        return this.e.hashCode() + ((iB + (wr2Var == null ? 0 : wr2Var.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SettingBinding(id=");
        sb.append(this.a);
        sb.append(", value=");
        sb.append(this.b);
        sb.append(", onChange=");
        rx1.B(sb, this.c, ", onChangeFinished=", this.d, ", enabled=");
        return f33.k(sb, this.e, ")");
    }
}
