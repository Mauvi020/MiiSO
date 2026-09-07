package com.iisulauncher.launcher.playtime;

import defpackage.a68;
import defpackage.ch1;
import defpackage.cl7;
import defpackage.f33;
import defpackage.j55;
import defpackage.pk0;
import defpackage.qv7;
import defpackage.ye4;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class PlaytimeEntry {
    public static final int $stable = 0;

    @cl7("entryId")
    private final String entryId;

    @cl7("lastPlayedAtMs")
    private final long lastPlayedAtMs;

    @cl7("launchedPkg")
    private final String launchedPkg;

    @cl7("mostRecentSession")
    private final PlaytimeSession mostRecentSession;

    @cl7("sessionCount")
    private final int sessionCount;

    @cl7("title")
    private final String title;

    @cl7("totalPlaytimeMs")
    private final long totalPlaytimeMs;

    @cl7("type")
    private final PlaytimeEntryType type;

    public PlaytimeEntry(String str, String str2, String str3, PlaytimeEntryType playtimeEntryType, long j, int i, long j2, PlaytimeSession playtimeSession) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        playtimeEntryType.getClass();
        this.entryId = str;
        this.title = str2;
        this.launchedPkg = str3;
        this.type = playtimeEntryType;
        this.totalPlaytimeMs = j;
        this.sessionCount = i;
        this.lastPlayedAtMs = j2;
        this.mostRecentSession = playtimeSession;
    }

    public static /* synthetic */ PlaytimeEntry copy$default(PlaytimeEntry playtimeEntry, String str, String str2, String str3, PlaytimeEntryType playtimeEntryType, long j, int i, long j2, PlaytimeSession playtimeSession, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = playtimeEntry.entryId;
        }
        if ((i2 & 2) != 0) {
            str2 = playtimeEntry.title;
        }
        if ((i2 & 4) != 0) {
            str3 = playtimeEntry.launchedPkg;
        }
        if ((i2 & 8) != 0) {
            playtimeEntryType = playtimeEntry.type;
        }
        if ((i2 & 16) != 0) {
            j = playtimeEntry.totalPlaytimeMs;
        }
        if ((i2 & 32) != 0) {
            i = playtimeEntry.sessionCount;
        }
        if ((i2 & 64) != 0) {
            j2 = playtimeEntry.lastPlayedAtMs;
        }
        if ((i2 & 128) != 0) {
            playtimeSession = playtimeEntry.mostRecentSession;
        }
        int i3 = i;
        long j3 = j;
        String str4 = str3;
        PlaytimeEntryType playtimeEntryType2 = playtimeEntryType;
        return playtimeEntry.copy(str, str2, str4, playtimeEntryType2, j3, i3, j2, playtimeSession);
    }

    public final String component1() {
        return this.entryId;
    }

    public final String component2() {
        return this.title;
    }

    public final String component3() {
        return this.launchedPkg;
    }

    public final PlaytimeEntryType component4() {
        return this.type;
    }

    public final long component5() {
        return this.totalPlaytimeMs;
    }

    public final int component6() {
        return this.sessionCount;
    }

    public final long component7() {
        return this.lastPlayedAtMs;
    }

    public final PlaytimeSession component8() {
        return this.mostRecentSession;
    }

    public final PlaytimeEntry copy(String str, String str2, String str3, PlaytimeEntryType playtimeEntryType, long j, int i, long j2, PlaytimeSession playtimeSession) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        playtimeEntryType.getClass();
        return new PlaytimeEntry(str, str2, str3, playtimeEntryType, j, i, j2, playtimeSession);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PlaytimeEntry)) {
            return false;
        }
        PlaytimeEntry playtimeEntry = (PlaytimeEntry) obj;
        return ye4.p(this.entryId, playtimeEntry.entryId) && ye4.p(this.title, playtimeEntry.title) && ye4.p(this.launchedPkg, playtimeEntry.launchedPkg) && this.type == playtimeEntry.type && this.totalPlaytimeMs == playtimeEntry.totalPlaytimeMs && this.sessionCount == playtimeEntry.sessionCount && this.lastPlayedAtMs == playtimeEntry.lastPlayedAtMs && ye4.p(this.mostRecentSession, playtimeEntry.mostRecentSession);
    }

    public final String getEntryId() {
        return this.entryId;
    }

    public final long getLastPlayedAtMs() {
        return this.lastPlayedAtMs;
    }

    public final String getLaunchedPkg() {
        return this.launchedPkg;
    }

    public final PlaytimeSession getMostRecentSession() {
        return this.mostRecentSession;
    }

    public final int getSessionCount() {
        return this.sessionCount;
    }

    public final String getTitle() {
        return this.title;
    }

    public final long getTotalPlaytimeMs() {
        return this.totalPlaytimeMs;
    }

    public final PlaytimeEntryType getType() {
        return this.type;
    }

    public int hashCode() {
        int iD = j55.d(this.lastPlayedAtMs, f33.a(this.sessionCount, j55.d(this.totalPlaytimeMs, (this.type.hashCode() + a68.c(a68.c(this.entryId.hashCode() * 31, 31, this.title), 31, this.launchedPkg)) * 31, 31), 31), 31);
        PlaytimeSession playtimeSession = this.mostRecentSession;
        return iD + (playtimeSession == null ? 0 : playtimeSession.hashCode());
    }

    public String toString() {
        String str = this.entryId;
        String str2 = this.title;
        String str3 = this.launchedPkg;
        PlaytimeEntryType playtimeEntryType = this.type;
        long j = this.totalPlaytimeMs;
        int i = this.sessionCount;
        long j2 = this.lastPlayedAtMs;
        PlaytimeSession playtimeSession = this.mostRecentSession;
        StringBuilder sbP = a68.p("PlaytimeEntry(entryId=", str, ", title=", str2, ", launchedPkg=");
        sbP.append(str3);
        sbP.append(", type=");
        sbP.append(playtimeEntryType);
        sbP.append(", totalPlaytimeMs=");
        pk0.A(sbP, j, ", sessionCount=", i);
        qv7.q(j2, ", lastPlayedAtMs=", ", mostRecentSession=", sbP);
        sbP.append(playtimeSession);
        sbP.append(")");
        return sbP.toString();
    }

    public /* synthetic */ PlaytimeEntry(String str, String str2, String str3, PlaytimeEntryType playtimeEntryType, long j, int i, long j2, PlaytimeSession playtimeSession, int i2, ch1 ch1Var) {
        this(str, str2, str3, playtimeEntryType, j, i, j2, (i2 & 128) != 0 ? null : playtimeSession);
    }
}
