package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class cn4 {
    public final List a;
    public final List b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;

    public cn4(List list, List list2, int i, int i2, int i3, int i4) {
        this.a = list;
        this.b = list2;
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = i4;
    }

    public final int a() {
        return this.d;
    }

    public final int b() {
        return this.e;
    }

    public final int c() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cn4)) {
            return false;
        }
        cn4 cn4Var = (cn4) obj;
        return ye4.p(this.a, cn4Var.a) && ye4.p(this.b, cn4Var.b) && this.c == cn4Var.c && this.d == cn4Var.d && this.e == cn4Var.e && this.f == cn4Var.f;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f) + f33.a(this.e, f33.a(this.d, f33.a(this.c, a68.e(this.b, this.a.hashCode() * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LauncherNotificationUiState(activeNotifications=");
        sb.append(this.a);
        sb.append(", history=");
        sb.append(this.b);
        sb.append(", unreadCount=");
        pk0.r(this.c, this.d, ", activeCount=", ", attentionCount=", sb);
        return qv7.i(this.e, this.f, ", badgeCount=", ")", sb);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ cn4() {
        v62 v62Var = v62.i;
        this(v62Var, v62Var, 0, 0, 0, 0);
    }
}
