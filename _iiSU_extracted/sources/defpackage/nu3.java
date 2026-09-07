package defpackage;

import android.content.Context;
import java.io.File;
import java.io.InputStream;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class nu3 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public final /* synthetic */ Context n;
    public final /* synthetic */ String o;
    public final /* synthetic */ String p;
    public final /* synthetic */ List q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nu3(Context context, String str, String str2, List list, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.n = context;
        this.o = str;
        this.p = str2;
        this.q = list;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((nu3) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                return new nu3(this.n, this.o, this.p, this.q, p91Var, 0);
            default:
                return new nu3(this.n, this.o, this.p, this.q, p91Var, 1);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        Object hr6Var;
        String str;
        gy8 gy8Var;
        int i = this.m;
        String str2 = this.o;
        switch (i) {
            case 0:
                kl2.R(obj);
                Context applicationContext = this.n.getApplicationContext();
                applicationContext.getClass();
                File fileA = ou3.a(applicationContext, ou3.j(str2, this.p, this.q), su3.d(applicationContext, "PlatformIconLoader"), false);
                if (fileA == null) {
                    return null;
                }
                n91 n91Var = nq1.a;
                nq1.n();
                dq1 dq1Var = dq1.n;
                File fileJ = nq1.j(applicationContext, fileA, dq1Var);
                if (fileJ == null) {
                    fileJ = nq1.q(applicationContext, fileA, dq1Var);
                }
                return q66.c(fileA, fileJ).b;
            default:
                kl2.R(obj);
                Context context = this.n;
                String str3 = this.p;
                List list = this.q;
                mp6 mp6VarB = wd7.b(str2);
                try {
                    gr5 gr5Var = wd7.a;
                    gr5Var.getClass();
                    hr6Var = new wj6(gr5Var, mp6VarB).g();
                } catch (Throwable th) {
                    hr6Var = new hr6(th);
                }
                if (hr6Var instanceof hr6) {
                    hr6Var = null;
                }
                br6 br6Var = (br6) hr6Var;
                if (br6Var == null) {
                    return new gy8(null, null, 1);
                }
                try {
                    if (br6Var.d()) {
                        dr6 dr6Var = br6Var.o;
                        if (dr6Var == null) {
                            gy8Var = new gy8(null, null, 1);
                        } else {
                            String strF = wd7.f(str2);
                            String strE = wd7.e(br6.a(br6Var, "Content-Type"));
                            if (strE == null) {
                                if (strF == null) {
                                    strF = "jpg";
                                }
                                str = strF;
                            } else {
                                str = strE;
                            }
                            InputStream inputStreamA = dr6Var.a();
                            try {
                                m28 m28VarV0 = jj2.v0(context, str3, str, inputStreamA, list, dr6Var.e(), "ScraperVisualAssetApply", "visual-scraper-asset-");
                                inputStreamA.close();
                                gy8Var = new gy8(m28VarV0, null, 2);
                            } finally {
                            }
                        }
                    } else {
                        gy8Var = new gy8(null, Integer.valueOf(br6Var.l), 1);
                    }
                    br6Var.close();
                    return gy8Var;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        xe4.P(br6Var, th2);
                        throw th3;
                    }
                }
                break;
        }
    }
}
