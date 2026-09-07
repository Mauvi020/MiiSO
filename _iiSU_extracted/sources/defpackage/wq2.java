package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wq2 {
    public final List a;
    public final List b;
    public final List c;
    public final boolean d;
    public final Set e;
    public final xq2 f;
    public final String g;
    public final int h;
    public final eu4 i;

    public wq2(List list, List list2, List list3, boolean z, Set set, xq2 xq2Var, String str, int i, eu4 eu4Var) {
        set.getClass();
        xq2Var.getClass();
        this.a = list;
        this.b = list2;
        this.c = list3;
        this.d = z;
        this.e = set;
        this.f = xq2Var;
        this.g = str;
        this.h = i;
        this.i = eu4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof wq2) {
            wq2 wq2Var = (wq2) obj;
            return this.a.equals(wq2Var.a) && this.b.equals(wq2Var.b) && this.c.equals(wq2Var.c) && this.d == wq2Var.d && ye4.p(this.e, wq2Var.e) && this.f == wq2Var.f && ye4.p(this.g, wq2Var.g) && this.h == wq2Var.h && this.i == wq2Var.i;
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.f.hashCode() + pk0.a(a68.d(a68.e(this.c, a68.e(this.b, this.a.hashCode() * 31, 31), 31), 31, this.d), 31, this.e)) * 31;
        String str = this.g;
        return this.i.hashCode() + f33.a(this.h, (iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FriendsPanelSidebarViewState(bestFriends=");
        sb.append(this.a);
        sb.append(", visibleBestFriends=");
        sb.append(this.b);
        sb.append(", friends=");
        sb.append(this.c);
        sb.append(", isLoadingFriends=");
        sb.append(this.d);
        sb.append(", pinnedFriendIds=");
        sb.append(this.e);
        sb.append(", focusedZone=");
        sb.append(this.f);
        sb.append(", focusedFavoriteId=");
        j55.u(this.h, this.g, ", focusedFriendIndex=", ", listState=", sb);
        sb.append(this.i);
        sb.append(")");
        return sb.toString();
    }
}
