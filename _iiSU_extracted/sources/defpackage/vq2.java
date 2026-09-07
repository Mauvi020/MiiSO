package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vq2 {
    public final ur2 a;
    public final ur2 b;
    public final wr2 c;
    public final wr2 d;
    public final wr2 e;
    public final wr2 f;
    public final wr2 g;

    public vq2(ur2 ur2Var, ur2 ur2Var2, wr2 wr2Var, wr2 wr2Var2, wr2 wr2Var3, wr2 wr2Var4, wr2 wr2Var5) {
        ur2Var.getClass();
        ur2Var2.getClass();
        wr2Var.getClass();
        wr2Var2.getClass();
        wr2Var3.getClass();
        wr2Var4.getClass();
        wr2Var5.getClass();
        this.a = ur2Var;
        this.b = ur2Var2;
        this.c = wr2Var;
        this.d = wr2Var2;
        this.e = wr2Var3;
        this.f = wr2Var4;
        this.g = wr2Var5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vq2)) {
            return false;
        }
        vq2 vq2Var = (vq2) obj;
        return ye4.p(this.a, vq2Var.a) && ye4.p(this.b, vq2Var.b) && ye4.p(this.c, vq2Var.c) && ye4.p(this.d, vq2Var.d) && ye4.p(this.e, vq2Var.e) && ye4.p(this.f, vq2Var.f) && ye4.p(this.g, vq2Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + pk0.b(pk0.b(pk0.b(pk0.b(rx1.f(this.b, this.a.hashCode() * 31, 31), this.c, 31), this.d, 31), this.e, 31), this.f, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FriendsPanelSidebarCallbacks(onFavoritesClusterFocused=");
        sb.append(this.a);
        sb.append(", onFavoritesClusterClick=");
        sb.append(this.b);
        sb.append(", onFavoriteFocused=");
        rx1.B(sb, this.c, ", onFavoriteClick=", this.d, ", onFavoriteLongPress=");
        rx1.B(sb, this.e, ", onFriendFocused=", this.f, ", onFriendClick=");
        sb.append(this.g);
        sb.append(")");
        return sb.toString();
    }
}
