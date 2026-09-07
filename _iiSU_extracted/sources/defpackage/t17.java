package defpackage;

import android.content.Context;
import android.graphics.ColorMatrixColorFilter;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.discord.socialsdk.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class t17 {
    public static final long a = v80.h(4278241010L);
    public static final long b = v80.h(4293216333L);
    public static final /* synthetic */ int c = 0;

    public static final hf8 A(x07 x07Var, int i) {
        return x(x07Var) ? (hf8) x07Var.q.get(Integer.valueOf(i)) : x07Var.c;
    }

    public static final z47 B(float f) {
        float f2 = f * 0.082f;
        if (f2 < 4.0f) {
            f2 = 4.0f;
        }
        return a57.c(f2);
    }

    public static final void a(boolean z, String str, ur2 ur2Var, float f, ud5 ud5Var, ky0 ky0Var, int i) {
        int i2;
        ud5 ud5Var2;
        rd5 rd5Var;
        ky0 ky0Var2 = ky0Var;
        ky0Var2.f0(-1667145824);
        int i3 = 2;
        if ((i & 6) == 0) {
            i2 = (ky0Var2.g(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= ky0Var2.f(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= ky0Var2.h(ur2Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= ky0Var2.c(f) ? 2048 : 1024;
        }
        int i4 = i2 | 24576;
        if (ky0Var2.U(i4 & 1, (i4 & 9363) != 9362)) {
            z47 z47VarA = a57.a();
            long jB = z ? et0.b(0.94f, v80.h(4281084979L)) : et0.b(0.94f, et0.d);
            long jH = z ? et0.d : v80.h(4281084979L);
            gz gzVar = wj0.u;
            io ioVar = new io(3.0f, true, new cx0(i3));
            rd5 rd5Var2 = rd5.b;
            ud5 ud5VarA0 = zo3.a0(xe4.O(jb.z(e01.m(tj2.a0(rd5Var2, 3.0f * f, z47VarA, 24), z47VarA), jB, jb.f), false, null, ur2Var, 15), 6.0f, 3.0f);
            k57 k57VarA = j57.a(ioVar, gzVar, ky0Var2, 54);
            int iHashCode = Long.hashCode(ky0Var2.T);
            w26 w26VarL = ky0Var2.l();
            ud5 ud5VarM = xb7.M(ky0Var2, ud5VarA0);
            by0.b.getClass();
            mz0 mz0Var = ay0.b;
            ky0Var2.h0();
            if (ky0Var2.S) {
                ky0Var2.k(mz0Var);
            } else {
                ky0Var2.q0();
            }
            q28.o(ky0Var2, ay0.f, k57VarA);
            q28.o(ky0Var2, ay0.e, w26VarL);
            q28.m(ky0Var2, Integer.valueOf(iHashCode), ay0.g);
            q28.n(ky0Var2, ay0.h);
            q28.o(ky0Var2, ay0.d, ud5VarM);
            long j = jH;
            ok2.h(xj2.M(R.drawable.input_glyph_x, 0, ky0Var2), null, ys7.k(rd5Var2, 14.0f), null, j41.b, 0.0f, new f00(jH, 5), ky0Var, 25016, 40);
            ky0Var2 = ky0Var;
            if (str == null) {
                ky0Var2.d0(-194860730);
                k34.a(yi6.W(), r28.j(R.string.context_menu_media_delete_action, ky0Var2), ys7.k(rd5Var2, 13.0f), b, ky0Var2, 3456, 0);
                ky0Var2.p(false);
                rd5Var = rd5Var2;
            } else {
                ky0Var2.d0(-194576181);
                rd5Var = rd5Var2;
                qb8.b(str, null, j, px7.m(10), ol2.o, null, 0L, null, px7.m(11), 2, false, 1, 0, null, ky0Var, ((i4 >> 3) & 14) | 1597440, 25008, 239530);
                ky0Var2 = ky0Var;
                ky0Var2.p(false);
            }
            ky0Var2.p(true);
            ud5Var2 = rd5Var;
        } else {
            ky0Var2.X();
            ud5Var2 = ud5Var;
        }
        yk6 yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            yk6VarU.d = new go5(z, str, ur2Var, f, ud5Var2, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:107:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x05f3  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x05f9  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x062d  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x0654  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x0664 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:290:0x06a9  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x06b6  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x06b9  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x0704  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x0718  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x071a  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x071e  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x072b  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x072d  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x0735  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x080d  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x081c  */
    /* JADX WARN: Removed duplicated region for block: B:342:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x012e  */
    /* JADX WARN: Type inference failed for: r6v37 */
    /* JADX WARN: Type inference failed for: r6v38, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v64 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void b(defpackage.x07 r60, final defpackage.w17 r61, final boolean r62, final defpackage.z47 r63, float r64, final java.lang.String r65, final java.lang.String r66, boolean r67, final defpackage.ls2 r68, final defpackage.ud5 r69, final defpackage.ur2 r70, final float r71, final defpackage.ur2 r72, defpackage.ky0 r73, final int r74, final int r75, final int r76) {
        /*
            Method dump skipped, instruction units count: 2116
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t17.b(x07, w17, boolean, z47, float, java.lang.String, java.lang.String, boolean, ls2, ud5, ur2, float, ur2, ky0, int, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:157:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0134  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void c(final java.util.List r34, final int r35, boolean r36, final defpackage.w17 r37, final int r38, final boolean r39, final defpackage.z47 r40, final defpackage.ud5 r41, final java.lang.String r42, final defpackage.wr2 r43, final defpackage.ls2 r44, float r45, final defpackage.wr2 r46, final defpackage.wr2 r47, final defpackage.wr2 r48, final float r49, defpackage.ky0 r50, final int r51, final int r52, final int r53) {
        /*
            Method dump skipped, instruction units count: 620
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t17.c(java.util.List, int, boolean, w17, int, boolean, z47, ud5, java.lang.String, wr2, ls2, float, wr2, wr2, wr2, float, ky0, int, int, int):void");
    }

    public static final void d(final x07 x07Var, final hf8 hf8Var, boolean z, final float f, ky0 ky0Var, final int i) {
        ky0 ky0Var2;
        boolean z2;
        boolean z3;
        boolean z4;
        hz hzVar = wj0.o;
        ky0Var.f0(811308578);
        int i2 = i | (ky0Var.h(x07Var) ? 4 : 2) | (ky0Var.f(hf8Var) ? 32 : 16) | (ky0Var.g(z) ? 256 : 128) | (ky0Var.c(f) ? 2048 : 1024);
        if (ky0Var.U(i2 & 1, (i2 & 1171) != 1170)) {
            ke2 ke2Var = ys7.c;
            a75 a75VarD = c20.d(wj0.k, false);
            int iHashCode = Long.hashCode(ky0Var.T);
            w26 w26VarL = ky0Var.l();
            ud5 ud5VarM = xb7.M(ky0Var, ke2Var);
            by0.b.getClass();
            mz0 mz0Var = ay0.b;
            ky0Var.h0();
            if (ky0Var.S) {
                ky0Var.k(mz0Var);
            } else {
                ky0Var.q0();
            }
            q28.o(ky0Var, ay0.f, a75VarD);
            q28.o(ky0Var, ay0.e, w26VarL);
            q28.m(ky0Var, Integer.valueOf(iHashCode), ay0.g);
            q28.n(ky0Var, ay0.h);
            q28.o(ky0Var, ay0.d, ud5VarM);
            boolean z5 = x07Var.k;
            rd5 rd5Var = rd5.b;
            h20 h20Var = h20.a;
            if (!z5 || hf8Var == null) {
                if (hf8Var != null) {
                    ky0Var.d0(-1387363216);
                    l(hf8Var, x07Var.b, x07Var.e, x07Var.f, x07Var.g, x07Var.h, z, zo3.Z(ke2Var, f), ky0Var, ((i2 >> 3) & 14) | ((i2 << 12) & 3670016));
                    ky0Var2 = ky0Var;
                    z2 = z;
                    ky0Var2.p(false);
                } else {
                    ky0Var2 = ky0Var;
                    z2 = z;
                    if (x07Var.m != null) {
                        ky0Var2.d0(-1387346685);
                        zz1.c(zo3.Z(ke2Var, f), null, wa5.P(611449918, new i74(x07Var, z2, 1), ky0Var2), ky0Var2, 3072, 6);
                        ky0Var2.p(false);
                    } else {
                        ky0Var2.d0(-57280642);
                        k34.a(x07Var.d, null, ys7.k(h20Var.a(rd5Var, hzVar), 52.0f), et0.b(z2 ? 0.28f : 0.58f, ((du0) ky0Var2.j(fu0.a)).q), ky0Var2, 48, 0);
                        ky0Var2 = ky0Var2;
                        ky0Var2.p(false);
                    }
                }
                z3 = true;
            } else {
                ky0Var.d0(-58864277);
                n94 n94VarB = t10.j;
                if (n94VarB != null) {
                    z4 = false;
                } else {
                    m94 m94Var = new m94("Filled.Album", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                    int i3 = au8.a;
                    ov7 ov7Var = new ov7(et0.b);
                    bh bhVarF = qv7.f(12.0f, 2.0f);
                    bhVarF.r(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
                    bhVarF.B(4.48f, 10.0f, 10.0f, 10.0f);
                    bhVarF.B(10.0f, -4.48f, 10.0f, -10.0f);
                    bhVarF.A(17.52f, 2.0f, 12.0f, 2.0f);
                    bhVarF.q();
                    bhVarF.z(12.0f, 16.5f);
                    bhVarF.s(-2.49f, 0.0f, -4.5f, -2.01f, -4.5f, -4.5f);
                    bhVarF.A(9.51f, 7.5f, 12.0f, 7.5f);
                    bhVarF.B(4.5f, 2.01f, 4.5f, 4.5f);
                    bhVarF.B(-2.01f, 4.5f, -4.5f, 4.5f);
                    bhVarF.q();
                    bhVarF.z(12.0f, 11.0f);
                    bhVarF.s(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
                    bhVarF.B(0.45f, 1.0f, 1.0f, 1.0f);
                    bhVarF.B(1.0f, -0.45f, 1.0f, -1.0f);
                    bhVarF.B(-0.45f, -1.0f, -1.0f, -1.0f);
                    bhVarF.q();
                    z4 = false;
                    m94.a(m94Var, bhVarF.j, 0, ov7Var);
                    n94VarB = m94Var.b();
                    t10.j = n94VarB;
                }
                k34.a(n94VarB, x07Var.b, ys7.k(h20Var.a(rd5Var, hzVar), 52.0f), a, ky0Var, 3072, 0);
                ky0Var.p(z4);
                ky0Var2 = ky0Var;
                z3 = true;
                z2 = z;
            }
            ky0Var2.p(z3);
        } else {
            ky0Var2 = ky0Var;
            z2 = z;
            ky0Var2.X();
        }
        yk6 yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            final boolean z6 = z2;
            yk6VarU.d = new ks2(hf8Var, z6, f, i) { // from class: j17
                public final /* synthetic */ hf8 j;
                public final /* synthetic */ boolean k;
                public final /* synthetic */ float l;

                @Override // defpackage.ks2
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iR = ok2.R(1);
                    t17.d(this.i, this.j, this.k, this.l, (ky0) obj, iR);
                    return gq8.a;
                }
            };
        }
    }

    public static final void e(final List list, final w17 w17Var, final int i, final boolean z, final float f, final String str, final wr2 wr2Var, final ls2 ls2Var, final wr2 wr2Var2, final wr2 wr2Var3, final wr2 wr2Var4, final float f2, ky0 ky0Var, final int i2) {
        ky0 ky0Var2;
        ky0Var.f0(60271260);
        int i3 = i2 | (ky0Var.h(list) ? 4 : 2) | (ky0Var.f(w17Var) ? 32 : 16) | (ky0Var.d(i) ? 256 : 128) | (ky0Var.g(z) ? 2048 : 1024) | (ky0Var.c(f) ? 16384 : 8192) | (ky0Var.f(str) ? 131072 : 65536) | (ky0Var.h(wr2Var) ? 1048576 : 524288) | (ky0Var.h(ls2Var) ? 8388608 : 4194304) | (ky0Var.h(wr2Var2) ? 67108864 : 33554432) | (ky0Var.h(wr2Var3) ? 536870912 : 268435456);
        int i4 = (ky0Var.h(wr2Var4) ? 4 : 2) | (ky0Var.c(f2) ? 32 : 16);
        if (ky0Var.U(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 19) == 18) ? false : true)) {
            float f3 = ((gy1) rx1.m(126.0f, new gy1((f - 24.0f) / 3.0f), new gy1(102.0f))).i;
            float f4 = ((gy1) rx1.m(122.0f, new gy1(f3), new gy1(104.0f))).i;
            z47 z47VarB = B(f3);
            z47 z47VarC = a57.c(14.0f);
            io ioVar = new io(12.0f, true, new cx0(2));
            rd5 rd5Var = rd5.b;
            ud5 ud5VarE = ys7.e(rd5Var, 1.0f);
            ou0 ou0VarA = mu0.a(ioVar, wj0.w, ky0Var, 6);
            int iHashCode = Long.hashCode(ky0Var.T);
            w26 w26VarL = ky0Var.l();
            ud5 ud5VarM = xb7.M(ky0Var, ud5VarE);
            by0.b.getClass();
            mz0 mz0Var = ay0.b;
            ky0Var.h0();
            if (ky0Var.S) {
                ky0Var.k(mz0Var);
            } else {
                ky0Var.q0();
            }
            qg qgVar = ay0.f;
            q28.o(ky0Var, qgVar, ou0VarA);
            qg qgVar2 = ay0.e;
            q28.o(ky0Var, qgVar2, w26VarL);
            Integer numValueOf = Integer.valueOf(iHashCode);
            qg qgVar3 = ay0.g;
            q28.m(ky0Var, numValueOf, qgVar3);
            g5 g5Var = ay0.h;
            q28.n(ky0Var, g5Var);
            qg qgVar4 = ay0.d;
            q28.o(ky0Var, qgVar4, ud5VarM);
            io ioVar2 = new io(12.0f, true, new cx0(2));
            ud5 ud5VarE2 = ys7.e(rd5Var, 1.0f);
            gz gzVar = wj0.t;
            k57 k57VarA = j57.a(ioVar2, gzVar, ky0Var, 6);
            int iHashCode2 = Long.hashCode(ky0Var.T);
            w26 w26VarL2 = ky0Var.l();
            ud5 ud5VarM2 = xb7.M(ky0Var, ud5VarE2);
            ky0Var.h0();
            if (ky0Var.S) {
                ky0Var.k(mz0Var);
            } else {
                ky0Var.q0();
            }
            q28.o(ky0Var, qgVar, k57VarA);
            q28.o(ky0Var, qgVar2, w26VarL2);
            pk0.s(iHashCode2, ky0Var, qgVar3, ky0Var, g5Var);
            q28.o(ky0Var, qgVar4, ud5VarM2);
            int i5 = i3 & 14;
            int i6 = i3 << 6;
            int i7 = i6 & 7168;
            int i8 = i6 & 57344;
            int i9 = i6 & 458752;
            int i10 = i3 << 9;
            int i11 = i10 & 234881024;
            int i12 = i10 & 1879048192;
            int i13 = i5 | 432 | i7 | i8 | i9 | i11 | i12;
            int i14 = (i3 >> 21) & 14;
            int i15 = i3 >> 18;
            int i16 = i15 & 896;
            int i17 = i15 & 7168;
            int i18 = i4 << 12;
            int i19 = i18 & 57344;
            int i20 = i18 & 458752;
            int i21 = i14 | i16 | i17 | i19 | i20;
            c(list, 0, true, w17Var, i, z, z47VarB, ys7.k(rd5Var, f3), str, wr2Var, ls2Var, 0.0f, wr2Var2, wr2Var3, wr2Var4, f2, ky0Var, i13, i21, 2048);
            c(list, 1, true, w17Var, i, z, z47VarB, ys7.k(rd5Var, f3), str, wr2Var, ls2Var, 0.0f, wr2Var2, wr2Var3, wr2Var4, f2, ky0Var, i13, i21, 2048);
            c(list, 3, true, w17Var, i, z, z47VarB, ys7.k(rd5Var, f3), str, wr2Var, ls2Var, 5.0f, wr2Var2, wr2Var3, wr2Var4, f2, ky0Var, i13, i14 | 48 | i16 | i17 | i19 | i20, 0);
            ky0Var.p(true);
            int i22 = i5 | 48 | i7 | i8 | i9 | i11 | i12;
            c(list, 2, false, w17Var, i, z, z47VarC, ys7.f(ys7.e(rd5Var, 1.0f), f4), str, wr2Var, ls2Var, 0.0f, wr2Var2, wr2Var3, wr2Var4, f2, ky0Var, i22, i21, 2052);
            io ioVar3 = new io(12.0f, true, new cx0(2));
            ud5 ud5VarE3 = ys7.e(rd5Var, 1.0f);
            k57 k57VarA2 = j57.a(ioVar3, gzVar, ky0Var, 6);
            int iHashCode3 = Long.hashCode(ky0Var.T);
            w26 w26VarL3 = ky0Var.l();
            ud5 ud5VarM3 = xb7.M(ky0Var, ud5VarE3);
            ky0Var.h0();
            if (ky0Var.S) {
                ky0Var.k(mz0Var);
            } else {
                ky0Var.q0();
            }
            q28.o(ky0Var, qgVar, k57VarA2);
            q28.o(ky0Var, qgVar2, w26VarL3);
            pk0.s(iHashCode3, ky0Var, qgVar3, ky0Var, g5Var);
            q28.o(ky0Var, qgVar4, ud5VarM3);
            if (1.0f <= 0.0d) {
                tb4.a("invalid weight; must be greater than zero");
            }
            c(list, 4, false, w17Var, i, z, z47VarC, ys7.f(new cr4(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), f4), str, wr2Var, ls2Var, 0.0f, wr2Var2, wr2Var3, wr2Var4, f2, ky0Var, i22, i21, 2052);
            if (1.0f <= 0.0d) {
                tb4.a("invalid weight; must be greater than zero");
            }
            c(list, 5, false, w17Var, i, z, z47VarC, ys7.f(new cr4(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true), f4), str, wr2Var, ls2Var, 0.0f, wr2Var2, wr2Var3, wr2Var4, f2, ky0Var, i22, i21, 2052);
            ky0Var2 = ky0Var;
            ky0Var2.p(true);
            ky0Var2.p(true);
        } else {
            ky0Var2 = ky0Var;
            ky0Var2.X();
        }
        yk6 yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ks2(list, w17Var, i, z, f, str, wr2Var, ls2Var, wr2Var2, wr2Var3, wr2Var4, f2, i2) { // from class: b17
                public final /* synthetic */ List i;
                public final /* synthetic */ w17 j;
                public final /* synthetic */ int k;
                public final /* synthetic */ boolean l;
                public final /* synthetic */ float m;
                public final /* synthetic */ String n;
                public final /* synthetic */ wr2 o;
                public final /* synthetic */ ls2 p;
                public final /* synthetic */ wr2 q;
                public final /* synthetic */ wr2 r;
                public final /* synthetic */ wr2 s;
                public final /* synthetic */ float t;

                @Override // defpackage.ks2
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iR = ok2.R(1);
                    t17.e(this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, (ky0) obj, iR);
                    return gq8.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:123:0x02e2  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x02e4  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x02f1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void f(final java.util.List r46, final defpackage.w17 r47, int r48, final boolean r49, java.lang.String r50, final defpackage.wr2 r51, final defpackage.ls2 r52, defpackage.wr2 r53, final defpackage.wr2 r54, defpackage.wr2 r55, final float r56, defpackage.ky0 r57, final int r58) {
        /*
            Method dump skipped, instruction units count: 1653
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t17.f(java.util.List, w17, int, boolean, java.lang.String, wr2, ls2, wr2, wr2, wr2, float, ky0, int):void");
    }

    public static final void g(final List list, final w17 w17Var, final int i, final boolean z, Set set, final String str, final wr2 wr2Var, final ls2 ls2Var, final wr2 wr2Var2, final wr2 wr2Var3, final wr2 wr2Var4, final float f, ky0 ky0Var, final int i2) {
        Set set2;
        boolean z2;
        Iterator it;
        rd5 rd5Var;
        ud5 ud5VarF;
        ky0Var.f0(2057325179);
        int i3 = i2 | (ky0Var.h(list) ? 4 : 2) | (ky0Var.f(w17Var) ? 32 : 16) | (ky0Var.d(i) ? 256 : 128) | (ky0Var.g(z) ? 2048 : 1024) | (ky0Var.f(str) ? 131072 : 65536) | (ky0Var.h(wr2Var) ? 1048576 : 524288) | (ky0Var.h(ls2Var) ? 8388608 : 4194304) | (ky0Var.h(wr2Var2) ? 67108864 : 33554432) | (ky0Var.h(wr2Var3) ? 536870912 : 268435456);
        int i4 = (ky0Var.h(wr2Var4) ? 4 : 2) | (ky0Var.c(f) ? 32 : 16);
        if (ky0Var.U(i3 & 1, ((306783379 & i3) == 306783378 && (i4 & 19) == 18) ? false : true)) {
            z47 z47VarB = B(126.0f);
            Iterator it2 = ys0.V0(ys0.s0(list, 2), 2).iterator();
            int i5 = 0;
            while (it2.hasNext()) {
                Object next = it2.next();
                int i6 = i5 + 1;
                if (i5 < 0) {
                    u39.b0();
                    throw null;
                }
                List list2 = (List) next;
                int i7 = i3;
                Iterator it3 = it2;
                io ioVar = new io(14.0f, true, new cx0(2));
                rd5 rd5Var2 = rd5.b;
                ud5 ud5VarE = ys7.e(rd5Var2, 1.0f);
                int i8 = i5;
                k57 k57VarA = j57.a(ioVar, wj0.t, ky0Var, 6);
                int iHashCode = Long.hashCode(ky0Var.T);
                w26 w26VarL = ky0Var.l();
                ud5 ud5VarM = xb7.M(ky0Var, ud5VarE);
                by0.b.getClass();
                mz0 mz0Var = ay0.b;
                ky0Var.h0();
                if (ky0Var.S) {
                    ky0Var.k(mz0Var);
                } else {
                    ky0Var.q0();
                }
                q28.o(ky0Var, ay0.f, k57VarA);
                q28.o(ky0Var, ay0.e, w26VarL);
                q28.m(ky0Var, Integer.valueOf(iHashCode), ay0.g);
                q28.n(ky0Var, ay0.h);
                q28.o(ky0Var, ay0.d, ud5VarM);
                ky0Var.d0(600284662);
                Iterator it4 = list2.iterator();
                int i9 = 0;
                while (it4.hasNext()) {
                    Object next2 = it4.next();
                    int i10 = i9 + 1;
                    if (i9 < 0) {
                        u39.b0();
                        throw null;
                    }
                    x07 x07Var = (x07) next2;
                    int i11 = (i8 * 2) + i9;
                    if (set.contains(Integer.valueOf(i11))) {
                        ud5VarF = ys7.k(rd5Var2, 126.0f);
                        it = it4;
                        rd5Var = rd5Var2;
                    } else {
                        it = it4;
                        rd5Var = rd5Var2;
                        if (1.0f <= 0.0d) {
                            tb4.a("invalid weight; must be greater than zero");
                        }
                        ud5VarF = ys7.f(new cr4(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), 126.0f);
                    }
                    ud5 ud5Var = ud5VarF;
                    boolean z3 = z && i == i11;
                    String str2 = (String) wr2Var.b(x07Var);
                    String strZ = z(i11, str);
                    boolean z4 = i8 == 0;
                    boolean zD = ((i7 & 1879048192) == 536870912) | ((i7 & 234881024) == 67108864) | ky0Var.d(i11);
                    Object objR = ky0Var.R();
                    fj7 fj7Var = ey0.a;
                    if (zD || objR == fj7Var) {
                        objR = new zn5(wr2Var2, i11, wr2Var3, 3);
                        ky0Var.n0(objR);
                    }
                    ur2 ur2Var = (ur2) objR;
                    boolean zD2 = ((i4 & 14) == 4) | ky0Var.d(i11);
                    Object objR2 = ky0Var.R();
                    if (zD2 || objR2 == fj7Var) {
                        objR2 = new mm(wr2Var4, i11, 14);
                        ky0Var.n0(objR2);
                    }
                    b(x07Var, w17Var, z3, z47VarB, 0.0f, str2, strZ, z4, ls2Var, ud5Var, ur2Var, f, (ur2) objR2, ky0Var, (i7 & 112) | ((i7 << 3) & 234881024), i4 & 112, 16);
                    i9 = i10;
                    rd5Var2 = rd5Var;
                    it4 = it;
                }
                ky0Var.p(false);
                if (list2.size() == 1) {
                    ky0Var.d0(1430192519);
                    if (1.0f <= 0.0d) {
                        tb4.a("invalid weight; must be greater than zero");
                    }
                    z2 = true;
                    c20.a(new cr4(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), ky0Var, 0);
                    ky0Var.p(false);
                } else {
                    z2 = true;
                    ky0Var.d0(1430256906);
                    ky0Var.p(false);
                }
                ky0Var.p(z2);
                i5 = i6;
                i3 = i7;
                it2 = it3;
            }
            set2 = set;
        } else {
            set2 = set;
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            final Set set3 = set2;
            yk6VarU.d = new ks2(list, w17Var, i, z, set3, str, wr2Var, ls2Var, wr2Var2, wr2Var3, wr2Var4, f, i2) { // from class: f17
                public final /* synthetic */ List i;
                public final /* synthetic */ w17 j;
                public final /* synthetic */ int k;
                public final /* synthetic */ boolean l;
                public final /* synthetic */ Set m;
                public final /* synthetic */ String n;
                public final /* synthetic */ wr2 o;
                public final /* synthetic */ ls2 p;
                public final /* synthetic */ wr2 q;
                public final /* synthetic */ wr2 r;
                public final /* synthetic */ wr2 s;
                public final /* synthetic */ float t;

                @Override // defpackage.ks2
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iR = ok2.R(24577);
                    t17.g(this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, (ky0) obj, iR);
                    return gq8.a;
                }
            };
        }
    }

    public static final void h(final String str, final List list, final int i, final int i2, final List list2, final boolean z, final u17 u17Var, final boolean z2, final wr2 wr2Var, final rq0 rq0Var, final ls2 ls2Var, final wr2 wr2Var2, final wr2 wr2Var3, final wr2 wr2Var4, final wr2 wr2Var5, ky0 ky0Var, final int i3, final int i4) {
        int i5;
        int i6;
        List list3;
        boolean z3;
        int i7;
        final wr2 wr2Var6;
        ky0Var.f0(1667622549);
        if ((i3 & 6) == 0) {
            i5 = (ky0Var.f(str) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= ky0Var.h(list) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= ky0Var.d(i) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i6 = i2;
            i5 |= ky0Var.d(i6) ? 2048 : 1024;
        } else {
            i6 = i2;
        }
        if ((i3 & 24576) == 0) {
            list3 = list2;
            i5 |= ky0Var.h(list3) ? 16384 : 8192;
        } else {
            list3 = list2;
        }
        if ((i3 & 196608) == 0) {
            i5 |= ky0Var.g(z) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i5 |= ky0Var.d(u17Var.ordinal()) ? 1048576 : 524288;
        }
        if ((12582912 & i3) == 0) {
            z3 = z2;
            i5 |= ky0Var.g(z3) ? 8388608 : 4194304;
        } else {
            z3 = z2;
        }
        if ((i3 & 100663296) == 0) {
            i5 |= ky0Var.h(wr2Var) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i5 |= ky0Var.h(rq0Var) ? 536870912 : 268435456;
        }
        if ((i4 & 6) == 0) {
            i7 = i4 | (ky0Var.h(ls2Var) ? 4 : 2);
        } else {
            i7 = i4;
        }
        if ((i4 & 48) == 0) {
            i7 |= ky0Var.h(wr2Var2) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            wr2Var6 = wr2Var3;
            i7 |= ky0Var.h(wr2Var6) ? 256 : 128;
        } else {
            wr2Var6 = wr2Var3;
        }
        if ((i4 & 3072) == 0) {
            i7 |= ky0Var.h(wr2Var4) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i7 |= ky0Var.h(wr2Var5) ? 16384 : 8192;
        }
        int i8 = i7;
        if (ky0Var.U(i5 & 1, ((i5 & 306783379) == 306783378 && (i8 & 9363) == 9362) ? false : true)) {
            final w17 w17Var = (w17) ys0.D0(i, list);
            final float fFloatValue = ((Number) ky0Var.j(m81.a)).floatValue();
            final int i9 = i6;
            final List list4 = list3;
            final boolean z4 = z3;
            zz1.c(ys7.e(rd5.b, 1.0f), null, wa5.P(-252242837, new ls2() { // from class: z07
                @Override // defpackage.ls2
                public final Object h(Object obj, Object obj2, Object obj3) {
                    g5 g5Var;
                    ky0 ky0Var2;
                    float f;
                    float f2;
                    u17 u17Var2;
                    boolean z5;
                    fz fzVar;
                    boolean z6;
                    qg qgVar;
                    qg qgVar2;
                    Integer num;
                    float f3;
                    boolean z7;
                    ky0 ky0Var3;
                    boolean z8;
                    j20 j20Var = (j20) obj;
                    ky0 ky0Var4 = (ky0) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    j20Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ky0Var4.f(j20Var) ? 4 : 2;
                    }
                    if (ky0Var4.U(iIntValue & 1, (iIntValue & 19) != 18)) {
                        float fD = j20Var.d();
                        u17 u17Var3 = u17.i;
                        u17 u17Var4 = u17Var;
                        boolean z9 = u17Var4 == u17Var3 && gy1.b(fD, 405.0f) < 0;
                        rq0Var.b(Boolean.valueOf(z9));
                        io ioVar = new io(z9 ? 4.0f : 8.0f, true, new cx0(2));
                        rd5 rd5Var = rd5.b;
                        ud5 ud5VarD0 = zo3.d0(ys7.e(rd5Var, 1.0f), 0.0f, 2.0f, 0.0f, 8.0f, 5);
                        fz fzVar2 = wj0.w;
                        ou0 ou0VarA = mu0.a(ioVar, fzVar2, ky0Var4, 0);
                        int iHashCode = Long.hashCode(ky0Var4.T);
                        w26 w26VarL = ky0Var4.l();
                        ud5 ud5VarM = xb7.M(ky0Var4, ud5VarD0);
                        by0.b.getClass();
                        mz0 mz0Var = ay0.b;
                        ky0Var4.h0();
                        if (ky0Var4.S) {
                            ky0Var4.k(mz0Var);
                        } else {
                            ky0Var4.q0();
                        }
                        qg qgVar3 = ay0.f;
                        q28.o(ky0Var4, qgVar3, ou0VarA);
                        qg qgVar4 = ay0.e;
                        q28.o(ky0Var4, qgVar4, w26VarL);
                        Integer numValueOf = Integer.valueOf(iHashCode);
                        qg qgVar5 = ay0.g;
                        q28.m(ky0Var4, numValueOf, qgVar5);
                        g5 g5Var2 = ay0.h;
                        q28.n(ky0Var4, g5Var2);
                        qg qgVar6 = ay0.d;
                        q28.o(ky0Var4, qgVar6, ud5VarM);
                        boolean z10 = z4;
                        float f4 = fFloatValue;
                        if (z10) {
                            ky0Var4.d0(-310886907);
                            ud5 ud5VarD02 = zo3.d0(ys7.e(rd5Var, 1.0f), 0.0f, 0.0f, 0.0f, z9 ? 2.0f : 6.0f, 7);
                            f = fD;
                            f2 = f4;
                            k57 k57VarA = j57.a(uo8.a, wj0.t, ky0Var4, 0);
                            u17Var2 = u17Var4;
                            z5 = z9;
                            int iHashCode2 = Long.hashCode(ky0Var4.T);
                            w26 w26VarL2 = ky0Var4.l();
                            ud5 ud5VarM2 = xb7.M(ky0Var4, ud5VarD02);
                            ky0Var4.h0();
                            if (ky0Var4.S) {
                                ky0Var4.k(mz0Var);
                            } else {
                                ky0Var4.q0();
                            }
                            q28.o(ky0Var4, qgVar3, k57VarA);
                            q28.o(ky0Var4, qgVar4, w26VarL2);
                            pk0.s(iHashCode2, ky0Var4, qgVar5, ky0Var4, g5Var2);
                            q28.o(ky0Var4, qgVar6, ud5VarM2);
                            g5Var = g5Var2;
                            ky0Var2 = ky0Var4;
                            qgVar2 = qgVar5;
                            qgVar = qgVar4;
                            fzVar = fzVar2;
                            num = 0;
                            f3 = 1.0f;
                            t17.k(list, i, wr2Var2, f2, ky0Var2, 0);
                            z7 = true;
                            ky0Var2.p(true);
                            z6 = false;
                            ky0Var2.p(false);
                        } else {
                            g5Var = g5Var2;
                            ky0Var2 = ky0Var4;
                            f = fD;
                            f2 = f4;
                            u17Var2 = u17Var4;
                            z5 = z9;
                            fzVar = fzVar2;
                            z6 = false;
                            qgVar = qgVar4;
                            qgVar2 = qgVar5;
                            num = 0;
                            f3 = 1.0f;
                            z7 = true;
                            ky0Var2.d0(-310367967);
                            ky0Var2.p(false);
                        }
                        io ioVar2 = new io(14.0f, z7, new cx0(2));
                        ud5 ud5VarE = ys7.e(rd5Var, f3);
                        ou0 ou0VarA2 = mu0.a(ioVar2, fzVar, ky0Var2, 6);
                        int iHashCode3 = Long.hashCode(ky0Var2.T);
                        w26 w26VarL3 = ky0Var2.l();
                        ud5 ud5VarM3 = xb7.M(ky0Var2, ud5VarE);
                        ky0Var2.h0();
                        if (ky0Var2.S) {
                            ky0Var2.k(mz0Var);
                        } else {
                            ky0Var2.q0();
                        }
                        q28.o(ky0Var2, qgVar3, ou0VarA2);
                        q28.o(ky0Var2, qgVar, w26VarL3);
                        pk0.s(iHashCode3, ky0Var2, qgVar2, ky0Var2, g5Var);
                        q28.o(ky0Var2, qgVar6, ud5VarM3);
                        int iOrdinal = u17Var2.ordinal();
                        List list5 = list4;
                        w17 w17Var2 = w17Var;
                        int i10 = i9;
                        boolean z11 = z6;
                        boolean z12 = z;
                        String str2 = str;
                        wr2 wr2Var7 = wr2Var;
                        ls2 ls2Var2 = ls2Var;
                        wr2 wr2Var8 = wr2Var6;
                        wr2 wr2Var9 = wr2Var4;
                        wr2 wr2Var10 = wr2Var5;
                        if (iOrdinal == 0) {
                            ky0Var3 = ky0Var2;
                            float f5 = f2;
                            z8 = true;
                            ky0Var3.d0(882204050);
                            if (z5) {
                                ky0Var3.d0(1578521869);
                                t17.e(list5, w17Var2, i10, z12, f, str2, wr2Var7, ls2Var2, wr2Var8, wr2Var9, wr2Var10, f5, ky0Var3, 0);
                                ky0Var3.p(z11);
                            } else {
                                ky0Var3.d0(1579349197);
                                t17.f(list5, w17Var2, i10, z12, str2, wr2Var7, ls2Var2, wr2Var8, wr2Var9, wr2Var10, f5, ky0Var3, 0);
                                ky0Var3 = ky0Var3;
                                ky0Var3.p(z11);
                            }
                            ky0Var3.p(z11);
                        } else if (iOrdinal == 1) {
                            ky0Var3 = ky0Var2;
                            z8 = true;
                            ky0Var3.d0(882153478);
                            t17.g(list5, w17Var2, i10, z12, ap.W0(new Integer[]{num, 3}), str2, wr2Var7, ls2Var2, wr2Var8, wr2Var9, wr2Var10, f2, ky0Var3, 24576);
                            ky0Var3.p(z11);
                        } else {
                            if (iOrdinal != 2) {
                                throw f33.d(882153631, ky0Var2, z11);
                            }
                            ky0Var2.d0(882178467);
                            ky0Var3 = ky0Var2;
                            z8 = true;
                            t17.g(list5, w17Var2, i10, z12, cj2.r0(num), str2, wr2Var7, ls2Var2, wr2Var8, wr2Var9, wr2Var10, f2, ky0Var3, 24576);
                            ky0Var3.p(z11);
                        }
                        ky0Var3.p(z8);
                        ky0Var3.p(z8);
                    } else {
                        ky0Var4.X();
                    }
                    return gq8.a;
                }
            }, ky0Var), ky0Var, 3078, 6);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ks2() { // from class: a17
                @Override // defpackage.ks2
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iR = ok2.R(i3 | 1);
                    int iR2 = ok2.R(i4);
                    t17.h(str, list, i, i2, list2, z, u17Var, z2, wr2Var, rq0Var, ls2Var, wr2Var2, wr2Var3, wr2Var4, wr2Var5, (ky0) obj, iR, iR2);
                    return gq8.a;
                }
            };
        }
    }

    public static final void i(y17 y17Var, ky0 ky0Var, int i) {
        ky0Var.f0(1022569079);
        int i2 = (ky0Var.d(y17Var.ordinal()) ? 4 : 2) | i;
        if (ky0Var.U(i2 & 1, (i2 & 3) != 2)) {
            int iOrdinal = y17Var.ordinal();
            rd5 rd5Var = rd5.b;
            if (iOrdinal == 0) {
                ky0Var.d0(-847422329);
                h58.a(ys7.k(rd5Var, 20.0f), a57.a(), et0.b(0.54f, et0.b), 0L, 0.0f, 0.0f, null, xe4.e, ky0Var, 12583302, 120);
                ky0Var.p(false);
            } else {
                if (iOrdinal != 1) {
                    throw f33.d(-858622010, ky0Var, false);
                }
                ky0Var.d0(-846864949);
                h58.a(ys7.k(rd5Var, 20.0f), a57.a(), b, 0L, 0.0f, 0.0f, null, xe4.f, ky0Var, 12583302, 120);
                ky0Var.p(false);
            }
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new sd(y17Var, i, 29);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x00b4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void j(final defpackage.w17 r34, final boolean r35, final float r36, final float r37, final float r38, final float r39, final long r40, final long r42, final defpackage.ur2 r44, defpackage.ky0 r45, final int r46) {
        /*
            Method dump skipped, instruction units count: 486
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t17.j(w17, boolean, float, float, float, float, long, long, ur2, ky0, int):void");
    }

    public static final void k(final List list, final int i, final wr2 wr2Var, final float f, ky0 ky0Var, int i2) {
        ky0Var.f0(-629786831);
        int i3 = (ky0Var.h(list) ? 4 : 2) | i2 | (ky0Var.d(i) ? 32 : 16) | (ky0Var.h(wr2Var) ? 256 : 128) | (ky0Var.c(f) ? 2048 : 1024);
        if (ky0Var.U(i3 & 1, (i3 & 1171) != 1170)) {
            final boolean zBooleanValue = ((Boolean) ky0Var.j(af8.a)).booleanValue();
            zz1.c(ys7.f(ys7.e(rd5.b, 1.0f), 58.0f), null, wa5.P(-561136229, new ls2() { // from class: e17
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Removed duplicated region for block: B:104:0x01a1  */
                /* JADX WARN: Removed duplicated region for block: B:109:0x0248  */
                /* JADX WARN: Removed duplicated region for block: B:112:0x0293  */
                /* JADX WARN: Removed duplicated region for block: B:113:0x0297  */
                /* JADX WARN: Removed duplicated region for block: B:117:0x02c8  */
                /* JADX WARN: Removed duplicated region for block: B:133:0x0344  */
                /* JADX WARN: Removed duplicated region for block: B:152:0x03f6  */
                /* JADX WARN: Removed duplicated region for block: B:89:0x012a  */
                /* JADX WARN: Removed duplicated region for block: B:90:0x0131  */
                /* JADX WARN: Removed duplicated region for block: B:96:0x0145  */
                /* JADX WARN: Removed duplicated region for block: B:97:0x014a  */
                /* JADX WARN: Type inference failed for: r13v8, types: [ky0] */
                /* JADX WARN: Type inference failed for: r1v12, types: [boolean] */
                /* JADX WARN: Type inference failed for: r3v36, types: [boolean] */
                /* JADX WARN: Type inference failed for: r5v26, types: [ky0] */
                /* JADX WARN: Type inference failed for: r5v32 */
                /* JADX WARN: Type inference failed for: r5v41 */
                /* JADX WARN: Type inference failed for: r6v17, types: [ky0] */
                /* JADX WARN: Type inference failed for: r7v11 */
                /* JADX WARN: Type inference failed for: r7v8 */
                /* JADX WARN: Type inference failed for: r7v9 */
                @Override // defpackage.ls2
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final java.lang.Object h(java.lang.Object r41, java.lang.Object r42, java.lang.Object r43) {
                    /*
                        Method dump skipped, instruction units count: 1031
                        To view this dump change 'Code comments level' option to 'DEBUG'
                    */
                    throw new UnsupportedOperationException("Method not decompiled: defpackage.e17.h(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
                }
            }, ky0Var), ky0Var, 3078, 6);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new eo2(list, i, wr2Var, f, i2);
        }
    }

    public static final void l(final hf8 hf8Var, final String str, final boolean z, final int i, final int i2, final long j, final boolean z2, ud5 ud5Var, ky0 ky0Var, final int i3) {
        int i4;
        String str2;
        final ud5 ud5Var2 = ud5Var;
        ky0Var.f0(915811187);
        if ((i3 & 6) == 0) {
            i4 = (ky0Var.f(hf8Var) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            str2 = str;
            i4 |= ky0Var.f(str2) ? 32 : 16;
        } else {
            str2 = str;
        }
        if ((i3 & 384) == 0) {
            i4 |= ky0Var.g(z) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= ky0Var.d(i) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i4 |= ky0Var.d(i2) ? 16384 : 8192;
        }
        if ((196608 & i3) == 0) {
            i4 |= ky0Var.e(j) ? 131072 : 65536;
        }
        if ((1572864 & i3) == 0) {
            i4 |= ky0Var.g(z2) ? 1048576 : 524288;
        }
        if ((12582912 & i3) == 0) {
            i4 |= ky0Var.f(ud5Var2) ? 8388608 : 4194304;
        }
        if (ky0Var.U(i4 & 1, (4793491 & i4) != 4793490)) {
            Context context = (Context) ky0Var.j(AndroidCompositionLocals_androidKt.b);
            boolean zF = ((i4 & 7168) == 2048) | ky0Var.f(hf8Var.a) | ((57344 & i4) == 16384) | ((458752 & i4) == 131072);
            Object objR = ky0Var.R();
            Object obj = ey0.a;
            if (zF || objR == obj) {
                String str3 = "rom-manage-media-" + hf8Var.a + "-" + i + "-" + i2 + "-" + j;
                objR = cj2.q(context, new sl4(hf8Var.a, str3, str3, Integer.valueOf(i), Integer.valueOf(i2), null, false, 32));
                ky0Var.n0(objR);
            }
            f94 f94Var = (f94) objR;
            boolean z3 = (3670016 & i4) == 1048576;
            Object objR2 = ky0Var.R();
            if (z3 || objR2 == obj) {
                if (z2) {
                    float[] fArrA = lt0.a();
                    lt0.b(fArrA);
                    mt0 mt0Var = new mt0(new ColorMatrixColorFilter(fArrA));
                    mt0Var.b = fArrA;
                    objR2 = mt0Var;
                } else {
                    objR2 = null;
                }
                ky0Var.n0(objR2);
            }
            ok2.a(f94Var, str2, ud5Var2, z ? j41.b : j41.a, (gt0) objR2, ky0Var, (i4 & 112) | ((i4 >> 15) & 896), 1720);
            ud5Var2 = ud5Var2;
            if (z2) {
                ky0Var.d0(1300182949);
                c20.a(jb.z(ud5Var2, et0.b(0.28f, et0.b), jb.f), ky0Var, 0);
                ky0Var.p(false);
            } else {
                ky0Var.d0(1300284815);
                ky0Var.p(false);
            }
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ks2() { // from class: m17
                @Override // defpackage.ks2
                public final Object q(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    t17.l(hf8Var, str, z, i, i2, j, z2, ud5Var2, (ky0) obj2, ok2.R(i3 | 1));
                    return gq8.a;
                }
            };
        }
    }

    public static final void m(final boolean z, final ur2 ur2Var, final float f, ud5 ud5Var, ky0 ky0Var, final int i) {
        int i2;
        final ud5 ud5Var2;
        ky0 ky0Var2 = ky0Var;
        ky0Var2.f0(-1399982915);
        int i3 = 2;
        if ((i & 6) == 0) {
            i2 = (ky0Var2.g(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= ky0Var2.h(ur2Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= ky0Var2.c(f) ? 256 : 128;
        }
        int i4 = i2 | 3072;
        if (ky0Var2.U(i4 & 1, (i4 & 1171) != 1170)) {
            z47 z47VarA = a57.a();
            long jB = z ? et0.b(0.94f, v80.h(4281084979L)) : et0.b(0.94f, et0.d);
            long jH = z ? et0.d : v80.h(4281084979L);
            gz gzVar = wj0.u;
            io ioVar = new io(3.0f, true, new cx0(i3));
            rd5 rd5Var = rd5.b;
            ud5 ud5VarA0 = zo3.a0(xe4.O(jb.z(e01.m(tj2.a0(rd5Var, 3.0f * f, z47VarA, 24), z47VarA), jB, jb.f), false, null, ur2Var, 15), 6.0f, 3.0f);
            k57 k57VarA = j57.a(ioVar, gzVar, ky0Var2, 54);
            int iHashCode = Long.hashCode(ky0Var2.T);
            w26 w26VarL = ky0Var2.l();
            ud5 ud5VarM = xb7.M(ky0Var2, ud5VarA0);
            by0.b.getClass();
            mz0 mz0Var = ay0.b;
            ky0Var2.h0();
            if (ky0Var2.S) {
                ky0Var2.k(mz0Var);
            } else {
                ky0Var2.q0();
            }
            q28.o(ky0Var2, ay0.f, k57VarA);
            q28.o(ky0Var2, ay0.e, w26VarL);
            q28.m(ky0Var2, Integer.valueOf(iHashCode), ay0.g);
            q28.n(ky0Var2, ay0.h);
            q28.o(ky0Var2, ay0.d, ud5VarM);
            ok2.h(xj2.M(R.drawable.input_glyph_minus, 0, ky0Var2), null, ys7.k(rd5Var, 14.0f), null, j41.b, 0.0f, new f00(jH, 5), ky0Var2, 25016, 40);
            k34.a(ny7.q(), r28.j(R.string.context_menu_media_next_slot, ky0Var2), ys7.k(rd5Var, 14.0f), jH, ky0Var, 384, 0);
            ky0Var2 = ky0Var;
            ky0Var2.p(true);
            ud5Var2 = rd5Var;
        } else {
            ky0Var2.X();
            ud5Var2 = ud5Var;
        }
        yk6 yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ks2() { // from class: k17
                @Override // defpackage.ks2
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    t17.m(z, ur2Var, f, ud5Var2, (ky0) obj, ok2.R(i | 1));
                    return gq8.a;
                }
            };
        }
    }

    public static final List n(x07 x07Var) {
        Object next;
        boolean zX = x(x07Var);
        int i = x07Var.s;
        if (!zX) {
            return u39.P(1);
        }
        Map map = x07Var.q;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (((hf8) entry.getValue()) != null) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Set setKeySet = linkedHashMap.keySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : setKeySet) {
            int iIntValue = ((Number) obj).intValue();
            if (1 <= iIntValue && iIntValue <= i) {
                arrayList.add(obj);
            }
        }
        List listT0 = ys0.T0(arrayList);
        Iterator it = new sd4(1, i, 1).iterator();
        while (true) {
            if (!((rd4) it).k) {
                next = null;
                break;
            }
            next = ((kd4) it).next();
            if (!listT0.contains(Integer.valueOf(((Number) next).intValue()))) {
                break;
            }
        }
        return ys0.T0(ys0.a1(ys0.d1(ys0.O0(listT0, u39.S((Integer) next)))));
    }

    public static final boolean o(List list, int i, List list2, String str, ks2 ks2Var, int i2) {
        x07 x07Var;
        Object hr6Var;
        w17 w17Var = (w17) ys0.D0(i, list);
        if (w17Var == null || (x07Var = (x07) ys0.D0(i2, list2)) == null) {
            return false;
        }
        ur2 ur2Var = x07Var.o;
        String strP = p(str, x07Var);
        if (x07Var.k) {
            v17.a.remove(strP);
            ur2Var.a();
            return true;
        }
        ev7 ev7Var = v17.a;
        y17 y17Var = (y17) ev7Var.get(strP);
        y17 y17Var2 = y17.i;
        if (y17Var != y17Var2) {
            if (w17Var.f) {
                wr2 wr2Var = x07Var.u;
                if (!x(x07Var) || wr2Var == null) {
                    ur2Var.a();
                    return true;
                }
                wr2Var.b(Integer.valueOf(v(x07Var)));
                return true;
            }
            if (!w17Var.e) {
                w17Var.g.a();
                return true;
            }
            ev7Var.put(strP, y17Var2);
            try {
                ks2Var.q(w17Var, x07Var);
                hr6Var = gq8.a;
            } catch (Throwable th) {
                hr6Var = new hr6(th);
            }
            if (ir6.a(hr6Var) != null) {
                v17.a.put(strP, y17.j);
            }
        }
        return true;
    }

    public static final String p(String str, x07 x07Var) {
        return qv7.k(str, ":", x07Var.a);
    }

    public static final int q(int i, x17 x17Var, List list) {
        if (x17Var != null) {
            i = x17Var.a.h();
        }
        return gk2.D(i, 0, u39.L(list));
    }

    public static d51 r(final String str, final List list, final int i, final int i2, final List list2, u17 u17Var, boolean z, x17 x17Var, final wr2 wr2Var, final wr2 wr2Var2, final ks2 ks2Var, int i3) {
        int i4 = i3 & 32;
        u17 u17Var2 = u17.i;
        u17 u17Var3 = i4 != 0 ? u17Var2 : u17Var;
        boolean z2 = (i3 & 64) != 0 ? true : z;
        x17 x17Var2 = (i3 & 128) != 0 ? null : x17Var;
        int i5 = u17Var3 == u17Var2 ? 3 : 2;
        final wm6 wm6Var = new wm6();
        StringBuilder sb = new StringBuilder();
        sb.append(u17Var3.name());
        char c2 = '|';
        sb.append('|');
        sb.append(z2);
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            x07 x07Var = (x07) it.next();
            sb.append(c2);
            String str2 = x07Var.a;
            hf8 hf8Var = x07Var.c;
            sb.append(str2);
            sb.append(':');
            sb.append(hf8Var != null ? hf8Var.a : null);
            sb.append(':');
            sb.append(hf8Var != null ? hf8Var.c : null);
            sb.append(':');
            sb.append(x07Var.h);
            sb.append(':');
            sb.append(x07Var.l);
            d51 d51Var = d51Var;
            c2 = '|';
        }
        final x17 x17Var3 = x17Var2;
        int i6 = i5;
        final u17 u17Var4 = u17Var3;
        final int i7 = 0;
        final int i8 = 1;
        final boolean z3 = z2;
        return new d51(str, sb.toString(), new t7(str, x17Var2, i2, list2), new d17(u17Var3, wm6Var, i6, x17Var3, i2, list2, wr2Var2, 0), new d17(u17Var3, wm6Var, list2, i6, x17Var3, i2, wr2Var2, 1), new d17(u17Var3, wm6Var, i6, x17Var3, i2, list2, wr2Var2, 2), new d17(u17Var3, wm6Var, list2, i6, x17Var3, i2, wr2Var2, 3), new r17(list, i, list2, x17Var3, i2, str, ks2Var), null, new cv3(list, i, list2, x17Var3, i2, str, ks2Var), new s17(i2, x17Var3, list2), new ur2() { // from class: n17
            @Override // defpackage.ur2
            public final Object a() {
                int i9 = i7;
                boolean z4 = false;
                wr2 wr2Var3 = wr2Var;
                int i10 = i;
                List list3 = list;
                switch (i9) {
                    case 0:
                        if (!list3.isEmpty()) {
                            int size = list3.size();
                            wr2Var3.b(Integer.valueOf((((i10 - 1) % size) + size) % size));
                            z4 = true;
                        }
                        return Boolean.valueOf(z4);
                    default:
                        if (!list3.isEmpty()) {
                            int size2 = list3.size();
                            wr2Var3.b(Integer.valueOf((((i10 + 1) % size2) + size2) % size2));
                            z4 = true;
                        }
                        return Boolean.valueOf(z4);
                }
            }
        }, new ur2() { // from class: n17
            @Override // defpackage.ur2
            public final Object a() {
                int i9 = i8;
                boolean z4 = false;
                wr2 wr2Var3 = wr2Var;
                int i10 = i;
                List list3 = list;
                switch (i9) {
                    case 0:
                        if (!list3.isEmpty()) {
                            int size = list3.size();
                            wr2Var3.b(Integer.valueOf((((i10 - 1) % size) + size) % size));
                            z4 = true;
                        }
                        return Boolean.valueOf(z4);
                    default:
                        if (!list3.isEmpty()) {
                            int size2 = list3.size();
                            wr2Var3.b(Integer.valueOf((((i10 + 1) % size2) + size2) % size2));
                            z4 = true;
                        }
                        return Boolean.valueOf(z4);
                }
            }
        }, new uw0(new ms2() { // from class: o17
            @Override // defpackage.ms2
            public final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
                int i9;
                Object obj5;
                int i10;
                int i11;
                wr2 wr2Var3;
                wr2 wr2Var4;
                List list3;
                int i12;
                int i13;
                String str3;
                ks2 ks2Var2;
                x17 x17Var4;
                List list4;
                final List list5;
                final int i14;
                final List list6;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                ls2 ls2Var = (ls2) obj2;
                ky0 ky0Var = (ky0) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ls2Var.getClass();
                if ((iIntValue & 6) == 0) {
                    i9 = (ky0Var.g(zBooleanValue) ? 4 : 2) | iIntValue;
                } else {
                    i9 = iIntValue;
                }
                if ((iIntValue & 48) == 0) {
                    i9 |= ky0Var.h(ls2Var) ? 32 : 16;
                }
                if (ky0Var.U(i9 & 1, (i9 & 147) != 146)) {
                    final int i15 = i2;
                    final x17 x17Var5 = x17Var3;
                    final List list7 = list2;
                    int iQ = t17.q(i15, x17Var5, list7);
                    final String str4 = str;
                    boolean zF = ky0Var.f(str4);
                    Object objR = ky0Var.R();
                    fj7 fj7Var = ey0.a;
                    if (zF || objR == fj7Var) {
                        objR = new hd(str4);
                        ky0Var.n0(objR);
                    }
                    wr2 wr2Var5 = (wr2) ((vs2) objR);
                    rq0 rq0Var = new rq0(wm6Var, 1);
                    boolean zF2 = ky0Var.f(x17Var5);
                    final wr2 wr2Var6 = wr2Var2;
                    boolean zF3 = zF2 | ky0Var.f(wr2Var6);
                    Object objR2 = ky0Var.R();
                    if (zF3 || objR2 == fj7Var) {
                        objR2 = new q17(x17Var5, wr2Var6);
                        ky0Var.n0(objR2);
                    }
                    wr2 wr2Var7 = (wr2) ((vs2) objR2);
                    boolean zF4 = ky0Var.f(x17Var5) | ky0Var.f(wr2Var6) | ky0Var.d(i15) | ky0Var.h(list7);
                    final List list8 = list;
                    boolean zH = zF4 | ky0Var.h(list8);
                    final int i16 = i;
                    boolean zD = zH | ky0Var.d(i16) | ky0Var.f(str4);
                    final ks2 ks2Var3 = ks2Var;
                    boolean zF5 = zD | ky0Var.f(ks2Var3);
                    Object objR3 = ky0Var.R();
                    if (zF5 || objR3 == fj7Var) {
                        final int i17 = 0;
                        obj5 = new wr2(x17Var5, wr2Var6, list8, i16, list7, i15, str4, ks2Var3, i17) { // from class: y07
                            public final /* synthetic */ int i;
                            public final /* synthetic */ x17 j;
                            public final /* synthetic */ wr2 k;
                            public final /* synthetic */ List l;
                            public final /* synthetic */ int m;
                            public final /* synthetic */ List n;
                            public final /* synthetic */ String o;
                            public final /* synthetic */ ks2 p;

                            {
                                this.i = i17;
                                this.o = str4;
                                this.p = ks2Var3;
                            }

                            @Override // defpackage.wr2
                            public final Object b(Object obj6) {
                                x07 x07Var2;
                                ur2 ur2VarU;
                                int i18 = this.i;
                                gq8 gq8Var = gq8.a;
                                wr2 wr2Var8 = this.k;
                                x17 x17Var6 = this.j;
                                int iIntValue2 = ((Integer) obj6).intValue();
                                switch (i18) {
                                    case 0:
                                        t17.t(x17Var6, wr2Var8, iIntValue2);
                                        t17.o(this.l, this.m, this.n, this.o, this.p, iIntValue2);
                                        break;
                                    default:
                                        t17.t(x17Var6, wr2Var8, iIntValue2);
                                        List list9 = this.l;
                                        int i19 = this.m;
                                        List list10 = this.n;
                                        if (!t17.s(list9, i19, list10, this.o, this.p, iIntValue2) && (x07Var2 = (x07) ys0.D0(iIntValue2, list10)) != null && (ur2VarU = t17.u(x07Var2)) != null) {
                                            ur2VarU.a();
                                        }
                                        break;
                                }
                                return gq8Var;
                            }
                        };
                        i10 = i9;
                        i11 = iQ;
                        wr2Var3 = wr2Var7;
                        wr2Var4 = wr2Var6;
                        list3 = list8;
                        i12 = i16;
                        i13 = i15;
                        str3 = str4;
                        ks2Var2 = ks2Var3;
                        x17Var4 = x17Var5;
                        list4 = list7;
                        ky0Var.n0(obj5);
                    } else {
                        obj5 = objR3;
                        i10 = i9;
                        i11 = iQ;
                        wr2Var3 = wr2Var7;
                        str3 = str4;
                        wr2Var4 = wr2Var6;
                        i12 = i16;
                        i13 = i15;
                        ks2Var2 = ks2Var3;
                        x17Var4 = x17Var5;
                        list4 = list7;
                        list3 = list8;
                    }
                    wr2 wr2Var8 = (wr2) obj5;
                    boolean zF6 = ky0Var.f(x17Var4) | ky0Var.f(wr2Var4) | ky0Var.d(i13) | ky0Var.h(list4) | ky0Var.h(list3) | ky0Var.d(i12) | ky0Var.f(str3) | ky0Var.f(ks2Var2);
                    final String str5 = str3;
                    Object objR4 = ky0Var.R();
                    if (zF6 || objR4 == fj7Var) {
                        final int i18 = 1;
                        final int i19 = i13;
                        final ks2 ks2Var4 = ks2Var2;
                        list5 = list3;
                        i14 = i12;
                        list6 = list4;
                        final x17 x17Var6 = x17Var4;
                        final wr2 wr2Var9 = wr2Var4;
                        wr2 wr2Var10 = new wr2(x17Var6, wr2Var9, list5, i14, list6, i19, str5, ks2Var4, i18) { // from class: y07
                            public final /* synthetic */ int i;
                            public final /* synthetic */ x17 j;
                            public final /* synthetic */ wr2 k;
                            public final /* synthetic */ List l;
                            public final /* synthetic */ int m;
                            public final /* synthetic */ List n;
                            public final /* synthetic */ String o;
                            public final /* synthetic */ ks2 p;

                            {
                                this.i = i18;
                                this.o = str5;
                                this.p = ks2Var4;
                            }

                            @Override // defpackage.wr2
                            public final Object b(Object obj6) {
                                x07 x07Var2;
                                ur2 ur2VarU;
                                int i182 = this.i;
                                gq8 gq8Var = gq8.a;
                                wr2 wr2Var82 = this.k;
                                x17 x17Var62 = this.j;
                                int iIntValue2 = ((Integer) obj6).intValue();
                                switch (i182) {
                                    case 0:
                                        t17.t(x17Var62, wr2Var82, iIntValue2);
                                        t17.o(this.l, this.m, this.n, this.o, this.p, iIntValue2);
                                        break;
                                    default:
                                        t17.t(x17Var62, wr2Var82, iIntValue2);
                                        List list9 = this.l;
                                        int i192 = this.m;
                                        List list10 = this.n;
                                        if (!t17.s(list9, i192, list10, this.o, this.p, iIntValue2) && (x07Var2 = (x07) ys0.D0(iIntValue2, list10)) != null && (ur2VarU = t17.u(x07Var2)) != null) {
                                            ur2VarU.a();
                                        }
                                        break;
                                }
                                return gq8Var;
                            }
                        };
                        ky0Var.n0(wr2Var10);
                        objR4 = wr2Var10;
                    } else {
                        list5 = list3;
                        i14 = i12;
                        list6 = list4;
                    }
                    int i20 = i11;
                    int i21 = i14;
                    List list9 = list6;
                    List list10 = list5;
                    t17.h(str5, list10, i21, i20, list9, zBooleanValue, u17Var4, z3, wr2Var5, rq0Var, ls2Var, wr2Var, wr2Var3, wr2Var8, (wr2) objR4, ky0Var, (i10 << 15) & 458752, (i10 >> 3) & 14);
                } else {
                    ky0Var.X();
                }
                return gq8.a;
            }
        }, true, -2044836156), 1024);
    }

    public static final boolean s(List list, int i, List list2, String str, ks2 ks2Var, int i2) {
        x07 x07Var;
        ga7 ga7Var;
        Object hr6Var;
        w17 w17Var = (w17) ys0.D0(i, list);
        if (w17Var == null || (x07Var = (x07) ys0.D0(i2, list2)) == null || (ga7Var = x07Var.j) == null) {
            return false;
        }
        if (w17Var.f) {
            x07Var.o.a();
            return true;
        }
        if (!w17Var.e) {
            w17Var.g.a();
            return true;
        }
        ev7 ev7Var = v17.a;
        v17.a.put(p(str, x07Var), y17.i);
        try {
            ks2Var.q(w17Var, x07.a(x07Var, ga7Var));
            hr6Var = gq8.a;
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        if (ir6.a(hr6Var) == null) {
            return true;
        }
        ev7 ev7Var2 = v17.a;
        v17.a.put(p(str, x07Var), y17.j);
        return true;
    }

    public static final void t(x17 x17Var, wr2 wr2Var, int i) {
        if (x17Var != null) {
            x17Var.a.k(i);
        }
        wr2Var.b(Integer.valueOf(i));
    }

    public static final ur2 u(x07 x07Var) {
        wr2 wr2Var = x07Var.v;
        if (!x(x07Var) || wr2Var == null) {
            return x07Var.p;
        }
        int iV = v(x07Var);
        if (A(x07Var, iV) == null) {
            return null;
        }
        return new mm(wr2Var, iV, 13);
    }

    public static final int v(x07 x07Var) {
        if (!x(x07Var)) {
            return 1;
        }
        List listN = n(x07Var);
        Integer numValueOf = Integer.valueOf(x07Var.r);
        if (!listN.contains(Integer.valueOf(numValueOf.intValue()))) {
            numValueOf = null;
        }
        return numValueOf != null ? numValueOf.intValue() : ((Number) ys0.A0(listN)).intValue();
    }

    public static final boolean w(x07 x07Var) {
        wr2 wr2Var = x07Var.t;
        if (wr2Var == null) {
            return false;
        }
        List listN = n(x07Var);
        if (listN.size() <= 1) {
            return false;
        }
        int iIndexOf = listN.indexOf(Integer.valueOf(v(x07Var)));
        wr2Var.b(listN.get(((iIndexOf >= 0 ? iIndexOf : 0) + 1) % listN.size()));
        return true;
    }

    public static final boolean x(x07 x07Var) {
        return x07Var.s > 1 && x07Var.t != null;
    }

    public static final n94 y(x45 x45Var) {
        int iOrdinal = x45Var.ordinal();
        if (iOrdinal == 0) {
            return jj2.L();
        }
        if (iOrdinal == 1) {
            return px7.o();
        }
        if (iOrdinal == 2) {
            return jj2.L();
        }
        if (iOrdinal == 3) {
            return mk2.q();
        }
        if (iOrdinal != 4) {
            if (iOrdinal == 5) {
                return fm2.I();
            }
            ff1.m();
            return null;
        }
        n94 n94Var = kj2.c;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.SmartDisplay", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVar = new bh(7);
        bhVar.z(20.0f, 4.0f);
        bhVar.v(4.0f);
        bhVar.r(2.9f, 4.0f, 2.0f, 4.9f, 2.0f, 6.0f);
        bhVar.E(12.0f);
        bhVar.s(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        bhVar.w(16.0f);
        bhVar.s(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        bhVar.D(6.0f);
        bhVar.r(22.0f, 4.9f, 21.1f, 4.0f, 20.0f, 4.0f);
        bhVar.q();
        bhVar.z(9.5f, 16.5f);
        bhVar.E(-9.0f);
        bhVar.y(7.0f, 4.5f);
        bhVar.x(9.5f, 16.5f);
        bhVar.q();
        m94.a(m94Var, bhVar.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        kj2.c = n94VarB;
        return n94VarB;
    }

    public static final String z(int i, String str) {
        return j55.j(str, ":asset-", i);
    }
}
