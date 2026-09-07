package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xw {
    public final int a;
    public final String b;
    public final String c;
    public final Long d;
    public final Long e;
    public final String f;

    public xw(int i, String str, String str2, Long l, Long l2, String str3) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = l;
        this.e = l2;
        this.f = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xw)) {
            return false;
        }
        xw xwVar = (xw) obj;
        return this.a == xwVar.a && ye4.p(this.b, xwVar.b) && ye4.p(this.c, xwVar.c) && ye4.p(this.d, xwVar.d) && ye4.p(this.e, xwVar.e) && ye4.p(this.f, xwVar.f);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Long l = this.d;
        int iHashCode4 = (iHashCode3 + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.e;
        int iHashCode5 = (iHashCode4 + (l2 == null ? 0 : l2.hashCode())) * 31;
        String str3 = this.f;
        return iHashCode5 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbN = a68.n(this.a, "BackupSettingsSnapshot(autoBackupFrequencyDays=", ", externalDestinationUri=", this.b, ", destinationLabel=");
        sbN.append(this.c);
        sbN.append(", lastSuccessEpochMs=");
        sbN.append(this.d);
        sbN.append(", lastBackupSizeBytes=");
        sbN.append(this.e);
        sbN.append(", lastFailureMessage=");
        sbN.append(this.f);
        sbN.append(")");
        return sbN.toString();
    }
}
