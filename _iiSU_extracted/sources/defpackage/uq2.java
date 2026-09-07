package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class uq2 {
    public final aw1 a;
    public final boolean b;
    public final List c;
    public final Set d;
    public final List e;
    public final String f;
    public final boolean g;
    public final xq2 h;
    public final int i;
    public final int j;
    public final int k;
    public final boolean l;
    public final eu4 m;
    public final eu4 n;

    public uq2(aw1 aw1Var, boolean z, List list, Set set, List list2, String str, boolean z2, xq2 xq2Var, int i, int i2, int i3, boolean z3, eu4 eu4Var, eu4 eu4Var2) {
        aw1Var.getClass();
        set.getClass();
        str.getClass();
        xq2Var.getClass();
        this.a = aw1Var;
        this.b = z;
        this.c = list;
        this.d = set;
        this.e = list2;
        this.f = str;
        this.g = z2;
        this.h = xq2Var;
        this.i = i;
        this.j = i2;
        this.k = i3;
        this.l = z3;
        this.m = eu4Var;
        this.n = eu4Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof uq2) {
            uq2 uq2Var = (uq2) obj;
            return ye4.p(this.a, uq2Var.a) && this.b == uq2Var.b && this.c.equals(uq2Var.c) && ye4.p(this.d, uq2Var.d) && this.e.equals(uq2Var.e) && ye4.p(this.f, uq2Var.f) && this.g == uq2Var.g && this.h == uq2Var.h && this.i == uq2Var.i && this.j == uq2Var.j && this.k == uq2Var.k && this.l == uq2Var.l && this.m == uq2Var.m && this.n == uq2Var.n;
        }
        return false;
    }

    public final int hashCode() {
        return this.n.hashCode() + ((this.m.hashCode() + a68.d(f33.a(this.k, f33.a(this.j, f33.a(this.i, (this.h.hashCode() + a68.d(a68.c(a68.e(this.e, pk0.a(a68.e(this.c, a68.d(this.a.hashCode() * 31, 31, this.b), 31), 31, this.d), 31), 31, this.f), 31, this.g)) * 31, 31), 31), 31), 31, this.l)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FriendsPanelOverviewViewState(uiState=");
        sb.append(this.a);
        sb.append(", isConnected=");
        sb.append(this.b);
        sb.append(", bestFriends=");
        sb.append(this.c);
        sb.append(", pinnedFriendIds=");
        sb.append(this.d);
        sb.append(", friends=");
        sb.append(this.e);
        sb.append(", searchQuery=");
        sb.append(this.f);
        sb.append(", isSearchActive=");
        sb.append(this.g);
        sb.append(", focusedZone=");
        sb.append(this.h);
        sb.append(", focusedBestFriendIndex=");
        pk0.r(this.i, this.j, ", focusedFriendIndex=", ", entryAnimationKey=", sb);
        rx1.u(this.k, ", animateBestFriendsEntry=", ", bestFriendsState=", sb, this.l);
        sb.append(this.m);
        sb.append(", friendsListState=");
        sb.append(this.n);
        sb.append(")");
        return sb.toString();
    }
}
