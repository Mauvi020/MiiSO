package defpackage;

import android.renderscript.Allocation;
import android.renderscript.ScriptIntrinsicBlur;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class v71 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public final /* synthetic */ float n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v71(xo6 xo6Var, float f, p91 p91Var) {
        super(2, p91Var);
        this.m = 2;
        this.o = xo6Var;
        this.n = f;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 0:
                ((v71) w(p91Var, nb1Var)).z(gq8Var);
                break;
            case 1:
                ((v71) w(p91Var, nb1Var)).z(gq8Var);
                break;
            default:
                ((v71) w(p91Var, nb1Var)).z(gq8Var);
                break;
        }
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                return new v71(this.n, (m06) this.o, p91Var, 0);
            case 1:
                return new v71(this.n, (m06) this.o, p91Var, 1);
            default:
                return new v71((xo6) this.o, this.n, p91Var);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        float f = this.n;
        Object obj2 = this.o;
        switch (i) {
            case 0:
                kl2.R(obj);
                pk2 pk2Var = w71.a;
                ((m06) obj2).k(f);
                break;
            case 1:
                kl2.R(obj);
                z47 z47Var = jo7.a;
                ((m06) obj2).k(f);
                break;
            default:
                kl2.R(obj);
                xo6 xo6Var = (xo6) obj2;
                Allocation allocation = xo6Var.e;
                ScriptIntrinsicBlur scriptIntrinsicBlur = xo6Var.c;
                if (!xo6Var.h) {
                    if (f > 25.0f) {
                        f = 25.0f;
                    }
                    scriptIntrinsicBlur.setRadius(f);
                    scriptIntrinsicBlur.forEach(allocation);
                    if (!xo6Var.h) {
                        allocation.copyTo(xo6Var.f);
                    }
                }
                break;
        }
        return gq8Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v71(float f, m06 m06Var, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.n = f;
        this.o = m06Var;
    }
}
