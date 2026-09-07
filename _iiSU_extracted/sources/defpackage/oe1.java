package defpackage;

import android.database.Cursor;
import com.iisulauncher.scrapers.storage.ScraperMetadataDatabase_Impl;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class oe1 extends m58 implements wr2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oe1(int i, p91 p91Var, mb7 mb7Var) {
        super(1, p91Var);
        this.m = 1;
        this.o = mb7Var;
        this.n = i;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        Object obj2 = this.o;
        p91 p91Var = (p91) obj;
        switch (i) {
            case 0:
                return new oe1((ue1) obj2, p91Var, 0).z(gq8Var);
            case 1:
                return new oe1(this.n, p91Var, (mb7) obj2).z(gq8Var);
            default:
                return new oe1((ta8) obj2, p91Var, 2).z(gq8Var);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) throws Throwable {
        s47 s47Var;
        s47 s47Var2;
        int iG;
        int iG2;
        int iG3;
        int iG4;
        int iG5;
        int iG6;
        s47 s47Var3;
        int i = this.m;
        ob1 ob1Var = ob1.i;
        Object obj2 = this.o;
        p91 p91Var = null;
        switch (i) {
            case 0:
                int i2 = this.n;
                if (i2 == 0) {
                    kl2.R(obj);
                    this.n = 1;
                    Object objB = ((ue1) obj2).b(this);
                    return objB == ob1Var ? ob1Var : objB;
                }
                if (i2 == 1) {
                    kl2.R(obj);
                    return obj;
                }
                ff1.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                kl2.R(obj);
                mb7 mb7Var = (mb7) obj2;
                ka7 ka7Var = mb7Var.b;
                ka7 ka7Var2 = mb7Var.b;
                int i3 = this.n;
                la7 la7Var = (la7) ka7Var;
                la7Var.getClass();
                s47 s47VarE = s47.e(1, "SELECT * FROM scraped_rom_identities ORDER BY stableRomKey LIMIT ?");
                long j = i3;
                s47VarE.m(j, 1);
                ScraperMetadataDatabase_Impl scraperMetadataDatabase_Impl = la7Var.a;
                scraperMetadataDatabase_Impl.b();
                Cursor cursorL = scraperMetadataDatabase_Impl.l(s47VarE);
                try {
                    int iG7 = xb7.G(cursorL, "stableRomKey");
                    int iG8 = xb7.G(cursorL, "romId");
                    int iG9 = xb7.G(cursorL, "tabId");
                    int iG10 = xb7.G(cursorL, "tabLabel");
                    s47Var = s47VarE;
                    try {
                        int iG11 = xb7.G(cursorL, "displayName");
                        int iG12 = xb7.G(cursorL, "romUri");
                        int iG13 = xb7.G(cursorL, "updatedAtMs");
                        ArrayList arrayList = new ArrayList(cursorL.getCount());
                        while (cursorL.moveToNext()) {
                            arrayList.add(new m97(cursorL.getString(iG7), cursorL.getString(iG8), cursorL.getString(iG9), cursorL.isNull(iG10) ? null : cursorL.getString(iG10), cursorL.getString(iG11), cursorL.getString(iG12), cursorL.getLong(iG13)));
                            break;
                        }
                        cursorL.close();
                        s47Var.i();
                        la7 la7Var2 = (la7) ka7Var2;
                        la7Var2.getClass();
                        s47 s47VarE2 = s47.e(1, "SELECT * FROM scraper_screenscraper_metadata ORDER BY stableRomKey LIMIT ?");
                        s47VarE2.m(j, 1);
                        ScraperMetadataDatabase_Impl scraperMetadataDatabase_Impl2 = la7Var2.a;
                        scraperMetadataDatabase_Impl2.b();
                        Cursor cursorL2 = scraperMetadataDatabase_Impl2.l(s47VarE2);
                        try {
                            iG = xb7.G(cursorL2, "stableRomKey");
                            iG2 = xb7.G(cursorL2, "gameId");
                            iG3 = xb7.G(cursorL2, "systemId");
                            iG4 = xb7.G(cursorL2, "title");
                            iG5 = xb7.G(cursorL2, "region");
                            iG6 = xb7.G(cursorL2, "releaseDate");
                            s47Var2 = s47VarE2;
                        } catch (Throwable th) {
                            th = th;
                            s47Var2 = s47VarE2;
                        }
                        try {
                            int iG14 = xb7.G(cursorL2, "overview");
                            int iG15 = xb7.G(cursorL2, "genresJson");
                            int iG16 = xb7.G(cursorL2, "developersJson");
                            int iG17 = xb7.G(cursorL2, "publishersJson");
                            int iG18 = xb7.G(cursorL2, "updatedAtMs");
                            ArrayList arrayList2 = new ArrayList(cursorL2.getCount());
                            while (cursorL2.moveToNext()) {
                                arrayList2.add(new qf7(cursorL2.getString(iG), cursorL2.isNull(iG2) ? null : Long.valueOf(cursorL2.getLong(iG2)), cursorL2.isNull(iG3) ? null : Integer.valueOf(cursorL2.getInt(iG3)), cursorL2.isNull(iG4) ? null : cursorL2.getString(iG4), cursorL2.isNull(iG5) ? null : cursorL2.getString(iG5), cursorL2.isNull(iG6) ? null : cursorL2.getString(iG6), cursorL2.isNull(iG14) ? null : cursorL2.getString(iG14), cursorL2.getString(iG15), cursorL2.getString(iG16), cursorL2.getString(iG17), cursorL2.getLong(iG18)));
                                break;
                            }
                            cursorL2.close();
                            s47Var2.i();
                            la7 la7Var3 = (la7) ka7Var2;
                            la7Var3.getClass();
                            s47 s47VarE3 = s47.e(1, "SELECT * FROM scraper_thegamesdb_metadata ORDER BY stableRomKey LIMIT ?");
                            s47VarE3.m(j, 1);
                            ScraperMetadataDatabase_Impl scraperMetadataDatabase_Impl3 = la7Var3.a;
                            scraperMetadataDatabase_Impl3.b();
                            Cursor cursorL3 = scraperMetadataDatabase_Impl3.l(s47VarE3);
                            try {
                                int iG19 = xb7.G(cursorL3, "stableRomKey");
                                int iG20 = xb7.G(cursorL3, "gameId");
                                int iG21 = xb7.G(cursorL3, "platformId");
                                int iG22 = xb7.G(cursorL3, "title");
                                int iG23 = xb7.G(cursorL3, "releaseDate");
                                int iG24 = xb7.G(cursorL3, "overview");
                                int iG25 = xb7.G(cursorL3, "genresJson");
                                int iG26 = xb7.G(cursorL3, "developersJson");
                                s47Var3 = s47VarE3;
                                try {
                                    int iG27 = xb7.G(cursorL3, "publishersJson");
                                    int iG28 = xb7.G(cursorL3, "updatedAtMs");
                                    ArrayList arrayList3 = new ArrayList(cursorL3.getCount());
                                    while (cursorL3.moveToNext()) {
                                        arrayList3.add(new dd8(cursorL3.getString(iG19), cursorL3.isNull(iG20) ? null : Integer.valueOf(cursorL3.getInt(iG20)), cursorL3.isNull(iG21) ? null : Integer.valueOf(cursorL3.getInt(iG21)), cursorL3.isNull(iG22) ? null : cursorL3.getString(iG22), cursorL3.isNull(iG23) ? null : cursorL3.getString(iG23), cursorL3.isNull(iG24) ? null : cursorL3.getString(iG24), cursorL3.getString(iG25), cursorL3.getString(iG26), cursorL3.getString(iG27), cursorL3.getLong(iG28)));
                                        break;
                                    }
                                    cursorL3.close();
                                    s47Var3.i();
                                    la7 la7Var4 = (la7) ka7Var2;
                                    la7Var4.getClass();
                                    s47 s47VarE4 = s47.e(1, "SELECT * FROM scraper_steamgriddb_metadata ORDER BY stableRomKey LIMIT ?");
                                    s47VarE4.m(j, 1);
                                    ScraperMetadataDatabase_Impl scraperMetadataDatabase_Impl4 = la7Var4.a;
                                    scraperMetadataDatabase_Impl4.b();
                                    Cursor cursorL4 = scraperMetadataDatabase_Impl4.l(s47VarE4);
                                    try {
                                        int iG29 = xb7.G(cursorL4, "stableRomKey");
                                        int iG30 = xb7.G(cursorL4, "gameId");
                                        int iG31 = xb7.G(cursorL4, "title");
                                        int iG32 = xb7.G(cursorL4, "updatedAtMs");
                                        ArrayList arrayList4 = new ArrayList(cursorL4.getCount());
                                        while (cursorL4.moveToNext()) {
                                            arrayList4.add(new y08(cursorL4.getString(iG29), cursorL4.isNull(iG30) ? null : Integer.valueOf(cursorL4.getInt(iG30)), cursorL4.isNull(iG31) ? null : cursorL4.getString(iG31), cursorL4.getLong(iG32)));
                                            break;
                                        }
                                        cursorL4.close();
                                        s47VarE4.i();
                                        la7 la7Var5 = (la7) ka7Var2;
                                        la7Var5.getClass();
                                        s47VarE4 = s47.e(1, "SELECT * FROM scraper_storage_metadata ORDER BY `key` LIMIT ?");
                                        s47VarE4.m(j, 1);
                                        ScraperMetadataDatabase_Impl scraperMetadataDatabase_Impl5 = la7Var5.a;
                                        scraperMetadataDatabase_Impl5.b();
                                        cursorL4 = scraperMetadataDatabase_Impl5.l(s47VarE4);
                                        try {
                                            int iG33 = xb7.G(cursorL4, "key");
                                            int iG34 = xb7.G(cursorL4, "value");
                                            ArrayList arrayList5 = new ArrayList(cursorL4.getCount());
                                            while (cursorL4.moveToNext()) {
                                                arrayList5.add(new kc7(cursorL4.getString(iG33), cursorL4.getString(iG34)));
                                                break;
                                            }
                                            cursorL4.close();
                                            s47VarE4.i();
                                            return new p97(arrayList, arrayList2, arrayList3, arrayList4, arrayList5);
                                        } finally {
                                        }
                                    } finally {
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    cursorL3.close();
                                    s47Var3.i();
                                    throw th;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                s47Var3 = s47VarE3;
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            cursorL2.close();
                            s47Var2.i();
                            throw th;
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        cursorL.close();
                        s47Var.i();
                        throw th;
                    }
                } catch (Throwable th6) {
                    th = th6;
                    s47Var = s47VarE;
                }
                break;
            default:
                ta8 ta8Var = (ta8) obj2;
                int i4 = this.n;
                gq8 gq8Var = gq8.a;
                if (i4 == 0) {
                    kl2.R(obj);
                    this.n = 1;
                    if (ta8Var.s(this) == ob1Var) {
                        return ob1Var;
                    }
                } else {
                    if (i4 != 1) {
                        if (i4 != 2) {
                            ff1.n("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        kl2.R(obj);
                        ta8Var.B = true;
                        return gq8Var;
                    }
                    kl2.R(obj);
                }
                rz5 rz5VarA = ta8.a(ta8Var);
                if (rz5VarA != null) {
                    String str = (String) rz5VarA.i;
                    long j2 = ((jc8) rz5VarA.j).a;
                    p76 p76Var = ta8Var.j;
                    if (p76Var != null) {
                        this.n = 2;
                        Object objF0 = (str.length() == 0 || jc8.c(j2)) ? gq8Var : xe4.F0(p76Var.a, new xo5(p76Var, new p(p76Var, str, j2, (p91) null, 4), p91Var, 5), this);
                        if (objF0 != ob1Var) {
                            objF0 = gq8Var;
                        }
                        if (objF0 == ob1Var) {
                            return ob1Var;
                        }
                    }
                }
                ta8Var.B = true;
                return gq8Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ oe1(Object obj, p91 p91Var, int i) {
        super(1, p91Var);
        this.m = i;
        this.o = obj;
    }
}
