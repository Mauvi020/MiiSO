package com.iisulauncher.discord;

import defpackage.a68;
import defpackage.ch1;
import defpackage.cl7;
import defpackage.f33;
import defpackage.ye4;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
final class DiscordManager$NativeConnectionSnapshot {

    @cl7("error")
    private final String error;

    @cl7("errorDetail")
    private final int errorDetail;

    @cl7("status")
    private final String status;

    @cl7("tokenExpired")
    private final boolean tokenExpired;

    public /* synthetic */ DiscordManager$NativeConnectionSnapshot(String str, String str2, int i, boolean z, int i2, ch1 ch1Var) {
        this((i2 & 1) != 0 ? null : str, (i2 & 2) != 0 ? null : str2, (i2 & 4) != 0 ? 0 : i, (i2 & 8) != 0 ? false : z);
    }

    public static /* synthetic */ DiscordManager$NativeConnectionSnapshot copy$default(DiscordManager$NativeConnectionSnapshot discordManager$NativeConnectionSnapshot, String str, String str2, int i, boolean z, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = discordManager$NativeConnectionSnapshot.status;
        }
        if ((i2 & 2) != 0) {
            str2 = discordManager$NativeConnectionSnapshot.error;
        }
        if ((i2 & 4) != 0) {
            i = discordManager$NativeConnectionSnapshot.errorDetail;
        }
        if ((i2 & 8) != 0) {
            z = discordManager$NativeConnectionSnapshot.tokenExpired;
        }
        return discordManager$NativeConnectionSnapshot.copy(str, str2, i, z);
    }

    public final String component1() {
        return this.status;
    }

    public final String component2() {
        return this.error;
    }

    public final int component3() {
        return this.errorDetail;
    }

    public final boolean component4() {
        return this.tokenExpired;
    }

    public final DiscordManager$NativeConnectionSnapshot copy(String str, String str2, int i, boolean z) {
        return new DiscordManager$NativeConnectionSnapshot(str, str2, i, z);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DiscordManager$NativeConnectionSnapshot)) {
            return false;
        }
        DiscordManager$NativeConnectionSnapshot discordManager$NativeConnectionSnapshot = (DiscordManager$NativeConnectionSnapshot) obj;
        return ye4.p(this.status, discordManager$NativeConnectionSnapshot.status) && ye4.p(this.error, discordManager$NativeConnectionSnapshot.error) && this.errorDetail == discordManager$NativeConnectionSnapshot.errorDetail && this.tokenExpired == discordManager$NativeConnectionSnapshot.tokenExpired;
    }

    public final String getError() {
        return this.error;
    }

    public final int getErrorDetail() {
        return this.errorDetail;
    }

    public final String getStatus() {
        return this.status;
    }

    public final boolean getTokenExpired() {
        return this.tokenExpired;
    }

    public int hashCode() {
        String str = this.status;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.error;
        return Boolean.hashCode(this.tokenExpired) + f33.a(this.errorDetail, (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31, 31);
    }

    public String toString() {
        String str = this.status;
        String str2 = this.error;
        int i = this.errorDetail;
        boolean z = this.tokenExpired;
        StringBuilder sbP = a68.p("NativeConnectionSnapshot(status=", str, ", error=", str2, ", errorDetail=");
        sbP.append(i);
        sbP.append(", tokenExpired=");
        sbP.append(z);
        sbP.append(")");
        return sbP.toString();
    }

    public DiscordManager$NativeConnectionSnapshot(String str, String str2, int i, boolean z) {
        this.status = str;
        this.error = str2;
        this.errorDetail = i;
        this.tokenExpired = z;
    }

    public DiscordManager$NativeConnectionSnapshot() {
        this(null, null, 0, false, 15, null);
    }
}
