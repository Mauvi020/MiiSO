package defpackage;

import android.graphics.Bitmap;
import android.opengl.GLES20;
import android.opengl.GLUtils;
import java.util.LinkedHashMap;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class d00 extends fr7 {
    public final tt2 l;
    public nl1 m;
    public final LinkedBlockingQueue n;
    public au2 o;
    public int p;
    public boolean q;
    public boolean r;

    public d00(tt2 tt2Var, ej1 ej1Var) {
        super(ej1Var);
        this.l = tt2Var;
        this.n = new LinkedBlockingQueue();
    }

    @Override // defpackage.fr7
    public final void e() {
        this.n.clear();
        super.e();
    }

    @Override // defpackage.fr7
    public final int g() {
        return 0;
    }

    @Override // defpackage.xt2
    public final void h() {
        ((ej1) this.i).e(new a00(this, 1));
    }

    @Override // defpackage.fr7
    public final void j(final Bitmap bitmap, final xm2 xm2Var, final t01 t01Var) {
        ((ej1) this.i).e(new hv8() { // from class: b00
            @Override // defpackage.hv8
            public final void run() {
                int i = ft8.a;
                Bitmap bitmap2 = bitmap;
                if (i >= 26) {
                    bitmap2.getConfig().getClass();
                    xe4.J("Unsupported Image Configuration: No more than 8 bits of precision should be used for each RGB channel.", !r1.equals(Bitmap.Config.RGBA_F16));
                }
                if (i >= 33) {
                    bitmap2.getConfig().getClass();
                    xe4.J("Unsupported Image Configuration: No more than 8 bits of precision should be used for each RGB channel.", !r0.equals(Bitmap.Config.RGBA_1010102));
                }
                t01 t01Var2 = t01Var;
                xe4.F("Bitmap queued but no timestamps provided.", t01Var2.a());
                d00 d00Var = this.a;
                d00Var.n.add(new c00(bitmap2, xm2Var, t01Var2));
                d00Var.t();
                d00Var.q = false;
            }
        });
    }

    @Override // defpackage.fr7
    public final void m() {
        ((ej1) this.i).e(new a00(this, 2));
    }

    @Override // defpackage.fr7
    public final void r(nl1 nl1Var) {
        this.p = 0;
        this.m = nl1Var;
    }

    @Override // defpackage.fr7
    public final void s() {
        ((ej1) this.i).e(new a00(this, 0));
    }

    public final void t() {
        if (this.n.isEmpty() || this.p == 0) {
            return;
        }
        c00 c00Var = (c00) this.n.element();
        xm2 xm2Var = c00Var.b;
        t01 t01Var = c00Var.c;
        xe4.K(t01Var.a());
        long j = c00Var.b.e;
        xe4.K(t01Var.a());
        t01Var.e--;
        long jRound = Math.round(t01Var.d);
        t01Var.d += t01Var.c;
        long j2 = jRound + j;
        if (!this.r) {
            this.r = true;
            Bitmap bitmap = c00Var.a;
            try {
                au2 au2Var = this.o;
                if (au2Var != null) {
                    au2Var.a();
                }
                int[] iArr = new int[1];
                GLES20.glGenTextures(1, iArr, 0);
                zz1.i();
                int i = iArr[0];
                zz1.g(bitmap.getWidth(), bitmap.getHeight());
                zz1.h(3553, i);
                GLUtils.texImage2D(3553, 0, bitmap, 0);
                zz1.i();
                this.o = new au2(i, -1, xm2Var.b, xm2Var.c);
            } catch (fu2 e) {
                throw dv8.a(e);
            }
        }
        this.p--;
        nl1 nl1Var = this.m;
        nl1Var.getClass();
        tt2 tt2Var = this.l;
        au2 au2Var2 = this.o;
        au2Var2.getClass();
        nl1Var.b(tt2Var, au2Var2, j2);
        LinkedHashMap linkedHashMap = ef1.a;
        synchronized (ef1.class) {
        }
        if (c00Var.c.a()) {
            return;
        }
        this.r = false;
        ((c00) this.n.remove()).a.recycle();
        if (this.n.isEmpty() && this.q) {
            nl1 nl1Var2 = this.m;
            nl1Var2.getClass();
            nl1Var2.d();
            ef1.b();
            this.q = false;
        }
    }
}
