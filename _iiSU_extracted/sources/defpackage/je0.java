package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class je0 {
    public final List a;
    public final int b;
    public final le0 c;
    public final String d;
    public final int e;
    public final long f;

    public /* synthetic */ je0(List list, int i, le0 le0Var, int i2, int i3) {
        this(list, (i3 & 2) != 0 ? 0 : i, (i3 & 4) != 0 ? le0.i : le0Var, null, (i3 & 16) != 0 ? 0 : i2, 0L);
    }

    public static je0 a(je0 je0Var, int i, long j, int i2) {
        List list = je0Var.a;
        int i3 = je0Var.b;
        le0 le0Var = je0Var.c;
        String str = je0Var.d;
        if ((i2 & 32) != 0) {
            j = je0Var.f;
        }
        je0Var.getClass();
        list.getClass();
        le0Var.getClass();
        return new je0(list, i3, le0Var, str, i, j);
    }

    public final int b() {
        return this.b;
    }

    public final int c() {
        return this.e;
    }

    public final long d() {
        return this.f;
    }

    public final String e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof je0)) {
            return false;
        }
        je0 je0Var = (je0) obj;
        return ye4.p(this.a, je0Var.a) && this.b == je0Var.b && this.c == je0Var.c && ye4.p(this.d, je0Var.d) && this.e == je0Var.e && this.f == je0Var.f;
    }

    public final List f() {
        return this.a;
    }

    public final le0 g() {
        return this.c;
    }

    public final ge0 h(int i) {
        return (ge0) ys0.D0(i, this.a);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + f33.a(this.b, this.a.hashCode() * 31, 31)) * 31;
        String str = this.d;
        return Long.hashCode(this.f) + f33.a(this.e, (iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31);
    }

    public final String toString() {
        return "BrowserSnapshot(sections=" + this.a + ", generation=" + this.b + ", surfaceKind=" + this.c + ", loadingMessage=" + this.d + ", gridEntranceToken=" + this.e + ", gridPlacementMotionToken=" + this.f + ")";
    }

    public je0(List list, int i, le0 le0Var, String str, int i2, long j) {
        le0Var.getClass();
        this.a = list;
        this.b = i;
        this.c = le0Var;
        this.d = str;
        this.e = i2;
        this.f = j;
    }
}
