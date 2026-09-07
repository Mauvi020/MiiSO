package defpackage;

import com.iisulauncher.scrapers.storage.ScraperMetadataDatabase_Impl;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ta7 extends m58 implements wr2 {
    public final /* synthetic */ int m;
    public final /* synthetic */ mb7 n;
    public final /* synthetic */ String o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ta7(mb7 mb7Var, String str, p91 p91Var, int i) {
        super(1, p91Var);
        this.m = i;
        this.n = mb7Var;
        this.o = str;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        String str = this.o;
        mb7 mb7Var = this.n;
        p91 p91Var = (p91) obj;
        switch (i) {
            case 0:
                new ta7(mb7Var, str, p91Var, 0).z(gq8Var);
                break;
            case 1:
                new ta7(mb7Var, str, p91Var, 1).z(gq8Var);
                break;
            default:
                new ta7(mb7Var, str, p91Var, 2).z(gq8Var);
                break;
        }
        return gq8Var;
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        ScraperMetadataDatabase_Impl scraperMetadataDatabase_Impl;
        int i = this.m;
        gq8 gq8Var = gq8.a;
        String str = this.o;
        mb7 mb7Var = this.n;
        switch (i) {
            case 0:
                kl2.R(obj);
                b97 b97Var = mb7Var.c;
                b97Var.a(str);
                c97 c97Var = (c97) b97Var;
                scraperMetadataDatabase_Impl = c97Var.a;
                scraperMetadataDatabase_Impl.b();
                w86 w86Var = c97Var.o;
                kn2 kn2VarA = w86Var.a();
                kn2VarA.h(1, str);
                try {
                    scraperMetadataDatabase_Impl.c();
                    try {
                        kn2VarA.d();
                        scraperMetadataDatabase_Impl.n();
                        return gq8Var;
                    } finally {
                    }
                } finally {
                    w86Var.n(kn2VarA);
                }
            case 1:
                kl2.R(obj);
                b97 b97Var2 = mb7Var.c;
                c97 c97Var2 = (c97) b97Var2;
                scraperMetadataDatabase_Impl = c97Var2.a;
                scraperMetadataDatabase_Impl.b();
                w86 w86Var2 = c97Var2.i;
                kn2 kn2VarA2 = w86Var2.a();
                kn2VarA2.h(1, str);
                try {
                    scraperMetadataDatabase_Impl.c();
                    try {
                        kn2VarA2.d();
                        scraperMetadataDatabase_Impl.n();
                        w86Var2.n(kn2VarA2);
                        c97 c97Var3 = (c97) b97Var2;
                        scraperMetadataDatabase_Impl = c97Var3.a;
                        scraperMetadataDatabase_Impl.b();
                        w86 w86Var3 = c97Var3.j;
                        kn2 kn2VarA3 = w86Var3.a();
                        kn2VarA3.h(1, str);
                        try {
                            scraperMetadataDatabase_Impl.c();
                            try {
                                kn2VarA3.d();
                                scraperMetadataDatabase_Impl.n();
                                w86Var3.n(kn2VarA3);
                                c97 c97Var4 = (c97) b97Var2;
                                scraperMetadataDatabase_Impl = c97Var4.a;
                                scraperMetadataDatabase_Impl.b();
                                w86 w86Var4 = c97Var4.k;
                                kn2 kn2VarA4 = w86Var4.a();
                                kn2VarA4.h(1, str);
                                try {
                                    scraperMetadataDatabase_Impl.c();
                                    try {
                                        kn2VarA4.d();
                                        scraperMetadataDatabase_Impl.n();
                                        return gq8Var;
                                    } finally {
                                    }
                                } finally {
                                    w86Var4.n(kn2VarA4);
                                }
                            } finally {
                            }
                        } catch (Throwable th) {
                            w86Var3.n(kn2VarA3);
                            throw th;
                        }
                    } finally {
                    }
                } catch (Throwable th2) {
                    w86Var2.n(kn2VarA2);
                    throw th2;
                }
            default:
                kl2.R(obj);
                ka7 ka7Var = mb7Var.b;
                ka7Var.g(new kc7("legacy_settings_metadata_migration_schema", "1"));
                ka7Var.g(new kc7("legacy_settings_metadata_migration_result", str + ":" + System.currentTimeMillis()));
                return gq8Var;
        }
    }
}
