package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class d63 {
    public final ij1 a;
    public final c33 b;
    public final gk3 c;

    public d63(ij1 ij1Var, c33 c33Var, gk3 gk3Var) {
        this.a = ij1Var;
        this.b = c33Var;
        this.c = gk3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d63)) {
            return false;
        }
        d63 d63Var = (d63) obj;
        return this.a == d63Var.a && this.b == d63Var.b && this.c == d63Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "HomeDialogContextOwnerAssembly(quickAccessContextItemsOwner=" + this.a + ", appCategoryContextItemsOwner=" + this.b + ", retroAchievementsContextItemsOwner=" + this.c + ")";
    }
}
