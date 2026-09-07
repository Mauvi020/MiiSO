package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class iq3 {
    public static final AtomicBoolean a = new AtomicBoolean(false);

    public static final void a(final hd3 hd3Var, final ur2 ur2Var, ky0 ky0Var, final int i) {
        final hd3 hd3Var2;
        final ur2 ur2Var2;
        yk6 yk6VarU;
        ks2 ks2Var;
        ur2Var.getClass();
        ky0Var.f0(2135742642);
        int i2 = 4;
        int i3 = (ky0Var.f(hd3Var) ? 4 : 2) | i | (ky0Var.h(ur2Var) ? 32 : 16);
        final int i4 = 0;
        if (!ky0Var.U(i3 & 1, (i3 & 19) != 18)) {
            hd3Var2 = hd3Var;
            ur2Var2 = ur2Var;
            ky0Var.X();
        } else {
            if (hd3Var == null) {
                yk6VarU = ky0Var.u();
                if (yk6VarU != null) {
                    ks2Var = new ks2(hd3Var, ur2Var, i, i4) { // from class: vp3
                        public final /* synthetic */ int i;
                        public final /* synthetic */ hd3 j;
                        public final /* synthetic */ ur2 k;

                        {
                            this.i = i4;
                        }

                        @Override // defpackage.ks2
                        public final Object q(Object obj, Object obj2) {
                            int i5 = this.i;
                            gq8 gq8Var = gq8.a;
                            ur2 ur2Var3 = this.k;
                            hd3 hd3Var3 = this.j;
                            ky0 ky0Var2 = (ky0) obj;
                            ((Integer) obj2).getClass();
                            switch (i5) {
                                case 0:
                                    iq3.a(hd3Var3, ur2Var3, ky0Var2, ok2.R(1));
                                    break;
                                default:
                                    iq3.a(hd3Var3, ur2Var3, ky0Var2, ok2.R(1));
                                    break;
                            }
                            return gq8Var;
                        }
                    };
                    yk6VarU.e(ks2Var);
                }
                return;
            }
            Context context = (Context) ky0Var.j(AndroidCompositionLocals_androidKt.d());
            boolean zF = ky0Var.f(context);
            Object objR = ky0Var.R();
            Object obj = ey0.a;
            if (zF || objR == obj) {
                objR = context.getApplicationContext();
                ky0Var.n0(objR);
            }
            Context context2 = (Context) objR;
            rp1 rp1Var = (rp1) ky0Var.j(nz0.d());
            hz7 hz7Var = lq.a;
            lh5 lh5VarW = bk2.w(lq.f(), ky0Var, 0);
            Object objR2 = ky0Var.R();
            if (objR2 == obj) {
                objR2 = p65.a(0.0f);
                ky0Var.n0(objR2);
            }
            yg ygVar = (yg) objR2;
            Object objR3 = ky0Var.R();
            if (objR3 == obj) {
                objR3 = pk0.c(ky0Var);
            }
            wi2 wi2Var = (wi2) objR3;
            String strB = hd3Var.b().b();
            sl6 sl6VarA = hd3Var.a();
            boolean zH = ky0Var.h(ygVar);
            Object objR4 = ky0Var.R();
            p91 p91Var = null;
            if (zH || objR4 == obj) {
                objR4 = new a10(ygVar, p91Var, i2);
                ky0Var.n0(objR4);
            }
            ye4.g(strB, sl6VarA, (ks2) objR4, ky0Var);
            String strB2 = hd3Var.b().b();
            Object objR5 = ky0Var.R();
            if (objR5 == obj) {
                objR5 = new qo3(wi2Var, p91Var, i2);
                ky0Var.n0(objR5);
            }
            ye4.f(ky0Var, (ks2) objR5, strB2);
            String strB3 = hd3Var.b().b();
            boolean zF2 = ky0Var.f(hd3Var);
            Object objR6 = ky0Var.R();
            if (zF2 || objR6 == obj) {
                objR6 = new r83(15, hd3Var);
                ky0Var.n0(objR6);
            }
            ye4.b(strB3, (wr2) objR6, ky0Var);
            int i5 = i3 & 112;
            s19.b(false, ur2Var, ky0Var, i5, 1);
            ud5 ud5VarQ = jb.Q(u39.D(ys7.d(rd5.b), wi2Var), false, null, 3);
            boolean z = i5 == 32;
            Object objR7 = ky0Var.R();
            if (z || objR7 == obj) {
                objR7 = new ut1(ur2Var, 2);
                ky0Var.n0(objR7);
            }
            ud5 ud5VarR = t28.r(p65.Y(ud5VarQ, (wr2) objR7), 80.0f);
            aq3 aq3Var = new aq3(rp1Var, hd3Var, ygVar, context2, ur2Var, lh5VarW, 0);
            hd3Var2 = hd3Var;
            ur2Var2 = ur2Var;
            zz1.c(ud5VarR, null, wa5.P(231377800, aq3Var, ky0Var), ky0Var, 3072, 6);
        }
        yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            final int i6 = 1;
            ks2Var = new ks2(hd3Var2, ur2Var2, i, i6) { // from class: vp3
                public final /* synthetic */ int i;
                public final /* synthetic */ hd3 j;
                public final /* synthetic */ ur2 k;

                {
                    this.i = i6;
                }

                @Override // defpackage.ks2
                public final Object q(Object obj2, Object obj22) {
                    int i52 = this.i;
                    gq8 gq8Var = gq8.a;
                    ur2 ur2Var3 = this.k;
                    hd3 hd3Var3 = this.j;
                    ky0 ky0Var2 = (ky0) obj2;
                    ((Integer) obj22).getClass();
                    switch (i52) {
                        case 0:
                            iq3.a(hd3Var3, ur2Var3, ky0Var2, ok2.R(1));
                            break;
                        default:
                            iq3.a(hd3Var3, ur2Var3, ky0Var2, ok2.R(1));
                            break;
                    }
                    return gq8Var;
                }
            };
            yk6VarU.e(ks2Var);
        }
    }

    public static final void b(final Context context, final View view, final yv yvVar, jf8 jf8Var, final boolean z, final List list, final boolean z2, final boolean z3, final float f, final boolean z4, final boolean z5, final boolean z6, ky0 ky0Var, final int i) {
        final jf8 jf8Var2;
        fj7 fj7Var;
        ky0 ky0Var2;
        lh5 lh5Var;
        j52 j52Var;
        lh5 lh5Var2;
        long jB;
        ky0 ky0Var3 = ky0Var;
        view.getClass();
        jf8Var.getClass();
        list.getClass();
        ky0Var3.f0(-359151547);
        int i2 = i | (ky0Var3.h(context) ? 4 : 2) | (ky0Var3.h(view) ? 32 : 16) | (ky0Var3.f(yvVar) ? 256 : 128) | (ky0Var3.d(jf8Var.ordinal()) ? 2048 : 1024) | (ky0Var3.g(z) ? 16384 : 8192) | (ky0Var3.h(list) ? 131072 : 65536) | (ky0Var3.g(z2) ? 1048576 : 524288) | (ky0Var3.g(z3) ? 8388608 : 4194304) | (ky0Var3.c(f) ? 67108864 : 33554432) | (ky0Var3.g(z4) ? 536870912 : 268435456);
        int i3 = (ky0Var3.g(z5) ? 4 : 2) | (ky0Var3.g(z6) ? 32 : 16);
        if (ky0Var3.U(i2 & 1, ((306783379 & i2) == 306783378 && (i3 & 19) == 18) ? false : true)) {
            boolean zD = ky0Var3.d(view.getWidth());
            Object objR = ky0Var3.R();
            fj7 fj7Var2 = ey0.a;
            if (zD || objR == fj7Var2) {
                objR = Integer.valueOf(gk2.u(Math.max(view.getWidth(), context.getResources().getDisplayMetrics().widthPixels), 1));
                ky0Var3.n0(objR);
            }
            final int iIntValue = ((Number) objR).intValue();
            boolean zD2 = ky0Var3.d(view.getHeight());
            Object objR2 = ky0Var3.R();
            if (zD2 || objR2 == fj7Var2) {
                objR2 = Integer.valueOf(gk2.u(Math.max(view.getHeight(), context.getResources().getDisplayMetrics().heightPixels), 1));
                ky0Var3.n0(objR2);
            }
            final int iIntValue2 = ((Number) objR2).intValue();
            boolean z7 = yvVar instanceof xv;
            rd5 rd5Var = rd5.b;
            p91 p91Var = null;
            if (z7) {
                ky0Var3.d0(-719329441);
                xv xvVar = (xv) yvVar;
                jf8Var2 = jf8Var;
                ky0Var3.b0(-1547224405, ys8.r(xvVar.b(), jf8Var2));
                fj7Var = fj7Var2;
                zv.a(xvVar.b(), ys7.d(rd5Var), true, null, iw.i, z, ky0Var, ((i2 << 3) & 458752) | 25008, 8);
                ky0Var.r();
                ky0Var.t();
            } else {
                jf8Var2 = jf8Var;
                fj7Var = fj7Var2;
                boolean z8 = yvVar instanceof wv;
                h41 h41Var = j41.a;
                if (z8) {
                    ky0Var3.d0(-718873710);
                    wv wvVar = (wv) yvVar;
                    Object objB = wvVar.b();
                    if (objB != null) {
                        ky0Var3.d0(-718793699);
                        ok2.a(objB, null, ys7.d(rd5Var), h41Var, null, ky0Var, 1573296, 1976);
                        ky0Var2 = ky0Var;
                        ky0Var2.t();
                    } else {
                        ky0Var3.d0(-718532865);
                        oz5 oz5VarC = wvVar.c();
                        if (oz5VarC == null) {
                            ff1.j("Required value was null.");
                            return;
                        } else {
                            ok2.h(oz5VarC, null, ys7.d(rd5Var), null, h41Var, 0.0f, null, ky0Var, 25016, 104);
                            ky0Var2 = ky0Var;
                            ky0Var2.t();
                        }
                    }
                    ky0Var2.t();
                } else {
                    if (!(yvVar instanceof vv)) {
                        ky0Var3.d0(-1547225491);
                        ky0Var3.t();
                        ob2.g();
                        return;
                    }
                    ky0Var3.d0(-718180612);
                    int iB = ((vv) yvVar).b();
                    int width = view.getWidth();
                    Integer numValueOf = Integer.valueOf(width);
                    if (width <= 0) {
                        numValueOf = null;
                    }
                    Integer numValueOf2 = Integer.valueOf(numValueOf != null ? numValueOf.intValue() : iIntValue);
                    int height = view.getHeight();
                    Integer numValueOf3 = Integer.valueOf(height);
                    if (height <= 0) {
                        numValueOf3 = null;
                    }
                    ok2.h(ye4.e0(iB, z4, po1.i, numValueOf2, Integer.valueOf(numValueOf3 != null ? numValueOf3.intValue() : iIntValue2), ky0Var3, ((i2 >> 24) & 112) | 384), null, ys7.d(rd5Var), null, h41Var, 0.0f, null, ky0Var, 25016, 104);
                    ky0Var.t();
                }
            }
            int i4 = i3 << 6;
            es7 es7VarA = i(list, z2, z5, z6, iIntValue, iIntValue2, ky0Var, ((i2 >> 15) & 126) | (i4 & 896) | (i4 & 7168)).a();
            Object objR3 = ky0Var.R();
            if (objR3 == fj7Var) {
                objR3 = bk2.O(Boolean.FALSE);
                ky0Var.n0(objR3);
            }
            lh5 lh5Var3 = (lh5) objR3;
            Object objR4 = ky0Var.R();
            if (objR4 == fj7Var) {
                objR4 = bk2.O(Boolean.FALSE);
                ky0Var.n0(objR4);
            }
            lh5 lh5Var4 = (lh5) objR4;
            String strA = es7VarA != null ? es7VarA.a() : null;
            boolean zH = ky0Var.h(es7VarA);
            Object objR5 = ky0Var.R();
            if (zH || objR5 == fj7Var) {
                objR5 = new lq1(es7VarA, lh5Var4, lh5Var3, p91Var, 23);
                lh5Var = lh5Var4;
                j52Var = null;
                lh5Var2 = lh5Var3;
                ky0Var.n0(objR5);
            } else {
                lh5Var = lh5Var4;
                lh5Var2 = lh5Var3;
                j52Var = null;
            }
            ye4.f(ky0Var, (ks2) objR5, strA);
            int i5 = 300;
            yi6.j(es7VarA, null, zo3.J0(300, 6, j52Var), null, wa5.P(-486669717, new ls2() { // from class: wp3
                @Override // defpackage.ls2
                public final Object h(Object obj, Object obj2, Object obj3) {
                    es7 es7Var = (es7) obj;
                    ky0 ky0Var4 = (ky0) obj2;
                    ((Integer) obj3).getClass();
                    String str = es7Var != null ? es7Var.a : null;
                    boolean zF = ky0Var4.f(str);
                    boolean z9 = z3;
                    boolean zG = zF | ky0Var4.g(z9);
                    Object objR6 = ky0Var4.R();
                    fj7 fj7Var3 = ey0.a;
                    if (zG || objR6 == fj7Var3) {
                        objR6 = p65.a((es7Var == null || !z9) ? 1.0f : 1.06f);
                        ky0Var4.n0(objR6);
                    }
                    yg ygVar = (yg) objR6;
                    Boolean boolValueOf = Boolean.valueOf(z9);
                    boolean zH2 = ky0Var4.h(es7Var) | ky0Var4.g(z9) | ky0Var4.h(ygVar);
                    Object objR7 = ky0Var4.R();
                    if (zH2 || objR7 == fj7Var3) {
                        objR7 = new p90(es7Var, z9, ygVar, (p91) null);
                        ky0Var4.n0(objR7);
                    }
                    ye4.g(str, boolValueOf, (ks2) objR7, ky0Var4);
                    if (es7Var != null) {
                        ky0Var4.d0(1432854245);
                        f94 f94VarJ = iq3.j(es7Var.c, iIntValue, iIntValue2, ky0Var4, 8);
                        if (f94VarJ != null) {
                            ky0Var4.d0(1433153767);
                            ke2 ke2Var = ys7.c;
                            boolean zH3 = ky0Var4.h(ygVar);
                            Object objR8 = ky0Var4.R();
                            if (zH3 || objR8 == fj7Var3) {
                                objR8 = new x00(ygVar, 3);
                                ky0Var4.n0(objR8);
                            }
                            ok2.a(f94VarJ, null, zo3.N(ke2Var, (wr2) objR8), j41.a, null, ky0Var4, 1572912, 1976);
                            ky0Var4.p(false);
                        } else {
                            ky0Var4.d0(1433630423);
                            ky0Var4.p(false);
                        }
                        ky0Var4.p(false);
                    } else {
                        ky0Var4.d0(1433640343);
                        ky0Var4.p(false);
                    }
                    return gq8.a;
                }
            }, ky0Var), ky0Var, 24960, 10);
            boolean zG = ky0Var.g(((Boolean) lh5Var.getValue()).booleanValue()) | ky0Var.f(es7VarA) | ((i2 & 234881024) == 67108864);
            Object objR6 = ky0Var.R();
            if (zG || objR6 == fj7Var) {
                objR6 = Float.valueOf((es7VarA == null || !((Boolean) lh5Var.getValue()).booleanValue()) ? 0.0f : gk2.C(f, 0.0f, 1.0f));
                ky0Var.n0(objR6);
            }
            float fFloatValue = ((Number) objR6).floatValue();
            if (fFloatValue <= 0.0f) {
                i5 = 450;
            } else if (!((Boolean) lh5Var2.getValue()).booleanValue()) {
                i5 = 0;
            }
            ez7 ez7VarB = jh.b(fFloatValue, zo3.J0(i5, 2, l52.a()), null, ky0Var, 0, 28);
            ky0Var3 = ky0Var;
            if (z4) {
                int i6 = et0.i;
                jB = et0.b(((Number) ez7VarB.getValue()).floatValue(), t10.a0());
            } else {
                int i7 = et0.i;
                jB = et0.b(((Number) ez7VarB.getValue()).floatValue(), t10.g0());
            }
            if (!z5 || ((Number) ez7VarB.getValue()).floatValue() <= 0.0f) {
                ky0Var3.d0(-713313891);
                ky0Var3.t();
            } else {
                ky0Var3.d0(-713456119);
                c20.a(jb.z(ys7.d(rd5Var), jB, jb.f), ky0Var3, 0);
                ky0Var3.t();
            }
        } else {
            jf8Var2 = jf8Var;
            ky0Var3.X();
        }
        yk6 yk6VarU = ky0Var3.u();
        if (yk6VarU != null) {
            yk6VarU.e(new ks2(context, view, yvVar, jf8Var2, z, list, z2, z3, f, z4, z5, z6, i) { // from class: xp3
                public final /* synthetic */ Context i;
                public final /* synthetic */ View j;
                public final /* synthetic */ yv k;
                public final /* synthetic */ jf8 l;
                public final /* synthetic */ boolean m;
                public final /* synthetic */ List n;
                public final /* synthetic */ boolean o;
                public final /* synthetic */ boolean p;
                public final /* synthetic */ float q;
                public final /* synthetic */ boolean r;
                public final /* synthetic */ boolean s;
                public final /* synthetic */ boolean t;

                @Override // defpackage.ks2
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iR = ok2.R(1);
                    iq3.b(this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, (ky0) obj, iR);
                    return gq8.a;
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:171:0x02b2  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x068e  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x06aa  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x07d0  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x07d2  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x07de  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x07e0  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x07f1  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x0834  */
    /* JADX WARN: Removed duplicated region for block: B:357:0x0838  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x085c  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x085e  */
    /* JADX WARN: Removed duplicated region for block: B:367:0x086b  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x08c5  */
    /* JADX WARN: Removed duplicated region for block: B:387:0x094d  */
    /* JADX WARN: Removed duplicated region for block: B:411:0x09ed  */
    /* JADX WARN: Removed duplicated region for block: B:414:0x09f8  */
    /* JADX WARN: Removed duplicated region for block: B:416:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void c(defpackage.g20 r66, final boolean r67, final boolean r68, final defpackage.im3 r69, final int r70, final int r71, final boolean r72, final boolean r73, final boolean r74, final boolean r75, final boolean r76, final boolean r77, final defpackage.ur2 r78, final defpackage.sl6 r79, final java.util.ArrayList r80, final java.util.List r81, final boolean r82, final boolean r83, final defpackage.wr2 r84, final defpackage.xz2 r85, final java.lang.String r86, final defpackage.w12 r87, final defpackage.ur2 r88, final defpackage.ur2 r89, final boolean r90, final boolean r91, final boolean r92, final boolean r93, final boolean r94, final boolean r95, final boolean r96, final float r97, final float r98, final defpackage.tg3 r99, final defpackage.wr2 r100, final boolean r101, final float r102, final boolean r103, final defpackage.wr2 r104, final defpackage.wr2 r105, defpackage.ky0 r106, final int r107) {
        /*
            Method dump skipped, instruction units count: 2647
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.iq3.c(g20, boolean, boolean, im3, int, int, boolean, boolean, boolean, boolean, boolean, boolean, ur2, sl6, java.util.ArrayList, java.util.List, boolean, boolean, wr2, xz2, java.lang.String, w12, ur2, ur2, boolean, boolean, boolean, boolean, boolean, boolean, boolean, float, float, tg3, wr2, boolean, float, boolean, wr2, wr2, ky0, int):void");
    }

    public static final void d(ud5 ud5Var, tu3 tu3Var, ft3 ft3Var, s83 s83Var, ky0 ky0Var, int i) {
        int i2;
        ky0 ky0Var2;
        s83 s83Var2;
        ft3 ft3Var2;
        tu3 tu3Var2;
        ud5 ud5Var2;
        ky0Var.f0(1487399150);
        if ((i & 6) == 0) {
            i2 = (ky0Var.f(ud5Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? ky0Var.f(tu3Var) : ky0Var.h(tu3Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? ky0Var.f(ft3Var) : ky0Var.h(ft3Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= ky0Var.f(s83Var) ? 2048 : 1024;
        }
        if (ky0Var.U(i2 & 1, (i2 & 1171) != 1170)) {
            ky0Var.Z();
            if ((i & 1) != 0 && !ky0Var.C()) {
                ky0Var.X();
            }
            ky0Var.q();
            ky0Var2 = ky0Var;
            kp3.a.a(ud5Var, tu3Var, ft3Var, s83Var, ky0Var2, (i2 & 14) | 24640 | (i2 & 112) | 512 | (i2 & 896) | (i2 & 7168));
            ud5Var2 = ud5Var;
            tu3Var2 = tu3Var;
            ft3Var2 = ft3Var;
            s83Var2 = s83Var;
        } else {
            ky0Var2 = ky0Var;
            s83Var2 = s83Var;
            ft3Var2 = ft3Var;
            tu3Var2 = tu3Var;
            ud5Var2 = ud5Var;
            ky0Var2.X();
        }
        yk6 yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            yk6VarU.e(new a9(ud5Var2, tu3Var2, ft3Var2, s83Var2, i));
        }
    }

    public static final void e(final jx3 jx3Var, final ur2 ur2Var, ky0 ky0Var, final int i) {
        yk6 yk6VarU;
        ks2 ks2Var;
        ur2Var.getClass();
        ky0Var.f0(-1189077262);
        int i2 = (ky0Var.f(jx3Var) ? 4 : 2) | i | (ky0Var.h(ur2Var) ? 32 : 16);
        final int i3 = 0;
        final int i4 = 1;
        if (!ky0Var.U(i2 & 1, (i2 & 19) != 18)) {
            ky0Var.X();
        } else {
            if (jx3Var == null) {
                yk6VarU = ky0Var.u();
                if (yk6VarU != null) {
                    ks2Var = new ks2(jx3Var, ur2Var, i, i4) { // from class: sp3
                        public final /* synthetic */ int i;
                        public final /* synthetic */ jx3 j;
                        public final /* synthetic */ ur2 k;

                        {
                            this.i = i4;
                        }

                        @Override // defpackage.ks2
                        public final Object q(Object obj, Object obj2) {
                            int i5 = this.i;
                            gq8 gq8Var = gq8.a;
                            ur2 ur2Var2 = this.k;
                            jx3 jx3Var2 = this.j;
                            ky0 ky0Var2 = (ky0) obj;
                            ((Integer) obj2).getClass();
                            switch (i5) {
                                case 0:
                                    iq3.e(jx3Var2, ur2Var2, ky0Var2, ok2.R(1));
                                    break;
                                default:
                                    iq3.e(jx3Var2, ur2Var2, ky0Var2, ok2.R(1));
                                    break;
                            }
                            return gq8Var;
                        }
                    };
                    yk6VarU.e(ks2Var);
                }
                return;
            }
            int i5 = i2 & 112;
            boolean zH = ky0Var.h(jx3Var) | (i5 == 32);
            Object objR = ky0Var.R();
            fj7 fj7Var = ey0.a;
            if (zH || objR == fj7Var) {
                objR = new q13(20, jx3Var, ur2Var);
                ky0Var.n0(objR);
            }
            s19.b(false, (ur2) objR, ky0Var, 0, 1);
            boolean zH2 = ky0Var.h(jx3Var);
            Object objR2 = ky0Var.R();
            if (zH2 || objR2 == fj7Var) {
                objR2 = new r83(14, jx3Var);
                ky0Var.n0(objR2);
            }
            ye4.b(jx3Var, (wr2) objR2, ky0Var);
            rd5 rd5Var = rd5.b;
            ud5 ud5VarD = ys7.d(rd5Var);
            int i6 = et0.i;
            ud5 ud5VarR = t28.r(jb.z(ud5VarD, t10.a0(), jb.f), 96.0f);
            a75 a75VarD = c20.d(wj0.k, false);
            int iHashCode = Long.hashCode(mw5.F(ky0Var));
            w26 w26VarA = ky0Var.A();
            ud5 ud5VarM = xb7.M(ky0Var, ud5VarR);
            mz0 mz0VarL = rx1.l(by0.b, ky0Var);
            if (ky0Var.E()) {
                ky0Var.k(mz0VarL);
            } else {
                ky0Var.q0();
            }
            rx1.w(ky0Var, rx1.n(ky0Var, a75VarD, ky0Var, w26VarA, iHashCode), ky0Var, ky0Var, ud5VarM);
            ud5 ud5VarD2 = ys7.d(rd5Var);
            boolean zH3 = ky0Var.h(jx3Var) | (i5 == 32);
            Object objR3 = ky0Var.R();
            if (zH3 || objR3 == fj7Var) {
                objR3 = new wr2() { // from class: rp3
                    @Override // defpackage.wr2
                    public final Object b(Object obj) {
                        ViewGroup viewGroup;
                        int i7 = i3;
                        final int i8 = 0;
                        ur2 ur2Var2 = ur2Var;
                        final jx3 jx3Var2 = jx3Var;
                        final int i9 = 1;
                        switch (i7) {
                            case 0:
                                Context context = (Context) obj;
                                context.getClass();
                                ix3 ix3Var = new ix3(context);
                                ix3Var.i = new hq3(jx3Var2, ur2Var2, 0);
                                ix3Var.setBackgroundColor(-16777216);
                                View view = jx3Var2.a;
                                View view2 = jx3Var2.a;
                                ViewParent parent = view.getParent();
                                viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                                if (viewGroup != null) {
                                    viewGroup.removeView(view2);
                                }
                                ix3Var.addView(view2, new FrameLayout.LayoutParams(-1, -1));
                                view2.setFocusable(true);
                                view2.setFocusableInTouchMode(true);
                                view2.post(new Runnable() { // from class: up3
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        int i10 = i9;
                                        jx3 jx3Var3 = jx3Var2;
                                        switch (i10) {
                                            case 0:
                                                jx3Var3.a.requestFocus();
                                                break;
                                            default:
                                                jx3Var3.a.requestFocus();
                                                break;
                                        }
                                    }
                                });
                                return ix3Var;
                            default:
                                ix3 ix3Var2 = (ix3) obj;
                                ix3Var2.getClass();
                                ix3Var2.i = new hq3(jx3Var2, ur2Var2, 1);
                                View view3 = jx3Var2.a;
                                View view4 = jx3Var2.a;
                                if (view3.getParent() != ix3Var2) {
                                    ViewParent parent2 = view4.getParent();
                                    viewGroup = parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null;
                                    if (viewGroup != null) {
                                        viewGroup.removeView(view4);
                                    }
                                    ix3Var2.removeAllViews();
                                    ix3Var2.addView(view4, new FrameLayout.LayoutParams(-1, -1));
                                }
                                view4.setFocusable(true);
                                view4.setFocusableInTouchMode(true);
                                view4.post(new Runnable() { // from class: up3
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        int i10 = i8;
                                        jx3 jx3Var3 = jx3Var2;
                                        switch (i10) {
                                            case 0:
                                                jx3Var3.a.requestFocus();
                                                break;
                                            default:
                                                jx3Var3.a.requestFocus();
                                                break;
                                        }
                                    }
                                });
                                return gq8.a;
                        }
                    }
                };
                ky0Var.n0(objR3);
            }
            wr2 wr2Var = (wr2) objR3;
            Object objR4 = ky0Var.R();
            if (objR4 == fj7Var) {
                objR4 = new co3(2);
                ky0Var.n0(objR4);
            }
            wr2 wr2Var2 = (wr2) objR4;
            boolean zH4 = (i5 == 32) | ky0Var.h(jx3Var);
            Object objR5 = ky0Var.R();
            if (zH4 || objR5 == fj7Var) {
                objR5 = new wr2() { // from class: rp3
                    @Override // defpackage.wr2
                    public final Object b(Object obj) {
                        ViewGroup viewGroup;
                        int i7 = i4;
                        final int i8 = 0;
                        ur2 ur2Var2 = ur2Var;
                        final jx3 jx3Var2 = jx3Var;
                        final int i9 = 1;
                        switch (i7) {
                            case 0:
                                Context context = (Context) obj;
                                context.getClass();
                                ix3 ix3Var = new ix3(context);
                                ix3Var.i = new hq3(jx3Var2, ur2Var2, 0);
                                ix3Var.setBackgroundColor(-16777216);
                                View view = jx3Var2.a;
                                View view2 = jx3Var2.a;
                                ViewParent parent = view.getParent();
                                viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                                if (viewGroup != null) {
                                    viewGroup.removeView(view2);
                                }
                                ix3Var.addView(view2, new FrameLayout.LayoutParams(-1, -1));
                                view2.setFocusable(true);
                                view2.setFocusableInTouchMode(true);
                                view2.post(new Runnable() { // from class: up3
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        int i10 = i9;
                                        jx3 jx3Var3 = jx3Var2;
                                        switch (i10) {
                                            case 0:
                                                jx3Var3.a.requestFocus();
                                                break;
                                            default:
                                                jx3Var3.a.requestFocus();
                                                break;
                                        }
                                    }
                                });
                                return ix3Var;
                            default:
                                ix3 ix3Var2 = (ix3) obj;
                                ix3Var2.getClass();
                                ix3Var2.i = new hq3(jx3Var2, ur2Var2, 1);
                                View view3 = jx3Var2.a;
                                View view4 = jx3Var2.a;
                                if (view3.getParent() != ix3Var2) {
                                    ViewParent parent2 = view4.getParent();
                                    viewGroup = parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null;
                                    if (viewGroup != null) {
                                        viewGroup.removeView(view4);
                                    }
                                    ix3Var2.removeAllViews();
                                    ix3Var2.addView(view4, new FrameLayout.LayoutParams(-1, -1));
                                }
                                view4.setFocusable(true);
                                view4.setFocusableInTouchMode(true);
                                view4.post(new Runnable() { // from class: up3
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        int i10 = i8;
                                        jx3 jx3Var3 = jx3Var2;
                                        switch (i10) {
                                            case 0:
                                                jx3Var3.a.requestFocus();
                                                break;
                                            default:
                                                jx3Var3.a.requestFocus();
                                                break;
                                        }
                                    }
                                });
                                return gq8.a;
                        }
                    }
                };
                ky0Var.n0(objR5);
            }
            zh4.b(wr2Var, ud5VarD2, wr2Var2, (wr2) objR5, ky0Var, 3120);
            ky0Var.s();
        }
        yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            ks2Var = new ks2(jx3Var, ur2Var, i, i3) { // from class: sp3
                public final /* synthetic */ int i;
                public final /* synthetic */ jx3 j;
                public final /* synthetic */ ur2 k;

                {
                    this.i = i3;
                }

                @Override // defpackage.ks2
                public final Object q(Object obj, Object obj2) {
                    int i52 = this.i;
                    gq8 gq8Var = gq8.a;
                    ur2 ur2Var2 = this.k;
                    jx3 jx3Var2 = this.j;
                    ky0 ky0Var2 = (ky0) obj;
                    ((Integer) obj2).getClass();
                    switch (i52) {
                        case 0:
                            iq3.e(jx3Var2, ur2Var2, ky0Var2, ok2.R(1));
                            break;
                        default:
                            iq3.e(jx3Var2, ur2Var2, ky0Var2, ok2.R(1));
                            break;
                    }
                    return gq8Var;
                }
            };
            yk6VarU.e(ks2Var);
        }
    }

    public static final void f(final lx3 lx3Var, final wr2 wr2Var, final ur2 ur2Var, ky0 ky0Var, final int i) {
        ur2 ur2Var2;
        ky0 ky0Var2;
        wr2 wr2Var2;
        lx3 lx3Var2;
        int i2;
        wr2Var.getClass();
        ur2Var.getClass();
        ky0Var.f0(1396738673);
        int i3 = (ky0Var.f(lx3Var) ? 4 : 2) | i | (ky0Var.h(wr2Var) ? 32 : 16) | (ky0Var.h(ur2Var) ? 256 : 128);
        if (!ky0Var.U(i3 & 1, (i3 & 147) != 146)) {
            ur2Var2 = ur2Var;
            ky0Var2 = ky0Var;
            wr2Var2 = wr2Var;
            lx3Var2 = lx3Var;
            i2 = i;
            ky0Var2.X();
        } else {
            if (lx3Var == null) {
                yk6 yk6VarU = ky0Var.u();
                if (yk6VarU != null) {
                    final int i4 = 0;
                    yk6VarU.e(new ks2(lx3Var, wr2Var, ur2Var, i, i4) { // from class: fq3
                        public final /* synthetic */ int i;
                        public final /* synthetic */ lx3 j;
                        public final /* synthetic */ wr2 k;
                        public final /* synthetic */ ur2 l;

                        {
                            this.i = i4;
                        }

                        @Override // defpackage.ks2
                        public final Object q(Object obj, Object obj2) {
                            int i5 = this.i;
                            gq8 gq8Var = gq8.a;
                            ur2 ur2Var3 = this.l;
                            wr2 wr2Var3 = this.k;
                            lx3 lx3Var3 = this.j;
                            ky0 ky0Var3 = (ky0) obj;
                            ((Integer) obj2).getClass();
                            switch (i5) {
                                case 0:
                                    iq3.f(lx3Var3, wr2Var3, ur2Var3, ky0Var3, ok2.R(1));
                                    break;
                                default:
                                    iq3.f(lx3Var3, wr2Var3, ur2Var3, ky0Var3, ok2.R(1));
                                    break;
                            }
                            return gq8Var;
                        }
                    });
                    return;
                }
                return;
            }
            i2 = i;
            rp1 rp1Var = (rp1) ky0Var.j(nz0.d());
            Object objR = ky0Var.R();
            fj7 fj7Var = ey0.a;
            if (objR == fj7Var) {
                objR = p65.a(0.0f);
                ky0Var.n0(objR);
            }
            yg ygVar = (yg) objR;
            String strB = lx3Var.b().b();
            sl6 sl6VarA = lx3Var.a();
            boolean zH = ky0Var.h(ygVar);
            Object objR2 = ky0Var.R();
            if (zH || objR2 == fj7Var) {
                objR2 = new a10(ygVar, null, 5);
                ky0Var.n0(objR2);
            }
            ye4.g(strB, sl6VarA, (ks2) objR2, ky0Var);
            s19.b(false, ur2Var, ky0Var, (i3 >> 3) & 112, 1);
            ud5 ud5VarR = t28.r(ys7.d(rd5.b), 82.0f);
            bo2 bo2Var = new bo2(rp1Var, lx3Var, ygVar, ur2Var, wr2Var, 1);
            lx3Var2 = lx3Var;
            ur2Var2 = ur2Var;
            wr2Var2 = wr2Var;
            ky0Var2 = ky0Var;
            zz1.c(ud5VarR, null, wa5.P(-1650047801, bo2Var, ky0Var), ky0Var2, 3078, 6);
        }
        yk6 yk6VarU2 = ky0Var2.u();
        if (yk6VarU2 != null) {
            final int i5 = 1;
            final int i6 = i2;
            final lx3 lx3Var3 = lx3Var2;
            final wr2 wr2Var3 = wr2Var2;
            final ur2 ur2Var3 = ur2Var2;
            yk6VarU2.e(new ks2(lx3Var3, wr2Var3, ur2Var3, i6, i5) { // from class: fq3
                public final /* synthetic */ int i;
                public final /* synthetic */ lx3 j;
                public final /* synthetic */ wr2 k;
                public final /* synthetic */ ur2 l;

                {
                    this.i = i5;
                }

                @Override // defpackage.ks2
                public final Object q(Object obj, Object obj2) {
                    int i52 = this.i;
                    gq8 gq8Var = gq8.a;
                    ur2 ur2Var32 = this.l;
                    wr2 wr2Var32 = this.k;
                    lx3 lx3Var32 = this.j;
                    ky0 ky0Var3 = (ky0) obj;
                    ((Integer) obj2).getClass();
                    switch (i52) {
                        case 0:
                            iq3.f(lx3Var32, wr2Var32, ur2Var32, ky0Var3, ok2.R(1));
                            break;
                        default:
                            iq3.f(lx3Var32, wr2Var32, ur2Var32, ky0Var3, ok2.R(1));
                            break;
                    }
                    return gq8Var;
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:296:0x041d  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x0443  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x0460  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x0466  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x0474  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x049c  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x04c0  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x065a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void g(final defpackage.ze0 r80, final defpackage.bt2 r81, final java.util.List r82, final defpackage.lp3 r83, final java.lang.String r84, final defpackage.rz5 r85, final defpackage.wr2 r86, final defpackage.wr2 r87, final defpackage.f43 r88, final defpackage.cj3 r89, final defpackage.iw3 r90, final defpackage.wr2 r91, final int r92, final boolean r93, final int r94, final boolean r95, final boolean r96, final boolean r97, final defpackage.fa0 r98, final defpackage.wr2 r99, final defpackage.ia0 r100, final defpackage.wr2 r101, final defpackage.ur2 r102, final defpackage.ur2 r103, final float r104, final defpackage.wr2 r105, final defpackage.ur2 r106, final defpackage.ur2 r107, final defpackage.ur2 r108, final defpackage.ks2 r109, final defpackage.wr2 r110, final defpackage.gq3 r111, final defpackage.wr2 r112, final defpackage.de3 r113, final defpackage.z70 r114, final boolean r115, final boolean r116, final defpackage.xm8 r117, final boolean r118, final boolean r119, final boolean r120, final defpackage.jj3 r121, final defpackage.jj3 r122, final int r123, final defpackage.vc3 r124, final defpackage.ur2 r125, final float r126, final boolean r127, final boolean r128, defpackage.ky0 r129, final int r130, final int r131, final int r132) {
        /*
            Method dump skipped, instruction units count: 1757
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.iq3.g(ze0, bt2, java.util.List, lp3, java.lang.String, rz5, wr2, wr2, f43, cj3, iw3, wr2, int, boolean, int, boolean, boolean, boolean, fa0, wr2, ia0, wr2, ur2, ur2, float, wr2, ur2, ur2, ur2, ks2, wr2, gq3, wr2, de3, z70, boolean, boolean, xm8, boolean, boolean, boolean, jj3, jj3, int, vc3, ur2, float, boolean, boolean, ky0, int, int, int):void");
    }

    public static final void h(final g20 g20Var, final ze0 ze0Var, final lp3 lp3Var, final dr3 dr3Var, final dr3 dr3Var2, final boolean z, final boolean z2, final boolean z3, final boolean z4, final xk8 xk8Var, final String str, final String str2, final wr2 wr2Var, final ur2 ur2Var, final String str3, final ur2 ur2Var2, final wr2 wr2Var2, final wr2 wr2Var3, final wr2 wr2Var4, final wr2 wr2Var5, final wr2 wr2Var6, final wr2 wr2Var7, final ks2 ks2Var, final wr2 wr2Var8, final ks2 ks2Var2, final wr2 wr2Var9, final wr2 wr2Var10, final gq3 gq3Var, final wr2 wr2Var11, final wr2 wr2Var12, final wr2 wr2Var13, final wr2 wr2Var14, final wr2 wr2Var15, final wr2 wr2Var16, final wr2 wr2Var17, final ur2 ur2Var3, final cj3 cj3Var, final wr2 wr2Var18, final wr2 wr2Var19, final wr2 wr2Var20, final mq3 mq3Var, final ur2 ur2Var4, final ns2 ns2Var, final qs2 qs2Var, final int i, final vc3 vc3Var, final int i2, final int i3, final boolean z5, final boolean z6, final boolean z7, final boolean z8, final boolean z9, final boolean z10, final boolean z11, final boolean z12, final cj3 cj3Var2, final cj3 cj3Var3, final cj3 cj3Var4, final boolean z13, final float f, final tc1 tc1Var, final boolean z14, final hc7 hc7Var, final boolean z15, final boolean z16, final ga3 ga3Var, final ww6 ww6Var, final boolean z17, final Map map, final Set set, final ks2 ks2Var3, final long j, final String str4, final ur2 ur2Var5, final ur2 ur2Var6, final Map map2, final int i4, final Map map3, final wr2 wr2Var21, final ur2 ur2Var7, final int i5, final wi2 wi2Var, final boolean z18, final boolean z19, final boolean z20, ky0 ky0Var, final int i6, final int i7, final int i8, final int i9) {
        int i10;
        dr3 dr3Var3;
        dr3 dr3Var4;
        int i11;
        int i12;
        int i13;
        g20Var.getClass();
        ze0Var.getClass();
        dr3Var.getClass();
        dr3Var2.getClass();
        xk8Var.getClass();
        wr2Var.getClass();
        ur2Var.getClass();
        ur2Var2.getClass();
        wr2Var2.getClass();
        wr2Var3.getClass();
        wr2Var4.getClass();
        wr2Var5.getClass();
        wr2Var6.getClass();
        wr2Var7.getClass();
        ks2Var.getClass();
        wr2Var8.getClass();
        ks2Var2.getClass();
        wr2Var9.getClass();
        wr2Var10.getClass();
        wr2Var11.getClass();
        f33.r(wr2Var12, wr2Var13, wr2Var14, wr2Var15, wr2Var16);
        wr2Var17.getClass();
        ur2Var3.getClass();
        wr2Var18.getClass();
        wr2Var19.getClass();
        wr2Var20.getClass();
        ur2Var4.getClass();
        ns2Var.getClass();
        qs2Var.getClass();
        ga3Var.getClass();
        ww6Var.getClass();
        map.getClass();
        set.getClass();
        ks2Var3.getClass();
        str4.getClass();
        ur2Var5.getClass();
        ur2Var6.getClass();
        map2.getClass();
        map3.getClass();
        wr2Var21.getClass();
        ur2Var7.getClass();
        wi2Var.getClass();
        ky0Var.f0(1209155312);
        if ((i6 & 384) == 0) {
            i10 = (ky0Var.h(lp3Var) ? 256 : 128) | i6;
        } else {
            i10 = i6;
        }
        if ((i6 & 3072) == 0) {
            dr3Var3 = dr3Var;
            i10 |= ky0Var.f(dr3Var3) ? 2048 : 1024;
        } else {
            dr3Var3 = dr3Var;
        }
        if ((i6 & 24576) == 0) {
            dr3Var4 = dr3Var2;
            i10 |= ky0Var.f(dr3Var4) ? 16384 : 8192;
        } else {
            dr3Var4 = dr3Var2;
        }
        if ((i6 & 196608) == 0) {
            i10 |= ky0Var.g(z) ? 131072 : 65536;
        }
        if ((i6 & 1572864) == 0) {
            i10 |= ky0Var.g(z2) ? 1048576 : 524288;
        }
        if ((i6 & 12582912) == 0) {
            i10 |= ky0Var.g(z3) ? 8388608 : 4194304;
        }
        if ((i6 & 100663296) == 0) {
            i10 |= ky0Var.g(z4) ? 67108864 : 33554432;
        }
        if ((i6 & 805306368) == 0) {
            i10 |= ky0Var.d(xk8Var.ordinal()) ? 536870912 : 268435456;
        }
        int i14 = (ky0Var.f(str) ? (char) 4 : (char) 2) | (ky0Var.f(str2) ? ' ' : (char) 16) | (ky0Var.h(wr2Var) ? 256 : 128) | (ky0Var.h(ur2Var) ? 2048 : 1024) | (ky0Var.f(str3) ? 16384 : 8192) | (ky0Var.h(ur2Var2) ? 131072 : 65536) | (ky0Var.h(wr2Var2) ? 1048576 : 524288) | (ky0Var.h(wr2Var3) ? 8388608 : 4194304) | (ky0Var.h(wr2Var4) ? 67108864 : 33554432) | (ky0Var.h(wr2Var5) ? 536870912 : 268435456);
        int i15 = (ky0Var.h(wr2Var6) ? (char) 4 : (char) 2) | (ky0Var.h(wr2Var7) ? ' ' : (char) 16) | (ky0Var.h(ks2Var) ? 256 : 128) | (ky0Var.h(wr2Var8) ? 2048 : 1024) | (ky0Var.h(ks2Var2) ? 16384 : 8192) | (ky0Var.h(wr2Var9) ? 131072 : 65536) | (ky0Var.h(wr2Var10) ? 1048576 : 524288) | (ky0Var.h(gq3Var) ? 8388608 : 4194304) | (ky0Var.h(wr2Var11) ? 67108864 : 33554432) | (ky0Var.h(wr2Var12) ? 536870912 : 268435456);
        int i16 = (ky0Var.h(wr2Var13) ? (char) 4 : (char) 2) | (ky0Var.h(wr2Var14) ? ' ' : (char) 16) | (ky0Var.h(wr2Var15) ? 256 : 128) | (ky0Var.h(wr2Var16) ? 2048 : 1024) | (ky0Var.h(wr2Var17) ? 16384 : 8192) | (ky0Var.h(ur2Var3) ? 131072 : 65536) | (ky0Var.h(cj3Var) ? 1048576 : 524288) | (ky0Var.h(wr2Var18) ? 8388608 : 4194304) | (ky0Var.h(wr2Var19) ? 67108864 : 33554432) | (ky0Var.h(wr2Var20) ? 536870912 : 268435456);
        int i17 = (ky0Var.h(mq3Var) ? (char) 4 : (char) 2) | (ky0Var.h(ur2Var4) ? ' ' : (char) 16) | (ky0Var.h(ns2Var) ? 256 : 128) | (ky0Var.h(qs2Var) ? 2048 : 1024) | (ky0Var.d(i) ? 16384 : 8192) | (ky0Var.d(vc3Var == null ? -1 : vc3Var.ordinal()) ? 131072 : 65536) | (ky0Var.d(i2) ? 1048576 : 524288) | (ky0Var.d(i3) ? 8388608 : 4194304) | (ky0Var.g(z5) ? 67108864 : 33554432) | (ky0Var.g(z6) ? 536870912 : 268435456);
        if ((i7 & 6) == 0) {
            i11 = i7 | (ky0Var.g(z7) ? 4 : 2);
        } else {
            i11 = i7;
        }
        if ((i7 & 48) == 0) {
            i11 |= ky0Var.g(z8) ? 32 : 16;
        }
        if ((i7 & 384) == 0) {
            i11 |= ky0Var.g(z9) ? 256 : 128;
        }
        if ((i7 & 3072) == 0) {
            i11 |= ky0Var.g(z10) ? 2048 : 1024;
        }
        if ((i7 & 24576) == 0) {
            i11 |= ky0Var.g(z11) ? 16384 : 8192;
        }
        if ((i7 & 1572864) == 0) {
            i11 |= ky0Var.h(cj3Var2) ? 1048576 : 524288;
        }
        if ((i7 & 12582912) == 0) {
            i11 |= ky0Var.h(cj3Var3) ? 8388608 : 4194304;
        }
        if ((i7 & 100663296) == 0) {
            i11 |= ky0Var.h(cj3Var4) ? 67108864 : 33554432;
        }
        if ((i7 & 805306368) == 0) {
            i11 |= ky0Var.g(z13) ? 536870912 : 268435456;
        }
        if ((i8 & 6) == 0) {
            i12 = i8 | (ky0Var.c(f) ? 4 : 2);
        } else {
            i12 = i8;
        }
        if ((i8 & 12582912) == 0) {
            i12 |= (i8 & 16777216) == 0 ? ky0Var.f(ww6Var) : ky0Var.h(ww6Var) ? 8388608 : 4194304;
        }
        if ((i8 & 100663296) == 0) {
            i12 |= ky0Var.g(z17) ? 67108864 : 33554432;
        }
        if ((i8 & 805306368) == 0) {
            i12 |= ky0Var.h(map) ? 536870912 : 268435456;
        }
        if ((i9 & 6) == 0) {
            i13 = i9 | (ky0Var.h(ur2Var7) ? 4 : 2);
        } else {
            i13 = i9;
        }
        if ((i9 & 48) == 0) {
            i13 |= ky0Var.d(i5) ? 32 : 16;
        }
        if ((i9 & 384) == 0) {
            i13 |= ky0Var.f(wi2Var) ? 256 : 128;
        }
        if ((i9 & 3072) == 0) {
            i13 |= ky0Var.g(z18) ? 2048 : 1024;
        }
        if ((i9 & 24576) == 0) {
            i13 |= ky0Var.g(z19) ? 16384 : 8192;
        }
        if ((i9 & 196608) == 0) {
            i13 |= ky0Var.g(z20) ? 131072 : 65536;
        }
        if (ky0Var.U(i10 & 1, ((i10 & 306783361) == 306783360 && (i14 & 306783379) == 306783378 && (i15 & 306783379) == 306783378 && (i16 & 306783379) == 306783378 && (i17 & 306783379) == 306783378 && (i11 & 306717843) == 306717842 && (i12 & 306184195) == 306184194 && (i13 & 74899) == 74898) ? false : true)) {
            ud5 ud5VarD = ys7.d(rd5.b);
            boolean z21 = (i11 & 234881024) == 67108864;
            Object objR = ky0Var.R();
            if (z21 || objR == ey0.a) {
                objR = new r83(16, cj3Var4);
                ky0Var.n0(objR);
            }
            ud5 ud5VarX = s19.X(ud5VarD, (wr2) objR);
            a75 a75VarD = c20.d(wj0.k, false);
            int iHashCode = Long.hashCode(mw5.F(ky0Var));
            w26 w26VarA = ky0Var.A();
            ud5 ud5VarM = xb7.M(ky0Var, ud5VarX);
            mz0 mz0VarL = rx1.l(by0.b, ky0Var);
            if (ky0Var.E()) {
                ky0Var.k(mz0VarL);
            } else {
                ky0Var.q0();
            }
            rx1.w(ky0Var, rx1.n(ky0Var, a75VarD, ky0Var, w26VarA, iHashCode), ky0Var, ky0Var, ud5VarM);
            final boolean z22 = lp3Var.e().getValue() == tg3.i;
            final boolean z23 = (!z22 || z2 || z6) ? false : true;
            final dr3 dr3Var5 = z ? dr3Var3 : dr3Var4;
            u39.b(xc3.d().c(Boolean.valueOf(z3 && z23)), wa5.P(664978998, new ks2() { // from class: bq3
                @Override // defpackage.ks2
                public final Object q(Object obj, Object obj2) {
                    ky0 ky0Var2 = (ky0) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    int i18 = 1;
                    if (ky0Var2.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                        lp3 lp3Var2 = lp3Var;
                        boolean zH = ky0Var2.h(lp3Var2);
                        Object objR2 = ky0Var2.R();
                        fj7 fj7Var = ey0.a;
                        if (zH || objR2 == fj7Var) {
                            objR2 = new v73(lp3Var2, i18);
                            ky0Var2.n0(objR2);
                        }
                        ks2 ks2Var4 = (ks2) objR2;
                        boolean zH2 = ky0Var2.h(lp3Var2);
                        Object objR3 = ky0Var2.R();
                        if (zH2 || objR3 == fj7Var) {
                            objR3 = new ld3(lp3Var2, 25);
                            ky0Var2.n0(objR3);
                        }
                        wr2 wr2Var22 = (wr2) objR3;
                        boolean zH3 = ky0Var2.h(lp3Var2);
                        Object objR4 = ky0Var2.R();
                        if (zH3 || objR4 == fj7Var) {
                            objR4 = new ld3(lp3Var2, 26);
                            ky0Var2.n0(objR4);
                        }
                        wr2 wr2Var23 = (wr2) objR4;
                        boolean zH4 = ky0Var2.h(lp3Var2);
                        Object objR5 = ky0Var2.R();
                        if (zH4 || objR5 == fj7Var) {
                            objR5 = new ld3(lp3Var2, 27);
                            ky0Var2.n0(objR5);
                        }
                        wr2 wr2Var24 = (wr2) objR5;
                        ur2 ur2Var8 = ur2Var4;
                        boolean zF = ky0Var2.f(ur2Var8);
                        Object objR6 = ky0Var2.R();
                        if (zF || objR6 == fj7Var) {
                            objR6 = new eq3(ur2Var8, 0);
                            ky0Var2.n0(objR6);
                        }
                        ur2 ur2Var9 = (ur2) objR6;
                        dr3 dr3Var6 = dr3Var5;
                        boolean zF2 = ky0Var2.f(dr3Var6);
                        ns2 ns2Var2 = ns2Var;
                        boolean zF3 = zF2 | ky0Var2.f(ns2Var2);
                        Object objR7 = ky0Var2.R();
                        if (zF3 || objR7 == fj7Var) {
                            objR7 = new gu5(9, dr3Var6, ns2Var2);
                            ky0Var2.n0(objR7);
                        }
                        ls2 ls2Var = (ls2) objR7;
                        qs2 qs2Var2 = qs2Var;
                        boolean zF4 = ky0Var2.f(qs2Var2);
                        Object objR8 = ky0Var2.R();
                        if (zF4 || objR8 == fj7Var) {
                            objR8 = new s63(1, qs2Var2);
                            ky0Var2.n0(objR8);
                        }
                        ps2 ps2Var = (ps2) objR8;
                        boolean z24 = z17;
                        boolean zG = ky0Var2.g(z24);
                        Map map4 = map;
                        boolean zH5 = zG | ky0Var2.h(map4);
                        wr2 wr2Var25 = wr2Var13;
                        boolean zF5 = zH5 | ky0Var2.f(wr2Var25);
                        ur2 ur2Var10 = ur2Var7;
                        boolean zF6 = zF5 | ky0Var2.f(ur2Var10);
                        Object objR9 = ky0Var2.R();
                        if (zF6 || objR9 == fj7Var) {
                            objR9 = new ve(z24, map4, wr2Var25, ur2Var10);
                            ky0Var2.n0(objR9);
                        }
                        cr3 cr3Var = new cr3(ur2Var, ur2Var2, wr2Var2, wr2Var3, cj3Var2, ks2Var4, cj3Var3, wr2Var22, wr2Var23, wr2Var24, wr2Var4, wr2Var5, wr2Var6, wr2Var7, ks2Var, ks2Var2, wr2Var10, gq3Var, wr2Var12, wr2Var25, wr2Var14, wr2Var15, wr2Var16, wr2Var17, ur2Var3, cj3Var, wr2Var18, wr2Var19, wr2Var20, wr2Var8, wr2Var9, wr2Var11, mq3Var, ur2Var9, ls2Var, ps2Var, (wr2) objR9);
                        xz2 xz2VarL = lp3Var2.L();
                        lh5 lh5Var = lp3Var2.g1;
                        if (lh5Var == null) {
                            ye4.n0("showJumpBackWidgetState");
                            throw null;
                        }
                        boolean zBooleanValue = ((Boolean) lh5Var.getValue()).booleanValue();
                        lh5 lh5Var2 = lp3Var2.h1;
                        if (lh5Var2 == null) {
                            ye4.n0("showBeenAWhileWidgetState");
                            throw null;
                        }
                        boolean zBooleanValue2 = ((Boolean) lh5Var2.getValue()).booleanValue();
                        lh5 lh5Var3 = lp3Var2.i1;
                        if (lh5Var3 == null) {
                            ye4.n0("showJumpBackHeroState");
                            throw null;
                        }
                        boolean zBooleanValue3 = ((Boolean) lh5Var3.getValue()).booleanValue();
                        lh5 lh5Var4 = lp3Var2.Y;
                        if (lh5Var4 == null) {
                            ye4.n0("homeSoundbitesEnabledState");
                            throw null;
                        }
                        boolean zBooleanValue4 = ((Boolean) lh5Var4.getValue()).booleanValue();
                        boolean zBooleanValue5 = ((Boolean) lp3Var2.l1().getValue()).booleanValue();
                        boolean zBooleanValue6 = ((Boolean) lp3Var2.m1().getValue()).booleanValue();
                        List list = (List) lp3Var2.N().getValue();
                        boolean z25 = xk8Var == xk8.i;
                        fi3 fi3VarM = lp3Var2.M();
                        boolean z26 = z9;
                        boolean z27 = (z26 || z11) && z7;
                        boolean z28 = z5 && !z6 && lp3Var2.e().getValue() == tg3.i;
                        boolean z29 = z8;
                        boolean z30 = z23;
                        gh3.D(dr3Var6, cr3Var, ww6Var, xz2VarL, zBooleanValue, zBooleanValue2, zBooleanValue3, zBooleanValue4, zBooleanValue5, zBooleanValue6, list, z4, z25, str, str2, wr2Var, str3, i5, wi2Var, z18, z20, fi3VarM, i, vc3Var, z26, z27, i2, i3, z28, z29 && z30, z30, z22, z19, z10, null, zo3.b0(ys7.c, f, 0.0f, 2), !z13, ky0Var2, 512);
                    } else {
                        ky0Var2.X();
                    }
                    return gq8.a;
                }
            }, ky0Var), ky0Var, 56);
            ky0Var.s();
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.e(new ks2() { // from class: cq3
                @Override // defpackage.ks2
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iR = ok2.R(i6 | 1);
                    int iR2 = ok2.R(i7);
                    int iR3 = ok2.R(i8);
                    int iR4 = ok2.R(i9);
                    iq3.h(g20Var, ze0Var, lp3Var, dr3Var, dr3Var2, z, z2, z3, z4, xk8Var, str, str2, wr2Var, ur2Var, str3, ur2Var2, wr2Var2, wr2Var3, wr2Var4, wr2Var5, wr2Var6, wr2Var7, ks2Var, wr2Var8, ks2Var2, wr2Var9, wr2Var10, gq3Var, wr2Var11, wr2Var12, wr2Var13, wr2Var14, wr2Var15, wr2Var16, wr2Var17, ur2Var3, cj3Var, wr2Var18, wr2Var19, wr2Var20, mq3Var, ur2Var4, ns2Var, qs2Var, i, vc3Var, i2, i3, z5, z6, z7, z8, z9, z10, z11, z12, cj3Var2, cj3Var3, cj3Var4, z13, f, tc1Var, z14, hc7Var, z15, z16, ga3Var, ww6Var, z17, map, set, ks2Var3, j, str4, ur2Var5, ur2Var6, map2, i4, map3, wr2Var21, ur2Var7, i5, wi2Var, z18, z19, z20, (ky0) obj, iR, iR2, iR3, iR4);
                    return gq8.a;
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00cc A[PHI: r4
      0x00cc: PHI (r4v13 boolean) = (r4v11 boolean), (r4v14 boolean) binds: [B:46:0x00ca, B:42:0x00c3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00f0 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00f2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.in3 i(java.util.List r17, boolean r18, boolean r19, boolean r20, int r21, int r22, defpackage.ky0 r23, int r24) {
        /*
            Method dump skipped, instruction units count: 270
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.iq3.i(java.util.List, boolean, boolean, boolean, int, int, ky0, int):in3");
    }

    public static final f94 j(cq1 cq1Var, int i, int i2, ky0 ky0Var, int i3) {
        ky0Var.d0(-811996195);
        if (cq1Var == null) {
            ky0Var.t();
            return null;
        }
        ub7 ub7VarB0 = bk2.b0(cq1Var, Integer.valueOf(i), Integer.valueOf(i2), ky0Var, (i3 & 896) | (i3 & 112) | 27656);
        f94 f94VarA = ub7VarB0 != null ? ub7VarB0.a() : null;
        ky0Var.t();
        return f94VarA;
    }
}
