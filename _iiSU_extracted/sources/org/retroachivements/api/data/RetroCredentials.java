package org.retroachivements.api.data;

import defpackage.rx1;
import defpackage.ye4;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class RetroCredentials {
    public static final int $stable = 0;
    private final String apiKey;
    private final String username;

    public RetroCredentials(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.username = str;
        this.apiKey = str2;
    }

    public static /* synthetic */ RetroCredentials copy$default(RetroCredentials retroCredentials, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = retroCredentials.username;
        }
        if ((i & 2) != 0) {
            str2 = retroCredentials.apiKey;
        }
        return retroCredentials.copy(str, str2);
    }

    public final String component1() {
        return this.username;
    }

    public final String component2() {
        return this.apiKey;
    }

    public final RetroCredentials copy(String str, String str2) {
        str.getClass();
        str2.getClass();
        return new RetroCredentials(str, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RetroCredentials)) {
            return false;
        }
        RetroCredentials retroCredentials = (RetroCredentials) obj;
        return ye4.p(this.username, retroCredentials.username) && ye4.p(this.apiKey, retroCredentials.apiKey);
    }

    public final String getApiKey() {
        return this.apiKey;
    }

    public final String getUsername() {
        return this.username;
    }

    public int hashCode() {
        return this.apiKey.hashCode() + (this.username.hashCode() * 31);
    }

    public String toString() {
        return rx1.r("RetroCredentials(username=", this.username, ", apiKey=", this.apiKey, ")");
    }
}
