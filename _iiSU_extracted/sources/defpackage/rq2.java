package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class rq2 {
    public final sq2 a;
    public final xq2 b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;

    public rq2(sq2 sq2Var, xq2 xq2Var, int i, int i2, int i3, int i4, int i5) {
        sq2Var.getClass();
        xq2Var.getClass();
        this.a = sq2Var;
        this.b = xq2Var;
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = i4;
        this.g = i5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rq2)) {
            return false;
        }
        rq2 rq2Var = (rq2) obj;
        return this.a == rq2Var.a && this.b == rq2Var.b && this.c == rq2Var.c && this.d == rq2Var.d && this.e == rq2Var.e && this.f == rq2Var.f && this.g == rq2Var.g;
    }

    public final int hashCode() {
        return Integer.hashCode(this.g) + f33.a(this.f, f33.a(this.e, f33.a(this.d, f33.a(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FriendsPanelFocusSnapshot(panelMode=");
        sb.append(this.a);
        sb.append(", focusedZone=");
        sb.append(this.b);
        sb.append(", focusedBestFriendIndex=");
        pk0.r(this.c, this.d, ", focusedOverviewFriendIndex=", ", focusedFavoriteIndex=", sb);
        pk0.r(this.e, this.f, ", focusedSidebarFriendIndex=", ", focusedChatMessageIndex=", sb);
        return qv7.m(sb, this.g, ")");
    }
}
