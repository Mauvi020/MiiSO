package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class f92 {
    public final boolean a;
    public final String b;
    public final Long c;
    public final Integer d;
    public final Integer e;
    public final String f;

    public f92(boolean z, String str, Long l, Integer num, Integer num2, String str2) {
        this.a = z;
        this.b = str;
        this.c = l;
        this.d = num;
        this.e = num2;
        this.f = str2;
    }

    public static f92 a(f92 f92Var, Integer num, Integer num2, String str, int i) {
        boolean z = (i & 1) != 0 ? f92Var.a : true;
        String str2 = (i & 2) != 0 ? f92Var.b : null;
        Long l = f92Var.c;
        if ((i & 8) != 0) {
            num = f92Var.d;
        }
        Integer num3 = num;
        if ((i & 16) != 0) {
            num2 = f92Var.e;
        }
        Integer num4 = num2;
        if ((i & 32) != 0) {
            str = f92Var.f;
        }
        f92Var.getClass();
        return new f92(z, str2, l, num3, num4, str);
    }

    public final Long b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f92)) {
            return false;
        }
        f92 f92Var = (f92) obj;
        return this.a == f92Var.a && ye4.p(this.b, f92Var.b) && ye4.p(this.c, f92Var.c) && ye4.p(this.d, f92Var.d) && ye4.p(this.e, f92Var.e) && ye4.p(this.f, f92Var.f);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Long l = this.c;
        int iHashCode3 = (iHashCode2 + (l == null ? 0 : l.hashCode())) * 31;
        Integer num = this.d;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.e;
        int iHashCode5 = (iHashCode4 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str2 = this.f;
        return iHashCode5 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return "EsDeSyncUiState(isSyncing=" + this.a + ", lastMessage=" + this.b + ", lastSyncAt=" + this.c + ", progressCurrent=" + this.d + ", progressTotal=" + this.e + ", currentTabLabel=" + this.f + ")";
    }
}
