package defpackage;

import com.iisulauncher.scrapers.storage.ScraperMetadataDatabase;
import com.iisulauncher.scrapers.storage.ScraperMetadataDatabase_Impl;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ua7 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ mb7 o;
    public final /* synthetic */ String p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ua7(mb7 mb7Var, String str, int i, p91 p91Var) {
        super(2, p91Var);
        this.m = 3;
        this.o = mb7Var;
        this.p = str;
        this.n = i;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 0:
                return ((ua7) w(p91Var, nb1Var)).z(gq8Var);
            case 1:
                return ((ua7) w(p91Var, nb1Var)).z(gq8Var);
            case 2:
                return ((ua7) w(p91Var, nb1Var)).z(gq8Var);
            default:
                ((ua7) w(p91Var, nb1Var)).z(gq8Var);
                return gq8Var;
        }
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        String str = this.p;
        mb7 mb7Var = this.o;
        switch (i) {
            case 0:
                return new ua7(mb7Var, str, p91Var, 0);
            case 1:
                return new ua7(mb7Var, str, p91Var, 1);
            case 2:
                return new ua7(mb7Var, str, p91Var, 2);
            default:
                return new ua7(mb7Var, str, this.n, p91Var);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        int i2 = 2;
        ob1 ob1Var = ob1.i;
        gq8 gq8Var = gq8.a;
        String str = this.p;
        mb7 mb7Var = this.o;
        int i3 = 1;
        p91 p91Var = null;
        switch (i) {
            case 0:
                int i4 = this.n;
                if (i4 == 0) {
                    kl2.R(obj);
                    ScraperMetadataDatabase scraperMetadataDatabase = mb7Var.a;
                    ta7 ta7Var = new ta7(mb7Var, str, p91Var, 0);
                    this.n = 1;
                    if (tj2.c0(scraperMetadataDatabase, ta7Var, this) == ob1Var) {
                        return ob1Var;
                    }
                } else {
                    if (i4 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    kl2.R(obj);
                }
                return gq8Var;
            case 1:
                int i5 = this.n;
                if (i5 == 0) {
                    kl2.R(obj);
                    ScraperMetadataDatabase scraperMetadataDatabase2 = mb7Var.a;
                    ta7 ta7Var2 = new ta7(mb7Var, str, p91Var, i3);
                    this.n = 1;
                    if (tj2.c0(scraperMetadataDatabase2, ta7Var2, this) == ob1Var) {
                        return ob1Var;
                    }
                } else {
                    if (i5 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    kl2.R(obj);
                }
                return gq8Var;
            case 2:
                int i6 = this.n;
                if (i6 == 0) {
                    kl2.R(obj);
                    ScraperMetadataDatabase scraperMetadataDatabase3 = mb7Var.a;
                    ta7 ta7Var3 = new ta7(mb7Var, str, p91Var, i2);
                    this.n = 1;
                    if (tj2.c0(scraperMetadataDatabase3, ta7Var3, this) == ob1Var) {
                        return ob1Var;
                    }
                } else {
                    if (i6 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    kl2.R(obj);
                }
                return gq8Var;
            default:
                kl2.R(obj);
                b97 b97Var = mb7Var.c;
                int i7 = this.n;
                long jCurrentTimeMillis = System.currentTimeMillis();
                c97 c97Var = (c97) b97Var;
                ScraperMetadataDatabase_Impl scraperMetadataDatabase_Impl = c97Var.a;
                scraperMetadataDatabase_Impl.b();
                w86 w86Var = c97Var.l;
                kn2 kn2VarA = w86Var.a();
                kn2VarA.m(jCurrentTimeMillis, 1);
                kn2VarA.h(2, str);
                kn2VarA.m(i7, 3);
                try {
                    scraperMetadataDatabase_Impl.c();
                    try {
                        kn2VarA.d();
                        scraperMetadataDatabase_Impl.n();
                        return gq8Var;
                    } finally {
                        scraperMetadataDatabase_Impl.j();
                    }
                } finally {
                    w86Var.n(kn2VarA);
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ua7(mb7 mb7Var, String str, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = mb7Var;
        this.p = str;
    }
}
