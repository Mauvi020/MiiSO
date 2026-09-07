package defpackage;

import com.iisulauncher.scrapers.storage.ScraperMetadataDatabase;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ib7 extends m58 implements ks2 {
    public int m;
    public final /* synthetic */ mb7 n;
    public final /* synthetic */ String o;
    public final /* synthetic */ String p;
    public final /* synthetic */ String q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ String t;
    public final /* synthetic */ String u;
    public final /* synthetic */ String v;
    public final /* synthetic */ int w;
    public final /* synthetic */ long x;
    public final /* synthetic */ rk7 y;
    public final /* synthetic */ ym6 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ib7(mb7 mb7Var, String str, String str2, String str3, boolean z, boolean z2, String str4, String str5, String str6, int i, long j, rk7 rk7Var, ym6 ym6Var, p91 p91Var) {
        super(2, p91Var);
        this.n = mb7Var;
        this.o = str;
        this.p = str2;
        this.q = str3;
        this.r = z;
        this.s = z2;
        this.t = str4;
        this.u = str5;
        this.v = str6;
        this.w = i;
        this.x = j;
        this.y = rk7Var;
        this.z = ym6Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        return ((ib7) w((p91) obj2, (nb1) obj)).z(gq8.a);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        return new ib7(this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, p91Var);
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        if (i == 0) {
            kl2.R(obj);
            mb7 mb7Var = this.n;
            ScraperMetadataDatabase scraperMetadataDatabase = mb7Var.a;
            hb7 hb7Var = new hb7(mb7Var, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, null);
            this.m = 1;
            Object objC0 = tj2.c0(scraperMetadataDatabase, hb7Var, this);
            ob1 ob1Var = ob1.i;
            if (objC0 == ob1Var) {
                return ob1Var;
            }
        } else {
            if (i != 1) {
                ff1.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kl2.R(obj);
        }
        return gq8.a;
    }
}
