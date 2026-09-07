package defpackage;

import com.iisulauncher.scrapers.storage.ScraperMetadataDatabase_Impl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hb7 extends m58 implements wr2 {
    public final /* synthetic */ mb7 m;
    public final /* synthetic */ String n;
    public final /* synthetic */ String o;
    public final /* synthetic */ String p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ String s;
    public final /* synthetic */ String t;
    public final /* synthetic */ String u;
    public final /* synthetic */ int v;
    public final /* synthetic */ long w;
    public final /* synthetic */ rk7 x;
    public final /* synthetic */ ym6 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hb7(mb7 mb7Var, String str, String str2, String str3, boolean z, boolean z2, String str4, String str5, String str6, int i, long j, rk7 rk7Var, ym6 ym6Var, p91 p91Var) {
        super(1, p91Var);
        this.m = mb7Var;
        this.n = str;
        this.o = str2;
        this.p = str3;
        this.q = z;
        this.r = z2;
        this.s = str4;
        this.t = str5;
        this.u = str6;
        this.v = i;
        this.w = j;
        this.x = rk7Var;
        this.y = ym6Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        rk7 rk7Var = this.x;
        ym6 ym6Var = this.y;
        hb7 hb7Var = new hb7(this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, rk7Var, ym6Var, (p91) obj);
        gq8 gq8Var = gq8.a;
        hb7Var.z(gq8Var);
        return gq8Var;
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        kl2.R(obj);
        b97 b97Var = this.m.c;
        w87 w87Var = new w87(this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, false, this.w);
        c97 c97Var = (c97) b97Var;
        ScraperMetadataDatabase_Impl scraperMetadataDatabase_Impl = c97Var.a;
        scraperMetadataDatabase_Impl.b();
        scraperMetadataDatabase_Impl.c();
        try {
            c97Var.e.v(w87Var);
            scraperMetadataDatabase_Impl.n();
            scraperMetadataDatabase_Impl.j();
            b97Var.a(this.n);
            rk7 rk7Var = this.x;
            rk7Var.getClass();
            fm2.q(128, 128);
            Iterator itL0 = fm2.l0(rk7Var.iterator(), 128, 128);
            while (itL0.hasNext()) {
                List<a97> list = (List) itL0.next();
                ArrayList arrayList = new ArrayList(zs0.d0(list, 10));
                for (a97 a97Var : list) {
                    ym6 ym6Var = this.y;
                    int i = ym6Var.i;
                    ym6Var.i = i + 1;
                    arrayList.add(new z87(this.n, i, a97Var.a, a97Var.e, a97Var.b, a97Var.c, a97Var.d, null));
                }
                c97 c97Var2 = (c97) b97Var;
                scraperMetadataDatabase_Impl = c97Var2.a;
                scraperMetadataDatabase_Impl.b();
                scraperMetadataDatabase_Impl.c();
                try {
                    c97Var2.f.w(arrayList);
                    scraperMetadataDatabase_Impl.n();
                } finally {
                }
            }
            return gq8.a;
        } finally {
        }
    }
}
