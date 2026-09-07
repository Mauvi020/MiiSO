package defpackage;

import android.content.Context;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ld0 extends m58 implements ks2 {
    public final /* synthetic */ Context A;
    public final /* synthetic */ lh5 B;
    public final /* synthetic */ w70 m;
    public final /* synthetic */ String n;
    public final /* synthetic */ je0 o;
    public final /* synthetic */ String p;
    public final /* synthetic */ lh5 q;
    public final /* synthetic */ Map r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ ix2 t;
    public final /* synthetic */ ka0 u;
    public final /* synthetic */ lh5 v;
    public final /* synthetic */ Map w;
    public final /* synthetic */ Map x;
    public final /* synthetic */ List y;
    public final /* synthetic */ yv7 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ld0(w70 w70Var, String str, je0 je0Var, String str2, lh5 lh5Var, Map map, boolean z, ix2 ix2Var, ka0 ka0Var, lh5 lh5Var2, Map map2, Map map3, List list, yv7 yv7Var, Context context, lh5 lh5Var3, p91 p91Var) {
        super(2, p91Var);
        this.m = w70Var;
        this.n = str;
        this.o = je0Var;
        this.p = str2;
        this.q = lh5Var;
        this.r = map;
        this.s = z;
        this.t = ix2Var;
        this.u = ka0Var;
        this.v = lh5Var2;
        this.w = map2;
        this.x = map3;
        this.y = list;
        this.z = yv7Var;
        this.A = context;
        this.B = lh5Var3;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        ld0 ld0Var = (ld0) w((p91) obj2, (nb1) obj);
        gq8 gq8Var = gq8.a;
        ld0Var.z(gq8Var);
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        return new ld0(this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, p91Var);
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        lh5 lh5Var = this.v;
        kl2.R(obj);
        w70 w70Var = this.m;
        y70 y70VarG = w70Var.g();
        je0 je0Var = this.o;
        if (!gh3.N(y70VarG, je0Var)) {
            y70VarG = null;
        }
        String str = this.n;
        if (y70VarG == null) {
            y70VarG = d50.a.g(str, je0Var, "apps-retained-effect");
        }
        y70 y70Var = y70VarG;
        Boolean bool = Boolean.TRUE;
        lh5 lh5Var2 = this.q;
        lh5Var2.setValue(bool);
        try {
            w70Var.d(new kd0(je0Var, this.r, y70Var, this.s, this.t, this.u, lh5Var));
            lh5Var2.setValue(Boolean.FALSE);
            aa0 aa0VarQ = w70Var.q();
            if (aa0VarQ != null) {
                if (y70Var == null) {
                    gh3.c(this.y, str, w70Var, je0Var, lh5Var, "restore-applied");
                }
                String str2 = (String) lh5Var.getValue();
                long j = aa0VarQ.a;
                yv7 yv7Var = this.z;
                if (str2 == null) {
                    if (((ne0) this.w.get(new Long(j))) != null) {
                        yv7Var.b();
                    }
                } else {
                    zc4 zc4Var = (zc4) this.x.get(new Long(j));
                    if (zc4Var != null) {
                        Context context = this.A;
                        context.getClass();
                        fm2.y(yv7Var, context, zc4Var);
                    }
                }
            }
            this.B.setValue(this.p);
            return gq8.a;
        } catch (Throwable th) {
            lh5Var2.setValue(Boolean.FALSE);
            throw th;
        }
    }
}
