package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gu4 implements o67, l67 {
    public final p67 i;
    public final l67 j;
    public final gh5 k;

    public gu4(o67 o67Var, Map map, l67 l67Var) {
        or4 or4Var = new or4(7, o67Var);
        xz7 xz7Var = q67.a;
        this.i = new p67(map, or4Var);
        this.j = l67Var;
        gh5 gh5Var = a87.a;
        this.k = new gh5();
    }

    @Override // defpackage.o67
    public final n67 a(String str, ur2 ur2Var) {
        return this.i.a(str, ur2Var);
    }

    @Override // defpackage.l67
    public final void b(Object obj, uw0 uw0Var, ky0 ky0Var, int i) {
        int i2;
        ky0Var.f0(-858296452);
        if ((i & 6) == 0) {
            i2 = (ky0Var.h(obj) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= ky0Var.h(uw0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= ky0Var.h(this) ? 256 : 128;
        }
        if (ky0Var.U(i2 & 1, (i2 & 147) != 146)) {
            this.j.b(obj, uw0Var, ky0Var, i2 & 126);
            boolean zH = ky0Var.h(this) | ky0Var.h(obj);
            Object objR = ky0Var.R();
            if (zH || objR == ey0.a) {
                objR = new bl3(23, this, obj);
                ky0Var.n0(objR);
            }
            ye4.b(obj, (wr2) objR, ky0Var);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ue(this, obj, uw0Var, i, 11);
        }
    }

    @Override // defpackage.o67
    public final boolean c(Object obj) {
        return this.i.c(obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0042  */
    @Override // defpackage.o67
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.Map d() {
        /*
            r14 = this;
            gh5 r0 = r14.k
            java.lang.Object[] r1 = r0.b
            long[] r0 = r0.a
            int r2 = r0.length
            int r2 = r2 + (-2)
            if (r2 < 0) goto L47
            r3 = 0
            r4 = r3
        Ld:
            r5 = r0[r4]
            long r7 = ~r5
            r9 = 7
            long r7 = r7 << r9
            long r7 = r7 & r5
            r9 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r7 = r7 & r9
            int r7 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r7 == 0) goto L42
            int r7 = r4 - r2
            int r7 = ~r7
            int r7 = r7 >>> 31
            r8 = 8
            int r7 = 8 - r7
            r9 = r3
        L27:
            if (r9 >= r7) goto L40
            r10 = 255(0xff, double:1.26E-321)
            long r10 = r10 & r5
            r12 = 128(0x80, double:6.3E-322)
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 >= 0) goto L3c
            int r10 = r4 << 3
            int r10 = r10 + r9
            r10 = r1[r10]
            l67 r11 = r14.j
            r11.f(r10)
        L3c:
            long r5 = r5 >> r8
            int r9 = r9 + 1
            goto L27
        L40:
            if (r7 != r8) goto L47
        L42:
            if (r4 == r2) goto L47
            int r4 = r4 + 1
            goto Ld
        L47:
            p67 r14 = r14.i
            java.util.Map r14 = r14.d()
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gu4.d():java.util.Map");
    }

    @Override // defpackage.o67
    public final Object e(String str) {
        return this.i.e(str);
    }

    @Override // defpackage.l67
    public final void f(Object obj) {
        this.j.f(obj);
    }
}
