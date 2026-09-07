package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class v45 {
    public final List a;
    public final int b;
    public final long c;
    public final Long d;
    public final boolean e;
    public final s45 f;
    public final String g;
    public final Integer h;
    public final Integer i;
    public final Long j;

    public /* synthetic */ v45(List list, int i, long j, int i2) {
        this((i2 & 1) != 0 ? v62.i : list, (i2 & 2) != 0 ? 0 : i, (i2 & 4) != 0 ? 0L : j, null, false, s45.i, null, null, null, null);
    }

    public static v45 a(v45 v45Var, List list, int i, long j, Long l, boolean z, s45 s45Var, String str, Integer num, Integer num2, Long l2, int i2) {
        if ((i2 & 1) != 0) {
            list = v45Var.a;
        }
        List list2 = list;
        if ((i2 & 2) != 0) {
            i = v45Var.b;
        }
        int i3 = i;
        long j2 = (i2 & 4) != 0 ? v45Var.c : j;
        Long l3 = (i2 & 8) != 0 ? v45Var.d : l;
        boolean z2 = (i2 & 16) != 0 ? v45Var.e : z;
        s45 s45Var2 = (i2 & 32) != 0 ? v45Var.f : s45Var;
        String str2 = (i2 & 64) != 0 ? v45Var.g : str;
        Integer num3 = (i2 & 128) != 0 ? v45Var.h : num;
        Integer num4 = (i2 & 256) != 0 ? v45Var.i : num2;
        Long l4 = (i2 & 512) != 0 ? v45Var.j : l2;
        v45Var.getClass();
        list2.getClass();
        s45Var2.getClass();
        return new v45(list2, i3, j2, l3, z2, s45Var2, str2, num3, num4, l4);
    }

    public final List b() {
        return this.a;
    }

    public final Long c() {
        return this.d;
    }

    public final int d() {
        return this.b;
    }

    public final long e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v45)) {
            return false;
        }
        v45 v45Var = (v45) obj;
        return ye4.p(this.a, v45Var.a) && this.b == v45Var.b && this.c == v45Var.c && ye4.p(this.d, v45Var.d) && this.e == v45Var.e && this.f == v45Var.f && ye4.p(this.g, v45Var.g) && ye4.p(this.h, v45Var.h) && ye4.p(this.i, v45Var.i) && ye4.p(this.j, v45Var.j);
    }

    public final boolean f() {
        return this.f != s45.i;
    }

    public final int hashCode() {
        int iD = j55.d(this.c, f33.a(this.b, this.a.hashCode() * 31, 31), 31);
        Long l = this.d;
        int iHashCode = (this.f.hashCode() + a68.d((iD + (l == null ? 0 : l.hashCode())) * 31, 31, this.e)) * 31;
        String str = this.g;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.h;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.i;
        int iHashCode4 = (iHashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Long l2 = this.j;
        return iHashCode4 + (l2 != null ? l2.hashCode() : 0);
    }

    public final String toString() {
        return "ManagedMediaCacheUiState(entries=" + this.a + ", totalFileCount=" + this.b + ", totalSizeBytes=" + this.c + ", lastStatsUpdatedAt=" + this.d + ", isRefreshingStats=" + this.e + ", phase=" + this.f + ", operationMessage=" + this.g + ", operationProcessed=" + this.h + ", operationTotal=" + this.i + ", lastOperationCompletedAt=" + this.j + ")";
    }

    public v45(List list, int i, long j, Long l, boolean z, s45 s45Var, String str, Integer num, Integer num2, Long l2) {
        list.getClass();
        s45Var.getClass();
        this.a = list;
        this.b = i;
        this.c = j;
        this.d = l;
        this.e = z;
        this.f = s45Var;
        this.g = str;
        this.h = num;
        this.i = num2;
        this.j = l2;
    }
}
