package defpackage;

import android.database.Cursor;
import com.iisulauncher.scrapers.storage.ScraperMetadataDatabase_Impl;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class c97 extends b97 {
    public final ScraperMetadataDatabase_Impl a;
    public final wp1 b;
    public final wp1 c;
    public final wp1 d;
    public final wp1 e;
    public final wp1 f;
    public final w86 g;
    public final w86 h;
    public final w86 i;
    public final w86 j;
    public final w86 k;
    public final w86 l;
    public final w86 m;
    public final w86 n;
    public final w86 o;

    public c97(ScraperMetadataDatabase_Impl scraperMetadataDatabase_Impl) {
        this.a = scraperMetadataDatabase_Impl;
        this.b = new wp1(scraperMetadataDatabase_Impl, 7);
        new wp1(scraperMetadataDatabase_Impl, 8);
        this.c = new wp1(scraperMetadataDatabase_Impl, 9);
        this.d = new wp1(scraperMetadataDatabase_Impl, 10);
        this.e = new wp1(scraperMetadataDatabase_Impl, 11);
        this.f = new wp1(scraperMetadataDatabase_Impl, 12);
        this.g = new w86(scraperMetadataDatabase_Impl, 12);
        this.h = new w86(scraperMetadataDatabase_Impl, 13);
        new w86(scraperMetadataDatabase_Impl, 14);
        this.i = new w86(scraperMetadataDatabase_Impl, 5);
        this.j = new w86(scraperMetadataDatabase_Impl, 6);
        this.k = new w86(scraperMetadataDatabase_Impl, 7);
        this.l = new w86(scraperMetadataDatabase_Impl, 8);
        this.m = new w86(scraperMetadataDatabase_Impl, 9);
        this.n = new w86(scraperMetadataDatabase_Impl, 10);
        this.o = new w86(scraperMetadataDatabase_Impl, 11);
    }

    public static void d(c97 c97Var, ArrayList arrayList) {
        c97Var.getClass();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            f97 f97Var = (f97) it.next();
            ScraperMetadataDatabase_Impl scraperMetadataDatabase_Impl = c97Var.a;
            scraperMetadataDatabase_Impl.b();
            scraperMetadataDatabase_Impl.c();
            try {
                long jV = c97Var.c.v(f97Var);
                scraperMetadataDatabase_Impl.n();
                scraperMetadataDatabase_Impl.j();
                if (jV == -1) {
                    String str = f97Var.a;
                    String str2 = f97Var.b;
                    String str3 = f97Var.c;
                    String str4 = f97Var.d;
                    String str5 = f97Var.e;
                    String str6 = f97Var.f;
                    String str7 = f97Var.g;
                    String str8 = f97Var.h;
                    int i = f97Var.i;
                    scraperMetadataDatabase_Impl.b();
                    w86 w86Var = c97Var.g;
                    kn2 kn2VarA = w86Var.a();
                    if (str3 == null) {
                        kn2VarA.K(1);
                    } else {
                        kn2VarA.h(1, str3);
                    }
                    if (str4 == null) {
                        kn2VarA.K(2);
                    } else {
                        kn2VarA.h(2, str4);
                    }
                    if (str5 == null) {
                        kn2VarA.K(3);
                    } else {
                        kn2VarA.h(3, str5);
                    }
                    if (str6 == null) {
                        kn2VarA.K(4);
                    } else {
                        kn2VarA.h(4, str6);
                    }
                    if (str7 == null) {
                        kn2VarA.K(5);
                    } else {
                        kn2VarA.h(5, str7);
                    }
                    if (str8 == null) {
                        kn2VarA.K(6);
                    } else {
                        kn2VarA.h(6, str8);
                    }
                    kn2VarA.m(i, 7);
                    kn2VarA.h(8, str);
                    kn2VarA.h(9, str2);
                    try {
                        scraperMetadataDatabase_Impl.c();
                        try {
                            kn2VarA.d();
                            scraperMetadataDatabase_Impl.n();
                        } finally {
                        }
                    } finally {
                        w86Var.n(kn2VarA);
                    }
                }
            } finally {
            }
        }
    }

    @Override // defpackage.b97
    public final int a(String str) {
        ScraperMetadataDatabase_Impl scraperMetadataDatabase_Impl = this.a;
        scraperMetadataDatabase_Impl.b();
        w86 w86Var = this.n;
        kn2 kn2VarA = w86Var.a();
        kn2VarA.h(1, str);
        try {
            scraperMetadataDatabase_Impl.c();
            try {
                int iD = kn2VarA.d();
                scraperMetadataDatabase_Impl.n();
                return iD;
            } finally {
                scraperMetadataDatabase_Impl.j();
            }
        } finally {
            w86Var.n(kn2VarA);
        }
    }

    @Override // defpackage.b97
    public final ArrayList b(String str) {
        s47 s47VarE = s47.e(1, "SELECT * FROM scrape_session_metadata_patches WHERE sessionId = ?");
        s47VarE.h(1, str);
        ScraperMetadataDatabase_Impl scraperMetadataDatabase_Impl = this.a;
        scraperMetadataDatabase_Impl.b();
        Cursor cursorL = scraperMetadataDatabase_Impl.l(s47VarE);
        try {
            int iG = xb7.G(cursorL, "sessionId");
            int iG2 = xb7.G(cursorL, "stableRomKey");
            int iG3 = xb7.G(cursorL, "romId");
            int iG4 = xb7.G(cursorL, "tabId");
            int iG5 = xb7.G(cursorL, "patchJson");
            int iG6 = xb7.G(cursorL, "updatedAtMs");
            ArrayList arrayList = new ArrayList(cursorL.getCount());
            while (cursorL.moveToNext()) {
                arrayList.add(new e97(cursorL.getLong(iG6), cursorL.getString(iG), cursorL.getString(iG2), cursorL.getString(iG3), cursorL.getString(iG4), cursorL.getString(iG5)));
            }
            return arrayList;
        } finally {
            cursorL.close();
            s47VarE.i();
        }
    }

    @Override // defpackage.b97
    public final ArrayList c(String str) {
        s47 s47VarE = s47.e(1, "SELECT * FROM scrape_session_targets WHERE sessionId = ?");
        s47VarE.h(1, str);
        ScraperMetadataDatabase_Impl scraperMetadataDatabase_Impl = this.a;
        scraperMetadataDatabase_Impl.b();
        Cursor cursorL = scraperMetadataDatabase_Impl.l(s47VarE);
        try {
            int iG = xb7.G(cursorL, "sessionId");
            int iG2 = xb7.G(cursorL, "targetKey");
            int iG3 = xb7.G(cursorL, "stableRomKey");
            int iG4 = xb7.G(cursorL, "romId");
            int iG5 = xb7.G(cursorL, "tabId");
            int iG6 = xb7.G(cursorL, "tabLabel");
            int iG7 = xb7.G(cursorL, "packageName");
            int iG8 = xb7.G(cursorL, "romTargetJson");
            int iG9 = xb7.G(cursorL, "kindMask");
            ArrayList arrayList = new ArrayList(cursorL.getCount());
            while (cursorL.moveToNext()) {
                arrayList.add(new f97(cursorL.getString(iG), cursorL.getString(iG2), cursorL.isNull(iG3) ? null : cursorL.getString(iG3), cursorL.isNull(iG4) ? null : cursorL.getString(iG4), cursorL.isNull(iG5) ? null : cursorL.getString(iG5), cursorL.isNull(iG6) ? null : cursorL.getString(iG6), cursorL.isNull(iG7) ? null : cursorL.getString(iG7), cursorL.isNull(iG8) ? null : cursorL.getString(iG8), cursorL.getInt(iG9)));
            }
            return arrayList;
        } finally {
            cursorL.close();
            s47VarE.i();
        }
    }
}
