package defpackage;

import android.content.Context;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class od0 extends m58 implements ks2 {
    public final /* synthetic */ wr2 A;
    public final /* synthetic */ ks2 B;
    public final /* synthetic */ wr2 C;
    public final /* synthetic */ f43 D;
    public final /* synthetic */ wr2 E;
    public final /* synthetic */ wr2 F;
    public final /* synthetic */ int m;
    public final /* synthetic */ vc3 n;
    public final /* synthetic */ n06 o;
    public final /* synthetic */ w70 p;
    public final /* synthetic */ Map q;
    public final /* synthetic */ Map r;
    public final /* synthetic */ lh5 s;
    public final /* synthetic */ yv7 t;
    public final /* synthetic */ wr2 u;
    public final /* synthetic */ List v;
    public final /* synthetic */ String w;
    public final /* synthetic */ je0 x;
    public final /* synthetic */ Context y;
    public final /* synthetic */ boolean z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public od0(int i, vc3 vc3Var, n06 n06Var, w70 w70Var, Map map, Map map2, lh5 lh5Var, yv7 yv7Var, wr2 wr2Var, List list, String str, je0 je0Var, Context context, boolean z, wr2 wr2Var2, ks2 ks2Var, wr2 wr2Var3, f43 f43Var, wr2 wr2Var4, wr2 wr2Var5, p91 p91Var) {
        super(2, p91Var);
        this.m = i;
        this.n = vc3Var;
        this.o = n06Var;
        this.p = w70Var;
        this.q = map;
        this.r = map2;
        this.s = lh5Var;
        this.t = yv7Var;
        this.u = wr2Var;
        this.v = list;
        this.w = str;
        this.x = je0Var;
        this.y = context;
        this.z = z;
        this.A = wr2Var2;
        this.B = ks2Var;
        this.C = wr2Var3;
        this.D = f43Var;
        this.E = wr2Var4;
        this.F = wr2Var5;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        od0 od0Var = (od0) w((p91) obj2, (nb1) obj);
        gq8 gq8Var = gq8.a;
        od0Var.z(gq8Var);
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        return new od0(this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, p91Var);
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        kl2.R(obj);
        n06 n06Var = this.o;
        int iH = n06Var.h();
        gq8 gq8Var = gq8.a;
        int i = this.m;
        if (iH != i) {
            n06Var.k(i);
            vc3 vc3Var = this.n;
            int i2 = vc3Var == null ? -1 : nd0.a[vc3Var.ordinal()];
            if (i2 != -1) {
                wr2 wr2Var = this.A;
                Context context = this.y;
                yv7 yv7Var = this.t;
                lh5 lh5Var = this.s;
                Map map = this.r;
                Map map2 = this.q;
                w70 w70Var = this.p;
                if (i2 == 1) {
                    aa0 aa0VarQ = w70Var.q();
                    if (aa0VarQ != null) {
                        String str = (String) lh5Var.getValue();
                        long j = aa0VarQ.a;
                        if (str == null) {
                            ne0 ne0Var = (ne0) map2.get(Long.valueOf(j));
                            if (ne0Var != null) {
                                String str2 = ne0Var.a;
                                gh3.c(this.v, this.w, w70Var, this.x, lh5Var, "hud-activate-app-category");
                                lh5Var.setValue(str2);
                                d50.a.d("apps-retained", str2);
                                yv7Var.b();
                                this.u.b(ne0Var);
                                return gq8Var;
                            }
                        } else {
                            zc4 zc4Var = (zc4) map.get(Long.valueOf(j));
                            if (zc4Var != null) {
                                context.getClass();
                                fm2.y(yv7Var, context, zc4Var);
                                if (this.z) {
                                    boolean zContains = aa0VarQ.g.contains(ba0.j);
                                    wr2Var.b(zc4Var);
                                    this.B.q(zc4Var, Boolean.valueOf(!zContains));
                                    return gq8Var;
                                }
                                this.C.b(zc4Var);
                            }
                        }
                    }
                } else {
                    if (i2 != 2) {
                        ff1.m();
                        return null;
                    }
                    aa0 aa0VarQ2 = w70Var.q();
                    if (aa0VarQ2 != null) {
                        String str3 = (String) lh5Var.getValue();
                        long j2 = aa0VarQ2.a;
                        if (str3 == null) {
                            ne0 ne0Var2 = (ne0) map2.get(Long.valueOf(j2));
                            if (ne0Var2 != null) {
                                yv7Var.b();
                                this.D.b(new hz6(ne0Var2.c(), ne0Var2.d(), ne0Var2.a(), null, null, null, true, 120));
                                this.E.b(ne0Var2);
                                return gq8Var;
                            }
                        } else {
                            zc4 zc4Var2 = (zc4) map.get(Long.valueOf(j2));
                            if (zc4Var2 != null) {
                                context.getClass();
                                fm2.y(yv7Var, context, zc4Var2);
                                wr2Var.b(zc4Var2);
                                this.F.b(zc4Var2);
                                return gq8Var;
                            }
                        }
                    }
                }
            }
        }
        return gq8Var;
    }
}
