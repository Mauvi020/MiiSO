package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class om7 implements PointerInputEventHandler {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ n06 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ n06 e;
    public final /* synthetic */ m06 f;
    public final /* synthetic */ m06 g;
    public final /* synthetic */ m06 h;
    public final /* synthetic */ m06 i;
    public final /* synthetic */ m06 j;
    public final /* synthetic */ m06 k;
    public final /* synthetic */ n06 l;

    public /* synthetic */ om7(boolean z, n06 n06Var, boolean z2, n06 n06Var2, m06 m06Var, m06 m06Var2, m06 m06Var3, m06 m06Var4, m06 m06Var5, m06 m06Var6, n06 n06Var3, int i) {
        this.a = i;
        this.b = z;
        this.c = n06Var;
        this.d = z2;
        this.e = n06Var2;
        this.f = m06Var;
        this.g = m06Var2;
        this.h = m06Var3;
        this.i = m06Var4;
        this.j = m06Var5;
        this.k = m06Var6;
        this.l = n06Var3;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(final aa6 aa6Var, p91 p91Var) {
        int i = this.a;
        ob1 ob1Var = ob1.i;
        boolean z = this.b;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                if (!z) {
                    return gq8Var;
                }
                final int i2 = 0;
                final n06 n06Var = this.c;
                final boolean z2 = this.d;
                final n06 n06Var2 = this.e;
                final m06 m06Var = this.f;
                final m06 m06Var2 = this.g;
                final m06 m06Var3 = this.h;
                final m06 m06Var4 = this.i;
                final m06 m06Var5 = this.j;
                final m06 m06Var6 = this.k;
                final n06 n06Var3 = this.l;
                Object objD = fz1.d(aa6Var, null, null, new ks2() { // from class: nm7
                    @Override // defpackage.ks2
                    public final Object q(Object obj, Object obj2) {
                        int i3 = i2;
                        gq8 gq8Var2 = gq8.a;
                        n06 n06Var4 = n06Var;
                        aa6 aa6Var2 = aa6Var;
                        switch (i3) {
                            case 0:
                                w96 w96Var = (w96) obj;
                                w96Var.getClass();
                                w96Var.a();
                                n06Var4.k(2);
                                n06 n06Var5 = n06Var2;
                                int iH = n06Var5.h();
                                boolean z3 = z2;
                                m06 m06Var7 = m06Var;
                                m06 m06Var8 = m06Var2;
                                m06 m06Var9 = m06Var3;
                                m06 m06Var10 = m06Var4;
                                m06 m06Var11 = m06Var5;
                                m06 m06Var12 = m06Var6;
                                float[] fArrU = jj2.u(z3, m06Var7, m06Var8, m06Var9, m06Var10, m06Var11, m06Var12, iH);
                                jj2.t(z3, n06Var5, m06Var7, m06Var8, m06Var9, m06Var10, m06Var11, m06Var12, n06Var3, gk2.C(Float.intBitsToFloat((int) (w96Var.c >> 32)) / ((int) (((s58) aa6Var2).G >> 32)), 0.0f, 1.0f) * 360.0f, fArrU[1], fArrU[2]);
                                break;
                            default:
                                w96 w96Var2 = (w96) obj;
                                w96Var2.getClass();
                                w96Var2.a();
                                n06Var4.k(1);
                                n06 n06Var6 = n06Var2;
                                int iH2 = n06Var6.h();
                                boolean z4 = z2;
                                m06 m06Var13 = m06Var;
                                m06 m06Var14 = m06Var2;
                                m06 m06Var15 = m06Var3;
                                m06 m06Var16 = m06Var4;
                                m06 m06Var17 = m06Var5;
                                m06 m06Var18 = m06Var6;
                                float f = jj2.u(z4, m06Var13, m06Var14, m06Var15, m06Var16, m06Var17, m06Var18, iH2)[0];
                                long j = w96Var2.c;
                                jj2.t(z4, n06Var6, m06Var13, m06Var14, m06Var15, m06Var16, m06Var17, m06Var18, n06Var3, f, gk2.C(Float.intBitsToFloat((int) (j >> 32)) / ((int) (((s58) aa6Var2).G >> 32)), 0.0f, 1.0f), 1.0f - gk2.C(Float.intBitsToFloat((int) (j & 4294967295L)) / ((int) (((s58) aa6Var2).G & 4294967295L)), 0.0f, 1.0f));
                                break;
                        }
                        return gq8Var2;
                    }
                }, p91Var, 7);
                return objD == ob1Var ? objD : gq8Var;
            default:
                if (!z) {
                    return gq8Var;
                }
                final int i3 = 1;
                final n06 n06Var4 = this.c;
                final boolean z3 = this.d;
                final n06 n06Var5 = this.e;
                final m06 m06Var7 = this.f;
                final m06 m06Var8 = this.g;
                final m06 m06Var9 = this.h;
                final m06 m06Var10 = this.i;
                final m06 m06Var11 = this.j;
                final m06 m06Var12 = this.k;
                final n06 n06Var6 = this.l;
                Object objD2 = fz1.d(aa6Var, null, null, new ks2() { // from class: nm7
                    @Override // defpackage.ks2
                    public final Object q(Object obj, Object obj2) {
                        int i32 = i3;
                        gq8 gq8Var2 = gq8.a;
                        n06 n06Var42 = n06Var4;
                        aa6 aa6Var2 = aa6Var;
                        switch (i32) {
                            case 0:
                                w96 w96Var = (w96) obj;
                                w96Var.getClass();
                                w96Var.a();
                                n06Var42.k(2);
                                n06 n06Var52 = n06Var5;
                                int iH = n06Var52.h();
                                boolean z32 = z3;
                                m06 m06Var72 = m06Var7;
                                m06 m06Var82 = m06Var8;
                                m06 m06Var92 = m06Var9;
                                m06 m06Var102 = m06Var10;
                                m06 m06Var112 = m06Var11;
                                m06 m06Var122 = m06Var12;
                                float[] fArrU = jj2.u(z32, m06Var72, m06Var82, m06Var92, m06Var102, m06Var112, m06Var122, iH);
                                jj2.t(z32, n06Var52, m06Var72, m06Var82, m06Var92, m06Var102, m06Var112, m06Var122, n06Var6, gk2.C(Float.intBitsToFloat((int) (w96Var.c >> 32)) / ((int) (((s58) aa6Var2).G >> 32)), 0.0f, 1.0f) * 360.0f, fArrU[1], fArrU[2]);
                                break;
                            default:
                                w96 w96Var2 = (w96) obj;
                                w96Var2.getClass();
                                w96Var2.a();
                                n06Var42.k(1);
                                n06 n06Var62 = n06Var5;
                                int iH2 = n06Var62.h();
                                boolean z4 = z3;
                                m06 m06Var13 = m06Var7;
                                m06 m06Var14 = m06Var8;
                                m06 m06Var15 = m06Var9;
                                m06 m06Var16 = m06Var10;
                                m06 m06Var17 = m06Var11;
                                m06 m06Var18 = m06Var12;
                                float f = jj2.u(z4, m06Var13, m06Var14, m06Var15, m06Var16, m06Var17, m06Var18, iH2)[0];
                                long j = w96Var2.c;
                                jj2.t(z4, n06Var62, m06Var13, m06Var14, m06Var15, m06Var16, m06Var17, m06Var18, n06Var6, f, gk2.C(Float.intBitsToFloat((int) (j >> 32)) / ((int) (((s58) aa6Var2).G >> 32)), 0.0f, 1.0f), 1.0f - gk2.C(Float.intBitsToFloat((int) (j & 4294967295L)) / ((int) (((s58) aa6Var2).G & 4294967295L)), 0.0f, 1.0f));
                                break;
                        }
                        return gq8Var2;
                    }
                }, p91Var, 7);
                return objD2 == ob1Var ? objD2 : gq8Var;
        }
    }
}
