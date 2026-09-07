package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ec8 {
    public final gw7 a;
    public final gw7 b;
    public final gw7 c;
    public final gw7 d;

    public ec8(gw7 gw7Var, gw7 gw7Var2, gw7 gw7Var3, gw7 gw7Var4) {
        this.a = gw7Var;
        this.b = gw7Var2;
        this.c = gw7Var3;
        this.d = gw7Var4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof ec8)) {
            return false;
        }
        ec8 ec8Var = (ec8) obj;
        return ye4.p(this.a, ec8Var.a) && ye4.p(this.b, ec8Var.b) && ye4.p(this.c, ec8Var.c) && ye4.p(this.d, ec8Var.d);
    }

    public final int hashCode() {
        gw7 gw7Var = this.a;
        int iHashCode = (gw7Var != null ? gw7Var.hashCode() : 0) * 31;
        gw7 gw7Var2 = this.b;
        int iHashCode2 = (iHashCode + (gw7Var2 != null ? gw7Var2.hashCode() : 0)) * 31;
        gw7 gw7Var3 = this.c;
        int iHashCode3 = (iHashCode2 + (gw7Var3 != null ? gw7Var3.hashCode() : 0)) * 31;
        gw7 gw7Var4 = this.d;
        return iHashCode3 + (gw7Var4 != null ? gw7Var4.hashCode() : 0);
    }
}
