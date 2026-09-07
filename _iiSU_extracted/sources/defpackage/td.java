package defpackage;

import android.graphics.Canvas;
import android.text.TextUtils;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class td {
    public final xd a;
    public final int b;
    public final long c;
    public final tb8 d;
    public final CharSequence e;
    public final List f;

    /* JADX WARN: Removed duplicated region for block: B:104:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0123  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public td(defpackage.xd r22, int r23, int r24, long r25) {
        /*
            Method dump skipped, instruction units count: 840
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.td.<init>(xd, int, int, long):void");
    }

    public final tb8 a(int i, int i2, TextUtils.TruncateAt truncateAt, int i3, int i4, int i5, int i6, int i7, CharSequence charSequence) {
        k76 k76Var;
        float fD = d();
        xd xdVar = this.a;
        uf ufVar = xdVar.o;
        int i8 = xdVar.t;
        cq4 cq4Var = xdVar.q;
        sc8 sc8Var = xdVar.j;
        ud udVar = vd.a;
        y76 y76Var = sc8Var.c;
        return new tb8(charSequence, fD, ufVar, i, truncateAt, i8, (y76Var == null || (k76Var = y76Var.b) == null) ? false : k76Var.a, i3, i5, i6, i7, i4, i2, cq4Var);
    }

    public final float b() {
        return this.d.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00c8  */
    /* JADX WARN: Type inference failed for: r10v23, types: [fd] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long c(defpackage.sl6 r11, int r12, defpackage.pl5 r13) {
        /*
            Method dump skipped, instruction units count: 230
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.td.c(sl6, int, pl5):long");
    }

    public final float d() {
        return t11.h(this.c);
    }

    public final void e(qm0 qm0Var) {
        Canvas canvasA = ba.a(qm0Var);
        tb8 tb8Var = this.d;
        if (tb8Var.d) {
            canvasA.save();
            canvasA.clipRect(0.0f, 0.0f, d(), b());
        }
        int i = tb8Var.h;
        if (canvasA.getClipBounds(tb8Var.p)) {
            if (i != 0) {
                canvasA.translate(0.0f, i);
            }
            ThreadLocal threadLocal = zb8.a;
            Object g88Var = threadLocal.get();
            if (g88Var == null) {
                g88Var = new g88();
                threadLocal.set(g88Var);
            }
            g88 g88Var2 = (g88) g88Var;
            g88Var2.a = canvasA;
            try {
                tb8Var.f.draw(g88Var2);
                if (i != 0) {
                    canvasA.translate(0.0f, (-1.0f) * i);
                }
            } finally {
                g88Var2.a = null;
            }
        }
        if (tb8Var.d) {
            canvasA.restore();
        }
    }

    public final void f(qm0 qm0Var, long j, rp7 rp7Var, j98 j98Var, b02 b02Var) {
        uf ufVar = this.a.o;
        int i = ufVar.c;
        ufVar.d(j);
        ufVar.f(rp7Var);
        ufVar.g(j98Var);
        ufVar.e(b02Var);
        ufVar.b(3);
        e(qm0Var);
        ufVar.b(i);
    }

    public final void g(qm0 qm0Var, fj0 fj0Var, float f, rp7 rp7Var, j98 j98Var, b02 b02Var) {
        uf ufVar = this.a.o;
        int i = ufVar.c;
        float fD = d();
        ufVar.c(f, (((long) Float.floatToRawIntBits(b())) & 4294967295L) | (Float.floatToRawIntBits(fD) << 32), fj0Var);
        ufVar.f(rp7Var);
        ufVar.g(j98Var);
        ufVar.e(b02Var);
        ufVar.b(3);
        e(qm0Var);
        ufVar.b(i);
    }
}
