package defpackage;

import com.iisulauncher.launcher.playtime.PlaytimeEntry;
import com.iisulauncher.launcher.playtime.PlaytimeSession;
import com.iisulauncher.launcher.playtime.storage.PlaytimeDatabase;
import com.iisulauncher.launcher.playtime.storage.PlaytimeDatabase_Impl;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class g96 {
    public final PlaytimeDatabase a;
    public final v86 b;

    public g96(PlaytimeDatabase playtimeDatabase, v86 v86Var) {
        playtimeDatabase.getClass();
        v86Var.getClass();
        this.a = playtimeDatabase;
        this.b = v86Var;
    }

    public static final void a(g96 g96Var, ArrayList arrayList) {
        v86 v86Var = g96Var.b;
        v86Var.a();
        if (arrayList.isEmpty()) {
            return;
        }
        x86 x86Var = (x86) v86Var;
        PlaytimeDatabase_Impl playtimeDatabase_Impl = x86Var.a;
        playtimeDatabase_Impl.b();
        playtimeDatabase_Impl.c();
        try {
            x86Var.c.w(arrayList);
            playtimeDatabase_Impl.n();
        } finally {
            playtimeDatabase_Impl.j();
        }
    }

    public static final void b(g96 g96Var, List list) {
        v86 v86Var = g96Var.b;
        v86Var.d();
        if (list.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList(zs0.d0(list, 10));
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                u39.b0();
                throw null;
            }
            arrayList.add(new xk6((String) obj, i));
            i = i2;
        }
        v86Var.e(arrayList);
    }

    public static t4 d(u26 u26Var) {
        return new t4(u26Var.a, u26Var.b, u26Var.c, u26Var.d, u26Var.e, u26Var.f.name());
    }

    public static z86 e(PlaytimeEntry playtimeEntry) {
        String entryId = playtimeEntry.getEntryId();
        String title = playtimeEntry.getTitle();
        String launchedPkg = playtimeEntry.getLaunchedPkg();
        String strName = playtimeEntry.getType().name();
        long totalPlaytimeMs = playtimeEntry.getTotalPlaytimeMs();
        int sessionCount = playtimeEntry.getSessionCount();
        long lastPlayedAtMs = playtimeEntry.getLastPlayedAtMs();
        PlaytimeSession mostRecentSession = playtimeEntry.getMostRecentSession();
        Long lValueOf = mostRecentSession != null ? Long.valueOf(mostRecentSession.getDurationMs()) : null;
        PlaytimeSession mostRecentSession2 = playtimeEntry.getMostRecentSession();
        Long lValueOf2 = mostRecentSession2 != null ? Long.valueOf(mostRecentSession2.getStartedAtMs()) : null;
        PlaytimeSession mostRecentSession3 = playtimeEntry.getMostRecentSession();
        return new z86(entryId, title, launchedPkg, strName, totalPlaytimeMs, sessionCount, lastPlayedAtMs, lValueOf, lValueOf2, mostRecentSession3 != null ? Long.valueOf(mostRecentSession3.getFinishedAtMs()) : null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:73:0x018b, code lost:
    
        if (r0 == r5) goto L74;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object c(java.util.Map r28, java.util.Map r29, java.util.List r30, defpackage.q91 r31) {
        /*
            Method dump skipped, instruction units count: 437
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.g96.c(java.util.Map, java.util.Map, java.util.List, q91):java.lang.Object");
    }
}
