package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class jo2 {
    public final Set a;
    public final List b;
    public final List c;
    public final List d;
    public final List e;
    public final List f;
    public final List g;
    public final boolean h;
    public final boolean i;

    public jo2(Set set, List list, List list2, List list3, List list4, List list5, List list6, boolean z, boolean z2) {
        set.getClass();
        list.getClass();
        list2.getClass();
        list3.getClass();
        list4.getClass();
        list5.getClass();
        list6.getClass();
        this.a = set;
        this.b = list;
        this.c = list2;
        this.d = list3;
        this.e = list4;
        this.f = list5;
        this.g = list6;
        this.h = z;
        this.i = z2;
    }

    public final List a() {
        return this.c;
    }

    public final List b() {
        return this.d;
    }

    public final List c() {
        return this.e;
    }

    public final List d() {
        return this.f;
    }

    public final Set e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jo2)) {
            return false;
        }
        jo2 jo2Var = (jo2) obj;
        return ye4.p(this.a, jo2Var.a) && ye4.p(this.b, jo2Var.b) && ye4.p(this.c, jo2Var.c) && ye4.p(this.d, jo2Var.d) && ye4.p(this.e, jo2Var.e) && ye4.p(this.f, jo2Var.f) && ye4.p(this.g, jo2Var.g) && this.h == jo2Var.h && this.i == jo2Var.i;
    }

    public final List f() {
        return this.b;
    }

    public final List g() {
        return this.g;
    }

    public final boolean h() {
        return this.h;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.i) + a68.d(a68.e(this.g, a68.e(this.f, a68.e(this.e, a68.e(this.d, a68.e(this.c, a68.e(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31, this.h);
    }

    public final boolean i() {
        return this.i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FriendsPanelDialogData(pinnedFriendIds=");
        sb.append(this.a);
        sb.append(", sortedFriends=");
        sb.append(this.b);
        sb.append(", allBestFriends=");
        pk0.z(", allListFriends=", ", overviewBestFriends=", sb, this.c, this.d);
        pk0.z(", overviewListFriends=", ", visibleMessages=", sb, this.e, this.f);
        sb.append(this.g);
        sb.append(", isConnected=");
        sb.append(this.h);
        sb.append(", isLoadingFriends=");
        return j55.n(sb, this.i, ")");
    }
}
