package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class az4 {
    public final String a;
    public final boolean b;

    public az4(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof az4)) {
            return false;
        }
        az4 az4Var = (az4) obj;
        return this.a.equals(az4Var.a) && this.b == az4Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LocalExperienceRecoverySnapshot(notificationHistory=" + this.a + ", dsLayoutIntroSeen=" + this.b + ")";
    }
}
