package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ll7 implements r52 {
    public final int a;
    public final int b;

    public ll7(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // defpackage.r52
    public final void a(fs fsVar) {
        int iD = gk2.D(this.a, 0, ((es) fsVar.n).f());
        int iD2 = gk2.D(this.b, 0, ((es) fsVar.n).f());
        if (iD < iD2) {
            fsVar.j(iD, iD2);
        } else {
            fsVar.j(iD2, iD);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ll7)) {
            return false;
        }
        ll7 ll7Var = (ll7) obj;
        return this.a == ll7Var.a && this.b == ll7Var.b;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetSelectionCommand(start=");
        sb.append(this.a);
        sb.append(", end=");
        return f33.j(sb, this.b, ')');
    }
}
