package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class o45 {
    public final List a;
    public final int b;
    public final long c;
    public final Long d;
    public final boolean e;
    public final l45 f;
    public final String g;
    public final Integer h;
    public final Integer i;
    public final Long j;

    public o45(List list, int i, long j, Long l, boolean z, l45 l45Var, String str, Integer num, Integer num2, Long l2) {
        list.getClass();
        l45Var.getClass();
        this.a = list;
        this.b = i;
        this.c = j;
        this.d = l;
        this.e = z;
        this.f = l45Var;
        this.g = str;
        this.h = num;
        this.i = num2;
        this.j = l2;
    }

    public static o45 a(List list, int i, long j, Long l, boolean z, l45 l45Var, String str, Integer num, Integer num2, Long l2) {
        list.getClass();
        l45Var.getClass();
        return new o45(list, i, j, l, z, l45Var, str, num, num2, l2);
    }

    public static /* synthetic */ o45 b(o45 o45Var, ArrayList arrayList, int i, long j, Long l, boolean z, l45 l45Var, String str, Integer num, Integer num2, int i2) {
        List list = arrayList;
        if ((i2 & 1) != 0) {
            list = o45Var.a;
        }
        if ((i2 & 2) != 0) {
            i = o45Var.b;
        }
        int i3 = i;
        long j2 = (i2 & 4) != 0 ? o45Var.c : j;
        Long l2 = (i2 & 8) != 0 ? o45Var.d : l;
        boolean z2 = (i2 & 16) != 0 ? o45Var.e : z;
        l45 l45Var2 = (i2 & 32) != 0 ? o45Var.f : l45Var;
        String str2 = (i2 & 64) != 0 ? o45Var.g : str;
        Integer num3 = (i2 & 128) != 0 ? o45Var.h : num;
        Integer num4 = (i2 & 256) != 0 ? o45Var.i : num2;
        Long l3 = o45Var.j;
        o45Var.getClass();
        return a(list, i3, j2, l2, z2, l45Var2, str2, num3, num4, l3);
    }

    public final boolean c() {
        return this.f != l45.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o45)) {
            return false;
        }
        o45 o45Var = (o45) obj;
        return ye4.p(this.a, o45Var.a) && this.b == o45Var.b && this.c == o45Var.c && ye4.p(this.d, o45Var.d) && this.e == o45Var.e && this.f == o45Var.f && ye4.p(this.g, o45Var.g) && ye4.p(this.h, o45Var.h) && ye4.p(this.i, o45Var.i) && ye4.p(this.j, o45Var.j);
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
        return "ManagedAllMediaUiState(entries=" + this.a + ", totalFileCount=" + this.b + ", totalSizeBytes=" + this.c + ", lastStatsUpdatedAt=" + this.d + ", isRefreshingStats=" + this.e + ", phase=" + this.f + ", operationMessage=" + this.g + ", operationProcessed=" + this.h + ", operationTotal=" + this.i + ", lastOperationCompletedAt=" + this.j + ")";
    }

    public /* synthetic */ o45() {
        this(v62.i, 0, 0L, null, false, l45.i, null, null, null, null);
    }
}
