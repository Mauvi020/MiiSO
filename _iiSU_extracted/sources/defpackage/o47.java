package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class o47 {
    public final boolean a;
    public final String b;
    public final Long c;
    public final Integer d;
    public final Integer e;

    public o47(boolean z, String str, Long l, Integer num, Integer num2) {
        this.a = z;
        this.b = str;
        this.c = l;
        this.d = num;
        this.e = num2;
    }

    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o47)) {
            return false;
        }
        o47 o47Var = (o47) obj;
        return this.a == o47Var.a && ye4.p(this.b, o47Var.b) && ye4.p(this.c, o47Var.c) && ye4.p(this.d, o47Var.d) && ye4.p(this.e, o47Var.e);
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
        return iHashCode4 + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        return "RommSyncUiState(isSyncing=" + this.a + ", lastMessage=" + this.b + ", lastSyncAt=" + this.c + ", progressCurrent=" + this.d + ", progressTotal=" + this.e + ")";
    }
}
