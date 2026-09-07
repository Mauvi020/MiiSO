package defpackage;

import android.database.Cursor;
import com.iisulauncher.scrapers.storage.ScraperMetadataDatabase_Impl;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class cb7 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public final /* synthetic */ mb7 n;
    public final /* synthetic */ String o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cb7(mb7 mb7Var, String str, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.n = mb7Var;
        this.o = str;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((cb7) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        String str = this.o;
        mb7 mb7Var = this.n;
        switch (i) {
            case 0:
                return new cb7(mb7Var, str, p91Var, 0);
            default:
                return new cb7(mb7Var, str, p91Var, 1);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        s47 s47VarE;
        Cursor cursorL;
        d97 d97Var;
        int i = this.m;
        String str = this.o;
        mb7 mb7Var = this.n;
        switch (i) {
            case 0:
                kl2.R(obj);
                b97 b97Var = mb7Var.c;
                c97 c97Var = (c97) b97Var;
                c97Var.getClass();
                s47VarE = s47.e(1, "SELECT * FROM scrape_resume_plans WHERE sessionId = ?");
                s47VarE.h(1, str);
                ScraperMetadataDatabase_Impl scraperMetadataDatabase_Impl = c97Var.a;
                scraperMetadataDatabase_Impl.b();
                cursorL = scraperMetadataDatabase_Impl.l(s47VarE);
                try {
                    int iG = xb7.G(cursorL, "sessionId");
                    int iG2 = xb7.G(cursorL, "scraperId");
                    int iG3 = xb7.G(cursorL, "scraperLabel");
                    int iG4 = xb7.G(cursorL, "batchForceRefresh");
                    int iG5 = xb7.G(cursorL, "preferAutoSelect");
                    int iG6 = xb7.G(cursorL, "mediaDownloadMode");
                    int iG7 = xb7.G(cursorL, "selectionStrategy");
                    int iG8 = xb7.G(cursorL, "preferencesJson");
                    w87 w87Var = cursorL.moveToFirst() ? new w87(cursorL.getString(iG), cursorL.getString(iG2), cursorL.getString(iG3), cursorL.getInt(iG4) != 0, cursorL.getInt(iG5) != 0, cursorL.isNull(iG6) ? null : cursorL.getString(iG6), cursorL.isNull(iG7) ? null : cursorL.getString(iG7), cursorL.isNull(iG8) ? null : cursorL.getString(iG8), cursorL.getInt(xb7.G(cursorL, "batchTotal")), cursorL.getInt(xb7.G(cursorL, "awaitingSelection")) != 0, cursorL.getLong(xb7.G(cursorL, "updatedAtMs"))) : null;
                    if (w87Var != null) {
                        c97 c97Var2 = (c97) b97Var;
                        c97Var2.getClass();
                        s47VarE = s47.e(1, "SELECT * FROM scrape_resume_plan_targets WHERE sessionId = ? ORDER BY targetIndex ASC");
                        s47VarE.h(1, str);
                        ScraperMetadataDatabase_Impl scraperMetadataDatabase_Impl2 = c97Var2.a;
                        scraperMetadataDatabase_Impl2.b();
                        cursorL = scraperMetadataDatabase_Impl2.l(s47VarE);
                        try {
                            int iG9 = xb7.G(cursorL, "sessionId");
                            int iG10 = xb7.G(cursorL, "targetIndex");
                            int iG11 = xb7.G(cursorL, "stableRomKey");
                            int iG12 = xb7.G(cursorL, "jobJson");
                            int iG13 = xb7.G(cursorL, "romJson");
                            int iG14 = xb7.G(cursorL, "tabLabel");
                            int iG15 = xb7.G(cursorL, "customQuery");
                            int iG16 = xb7.G(cursorL, "completedAtMs");
                            ArrayList<z87> arrayList = new ArrayList(cursorL.getCount());
                            while (cursorL.moveToNext()) {
                                arrayList.add(new z87(cursorL.getString(iG9), cursorL.getInt(iG10), cursorL.isNull(iG11) ? null : cursorL.getString(iG11), cursorL.getString(iG12), cursorL.isNull(iG13) ? null : cursorL.getString(iG13), cursorL.isNull(iG14) ? null : cursorL.getString(iG14), cursorL.isNull(iG15) ? null : cursorL.getString(iG15), cursorL.isNull(iG16) ? null : Long.valueOf(cursorL.getLong(iG16))));
                                break;
                            }
                            cursorL.close();
                            s47VarE.i();
                            if (!arrayList.isEmpty()) {
                                String str2 = w87Var.a;
                                String str3 = w87Var.b;
                                String str4 = w87Var.c;
                                boolean z = w87Var.d;
                                boolean z2 = w87Var.e;
                                String str5 = w87Var.f;
                                String str6 = w87Var.g;
                                String str7 = w87Var.h;
                                int i2 = w87Var.i;
                                boolean z3 = w87Var.j;
                                ArrayList arrayList2 = new ArrayList(zs0.d0(arrayList, 10));
                                for (z87 z87Var : arrayList) {
                                    String str8 = str2;
                                    arrayList2.add(new y87(z87Var.b, z87Var.c, z87Var.d, z87Var.e, z87Var.f, z87Var.g, z87Var.h != null));
                                    str2 = str8;
                                }
                                return new x87(str2, str3, str4, z, z2, str5, str6, str7, i2, z3, arrayList2);
                            }
                        } finally {
                        }
                    }
                    return null;
                } finally {
                }
            default:
                kl2.R(obj);
                b97 b97Var2 = mb7Var.c;
                c97 c97Var3 = (c97) b97Var2;
                c97Var3.getClass();
                s47VarE = s47.e(1, "SELECT * FROM scrape_sessions WHERE sessionId = ? LIMIT 1");
                s47VarE.h(1, str);
                ScraperMetadataDatabase_Impl scraperMetadataDatabase_Impl3 = c97Var3.a;
                scraperMetadataDatabase_Impl3.b();
                cursorL = scraperMetadataDatabase_Impl3.l(s47VarE);
                try {
                    int iG17 = xb7.G(cursorL, "sessionId");
                    int iG18 = xb7.G(cursorL, "status");
                    int iG19 = xb7.G(cursorL, "updatedAtMs");
                    int iG20 = xb7.G(cursorL, "targetCount");
                    if (cursorL.moveToFirst()) {
                        d97Var = new d97(cursorL.getInt(iG20), cursorL.getLong(iG19), cursorL.getString(iG17), cursorL.getString(iG18));
                        break;
                    } else {
                        d97Var = null;
                    }
                    if (d97Var != null) {
                        ArrayList arrayListC = b97Var2.c(str);
                        ArrayList arrayListB = b97Var2.b(str);
                        if (!arrayListC.isEmpty() || !arrayListB.isEmpty()) {
                            return vj2.b0(d97Var, arrayListC, arrayListB);
                        }
                    }
                    return null;
                } finally {
                }
        }
    }
}
