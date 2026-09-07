package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
final class j68 extends yd5 {
    public final cs8 b;

    public j68(cs8 cs8Var) {
        this.b = cs8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof j68) {
            return this.b == ((j68) obj).b;
        }
        return false;
    }

    @Override // defpackage.yd5
    public final td5 f() {
        ue2 ue2Var = zh4.v;
        k68 k68Var = new k68();
        k68Var.y = ue2Var;
        k68Var.z = this.b;
        return k68Var;
    }

    @Override // defpackage.yd5
    public final void h(td5 td5Var) {
        k68 k68Var = (k68) td5Var;
        cs8 cs8Var = k68Var.z;
        cs8 cs8Var2 = this.b;
        if (cs8Var != cs8Var2) {
            k68Var.z = cs8Var2;
            p09 p09Var = k68Var.A;
            if (p09Var != null) {
                ug ugVar = p09Var.f;
                if (ye4.p(ugVar, k68Var.y)) {
                    return;
                }
                k68Var.y = ugVar;
                k68Var.V0();
            }
        }
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
