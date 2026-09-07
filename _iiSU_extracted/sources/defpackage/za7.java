package defpackage;

import android.database.Cursor;
import com.iisulauncher.scrapers.storage.ScraperMetadataDatabase_Impl;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class za7 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public final /* synthetic */ mb7 n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ za7(int i, p91 p91Var, mb7 mb7Var) {
        super(2, p91Var);
        this.m = i;
        this.n = mb7Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((za7) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        mb7 mb7Var = this.n;
        switch (i) {
            case 0:
                return new za7(0, p91Var, mb7Var);
            default:
                return new za7(1, p91Var, mb7Var);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        s47 s47VarE;
        Cursor cursorL;
        String str;
        d97 d97Var;
        int i = this.m;
        kc7 kc7Var = null;
        boolean zB = false;
        mb7 mb7Var = this.n;
        switch (i) {
            case 0:
                kl2.R(obj);
                la7 la7Var = (la7) mb7Var.b;
                la7Var.getClass();
                s47VarE = s47.e(1, "SELECT * FROM scraper_storage_metadata WHERE `key` = ?");
                s47VarE.h(1, "legacy_settings_metadata_migration_result");
                ScraperMetadataDatabase_Impl scraperMetadataDatabase_Impl = la7Var.a;
                scraperMetadataDatabase_Impl.b();
                cursorL = scraperMetadataDatabase_Impl.l(s47VarE);
                try {
                    int iG = xb7.G(cursorL, "key");
                    int iG2 = xb7.G(cursorL, "value");
                    if (cursorL.moveToFirst()) {
                        kc7Var = new kc7(cursorL.getString(iG), cursorL.getString(iG2));
                        break;
                    }
                    cursorL.close();
                    s47VarE.i();
                    if (kc7Var != null && (str = kc7Var.b) != null) {
                        zB = b38.B(str, "complete:", false);
                    }
                    return Boolean.valueOf(zB);
                } finally {
                    cursorL.close();
                    s47VarE.i();
                }
            default:
                kl2.R(obj);
                b97 b97Var = mb7Var.c;
                c97 c97Var = (c97) b97Var;
                c97Var.getClass();
                s47VarE = s47.e(0, "SELECT * FROM scrape_sessions WHERE status = 'running' ORDER BY updatedAtMs DESC LIMIT 1");
                ScraperMetadataDatabase_Impl scraperMetadataDatabase_Impl2 = c97Var.a;
                scraperMetadataDatabase_Impl2.b();
                cursorL = scraperMetadataDatabase_Impl2.l(s47VarE);
                try {
                    int iG3 = xb7.G(cursorL, "sessionId");
                    int iG4 = xb7.G(cursorL, "status");
                    int iG5 = xb7.G(cursorL, "updatedAtMs");
                    int iG6 = xb7.G(cursorL, "targetCount");
                    if (cursorL.moveToFirst()) {
                        d97Var = new d97(cursorL.getInt(iG6), cursorL.getLong(iG5), cursorL.getString(iG3), cursorL.getString(iG4));
                        break;
                    } else {
                        d97Var = null;
                    }
                    if (d97Var == null) {
                        return null;
                    }
                    String str2 = d97Var.a;
                    ArrayList arrayListC = b97Var.c(str2);
                    ArrayList arrayListB = b97Var.b(str2);
                    if (arrayListC.isEmpty() && arrayListB.isEmpty()) {
                        return null;
                    }
                    return vj2.b0(d97Var, arrayListC, arrayListB);
                } finally {
                    cursorL.close();
                    s47VarE.i();
                }
        }
    }
}
