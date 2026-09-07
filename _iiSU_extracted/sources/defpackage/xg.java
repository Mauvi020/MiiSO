package defpackage;

import android.database.Cursor;
import com.iisulauncher.launcher.playtime.storage.PlaytimeDatabase_Impl;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xg extends m58 implements wr2 {
    public final /* synthetic */ int m;
    public final /* synthetic */ Object n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xg(Object obj, p91 p91Var, int i) {
        super(1, p91Var);
        this.m = i;
        this.n = obj;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) throws Throwable {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        Object obj2 = this.n;
        p91 p91Var = (p91) obj;
        switch (i) {
            case 0:
                new xg((yg) obj2, p91Var, 0).z(gq8Var);
                return gq8Var;
            default:
                return new xg((g96) obj2, p91Var, 1).z(gq8Var);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) throws Throwable {
        s47 s47Var;
        int iG;
        int iG2;
        int iG3;
        int iG4;
        int iG5;
        int iG6;
        int iG7;
        int iG8;
        int iG9;
        int iG10;
        int i = this.m;
        Object obj2 = this.n;
        switch (i) {
            case 0:
                kl2.R(obj);
                yg.b((yg) obj2);
                return gq8.a;
            default:
                kl2.R(obj);
                g96 g96Var = (g96) obj2;
                v86 v86Var = g96Var.b;
                v86 v86Var2 = g96Var.b;
                x86 x86Var = (x86) v86Var;
                x86Var.getClass();
                s47 s47VarE = s47.e(1, "SELECT * FROM playtime_entries ORDER BY entryId LIMIT ?");
                s47VarE.m(100001L, 1);
                PlaytimeDatabase_Impl playtimeDatabase_Impl = x86Var.a;
                playtimeDatabase_Impl.b();
                Cursor cursorL = playtimeDatabase_Impl.l(s47VarE);
                try {
                    iG = xb7.G(cursorL, "entryId");
                    iG2 = xb7.G(cursorL, "title");
                    iG3 = xb7.G(cursorL, "launchedPkg");
                    iG4 = xb7.G(cursorL, "type");
                    iG5 = xb7.G(cursorL, "totalPlaytimeMs");
                    iG6 = xb7.G(cursorL, "sessionCount");
                    iG7 = xb7.G(cursorL, "lastPlayedAtMs");
                    iG8 = xb7.G(cursorL, "mostRecentDurationMs");
                    iG9 = xb7.G(cursorL, "mostRecentStartedAtMs");
                    iG10 = xb7.G(cursorL, "mostRecentFinishedAtMs");
                    s47Var = s47VarE;
                } catch (Throwable th) {
                    th = th;
                    s47Var = s47VarE;
                }
                try {
                    ArrayList arrayList = new ArrayList(cursorL.getCount());
                    while (cursorL.moveToNext()) {
                        arrayList.add(new z86(cursorL.getString(iG), cursorL.getString(iG2), cursorL.getString(iG3), cursorL.getString(iG4), cursorL.getLong(iG5), cursorL.getInt(iG6), cursorL.getLong(iG7), cursorL.isNull(iG8) ? null : Long.valueOf(cursorL.getLong(iG8)), cursorL.isNull(iG9) ? null : Long.valueOf(cursorL.getLong(iG9)), cursorL.isNull(iG10) ? null : Long.valueOf(cursorL.getLong(iG10))));
                        break;
                    }
                    cursorL.close();
                    s47Var.i();
                    x86 x86Var2 = (x86) v86Var2;
                    x86Var2.getClass();
                    s47 s47VarE2 = s47.e(1, "SELECT * FROM playtime_sessions ORDER BY sessionId LIMIT ?");
                    s47VarE2.m(500001L, 1);
                    PlaytimeDatabase_Impl playtimeDatabase_Impl2 = x86Var2.a;
                    playtimeDatabase_Impl2.b();
                    Cursor cursorL2 = playtimeDatabase_Impl2.l(s47VarE2);
                    try {
                        int iG11 = xb7.G(cursorL2, "sessionId");
                        int iG12 = xb7.G(cursorL2, "entryId");
                        int iG13 = xb7.G(cursorL2, "title");
                        int iG14 = xb7.G(cursorL2, "launchedPkg");
                        int iG15 = xb7.G(cursorL2, "type");
                        int iG16 = xb7.G(cursorL2, "durationMs");
                        int iG17 = xb7.G(cursorL2, "startedAtMs");
                        int iG18 = xb7.G(cursorL2, "finishedAtMs");
                        int iG19 = xb7.G(cursorL2, "migratedFromLatestSnapshot");
                        ArrayList arrayList2 = new ArrayList(cursorL2.getCount());
                        while (cursorL2.moveToNext()) {
                            arrayList2.add(new i96(cursorL2.getLong(iG11), cursorL2.getString(iG12), cursorL2.getString(iG13), cursorL2.getString(iG14), cursorL2.getString(iG15), cursorL2.getLong(iG16), cursorL2.getLong(iG17), cursorL2.getLong(iG18), cursorL2.getInt(iG19) != 0));
                            break;
                        }
                        cursorL2.close();
                        s47VarE2.i();
                        x86 x86Var3 = (x86) v86Var2;
                        x86Var3.getClass();
                        s47VarE2 = s47.e(1, "SELECT * FROM recent_playtime_entries ORDER BY sortIndex ASC LIMIT ?");
                        s47VarE2.m(49L, 1);
                        PlaytimeDatabase_Impl playtimeDatabase_Impl3 = x86Var3.a;
                        playtimeDatabase_Impl3.b();
                        cursorL2 = playtimeDatabase_Impl3.l(s47VarE2);
                        try {
                            int iG20 = xb7.G(cursorL2, "entryId");
                            int iG21 = xb7.G(cursorL2, "sortIndex");
                            ArrayList arrayList3 = new ArrayList(cursorL2.getCount());
                            while (cursorL2.moveToNext()) {
                                arrayList3.add(new xk6(cursorL2.getString(iG20), cursorL2.getInt(iG21)));
                                break;
                            }
                            cursorL2.close();
                            s47VarE2.i();
                            ArrayList arrayList4 = new ArrayList(zs0.d0(arrayList3, 10));
                            Iterator it = arrayList3.iterator();
                            while (it.hasNext()) {
                                arrayList4.add(((xk6) it.next()).a);
                            }
                            return new d96(arrayList, arrayList2, arrayList4);
                        } finally {
                        }
                    } finally {
                    }
                } catch (Throwable th2) {
                    th = th2;
                    cursorL.close();
                    s47Var.i();
                    throw th;
                }
        }
    }
}
