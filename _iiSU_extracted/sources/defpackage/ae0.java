package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ae0 extends m58 implements ks2 {
    public final /* synthetic */ String A;
    public final /* synthetic */ String B;
    public final /* synthetic */ e40 C;
    public final /* synthetic */ String D;
    public final /* synthetic */ je0 E;
    public final /* synthetic */ lh5 F;
    public final /* synthetic */ wr2 G;
    public final /* synthetic */ lh5 H;
    public final /* synthetic */ cj3 I;
    public final /* synthetic */ wr2 J;
    public final /* synthetic */ int m;
    public final /* synthetic */ vc3 n;
    public final /* synthetic */ n06 o;
    public final /* synthetic */ w70 p;
    public final /* synthetic */ Map q;
    public final /* synthetic */ Map r;
    public final /* synthetic */ b52 s;
    public final /* synthetic */ de3 t;
    public final /* synthetic */ lh5 u;
    public final /* synthetic */ wr2 v;
    public final /* synthetic */ Map w;
    public final /* synthetic */ Map x;
    public final /* synthetic */ boolean y;
    public final /* synthetic */ String z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ae0(int i, vc3 vc3Var, n06 n06Var, w70 w70Var, Map map, Map map2, b52 b52Var, de3 de3Var, lh5 lh5Var, wr2 wr2Var, Map map3, Map map4, boolean z, String str, String str2, String str3, e40 e40Var, String str4, je0 je0Var, lh5 lh5Var2, wr2 wr2Var2, lh5 lh5Var3, cj3 cj3Var, wr2 wr2Var3, p91 p91Var) {
        super(2, p91Var);
        this.m = i;
        this.n = vc3Var;
        this.o = n06Var;
        this.p = w70Var;
        this.q = map;
        this.r = map2;
        this.s = b52Var;
        this.t = de3Var;
        this.u = lh5Var;
        this.v = wr2Var;
        this.w = map3;
        this.x = map4;
        this.y = z;
        this.z = str;
        this.A = str2;
        this.B = str3;
        this.C = e40Var;
        this.D = str4;
        this.E = je0Var;
        this.F = lh5Var2;
        this.G = wr2Var2;
        this.H = lh5Var3;
        this.I = cj3Var;
        this.J = wr2Var3;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        ae0 ae0Var = (ae0) w((p91) obj2, (nb1) obj);
        gq8 gq8Var = gq8.a;
        ae0Var.z(gq8Var);
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        return new ae0(this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, this.I, this.J, p91Var);
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        p07 p07Var;
        ak2 ak2Var;
        kl2.R(obj);
        n06 n06Var = this.o;
        int iH = n06Var.h();
        gq8 gq8Var = gq8.a;
        int i = this.m;
        if (iH != i) {
            n06Var.k(i);
            vc3 vc3Var = this.n;
            int i2 = vc3Var == null ? -1 : zd0.a[vc3Var.ordinal()];
            if (i2 != -1) {
                String str = this.D;
                Map map = this.x;
                Map map2 = this.w;
                wr2 wr2Var = this.v;
                lh5 lh5Var = this.u;
                Map map3 = this.r;
                Map map4 = this.q;
                w70 w70Var = this.p;
                if (i2 == 1) {
                    aa0 aa0VarQ = w70Var.q();
                    if (aa0VarQ == null) {
                        return gq8Var;
                    }
                    long j = aa0VarQ.a;
                    String str2 = (String) lh5Var.getValue();
                    boolean z = this.y;
                    String str3 = this.z;
                    String str4 = this.A;
                    String str5 = this.B;
                    e40 e40Var = this.C;
                    je0 je0Var = this.E;
                    if (str2 == null) {
                        ne0 ne0Var = (ne0) map4.get(Long.valueOf(j));
                        if (ne0Var == null) {
                            return gq8Var;
                        }
                        String str6 = ne0Var.a;
                        gh3.o(z, str3, str4, str5, e40Var, str, w70Var, je0Var, "hud-activate-category", 0L);
                        gh3.j(this.F, true);
                        lh5Var.setValue(str6);
                        d50.a.d("roms-retained", str6);
                        wr2Var.b(gh3.K1(ne0Var, map2, map));
                        return gq8Var;
                    }
                    String str7 = (String) lh5Var.getValue();
                    if (str7 == null || (p07Var = (p07) map3.get(Long.valueOf(j))) == null) {
                        return gq8Var;
                    }
                    if (!ye4.p(p07Var.i.getScheme(), "iisufolder")) {
                        this.t.b(p07Var);
                        return gq8Var;
                    }
                    b52 b52Var = this.s;
                    if (b52Var == null || (ak2Var = (ak2) ((Map) b52Var.n).get(p07Var.a)) == null) {
                        return gq8Var;
                    }
                    ArrayList arrayList = ak2Var.b;
                    List list = ak2Var.a;
                    gh3.o(z, str3, str4, str5, e40Var, str, w70Var, je0Var, "enter-folder", 0L);
                    this.H.setValue(aa0VarQ);
                    gh3.n(str7, (String) ys0.S0(list), ys0.I0(arrayList, "/", null, null, 0, null, 62));
                    ((lh5) b52Var.i).setValue(ys0.S0(list));
                    ((lh5) b52Var.l).setValue(ys0.I0(arrayList, "/", null, null, 0, null, 62));
                    this.G.b(p07Var);
                    return gq8Var;
                }
                if (i2 != 2) {
                    ff1.m();
                    return null;
                }
                aa0 aa0VarQ2 = w70Var.q();
                if (aa0VarQ2 != null) {
                    String str8 = (String) lh5Var.getValue();
                    long j2 = aa0VarQ2.a;
                    boolean z2 = this.y;
                    String str9 = this.z;
                    String str10 = this.A;
                    String str11 = this.B;
                    e40 e40Var2 = this.C;
                    je0 je0Var2 = this.E;
                    if (str8 != null) {
                        p07 p07Var2 = (p07) map3.get(Long.valueOf(j2));
                        if (p07Var2 == null) {
                            return gq8Var;
                        }
                        gh3.o(z2, str9, str10, str11, e40Var2, str, w70Var, je0Var2, "rom-menu", 0L);
                        this.J.b(p07Var2);
                        return gq8Var;
                    }
                    ne0 ne0Var2 = (ne0) map4.get(Long.valueOf(j2));
                    if (ne0Var2 != null) {
                        gh3.o(z2, str9, str10, str11, e40Var2, str, w70Var, je0Var2, "category-menu", 0L);
                        wr2Var.b(gh3.K1(ne0Var2, map2, map));
                        this.I.b(ne0Var2);
                        return gq8Var;
                    }
                }
            }
        }
        return gq8Var;
    }
}
