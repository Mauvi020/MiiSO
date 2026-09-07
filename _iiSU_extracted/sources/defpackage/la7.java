package defpackage;

import com.iisulauncher.scrapers.storage.ScraperMetadataDatabase_Impl;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class la7 extends ka7 {
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

    public la7(ScraperMetadataDatabase_Impl scraperMetadataDatabase_Impl) {
        this.a = scraperMetadataDatabase_Impl;
        this.b = new wp1(scraperMetadataDatabase_Impl, 13);
        this.c = new wp1(scraperMetadataDatabase_Impl, 14);
        this.d = new wp1(scraperMetadataDatabase_Impl, 15);
        this.e = new wp1(scraperMetadataDatabase_Impl, 16);
        this.f = new wp1(scraperMetadataDatabase_Impl, 17);
        this.g = new w86(scraperMetadataDatabase_Impl, 20);
        this.h = new w86(scraperMetadataDatabase_Impl, 21);
        this.i = new w86(scraperMetadataDatabase_Impl, 22);
        this.j = new w86(scraperMetadataDatabase_Impl, 23);
        this.k = new w86(scraperMetadataDatabase_Impl, 15);
        this.l = new w86(scraperMetadataDatabase_Impl, 16);
        this.m = new w86(scraperMetadataDatabase_Impl, 17);
        this.n = new w86(scraperMetadataDatabase_Impl, 18);
        this.o = new w86(scraperMetadataDatabase_Impl, 19);
    }

    @Override // defpackage.ka7
    public final int a(String str) {
        ScraperMetadataDatabase_Impl scraperMetadataDatabase_Impl = this.a;
        scraperMetadataDatabase_Impl.b();
        w86 w86Var = this.m;
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

    @Override // defpackage.ka7
    public final int b(String str) {
        ScraperMetadataDatabase_Impl scraperMetadataDatabase_Impl = this.a;
        scraperMetadataDatabase_Impl.b();
        w86 w86Var = this.l;
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

    @Override // defpackage.ka7
    public final int c(String str) {
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

    @Override // defpackage.ka7
    public final ix4 d(List list) {
        ScraperMetadataDatabase_Impl scraperMetadataDatabase_Impl = this.a;
        scraperMetadataDatabase_Impl.b();
        scraperMetadataDatabase_Impl.c();
        try {
            ix4 ix4VarW = this.b.w(list);
            scraperMetadataDatabase_Impl.n();
            return ix4VarW;
        } finally {
            scraperMetadataDatabase_Impl.j();
        }
    }

    @Override // defpackage.ka7
    public final ix4 e(List list) {
        ScraperMetadataDatabase_Impl scraperMetadataDatabase_Impl = this.a;
        scraperMetadataDatabase_Impl.b();
        scraperMetadataDatabase_Impl.c();
        try {
            ix4 ix4VarW = this.d.w(list);
            scraperMetadataDatabase_Impl.n();
            return ix4VarW;
        } finally {
            scraperMetadataDatabase_Impl.j();
        }
    }

    @Override // defpackage.ka7
    public final ix4 f(List list) {
        ScraperMetadataDatabase_Impl scraperMetadataDatabase_Impl = this.a;
        scraperMetadataDatabase_Impl.b();
        scraperMetadataDatabase_Impl.c();
        try {
            ix4 ix4VarW = this.c.w(list);
            scraperMetadataDatabase_Impl.n();
            return ix4VarW;
        } finally {
            scraperMetadataDatabase_Impl.j();
        }
    }

    @Override // defpackage.ka7
    public final long g(kc7 kc7Var) {
        ScraperMetadataDatabase_Impl scraperMetadataDatabase_Impl = this.a;
        scraperMetadataDatabase_Impl.b();
        scraperMetadataDatabase_Impl.c();
        try {
            long jV = this.f.v(kc7Var);
            scraperMetadataDatabase_Impl.n();
            return jV;
        } finally {
            scraperMetadataDatabase_Impl.j();
        }
    }

    @Override // defpackage.ka7
    public final ix4 h(List list) {
        ScraperMetadataDatabase_Impl scraperMetadataDatabase_Impl = this.a;
        scraperMetadataDatabase_Impl.b();
        scraperMetadataDatabase_Impl.c();
        try {
            ix4 ix4VarW = this.e.w(list);
            scraperMetadataDatabase_Impl.n();
            return ix4VarW;
        } finally {
            scraperMetadataDatabase_Impl.j();
        }
    }
}
