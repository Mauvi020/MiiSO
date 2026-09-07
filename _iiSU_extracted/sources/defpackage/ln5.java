package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ln5 {
    public final qn5 a;
    public final mn5 b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final String g;
    public final int h;
    public final int i;
    public final String j;

    public ln5(qn5 qn5Var, mn5 mn5Var, int i, int i2, int i3, int i4, String str, int i5, int i6, String str2) {
        qn5Var.getClass();
        mn5Var.getClass();
        this.a = qn5Var;
        this.b = mn5Var;
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = i4;
        this.g = str;
        this.h = i5;
        this.i = i6;
        this.j = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ln5)) {
            return false;
        }
        ln5 ln5Var = (ln5) obj;
        return this.a == ln5Var.a && this.b == ln5Var.b && this.c == ln5Var.c && this.d == ln5Var.d && this.e == ln5Var.e && this.f == ln5Var.f && ye4.p(this.g, ln5Var.g) && this.h == ln5Var.h && this.i == ln5Var.i && ye4.p(this.j, ln5Var.j);
    }

    public final int hashCode() {
        int iA = f33.a(this.f, f33.a(this.e, f33.a(this.d, f33.a(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31), 31), 31), 31);
        String str = this.g;
        int iA2 = f33.a(this.i, f33.a(this.h, (iA + (str == null ? 0 : str.hashCode())) * 31, 31), 31);
        String str2 = this.j;
        return iA2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NotificationsFocusSnapshot(selectedTab=");
        sb.append(this.a);
        sb.append(", focusZone=");
        sb.append(this.b);
        sb.append(", focusedTabIndex=");
        pk0.r(this.c, this.d, ", focusedActiveIndex=", ", focusedHistoryIndex=", sb);
        pk0.r(this.e, this.f, ", focusedStackDetailIndex=", ", expandedHistoryStackKey=", sb);
        j55.u(this.h, this.g, ", focusedSystemIndex=", ", focusedSystemDetailIndex=", sb);
        sb.append(this.i);
        sb.append(", expandedSystemStackPackage=");
        sb.append(this.j);
        sb.append(")");
        return sb.toString();
    }
}
