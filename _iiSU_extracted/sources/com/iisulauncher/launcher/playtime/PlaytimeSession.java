package com.iisulauncher.launcher.playtime;

import defpackage.a68;
import defpackage.cl7;
import defpackage.j55;
import defpackage.qv7;
import defpackage.ye4;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class PlaytimeSession {
    public static final int $stable = 0;

    @cl7("durationMs")
    private final long durationMs;

    @cl7("entryId")
    private final String entryId;

    @cl7("finishedAtMs")
    private final long finishedAtMs;

    @cl7("startedAtMs")
    private final long startedAtMs;

    public PlaytimeSession(String str, long j, long j2, long j3) {
        str.getClass();
        this.entryId = str;
        this.durationMs = j;
        this.startedAtMs = j2;
        this.finishedAtMs = j3;
    }

    public static /* synthetic */ PlaytimeSession copy$default(PlaytimeSession playtimeSession, String str, long j, long j2, long j3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = playtimeSession.entryId;
        }
        if ((i & 2) != 0) {
            j = playtimeSession.durationMs;
        }
        if ((i & 4) != 0) {
            j2 = playtimeSession.startedAtMs;
        }
        if ((i & 8) != 0) {
            j3 = playtimeSession.finishedAtMs;
        }
        long j4 = j3;
        return playtimeSession.copy(str, j, j2, j4);
    }

    public final String component1() {
        return this.entryId;
    }

    public final long component2() {
        return this.durationMs;
    }

    public final long component3() {
        return this.startedAtMs;
    }

    public final long component4() {
        return this.finishedAtMs;
    }

    public final PlaytimeSession copy(String str, long j, long j2, long j3) {
        str.getClass();
        return new PlaytimeSession(str, j, j2, j3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PlaytimeSession)) {
            return false;
        }
        PlaytimeSession playtimeSession = (PlaytimeSession) obj;
        return ye4.p(this.entryId, playtimeSession.entryId) && this.durationMs == playtimeSession.durationMs && this.startedAtMs == playtimeSession.startedAtMs && this.finishedAtMs == playtimeSession.finishedAtMs;
    }

    public final long getDurationMs() {
        return this.durationMs;
    }

    public final String getEntryId() {
        return this.entryId;
    }

    public final long getFinishedAtMs() {
        return this.finishedAtMs;
    }

    public final long getStartedAtMs() {
        return this.startedAtMs;
    }

    public int hashCode() {
        return Long.hashCode(this.finishedAtMs) + j55.d(this.startedAtMs, j55.d(this.durationMs, this.entryId.hashCode() * 31, 31), 31);
    }

    public String toString() {
        String str = this.entryId;
        long j = this.durationMs;
        long j2 = this.startedAtMs;
        long j3 = this.finishedAtMs;
        StringBuilder sbO = a68.o(j, "PlaytimeSession(entryId=", str, ", durationMs=");
        qv7.q(j2, ", startedAtMs=", ", finishedAtMs=", sbO);
        return j55.g(j3, ")", sbO);
    }
}
