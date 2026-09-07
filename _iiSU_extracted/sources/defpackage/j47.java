package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class j47 {
    public final boolean a;
    public final String b;
    public final String c;
    public final String d;
    public final Long e;
    public final Long f;
    public final String g;
    public final boolean h;
    public final Integer i;
    public final Integer j;
    public final List k;
    public final boolean l;

    public j47(boolean z, String str, String str2, String str3, Long l, Long l2, String str4, boolean z2, Integer num, Integer num2, List list, boolean z3) {
        this.a = z;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = l;
        this.f = l2;
        this.g = str4;
        this.h = z2;
        this.i = num;
        this.j = num2;
        this.k = list;
        this.l = z3;
    }

    public final String a() {
        return this.b;
    }

    public final Long b() {
        return this.f;
    }

    public final boolean c() {
        String str;
        String str2;
        String str3;
        return (!this.a || (str = this.b) == null || u28.T(str) || (str2 = this.c) == null || u28.T(str2) || (str3 = this.d) == null || u28.T(str3)) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j47)) {
            return false;
        }
        j47 j47Var = (j47) obj;
        return this.a == j47Var.a && ye4.p(this.b, j47Var.b) && ye4.p(this.c, j47Var.c) && ye4.p(this.d, j47Var.d) && ye4.p(this.e, j47Var.e) && ye4.p(this.f, j47Var.f) && ye4.p(this.g, j47Var.g) && this.h == j47Var.h && ye4.p(this.i, j47Var.i) && ye4.p(this.j, j47Var.j) && ye4.p(this.k, j47Var.k) && this.l == j47Var.l;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Long l = this.e;
        int iHashCode5 = (iHashCode4 + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.f;
        int iHashCode6 = (iHashCode5 + (l2 == null ? 0 : l2.hashCode())) * 31;
        String str4 = this.g;
        int iD = a68.d((iHashCode6 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.h);
        Integer num = this.i;
        int iHashCode7 = (iD + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.j;
        return Boolean.hashCode(this.l) + a68.e(this.k, (iHashCode7 + (num2 != null ? num2.hashCode() : 0)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RommSettings(enabled=");
        sb.append(this.a);
        sb.append(", baseUrl=");
        sb.append(this.b);
        sb.append(", username=");
        a68.v(sb, this.c, ", password=", this.d, ", linkedAt=");
        sb.append(this.e);
        sb.append(", lastSyncAt=");
        sb.append(this.f);
        sb.append(", lastSyncMessage=");
        f33.x(sb, this.g, ", isSyncing=", this.h, ", syncProgressCurrent=");
        sb.append(this.i);
        sb.append(", syncProgressTotal=");
        sb.append(this.j);
        sb.append(", enabledCollectionShortcutKeys=");
        sb.append(this.k);
        sb.append(", mergeConsolesWithLocal=");
        sb.append(this.l);
        sb.append(")");
        return sb.toString();
    }
}
