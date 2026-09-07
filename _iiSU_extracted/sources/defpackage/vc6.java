package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vc6 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ float o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vc6(float f, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = f;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        bh5 bh5Var = (bh5) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 4:
                ((vc6) w(p91Var, bh5Var)).z(gq8Var);
                break;
        }
        return ((vc6) w(p91Var, bh5Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                vc6 vc6Var = new vc6(this.o, p91Var, 0);
                vc6Var.n = obj;
                return vc6Var;
            case 1:
                vc6 vc6Var2 = new vc6(this.o, p91Var, 1);
                vc6Var2.n = obj;
                return vc6Var2;
            case 2:
                vc6 vc6Var3 = new vc6(this.o, p91Var, 2);
                vc6Var3.n = obj;
                return vc6Var3;
            case 3:
                vc6 vc6Var4 = new vc6(this.o, p91Var, 3);
                vc6Var4.n = obj;
                return vc6Var4;
            case 4:
                vc6 vc6Var5 = new vc6(this.o, p91Var, 4);
                vc6Var5.n = obj;
                return vc6Var5;
            case 5:
                vc6 vc6Var6 = new vc6(this.o, p91Var, 5);
                vc6Var6.n = obj;
                return vc6Var6;
            case 6:
                vc6 vc6Var7 = new vc6(this.o, p91Var, 6);
                vc6Var7.n = obj;
                return vc6Var7;
            default:
                vc6 vc6Var8 = new vc6(this.o, p91Var, 7);
                vc6Var8.n = obj;
                return vc6Var8;
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        float f = this.o;
        gq8 gq8Var = gq8.a;
        bh5 bh5Var = (bh5) this.n;
        switch (i) {
            case 0:
                kl2.R(obj);
                bb6 bb6Var = so7.j3;
                if (gk2.C(((float) Math.rint(gk2.C(((Float) bh5Var.c(bb6Var)) != null ? r0.floatValue() : 0.25f, 0.0f, 1.0f) / 0.05f)) * 0.05f, 0.0f, 1.0f) != f) {
                    bh5Var.e(bb6Var, new Float(f));
                }
                break;
            case 1:
                kl2.R(obj);
                bb6 bb6Var2 = so7.m3;
                if (gk2.C(((float) Math.rint(gk2.C(((Float) bh5Var.c(bb6Var2)) != null ? r0.floatValue() : 0.75f, 0.0f, 1.0f) / 0.05f)) * 0.05f, 0.0f, 1.0f) != f) {
                    bh5Var.e(bb6Var2, new Float(f));
                }
                break;
            case 2:
                kl2.R(obj);
                bb6 bb6Var3 = so7.l3;
                if (gk2.C(((float) Math.rint(gk2.C(((Float) bh5Var.c(bb6Var3)) != null ? r0.floatValue() : 0.35f, 0.0f, 1.0f) / 0.05f)) * 0.05f, 0.0f, 1.0f) != f) {
                    bh5Var.e(bb6Var3, new Float(f));
                }
                break;
            case 3:
                kl2.R(obj);
                bb6 bb6Var4 = so7.B1;
                Float f2 = (Float) bh5Var.c(bb6Var4);
                if (gk2.C(f2 != null ? f2.floatValue() : 1.0f, 0.0f, 1.0f) != f) {
                    bh5Var.e(bb6Var4, new Float(f));
                }
                break;
            case 4:
                kl2.R(obj);
                bb6 bb6Var5 = so7.e2;
                Float f3 = (Float) bh5Var.c(bb6Var5);
                if ((Math.abs(f3 != null ? f3.floatValue() : 0.7f) <= Float.MAX_VALUE ? gk2.C((((float) Math.rint((gk2.C(r0, 0.25f, 0.9f) - 0.25f) / 0.05f)) * 0.05f) + 0.25f, 0.25f, 0.9f) : 0.7f) != f) {
                    if (f != 0.7f) {
                        bh5Var.f(bb6Var5, new Float(f));
                    } else {
                        bh5Var.d(bb6Var5);
                    }
                }
                break;
            case 5:
                kl2.R(obj);
                bb6 bb6Var6 = so7.H1;
                Float f4 = (Float) bh5Var.c(bb6Var6);
                if (gk2.C(f4 != null ? f4.floatValue() : 0.42f, 0.0f, 1.0f) != f) {
                    bh5Var.e(bb6Var6, new Float(f));
                }
                break;
            case 6:
                kl2.R(obj);
                bb6 bb6Var7 = so7.J1;
                Float f5 = (Float) bh5Var.c(bb6Var7);
                if (gk2.C(f5 != null ? f5.floatValue() : 1.0f, 0.0f, 1.0f) != f) {
                    bh5Var.e(bb6Var7, new Float(f));
                }
                break;
            default:
                kl2.R(obj);
                bb6 bb6Var8 = so7.v2;
                if (gk2.C(((float) Math.rint(gk2.C(((Float) bh5Var.c(bb6Var8)) != null ? r0.floatValue() : Build.VERSION.SDK_INT >= 33 ? 0.8f : 1.0f, 0.0f, 1.0f) / 0.05f)) * 0.05f, 0.0f, 1.0f) != f) {
                    bh5Var.e(bb6Var8, new Float(f));
                }
                break;
        }
        return gq8Var;
    }
}
