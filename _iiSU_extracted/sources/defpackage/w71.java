package defpackage;

import android.content.Context;
import android.net.Uri;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.discord.socialsdk.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class w71 {
    public static final pk2 a;
    public static final pz0 b;
    public static final float c;
    public static final long d;
    public static final long e;
    public static final long f;
    public static final Set g;

    static {
        List listAsList = Arrays.asList(ok2.d(R.font.cal_sans_regular, ol2.m));
        listAsList.getClass();
        a = new pk2(listAsList);
        b = new pz0(new p5(27));
        c = 3.0f;
        d = v80.h(4286085240L);
        e = et0.b(0.25f, v80.h(4290297283L));
        f = et0.b(0.25f, v80.h(4283849569L));
        g = ap.W0(new String[]{"mp3", "ogg", "wav", "m4a", "flac"});
    }

    public static final void A(hf8 hf8Var, String str, boolean z, ky0 ky0Var, int i) {
        long jB;
        Uri uri = hf8Var.a;
        ky0Var.f0(-1258128639);
        int i2 = i | (ky0Var.f(hf8Var) ? 4 : 2) | (ky0Var.f(str) ? 32 : 16) | (ky0Var.g(z) ? 256 : 128);
        if (ky0Var.U(i2 & 1, (i2 & 147) != 146)) {
            Context context = (Context) ky0Var.j(AndroidCompositionLocals_androidKt.b);
            lh5 lh5VarW = bk2.w(lq.f, ky0Var, 0);
            boolean zF = ky0Var.f(uri) | ky0Var.e(((Number) lh5VarW.getValue()).longValue());
            Object objR = ky0Var.R();
            if (zF || objR == ey0.a) {
                Uri uri2 = hf8Var.a;
                objR = cj2.q(context, new sl4(uri2, "scrape-mode-preview-" + uri2 + "#" + ((Number) lh5VarW.getValue()).longValue(), "scrape-mode-preview-" + uri + "#" + ((Number) lh5VarW.getValue()).longValue(), null, null, null, true, 56));
                ky0Var.n0(objR);
            }
            f94 f94Var = (f94) objR;
            ke2 ke2Var = ys7.c;
            if (z) {
                ky0Var.d0(1270212294);
                jB = et0.b(0.16f, ((du0) ky0Var.j(fu0.a)).C);
                ky0Var.p(false);
            } else {
                ky0Var.d0(1270307464);
                ky0Var.p(false);
                jB = et0.g;
            }
            ok2.a(f94Var, str, jb.z(ke2Var, jB, jb.f), z ? j41.b : j41.a, null, ky0Var, i2 & 112, 1976);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new y83(hf8Var, str, z, i, 2);
        }
    }

    public static final void B(final String str, final String str2, String str3, Float f2, final boolean z, String str4, boolean z2, ud5 ud5Var, ky0 ky0Var, int i) {
        int i2;
        String str5;
        String str6;
        ud5 ud5Var2;
        long jB;
        long jB2;
        long jF;
        z47 z47Var;
        float f3;
        n10 n10VarA;
        str.getClass();
        str2.getClass();
        str3.getClass();
        ky0Var.f0(-806468790);
        if ((i & 6) == 0) {
            i2 = (ky0Var.f(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= ky0Var.f(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            str5 = str3;
            i2 |= ky0Var.f(str5) ? 256 : 128;
        } else {
            str5 = str3;
        }
        if ((i & 3072) == 0) {
            i2 |= ky0Var.f(f2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= ky0Var.g(z) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            str6 = str4;
            i2 |= ky0Var.f(str6) ? 131072 : 65536;
        } else {
            str6 = str4;
        }
        if ((1572864 & i) == 0) {
            i2 |= ky0Var.g(z2) ? 1048576 : 524288;
        }
        int i3 = i2 | 12582912;
        if (ky0Var.U(i3 & 1, (4793491 & i3) != 4793490)) {
            if (z2) {
                ky0Var.d0(535620755);
                jB = et0.b(0.18f, ((du0) ky0Var.j(fu0.a)).a);
                ky0Var.p(false);
            } else {
                ky0Var.d0(535695341);
                jB = et0.b(0.9f, ((du0) ky0Var.j(fu0.a)).r);
                ky0Var.p(false);
            }
            final long j = jB;
            if (z2) {
                ky0Var.d0(535804647);
                jB2 = ((du0) ky0Var.j(fu0.a)).a;
                ky0Var.p(false);
            } else {
                ky0Var.d0(535859796);
                jB2 = et0.b(0.9f, ((du0) ky0Var.j(fu0.a)).a);
                ky0Var.p(false);
            }
            final long j2 = jB2;
            final Float fValueOf = f2 != null ? Float.valueOf(gk2.C(f2.floatValue(), 0.0f, 1.0f)) : null;
            z47 z47VarC = a57.c(18.0f);
            if (z2) {
                ky0Var.d0(536068457);
                jF = fu0.f((du0) ky0Var.j(fu0.a), 4.0f);
                ky0Var.p(false);
            } else {
                ky0Var.d0(536152777);
                jF = fu0.f((du0) ky0Var.j(fu0.a), 1.0f);
                ky0Var.p(false);
            }
            long j3 = jF;
            if (z2) {
                ky0Var.d0(536264811);
                z47Var = z47VarC;
                n10VarA = e01.a(2.0f, ((du0) ky0Var.j(fu0.a)).a);
                ky0Var.p(false);
                f3 = 1.0f;
            } else {
                z47Var = z47VarC;
                ky0Var.d0(536347767);
                f3 = 1.0f;
                n10VarA = e01.a(1.0f, et0.b(0.16f, ((du0) ky0Var.j(fu0.a)).A));
                ky0Var.p(false);
            }
            rd5 rd5Var = rd5.b;
            final String str7 = str5;
            final String str8 = str6;
            h58.a(ys7.e(rd5Var, f3), z47Var, j3, 0L, 0.0f, 0.0f, n10VarA, wa5.P(751311311, new ks2() { // from class: y51
                @Override // defpackage.ks2
                public final Object q(Object obj, Object obj2) {
                    ky0 ky0Var2 = (ky0) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (ky0Var2.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                        rd5 rd5Var2 = rd5.b;
                        ud5 ud5VarA0 = zo3.a0(ys7.e(rd5Var2, 1.0f), 14.0f, 14.0f);
                        ou0 ou0VarA = mu0.a(new io(10.0f, true, new cx0(2)), wj0.w, ky0Var2, 6);
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
                        qg qgVar = ay0.f;
                        q28.o(ky0Var2, qgVar, ou0VarA);
                        qg qgVar2 = ay0.e;
                        q28.o(ky0Var2, qgVar2, w26VarL);
                        Integer numValueOf = Integer.valueOf(iHashCode);
                        qg qgVar3 = ay0.g;
                        q28.m(ky0Var2, numValueOf, qgVar3);
                        g5 g5Var = ay0.h;
                        q28.n(ky0Var2, g5Var);
                        qg qgVar4 = ay0.d;
                        q28.o(ky0Var2, qgVar4, ud5VarM);
                        ud5 ud5VarM2 = e01.m(ys7.f(ys7.e(rd5Var2, 1.0f), 6.0f), a57.c(999.0f));
                        fz3 fz3Var = jb.f;
                        ud5 ud5VarZ = jb.z(ud5VarM2, j, fz3Var);
                        a75 a75VarD = c20.d(wj0.k, false);
                        int iHashCode2 = Long.hashCode(ky0Var2.T);
                        w26 w26VarL2 = ky0Var2.l();
                        ud5 ud5VarM3 = xb7.M(ky0Var2, ud5VarZ);
                        ky0Var2.h0();
                        if (ky0Var2.S) {
                            ky0Var2.k(mz0Var);
                        } else {
                            ky0Var2.q0();
                        }
                        q28.o(ky0Var2, qgVar, a75VarD);
                        q28.o(ky0Var2, qgVar2, w26VarL2);
                        pk0.s(iHashCode2, ky0Var2, qgVar3, ky0Var2, g5Var);
                        q28.o(ky0Var2, qgVar4, ud5VarM3);
                        ud5 ud5VarB = ys7.b(rd5Var2, 1.0f);
                        Float f4 = fValueOf;
                        c20.a(jb.z(e01.m(ys7.e(ud5VarB, f4 != null ? f4.floatValue() : z ? 0.38f : 0.0f), a57.c(999.0f)), j2, fz3Var), ky0Var2, 0);
                        ky0Var2.p(true);
                        ud5 ud5VarE = ys7.e(rd5Var2, 1.0f);
                        k57 k57VarA = j57.a(uo8.a, wj0.u, ky0Var2, 48);
                        int iHashCode3 = Long.hashCode(ky0Var2.T);
                        w26 w26VarL3 = ky0Var2.l();
                        ud5 ud5VarM4 = xb7.M(ky0Var2, ud5VarE);
                        ky0Var2.h0();
                        if (ky0Var2.S) {
                            ky0Var2.k(mz0Var);
                        } else {
                            ky0Var2.q0();
                        }
                        q28.o(ky0Var2, qgVar, k57VarA);
                        q28.o(ky0Var2, qgVar2, w26VarL3);
                        pk0.s(iHashCode3, ky0Var2, qgVar3, ky0Var2, g5Var);
                        q28.o(ky0Var2, qgVar4, ud5VarM4);
                        xz7 xz7Var = gp8.a;
                        sc8 sc8Var = ((ep8) ky0Var2.j(xz7Var)).i;
                        ol2 ol2Var = ol2.o;
                        qb8.b(str, new cr4(1.0f, true), w71.M(1, ky0Var2, false), 0L, ol2Var, null, 0L, null, 0L, 2, false, 1, 0, sc8Var, ky0Var2, 1572864, 24960, 110520);
                        qb8.b(str7, ys7.s(ys7.p(zo3.d0(rd5Var2, 12.0f, 0.0f, 0.0f, 0.0f, 14), 56.0f, 0.0f, 2), wj0.y, 2), w71.K(1, ky0Var2, false), 0L, ol2Var, null, 0L, null, 0L, 0, false, 1, 0, ((ep8) ky0Var2.j(xz7Var)).m, ky0Var2, 1572912, 24576, 114616);
                        ky0Var2.p(true);
                        qb8.b(str2, null, w71.K(1, ky0Var2, false), 0L, null, null, 0L, null, 0L, 2, false, 1, 0, ((ep8) ky0Var2.j(xz7Var)).l, ky0Var2, 0, 24960, 110586);
                        ky0 ky0Var3 = ky0Var2;
                        String str9 = str8;
                        if (str9 == null || u28.T(str9)) {
                            ky0Var3.d0(1588012765);
                            ky0Var3.p(false);
                        } else {
                            ky0Var3.d0(1587677903);
                            qb8.b(str9, null, ((du0) ky0Var3.j(fu0.a)).w, 0L, ol2Var, null, 0L, null, 0L, 2, false, 1, 0, ((ep8) ky0Var3.j(xz7Var)).n, ky0Var3, 1572864, 24960, 110522);
                            ky0Var3 = ky0Var3;
                            ky0Var3.p(false);
                        }
                        ky0Var3.p(true);
                    } else {
                        ky0Var2.X();
                    }
                    return gq8.a;
                }
            }, ky0Var), ky0Var, 12582912, 56);
            ud5Var2 = rd5Var;
        } else {
            ky0Var.X();
            ud5Var2 = ud5Var;
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new z51(str, str2, str3, f2, z, str4, z2, ud5Var2, i);
        }
    }

    public static final void C(final String str, final n94 n94Var, final float f2, final String str2, mr0 mr0Var, final int i, final wr2 wr2Var, final wr2 wr2Var2, final ur2 ur2Var, final ur2 ur2Var2, final boolean z, final wr2 wr2Var3, final ud5 ud5Var, ky0 ky0Var, final int i2, final int i3, final int i4) {
        int i5;
        n94 n94Var2;
        float f3;
        String str3;
        mr0 mr0Var2;
        int i6;
        int i7;
        final mr0 mr0Var3;
        final mr0 mr0Var4;
        str.getClass();
        str2.getClass();
        ky0Var.f0(-1383471487);
        if ((i2 & 6) == 0) {
            i5 = (ky0Var.f(str) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            n94Var2 = n94Var;
            i5 |= ky0Var.f(n94Var2) ? 32 : 16;
        } else {
            n94Var2 = n94Var;
        }
        if ((i2 & 384) == 0) {
            f3 = f2;
            i5 |= ky0Var.c(f3) ? 256 : 128;
        } else {
            f3 = f2;
        }
        if ((i2 & 3072) == 0) {
            str3 = str2;
            i5 |= ky0Var.f(str3) ? 2048 : 1024;
        } else {
            str3 = str2;
        }
        if ((i2 & 24576) == 0) {
            if ((i4 & 16) == 0) {
                mr0Var2 = mr0Var;
                int i8 = ky0Var.f(mr0Var2) ? 16384 : 8192;
                i5 |= i8;
            } else {
                mr0Var2 = mr0Var;
            }
            i5 |= i8;
        } else {
            mr0Var2 = mr0Var;
        }
        if ((196608 & i2) == 0) {
            i6 = i;
            i5 |= ky0Var.d(i6) ? 131072 : 65536;
        } else {
            i6 = i;
        }
        if ((i2 & 1572864) == 0) {
            i5 |= ky0Var.h(wr2Var) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i5 |= ky0Var.h(wr2Var2) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i5 |= ky0Var.h(ur2Var) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i5 |= ky0Var.h(ur2Var2) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i7 = i3 | (ky0Var.g(z) ? 4 : 2);
        } else {
            i7 = i3;
        }
        if ((i3 & 48) == 0) {
            i7 |= ky0Var.h(wr2Var3) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i7 |= ky0Var.f(ud5Var) ? 256 : 128;
        }
        int i9 = i7;
        if (ky0Var.U(i5 & 1, ((i5 & 306783379) == 306783378 && (i9 & 147) == 146) ? false : true)) {
            ky0Var.Z();
            if ((i2 & 1) == 0 || ky0Var.C()) {
                mr0Var4 = (i4 & 16) != 0 ? new mr0(0.0f, 1.0f) : mr0Var2;
            } else {
                ky0Var.X();
                mr0Var4 = mr0Var2;
            }
            ky0Var.q();
            final boolean zBooleanValue = ((Boolean) ky0Var.j(b)).booleanValue();
            final n94 n94Var3 = n94Var2;
            final float f4 = f3;
            final String str4 = str3;
            final int i10 = i6;
            jo7.g(z, ud5Var, false, false, 78.0f, null, false, wa5.P(137079414, new ls2() { // from class: b61
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r13v10, types: [boolean, int] */
                /* JADX WARN: Type inference failed for: r13v12 */
                /* JADX WARN: Type inference failed for: r13v9 */
                @Override // defpackage.ls2
                public final Object h(Object obj, Object obj2, Object obj3) {
                    qg qgVar;
                    g5 g5Var;
                    qg qgVar2;
                    qg qgVar3;
                    gz gzVar;
                    boolean z2;
                    sc8 sc8Var;
                    boolean z3;
                    long j;
                    ?? r13;
                    Object obj4;
                    ur2 ur2Var3;
                    long j2;
                    long j3;
                    ky0 ky0Var2 = (ky0) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((g20) obj).getClass();
                    if (ky0Var2.U(iIntValue & 1, (iIntValue & 17) != 16)) {
                        rd5 rd5Var = rd5.b;
                        ud5 ud5VarA0 = zo3.a0(ys7.e(rd5Var, 1.0f), 16.0f, 12.0f);
                        ou0 ou0VarA = mu0.a(new io(6.0f, true, new cx0(2)), wj0.w, ky0Var2, 6);
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
                        qg qgVar4 = ay0.f;
                        q28.o(ky0Var2, qgVar4, ou0VarA);
                        qg qgVar5 = ay0.e;
                        q28.o(ky0Var2, qgVar5, w26VarL);
                        Integer numValueOf = Integer.valueOf(iHashCode);
                        qg qgVar6 = ay0.g;
                        q28.m(ky0Var2, numValueOf, qgVar6);
                        g5 g5Var2 = ay0.h;
                        q28.n(ky0Var2, g5Var2);
                        qg qgVar7 = ay0.d;
                        q28.o(ky0Var2, qgVar7, ud5VarM);
                        ud5 ud5VarE = ys7.e(rd5Var, 1.0f);
                        fj7 fj7Var = uo8.e;
                        gz gzVar2 = wj0.u;
                        k57 k57VarA = j57.a(fj7Var, gzVar2, ky0Var2, 54);
                        int iHashCode2 = Long.hashCode(ky0Var2.T);
                        w26 w26VarL2 = ky0Var2.l();
                        ud5 ud5VarM2 = xb7.M(ky0Var2, ud5VarE);
                        ky0Var2.h0();
                        if (ky0Var2.S) {
                            ky0Var2.k(mz0Var);
                        } else {
                            ky0Var2.q0();
                        }
                        q28.o(ky0Var2, qgVar4, k57VarA);
                        q28.o(ky0Var2, qgVar5, w26VarL2);
                        pk0.s(iHashCode2, ky0Var2, qgVar6, ky0Var2, g5Var2);
                        q28.o(ky0Var2, qgVar7, ud5VarM2);
                        if (1.0f <= 0.0d) {
                            tb4.a("invalid weight; must be greater than zero");
                        }
                        cr4 cr4Var = new cr4(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
                        k57 k57VarA2 = j57.a(new io(10.0f, true, new cx0(2)), gzVar2, ky0Var2, 54);
                        int iHashCode3 = Long.hashCode(ky0Var2.T);
                        w26 w26VarL3 = ky0Var2.l();
                        ud5 ud5VarM3 = xb7.M(ky0Var2, cr4Var);
                        ky0Var2.h0();
                        if (ky0Var2.S) {
                            ky0Var2.k(mz0Var);
                        } else {
                            ky0Var2.q0();
                        }
                        q28.o(ky0Var2, qgVar4, k57VarA2);
                        q28.o(ky0Var2, qgVar5, w26VarL3);
                        pk0.s(iHashCode3, ky0Var2, qgVar6, ky0Var2, g5Var2);
                        q28.o(ky0Var2, qgVar7, ud5VarM3);
                        n94 n94Var4 = n94Var3;
                        boolean z4 = z;
                        if (n94Var4 != null) {
                            ky0Var2.d0(687208999);
                            if (z4) {
                                ky0Var2.d0(687355629);
                                j3 = ((du0) ky0Var2.j(fu0.a)).a;
                                ky0Var2.p(false);
                            } else {
                                ky0Var2.d0(687458084);
                                j3 = ((du0) ky0Var2.j(fu0.a)).s;
                                ky0Var2.p(false);
                            }
                            g5Var = g5Var2;
                            qgVar = qgVar5;
                            gzVar = gzVar2;
                            z2 = false;
                            long j4 = j3;
                            qgVar2 = qgVar6;
                            qgVar3 = qgVar7;
                            k34.a(n94Var4, null, ys7.k(rd5Var, 20.0f), j4, ky0Var2, 432, 0);
                            ky0Var2 = ky0Var2;
                            ky0Var2.p(false);
                        } else {
                            qgVar = qgVar5;
                            g5Var = g5Var2;
                            qgVar2 = qgVar6;
                            qgVar3 = qgVar7;
                            gzVar = gzVar2;
                            z2 = false;
                            ky0Var2.d0(687668078);
                            ky0Var2.p(false);
                        }
                        if (zBooleanValue) {
                            ky0Var2.d0(687776795);
                            sc8Var = ((ep8) ky0Var2.j(gp8.a)).k;
                            ky0Var2.p(z2);
                        } else {
                            ky0Var2.d0(687865052);
                            sc8Var = ((ep8) ky0Var2.j(gp8.a)).j;
                            ky0Var2.p(z2);
                        }
                        qg qgVar8 = qgVar;
                        ky0 ky0Var3 = ky0Var2;
                        qg qgVar9 = qgVar2;
                        qg qgVar10 = qgVar3;
                        g5 g5Var3 = g5Var;
                        qb8.b(str, null, w71.M(1, ky0Var2, z2), 0L, ol2.n, null, 0L, null, 0L, 0, false, 0, 0, sc8Var, ky0Var3, 1572864, 0, 131002);
                        ky0Var3.p(true);
                        qb8.b(str4, null, el2.l(ky0Var3).a, 0L, ol2.p, null, 0L, null, 0L, 0, false, 0, 0, el2.o(ky0Var3).m, ky0Var3, 1572864, 0, 131002);
                        ky0Var3.p(true);
                        ud5 ud5VarE2 = ys7.e(rd5Var, 1.0f);
                        k57 k57VarA3 = j57.a(new io(8.0f, true, new cx0(2)), gzVar, ky0Var3, 54);
                        int iHashCode4 = Long.hashCode(ky0Var3.T);
                        w26 w26VarL4 = ky0Var3.l();
                        ud5 ud5VarM4 = xb7.M(ky0Var3, ud5VarE2);
                        ky0Var3.h0();
                        if (ky0Var3.S) {
                            ky0Var3.k(mz0Var);
                        } else {
                            ky0Var3.q0();
                        }
                        q28.o(ky0Var3, qgVar4, k57VarA3);
                        q28.o(ky0Var3, qgVar8, w26VarL4);
                        pk0.s(iHashCode4, ky0Var3, qgVar9, ky0Var3, g5Var3);
                        q28.o(ky0Var3, qgVar10, ud5VarM4);
                        sc8 sc8Var2 = el2.o(ky0Var3).o;
                        if (z4) {
                            ky0Var3.d0(1912939210);
                            j = el2.l(ky0Var3).a;
                            z3 = false;
                            ky0Var3.p(false);
                        } else {
                            z3 = false;
                            ky0Var3.d0(1913025793);
                            j = el2.l(ky0Var3).s;
                            ky0Var3.p(false);
                        }
                        ur2 ur2Var4 = ur2Var;
                        p91 p91Var = null;
                        qb8.b("◀", ur2Var4 != null ? xe4.O(rd5Var, z3, null, ur2Var4, 15) : rd5Var, j, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, sc8Var2, ky0Var3, 6, 0, 131064);
                        Object objR = ky0Var3.R();
                        fj7 fj7Var2 = ey0.a;
                        Object objD = objR;
                        if (objR == fj7Var2) {
                            objD = pk0.d(ky0Var3);
                        }
                        mg5 mg5Var = (mg5) objD;
                        Object objR2 = ky0Var3.R();
                        float f5 = f4;
                        Object obj5 = objR2;
                        if (objR2 == fj7Var2) {
                            m06 m06Var = new m06(f5);
                            ky0Var3.n0(m06Var);
                            obj5 = m06Var;
                        }
                        m06 m06Var2 = (m06) obj5;
                        Float fValueOf = Float.valueOf(f5);
                        boolean zC = ky0Var3.c(f5);
                        Object objR3 = ky0Var3.R();
                        if (zC || objR3 == fj7Var2) {
                            r13 = 0;
                            v71 v71Var = new v71(f5, m06Var2, p91Var, false ? 1 : 0);
                            ky0Var3.n0(v71Var);
                            obj4 = v71Var;
                        } else {
                            r13 = 0;
                            obj4 = objR3;
                        }
                        ye4.f(ky0Var3, (ks2) obj4, fValueOf);
                        lh5 lh5VarH = el2.h(mg5Var, ky0Var3);
                        Boolean bool = (Boolean) lh5VarH.getValue();
                        bool.booleanValue();
                        wr2 wr2Var4 = wr2Var3;
                        boolean zF = ky0Var3.f(wr2Var4) | ky0Var3.f(lh5VarH);
                        Object objR4 = ky0Var3.R();
                        Object obj6 = objR4;
                        if (zF || objR4 == fj7Var2) {
                            rd0 rd0Var = new rd0(wr2Var4, lh5VarH, p91Var, 1);
                            ky0Var3.n0(rd0Var);
                            obj6 = rd0Var;
                        }
                        ye4.f(ky0Var3, (ks2) obj6, bool);
                        wr2 wr2Var5 = wr2Var;
                        boolean z5 = wr2Var5 != null ? 1 : r13;
                        wr2 wr2Var6 = wr2Var2;
                        if (wr2Var6 == null) {
                            ky0Var3.d0(1914257143);
                            ky0Var3.p(r13);
                            ur2Var3 = null;
                        } else {
                            ky0Var3.d0(1914257144);
                            boolean zF2 = ky0Var3.f(wr2Var6);
                            Object objR5 = ky0Var3.R();
                            Object obj7 = objR5;
                            if (zF2 || objR5 == fj7Var2) {
                                t61 t61Var = new t61(wr2Var6, m06Var2, r13);
                                ky0Var3.n0(t61Var);
                                obj7 = t61Var;
                            }
                            ky0Var3.p(r13);
                            ur2Var3 = (ur2) obj7;
                        }
                        if (1.0f <= 0.0d) {
                            tb4.a("invalid weight; must be greater than zero");
                        }
                        cr4 cr4Var2 = new cr4(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
                        boolean zF3 = ky0Var3.f(wr2Var5);
                        Object objR6 = ky0Var3.R();
                        Object obj8 = objR6;
                        if (zF3 || objR6 == fj7Var2) {
                            u61 u61Var = new u61(wr2Var5, m06Var2, r13);
                            ky0Var3.n0(u61Var);
                            obj8 = u61Var;
                        }
                        vj2.f(f5, i10, 12582912, mr0Var4, ky0Var3, ur2Var3, (wr2) obj8, cr4Var2, mg5Var, null, z5);
                        sc8 sc8Var3 = el2.o(ky0Var3).o;
                        if (z4) {
                            ky0Var3.d0(1914677194);
                            j2 = el2.l(ky0Var3).a;
                            ky0Var3.p(r13);
                        } else {
                            ky0Var3.d0(1914763777);
                            j2 = el2.l(ky0Var3).s;
                            ky0Var3.p(r13);
                        }
                        long j5 = j2;
                        ur2 ur2Var5 = ur2Var2;
                        qb8.b("▶", ur2Var5 != null ? xe4.O(rd5Var, r13, null, ur2Var5, 15) : rd5Var, j5, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, sc8Var3, ky0Var3, 6, 0, 131064);
                        ky0Var3.p(true);
                        ky0Var3.p(true);
                    } else {
                        ky0Var2.X();
                    }
                    return gq8.a;
                }
            }, ky0Var), ky0Var, (i9 & 14) | 12607488 | ((i9 >> 3) & 112), 108);
            mr0Var3 = mr0Var4;
        } else {
            ky0Var.X();
            mr0Var3 = mr0Var2;
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ks2() { // from class: i61
                @Override // defpackage.ks2
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iR = ok2.R(i2 | 1);
                    int iR2 = ok2.R(i3);
                    w71.C(str, n94Var, f2, str2, mr0Var3, i, wr2Var, wr2Var2, ur2Var, ur2Var2, z, wr2Var3, ud5Var, (ky0) obj, iR, iR2, i4);
                    return gq8.a;
                }
            };
        }
    }

    public static final void D(final n94 n94Var, final Integer num, final boolean z, final long j, final long j2, ky0 ky0Var, final int i) {
        ky0 ky0Var2 = ky0Var;
        ky0Var2.f0(1729533772);
        int i2 = i | (ky0Var2.f(n94Var) ? 4 : 2) | (ky0Var2.f(num) ? 32 : 16) | (ky0Var2.g(z) ? 256 : 128) | (ky0Var2.e(j) ? 2048 : 1024) | (ky0Var2.e(j2) ? 16384 : 8192);
        if (ky0Var2.U(i2 & 1, (i2 & 9363) != 9362)) {
            rd5 rd5Var = rd5.b;
            if (num != null) {
                ky0Var2.d0(-70382556);
                ok2.h(xj2.M(num.intValue(), (i2 >> 3) & 14, ky0Var2), null, ys7.k(rd5Var, 20.0f), null, null, 0.0f, null, ky0Var2, 440, 120);
                ky0Var2.p(false);
                ky0Var2 = ky0Var2;
            } else if (n94Var != null) {
                ky0Var2.d0(2113285010);
                ky0Var2 = ky0Var2;
                k34.a(n94Var, null, ys7.k(rd5Var, 20.0f), z ? j : j2, ky0Var2, (i2 & 14) | 432, 0);
                ky0Var2.p(false);
            } else {
                ky0Var2 = ky0Var2;
                ky0Var2.d0(2113479318);
                ky0Var2.p(false);
            }
        } else {
            ky0Var2.X();
        }
        yk6 yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ks2(num, z, j, j2, i) { // from class: x61
                public final /* synthetic */ Integer j;
                public final /* synthetic */ boolean k;
                public final /* synthetic */ long l;
                public final /* synthetic */ long m;

                @Override // defpackage.ks2
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iR = ok2.R(1);
                    w71.D(this.i, this.j, this.k, this.l, this.m, (ky0) obj, iR);
                    return gq8.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:137:0x02ca  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:144:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00fb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void E(java.lang.String r22, final java.lang.String r23, defpackage.n94 r24, java.lang.Integer r25, boolean r26, final boolean r27, defpackage.ud5 r28, defpackage.ur2 r29, defpackage.ky0 r30, int r31, int r32) {
        /*
            Method dump skipped, instruction units count: 750
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w71.E(java.lang.String, java.lang.String, n94, java.lang.Integer, boolean, boolean, ud5, ur2, ky0, int, int):void");
    }

    public static final void F(final String str, final n94 n94Var, final String str2, final wr2 wr2Var, final String str3, final boolean z, final boolean z2, final ur2 ur2Var, final wr2 wr2Var2, final ur2 ur2Var2, final boolean z3, final ud5 ud5Var, ky0 ky0Var, final int i) {
        int i2;
        n94 n94Var2;
        String str4;
        wr2 wr2Var3;
        ur2 ur2Var3;
        wr2 wr2Var4;
        str.getClass();
        str2.getClass();
        wr2Var.getClass();
        str3.getClass();
        ur2Var.getClass();
        wr2Var2.getClass();
        ur2Var2.getClass();
        ky0Var.f0(-64295251);
        if ((i & 6) == 0) {
            i2 = (ky0Var.f(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            n94Var2 = n94Var;
            i2 |= ky0Var.f(n94Var2) ? 32 : 16;
        } else {
            n94Var2 = n94Var;
        }
        if ((i & 384) == 0) {
            str4 = str2;
            i2 |= ky0Var.f(str4) ? 256 : 128;
        } else {
            str4 = str2;
        }
        if ((i & 3072) == 0) {
            wr2Var3 = wr2Var;
            i2 |= ky0Var.h(wr2Var3) ? 2048 : 1024;
        } else {
            wr2Var3 = wr2Var;
        }
        if ((i & 24576) == 0) {
            i2 |= ky0Var.f(str3) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= ky0Var.g(z) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= ky0Var.g(z2) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            ur2Var3 = ur2Var;
            i2 |= ky0Var.h(ur2Var3) ? 8388608 : 4194304;
        } else {
            ur2Var3 = ur2Var;
        }
        if ((100663296 & i) == 0) {
            wr2Var4 = wr2Var2;
            i2 |= ky0Var.h(wr2Var4) ? 67108864 : 33554432;
        } else {
            wr2Var4 = wr2Var2;
        }
        if ((i & 805306368) == 0) {
            i2 |= ky0Var.h(ur2Var2) ? 536870912 : 268435456;
        }
        int i3 = (ky0Var.g(z3) ? 4 : 2) | (ky0Var.f(ud5Var) ? 32 : 16);
        boolean z4 = true;
        if (ky0Var.U(i2 & 1, ((306783379 & i2) == 306783378 && (i3 & 19) == 18) ? false : true)) {
            if (!z && !z2) {
                z4 = false;
            }
            final n94 n94Var3 = n94Var2;
            final String str5 = str4;
            final wr2 wr2Var5 = wr2Var3;
            final ur2 ur2Var4 = ur2Var3;
            final wr2 wr2Var6 = wr2Var4;
            jo7.g(z4, ud5Var, false, false, 96.0f, null, false, wa5.P(-1220842280, new ls2() { // from class: n61
                @Override // defpackage.ls2
                public final Object h(Object obj, Object obj2, Object obj3) {
                    ky0 ky0Var2 = (ky0) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((g20) obj).getClass();
                    if (ky0Var2.U(iIntValue & 1, (iIntValue & 17) != 16)) {
                        jo7.c(str, n94Var3, str5, wr2Var5, str3, false, z, z2, wr2Var6, ur2Var4, ur2Var2, null, z3, zo3.a0(ys7.e(rd5.b, 1.0f), 12.0f, 10.0f), ky0Var2, 0, 3072, 2080);
                    } else {
                        ky0Var2.X();
                    }
                    return gq8.a;
                }
            }, ky0Var), ky0Var, (i3 & 112) | 12607488, 108);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ks2() { // from class: v61
                @Override // defpackage.ks2
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iR = ok2.R(i | 1);
                    w71.F(str, n94Var, str2, wr2Var, str3, z, z2, ur2Var, wr2Var2, ur2Var2, z3, ud5Var, (ky0) obj, iR);
                    return gq8.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void G(final String str, final wr2 wr2Var, final String str2, final n94 n94Var, boolean z, final boolean z2, ur2 ur2Var, final wr2 wr2Var2, ur2 ur2Var2, ud5 ud5Var, ky0 ky0Var, int i) {
        int i2;
        final lv7 lv7Var;
        int i3;
        Boolean bool;
        str.getClass();
        wr2Var.getClass();
        str2.getClass();
        ur2Var.getClass();
        wr2Var2.getClass();
        ur2Var2.getClass();
        ky0Var.f0(1275246038);
        if ((i & 6) == 0) {
            i2 = (ky0Var.f(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= ky0Var.h(wr2Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= ky0Var.f(str2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= ky0Var.f(n94Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= ky0Var.g(z) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= ky0Var.g(z2) ? 131072 : 65536;
        }
        if ((12582912 & i) == 0) {
            i2 |= ky0Var.h(wr2Var2) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= ky0Var.h(ur2Var2) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i2 |= ky0Var.f(ud5Var) ? 536870912 : 268435456;
        }
        int i4 = i2;
        if (ky0Var.U(i4 & 1, (i4 & 306259091) != 306259090)) {
            boolean zBooleanValue = ((Boolean) ky0Var.j(cw4.a)).booleanValue();
            Object objR = ky0Var.R();
            fj7 fj7Var = ey0.a;
            if (objR == fj7Var) {
                objR = pk0.c(ky0Var);
            }
            final wi2 wi2Var = (wi2) objR;
            lv7 lv7Var2 = (lv7) ky0Var.j(nz0.p);
            final lh5 lh5VarC0 = bk2.c0(str, ky0Var);
            Boolean boolValueOf = Boolean.valueOf(z2);
            boolean zF = ((i4 & 458752) == 131072) | ky0Var.f(lv7Var2);
            Object objR2 = ky0Var.R();
            if (zF || objR2 == fj7Var) {
                lv7Var = lv7Var2;
                i3 = 1;
                bool = boolValueOf;
                r90 r90Var = new r90(z2, wi2Var, lv7Var, (p91) null, 1);
                ky0Var.n0(r90Var);
                objR2 = r90Var;
            } else {
                bool = boolValueOf;
                lv7Var = lv7Var2;
                i3 = 1;
            }
            ye4.f(ky0Var, (ks2) objR2, bool);
            int i5 = (z || z2) ? i3 : 0;
            ud5 ud5VarP = ys7.p(ys7.e(ud5Var, 1.0f), 0.0f, 560.0f, i3);
            ud5 ud5VarD0 = rd5.b;
            if (!zBooleanValue) {
                ud5VarD0 = zo3.d0(ud5VarD0, 0.0f, 0.0f, 0.0f, 4.0f, 7);
            }
            jo7.g(i5, ud5VarP.d(ud5VarD0), false, false, 46.0f, ur2Var2, false, wa5.P(-1406673471, new ls2() { // from class: e61
                @Override // defpackage.ls2
                public final Object h(Object obj, Object obj2, Object obj3) {
                    ky0 ky0Var2 = (ky0) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((g20) obj).getClass();
                    if (ky0Var2.U(iIntValue & 1, (iIntValue & 17) != 16)) {
                        io ioVar = new io(10.0f, true, new cx0(2));
                        gz gzVar = wj0.u;
                        rd5 rd5Var = rd5.b;
                        ud5 ud5VarA0 = zo3.a0(ys7.h(ys7.e(rd5Var, 1.0f), 46.0f, 0.0f, 2), 14.0f, 6.0f);
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
                        n94 n94Var2 = n94Var;
                        if (n94Var2 == null) {
                            ky0Var2.d0(-1119759608);
                            ky0Var2.p(false);
                        } else {
                            ky0Var2.d0(-1119759607);
                            k34.a(n94Var2, null, ys7.k(rd5Var, 24.0f), w71.J(1, ky0Var2), ky0Var2, 432, 0);
                            ky0Var2.p(false);
                        }
                        boolean z3 = z2;
                        boolean z4 = !z3;
                        sc8 sc8VarA = sc8.a(((ep8) ky0Var2.j(gp8.a)).g, w71.M(1, ky0Var2, false), 0L, ol2.o, null, null, 0L, null, 0L, new y76(), null, 16252922);
                        ov7 ov7Var = new ov7(((du0) ky0Var2.j(fu0.a)).a);
                        ki4 ki4VarA = ki4.a(ki4.d);
                        lv7 lv7Var3 = lv7Var;
                        boolean zF2 = ky0Var2.f(lv7Var3);
                        wr2 wr2Var3 = wr2Var2;
                        boolean zF3 = zF2 | ky0Var2.f(wr2Var3);
                        lh5 lh5Var = lh5VarC0;
                        boolean zF4 = zF3 | ky0Var2.f(lh5Var);
                        Object objR3 = ky0Var2.R();
                        fj7 fj7Var2 = ey0.a;
                        if (zF4 || objR3 == fj7Var2) {
                            objR3 = new l3(lv7Var3, wr2Var3, lh5Var, 16);
                            ky0Var2.n0(objR3);
                        }
                        ii4 ii4Var = new ii4(62, (wr2) objR3, null);
                        ud5 ud5VarD = u39.D(new cr4(1.0f, true), wi2Var);
                        boolean zG = ky0Var2.g(z3) | ky0Var2.f(wr2Var3) | ky0Var2.f(lh5Var);
                        Object objR4 = ky0Var2.R();
                        if (zG || objR4 == fj7Var2) {
                            objR4 = new l7(z3, wr2Var3, lh5Var);
                            ky0Var2.n0(objR4);
                        }
                        ud5 ud5VarX = uo8.x(ud5VarD, (wr2) objR4);
                        String str3 = str;
                        oy.b(str3, wr2Var, ud5VarX, false, z4, sc8VarA, ki4VarA, ii4Var, true, 0, 0, null, null, ov7Var, wa5.P(1504856640, new o61(0, str3, str2), ky0Var2), ky0Var2, 100663296);
                        ky0Var2.p(true);
                    } else {
                        ky0Var2.X();
                    }
                    return gq8.a;
                }
            }, ky0Var), ky0Var, ((i4 >> 9) & 458752) | 12607488, 76);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new rl4(str, wr2Var, str2, n94Var, z, z2, ur2Var, wr2Var2, ur2Var2, ud5Var, i);
        }
    }

    public static final void H(int i, ky0 ky0Var, ur2 ur2Var, final n94 n94Var, ud5 ud5Var, final String str, final String str2, final boolean z, final boolean z2, final boolean z3) {
        int i2;
        ud5 ud5Var2;
        str.getClass();
        ky0Var.f0(1471248891);
        if ((i & 6) == 0) {
            i2 = (ky0Var.f(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= ky0Var.f(n94Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= ky0Var.f(str2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= ky0Var.g(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= ky0Var.g(z2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= ky0Var.g(z3) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= ky0Var.h(ur2Var) ? 1048576 : 524288;
        }
        int i3 = i2 | 12582912;
        if (ky0Var.U(i3 & 1, (4793491 & i3) != 4793490)) {
            final boolean zBooleanValue = ((Boolean) ky0Var.j(b)).booleanValue();
            final long jB = et0.b(0.38f, ((du0) ky0Var.j(fu0.a)).q);
            final float fI = I(str2 != null, false);
            rd5 rd5Var = rd5.b;
            jo7.g(z2, rd5Var, false, z3, fI, ur2Var, false, wa5.P(-1035747546, new ls2() { // from class: u51
                @Override // defpackage.ls2
                public final Object h(Object obj, Object obj2, Object obj3) {
                    qg qgVar;
                    qg qgVar2;
                    qg qgVar3;
                    boolean z4;
                    mz0 mz0Var;
                    g5 g5Var;
                    sc8 sc8Var;
                    long j;
                    ky0 ky0Var2 = (ky0) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((g20) obj).getClass();
                    if (ky0Var2.U(iIntValue & 1, (iIntValue & 17) != 16)) {
                        rd5 rd5Var2 = rd5.b;
                        ud5 ud5VarA0 = zo3.a0(ys7.h(ys7.e(rd5Var2, 1.0f), fI, 0.0f, 2), 14.0f, 6.0f);
                        k57 k57VarA = j57.a(new io(12.0f, true, new cx0(2)), wj0.u, ky0Var2, 54);
                        int iHashCode = Long.hashCode(ky0Var2.T);
                        w26 w26VarL = ky0Var2.l();
                        ud5 ud5VarM = xb7.M(ky0Var2, ud5VarA0);
                        by0.b.getClass();
                        mz0 mz0Var2 = ay0.b;
                        ky0Var2.h0();
                        if (ky0Var2.S) {
                            ky0Var2.k(mz0Var2);
                        } else {
                            ky0Var2.q0();
                        }
                        qg qgVar4 = ay0.f;
                        q28.o(ky0Var2, qgVar4, k57VarA);
                        qg qgVar5 = ay0.e;
                        q28.o(ky0Var2, qgVar5, w26VarL);
                        Integer numValueOf = Integer.valueOf(iHashCode);
                        qg qgVar6 = ay0.g;
                        q28.m(ky0Var2, numValueOf, qgVar6);
                        g5 g5Var2 = ay0.h;
                        q28.n(ky0Var2, g5Var2);
                        qg qgVar7 = ay0.d;
                        q28.o(ky0Var2, qgVar7, ud5VarM);
                        n94 n94Var2 = n94Var;
                        boolean z5 = z3;
                        if (n94Var2 != null) {
                            ky0Var2.d0(-34942647);
                            if (z5) {
                                mz0Var = mz0Var2;
                                if (z2) {
                                    ky0Var2.d0(-34733521);
                                    j = ((du0) ky0Var2.j(fu0.a)).a;
                                    ky0Var2.p(false);
                                } else {
                                    ky0Var2.d0(-34646938);
                                    j = ((du0) ky0Var2.j(fu0.a)).s;
                                    ky0Var2.p(false);
                                }
                            } else {
                                ky0Var2.d0(-34822212);
                                ky0Var2.p(false);
                                mz0Var = mz0Var2;
                                j = jB;
                            }
                            ud5 ud5VarK = ys7.k(rd5Var2, 20.0f);
                            qgVar3 = qgVar7;
                            z4 = z5;
                            qgVar = qgVar5;
                            long j2 = j;
                            g5Var = g5Var2;
                            qgVar2 = qgVar6;
                            k34.a(n94Var2, null, ud5VarK, j2, ky0Var2, 432, 0);
                            ky0Var2 = ky0Var2;
                            ky0Var2.p(false);
                        } else {
                            qgVar = qgVar5;
                            qgVar2 = qgVar6;
                            qgVar3 = qgVar7;
                            z4 = z5;
                            mz0Var = mz0Var2;
                            g5Var = g5Var2;
                            ky0Var2.d0(-34476128);
                            ky0Var2.p(false);
                        }
                        cr4 cr4Var = new cr4(1.0f, true);
                        ou0 ou0VarA = mu0.a(new io(2.0f, true, new cx0(2)), wj0.w, ky0Var2, 6);
                        int iHashCode2 = Long.hashCode(ky0Var2.T);
                        w26 w26VarL2 = ky0Var2.l();
                        ud5 ud5VarM2 = xb7.M(ky0Var2, cr4Var);
                        ky0Var2.h0();
                        if (ky0Var2.S) {
                            ky0Var2.k(mz0Var);
                        } else {
                            ky0Var2.q0();
                        }
                        q28.o(ky0Var2, qgVar4, ou0VarA);
                        q28.o(ky0Var2, qgVar, w26VarL2);
                        pk0.s(iHashCode2, ky0Var2, qgVar2, ky0Var2, g5Var);
                        q28.o(ky0Var2, qgVar3, ud5VarM2);
                        if (zBooleanValue) {
                            ky0Var2.d0(-1006677885);
                            sc8Var = ((ep8) ky0Var2.j(gp8.a)).k;
                            ky0Var2.p(false);
                        } else {
                            ky0Var2.d0(-1006589628);
                            sc8Var = ((ep8) ky0Var2.j(gp8.a)).j;
                            ky0Var2.p(false);
                        }
                        sc8 sc8Var2 = sc8Var;
                        ky0 ky0Var3 = ky0Var2;
                        boolean z6 = z4;
                        qb8.b(str, null, w71.M(0, ky0Var3, z6), 0L, ol2.n, null, 0L, null, 0L, 2, false, 1, 0, sc8Var2, ky0Var3, 1572864, 24960, 110522);
                        ky0 ky0Var4 = ky0Var3;
                        String str3 = str2;
                        if (str3 == null) {
                            ky0Var4.d0(-1006247606);
                            ky0Var4.p(false);
                        } else {
                            ky0Var4.d0(-1006247605);
                            qb8.b(str3, null, w71.K(0, ky0Var4, z6), 0L, null, null, 0L, null, 0L, 2, false, 2, 0, ((ep8) ky0Var4.j(gp8.a)).l, ky0Var4, 0, 24960, 110586);
                            ky0Var4 = ky0Var4;
                            ky0Var4.p(false);
                        }
                        ky0Var4.p(true);
                        vj2.g(z, null, z6, ky0Var4, 48, 4);
                        ky0Var4.p(true);
                    } else {
                        ky0Var2.X();
                    }
                    return gq8.a;
                }
            }, ky0Var), ky0Var, 12582912 | ((i3 >> 12) & 14) | ((i3 >> 18) & 112) | ((i3 >> 6) & 7168) | ((i3 >> 3) & 458752), 68);
            ud5Var2 = rd5Var;
        } else {
            ky0Var.X();
            ud5Var2 = ud5Var;
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new v51(i, ur2Var, n94Var, ud5Var2, str, str2, z, z2, z3);
        }
    }

    public static final float I(boolean z, boolean z2) {
        if (z && z2) {
            return 76.0f;
        }
        if (z) {
            return 72.0f;
        }
        return z2 ? 60.0f : 46.0f;
    }

    public static final long J(int i, ky0 ky0Var) {
        long j;
        boolean z = (i & 1) != 0;
        f84 f84Var = ((h84) ky0Var.j(y34.b)).a.a(new u44(true)).a;
        if (((Boolean) ky0Var.j(af8.a)).booleanValue()) {
            ky0Var.d0(1332719988);
            ky0Var.p(false);
            j = f84Var.a;
        } else {
            ky0Var.d0(1332763078);
            long j2 = ((du0) ky0Var.j(fu0.a)).q;
            ky0Var.p(false);
            j = j2;
        }
        return z ? j : et0.b(0.38f, j);
    }

    public static final long K(int i, ky0 ky0Var, boolean z) {
        long j;
        if ((i & 1) != 0) {
            z = true;
        }
        f84 f84Var = ((h84) ky0Var.j(y34.b)).a.a(new u44(true)).a;
        if (((Boolean) ky0Var.j(af8.a)).booleanValue()) {
            ky0Var.d0(319858974);
            ky0Var.p(false);
            j = f84Var.b;
        } else {
            ky0Var.d0(319904823);
            long jB = et0.b(0.76f, ((du0) ky0Var.j(fu0.a)).s);
            ky0Var.p(false);
            j = jB;
        }
        return z ? j : et0.b(0.38f, j);
    }

    public static final long L(ky0 ky0Var) {
        f84 f84Var = ((h84) ky0Var.j(y34.b)).a.a(new u44(true)).a;
        if (((Boolean) ky0Var.j(af8.a)).booleanValue()) {
            ky0Var.d0(327511567);
            ky0Var.p(false);
            return f84Var.a;
        }
        ky0Var.d0(327555246);
        long jB = et0.b(0.8f, ((du0) ky0Var.j(fu0.a)).q);
        ky0Var.p(false);
        return jB;
    }

    public static final long M(int i, ky0 ky0Var, boolean z) {
        long j;
        if ((i & 1) != 0) {
            z = true;
        }
        f84 f84Var = ((h84) ky0Var.j(y34.b)).a.a(new u44(true)).a;
        if (((Boolean) ky0Var.j(af8.a)).booleanValue()) {
            ky0Var.d0(148925165);
            ky0Var.p(false);
            j = f84Var.a;
        } else {
            ky0Var.d0(148968875);
            long jB = et0.b(0.94f, ((du0) ky0Var.j(fu0.a)).q);
            ky0Var.p(false);
            j = jB;
        }
        return z ? j : et0.b(0.38f, j);
    }

    public static final int N(int i, sd4 sd4Var, int i2) {
        sd4Var.getClass();
        int i3 = sd4Var.j;
        int i4 = sd4Var.i;
        int i5 = (i3 - i4) + 1;
        int i6 = i5 >= 1 ? i5 : 1;
        return (((((i - i4) + i2) % i6) + i6) % i6) + i4;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:67:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void a(java.lang.String r25, java.lang.String r26, java.lang.Integer r27, java.lang.Integer r28, defpackage.ud5 r29, defpackage.ky0 r30, int r31, int r32) {
        /*
            Method dump skipped, instruction units count: 310
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w71.a(java.lang.String, java.lang.String, java.lang.Integer, java.lang.Integer, ud5, ky0, int, int):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:188:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0342  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x0351  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0358  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x035f  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x0587  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x0594  */
    /* JADX WARN: Removed duplicated region for block: B:305:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00b4  */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v25 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void b(final defpackage.b51 r37, defpackage.s41 r38, final boolean r39, boolean r40, defpackage.ur2 r41, defpackage.ud5 r42, defpackage.ky0 r43, int r44, int r45) {
        /*
            Method dump skipped, instruction units count: 1447
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w71.b(b51, s41, boolean, boolean, ur2, ud5, ky0, int, int):void");
    }

    public static final void c(b51 b51Var, long j, boolean z, ud5 ud5Var, ky0 ky0Var, int i) {
        mz0 mz0Var;
        qg qgVar;
        qg qgVar2;
        boolean z2;
        qg qgVar3;
        boolean z3;
        ky0 ky0Var2 = ky0Var;
        ky0Var2.f0(135427558);
        int i2 = i | (ky0Var2.h(b51Var) ? 4 : 2) | (ky0Var2.e(j) ? 32 : 16) | (ky0Var2.g(z) ? 256 : 128) | (ky0Var2.f(ud5Var) ? 2048 : 1024);
        if (ky0Var2.U(i2 & 1, (i2 & 1171) != 1170)) {
            a75 a75VarD = c20.d(wj0.k, false);
            int iHashCode = Long.hashCode(ky0Var2.T);
            w26 w26VarL = ky0Var2.l();
            ud5 ud5VarM = xb7.M(ky0Var2, ud5Var);
            by0.b.getClass();
            mz0 mz0Var2 = ay0.b;
            ky0Var2.h0();
            if (ky0Var2.S) {
                ky0Var2.k(mz0Var2);
            } else {
                ky0Var2.q0();
            }
            qg qgVar4 = ay0.f;
            q28.o(ky0Var2, qgVar4, a75VarD);
            qg qgVar5 = ay0.e;
            q28.o(ky0Var2, qgVar5, w26VarL);
            Integer numValueOf = Integer.valueOf(iHashCode);
            qg qgVar6 = ay0.g;
            q28.m(ky0Var2, numValueOf, qgVar6);
            g5 g5Var = ay0.h;
            q28.n(ky0Var2, g5Var);
            qg qgVar7 = ay0.d;
            q28.o(ky0Var2, qgVar7, ud5VarM);
            Integer num = b51Var.d;
            if (num == null) {
                ky0Var2.d0(-972777571);
                ky0Var2.p(false);
                qgVar3 = qgVar6;
                z2 = false;
                mz0Var = mz0Var2;
                qgVar = qgVar4;
                qgVar2 = qgVar7;
            } else {
                ky0Var2.d0(-972777570);
                mz0Var = mz0Var2;
                qgVar = qgVar4;
                qgVar2 = qgVar7;
                z2 = false;
                qgVar3 = qgVar6;
                ok2.h(xj2.M(num.intValue(), 0, ky0Var2), null, ys7.c, null, j41.b, 0.0f, null, ky0Var, 25016, 104);
                ky0Var2 = ky0Var;
                ky0Var2.p(false);
            }
            String str = b51Var.e;
            if (str == null) {
                ky0Var2.d0(-972494882);
                ky0Var2.p(z2);
            } else {
                ky0Var2.d0(-972494881);
                a(str, b51Var.b, null, null, ys7.c, ky0Var, 24576, 12);
                ky0Var2 = ky0Var;
                ky0Var2.p(z2);
            }
            if (!z || b51Var.m == null || b51Var.o == null) {
                z3 = true;
                ky0Var2.d0(-970728222);
                ky0Var2.p(z2);
            } else {
                ky0Var2.d0(-972039987);
                xz7 xz7Var = af8.a;
                long jH = ((Boolean) ky0Var2.j(xz7Var)).booleanValue() ? v80.h(4280296230L) : v80.h(4294966517L);
                long j2 = ((Boolean) ky0Var2.j(xz7Var)).booleanValue() ? et0.d : j;
                io ioVar = new io(5.0f, true, new cx0(2));
                gz gzVar = wj0.u;
                ud5 ud5VarA0 = zo3.a0(jb.z(e01.m(zo3.Z(h20.a.a(rd5.b, wj0.m), 6.0f), a57.c(999.0f)), jH, jb.f), 7.0f, 4.0f);
                k57 k57VarA = j57.a(ioVar, gzVar, ky0Var2, 54);
                int iHashCode2 = Long.hashCode(ky0Var2.T);
                w26 w26VarL2 = ky0Var2.l();
                ud5 ud5VarM2 = xb7.M(ky0Var2, ud5VarA0);
                ky0Var2.h0();
                if (ky0Var2.S) {
                    ky0Var2.k(mz0Var);
                } else {
                    ky0Var2.q0();
                }
                q28.o(ky0Var2, qgVar, k57VarA);
                q28.o(ky0Var2, qgVar5, w26VarL2);
                pk0.s(iHashCode2, ky0Var2, qgVar3, ky0Var2, g5Var);
                q28.o(ky0Var2, qgVar2, ud5VarM2);
                ht3.a(0.78f, 384, 10, ky0Var2, null, b51Var.m, false);
                String str2 = b51Var.n;
                if (str2 == null) {
                    str2 = "";
                }
                z3 = true;
                qb8.b(str2, null, j2, 0L, ol2.o, null, 0L, null, 0L, 2, false, 1, 0, sc8.a(((ep8) ky0Var2.j(gp8.a)).o, 0L, 0L, null, null, null, 0L, null, 0L, new y76(), null, 16252927), ky0Var, 1572864, 24960, 110522);
                ky0Var2 = ky0Var;
                ky0Var2.p(true);
                ky0Var2.p(z2);
            }
            ky0Var2.p(z3);
        } else {
            ky0Var2.X();
        }
        yk6 yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ze(b51Var, j, z, ud5Var, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:127:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0297  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void d(final defpackage.ud5 r72, final defpackage.z47 r73, final boolean r74, final boolean r75, final boolean r76, final defpackage.uw0 r77, defpackage.ky0 r78, final int r79, final int r80) {
        /*
            Method dump skipped, instruction units count: 858
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w71.d(ud5, z47, boolean, boolean, boolean, uw0, ky0, int, int):void");
    }

    public static final void e(final String str, String str2, final List list, final s41 s41Var, final int i, final boolean z, final wr2 wr2Var, final wr2 wr2Var2, final ks2 ks2Var, ud5 ud5Var, ky0 ky0Var, int i2) {
        int i3;
        String str3;
        list.getClass();
        wr2Var.getClass();
        wr2Var2.getClass();
        ky0Var.f0(14521849);
        if ((i2 & 6) == 0) {
            i3 = (ky0Var.f(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            str3 = str2;
            i3 |= ky0Var.f(str3) ? 32 : 16;
        } else {
            str3 = str2;
        }
        if ((i2 & 384) == 0) {
            i3 |= ky0Var.h(list) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= ky0Var.d(s41Var == null ? -1 : s41Var.ordinal()) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= ky0Var.d(i) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= ky0Var.g(z) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= ky0Var.h(wr2Var) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= ky0Var.h(wr2Var2) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i3 |= ky0Var.h(ks2Var) ? 67108864 : 33554432;
        }
        if ((805306368 & i2) == 0) {
            i3 |= ky0Var.f(ud5Var) ? 536870912 : 268435456;
        }
        if (ky0Var.U(i3 & 1, (306783379 & i3) != 306783378)) {
            final String str4 = str3;
            zz1.c(ys7.e(ud5Var, 1.0f), null, wa5.P(1746459107, new ls2() { // from class: a61
                /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Removed duplicated region for block: B:100:0x0138  */
                /* JADX WARN: Removed duplicated region for block: B:108:0x014c  */
                /* JADX WARN: Removed duplicated region for block: B:111:0x0155  */
                /* JADX WARN: Removed duplicated region for block: B:167:0x02c3  */
                /* JADX WARN: Removed duplicated region for block: B:171:0x02e1  */
                /* JADX WARN: Removed duplicated region for block: B:179:0x0300  */
                /* JADX WARN: Removed duplicated region for block: B:181:0x0304  */
                /* JADX WARN: Removed duplicated region for block: B:183:0x034b  */
                /* JADX WARN: Removed duplicated region for block: B:196:0x038c  */
                /* JADX WARN: Removed duplicated region for block: B:199:0x0396  */
                /* JADX WARN: Removed duplicated region for block: B:209:0x03e7  */
                /* JADX WARN: Removed duplicated region for block: B:231:0x049c  */
                /* JADX WARN: Removed duplicated region for block: B:53:0x00a7  */
                /* JADX WARN: Removed duplicated region for block: B:56:0x00bb  */
                /* JADX WARN: Removed duplicated region for block: B:58:0x00bf  */
                /* JADX WARN: Removed duplicated region for block: B:59:0x00c2  */
                /* JADX WARN: Removed duplicated region for block: B:60:0x00c5  */
                /* JADX WARN: Removed duplicated region for block: B:61:0x00c8  */
                /* JADX WARN: Removed duplicated region for block: B:63:0x00cb  */
                /* JADX WARN: Removed duplicated region for block: B:64:0x00ce  */
                /* JADX WARN: Removed duplicated region for block: B:69:0x00da  */
                /* JADX WARN: Removed duplicated region for block: B:71:0x00de  */
                /* JADX WARN: Removed duplicated region for block: B:72:0x00e1  */
                /* JADX WARN: Removed duplicated region for block: B:73:0x00e4  */
                /* JADX WARN: Removed duplicated region for block: B:74:0x00e7  */
                /* JADX WARN: Removed duplicated region for block: B:76:0x00ea  */
                /* JADX WARN: Removed duplicated region for block: B:77:0x00ed  */
                /* JADX WARN: Removed duplicated region for block: B:82:0x0101  */
                /* JADX WARN: Removed duplicated region for block: B:84:0x0105  */
                /* JADX WARN: Removed duplicated region for block: B:85:0x0108  */
                /* JADX WARN: Removed duplicated region for block: B:86:0x010b  */
                /* JADX WARN: Removed duplicated region for block: B:87:0x010e  */
                /* JADX WARN: Removed duplicated region for block: B:88:0x0111  */
                /* JADX WARN: Removed duplicated region for block: B:89:0x0114  */
                /* JADX WARN: Removed duplicated region for block: B:90:0x0117  */
                /* JADX WARN: Removed duplicated region for block: B:93:0x011f  */
                /* JADX WARN: Removed duplicated region for block: B:94:0x0121 A[PHI: r16
                  0x0121: PHI (r16v2 float) = 
                  (r16v1 float)
                  (r16v8 float)
                  (r16v9 float)
                  (r16v10 float)
                  (r16v11 float)
                  (r16v12 float)
                  (r16v13 float)
                  (r16v14 float)
                  (r16v15 float)
                  (r16v16 float)
                 binds: [B:81:0x00fe, B:93:0x011f, B:92:0x011c, B:91:0x0119, B:89:0x0114, B:88:0x0111, B:87:0x010e, B:86:0x010b, B:85:0x0108, B:84:0x0105] A[DONT_GENERATE, DONT_INLINE]] */
                /* JADX WARN: Removed duplicated region for block: B:96:0x012e  */
                /* JADX WARN: Removed duplicated region for block: B:99:0x0136  */
                /* JADX WARN: Type inference failed for: r15v1 */
                /* JADX WARN: Type inference failed for: r15v2, types: [boolean, byte] */
                /* JADX WARN: Type inference failed for: r15v3 */
                /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
                    java.lang.UnsupportedOperationException
                    	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1091)
                    	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:390)
                    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
                    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
                    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
                    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
                    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:23)
                    	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:370)
                    	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:85)
                    	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:33)
                    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
                    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
                    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
                    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
                    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
                    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
                    	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
                    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
                    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
                    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
                    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
                    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
                    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
                    	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
                    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
                    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
                    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
                    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
                    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
                    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
                    	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
                    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
                    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
                    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
                    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
                    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
                    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
                    	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
                    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
                    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
                    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
                    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
                    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
                    	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:23)
                    	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
                    */
                @Override // defpackage.ls2
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final java.lang.Object h(java.lang.Object r42, java.lang.Object r43, java.lang.Object r44) {
                    /*
                        Method dump skipped, instruction units count: 1500
                        To view this dump change 'Code comments level' option to 'DEBUG'
                    */
                    throw new UnsupportedOperationException("Method not decompiled: defpackage.a61.h(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
                }
            }, ky0Var), ky0Var, 3072, 6);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new jk0(str, str2, list, s41Var, i, z, wr2Var, wr2Var2, ks2Var, ud5Var, i2);
        }
    }

    public static final void f(final hf8 hf8Var, final String str, final k41 k41Var, final int i, final int i2, final ud5 ud5Var, ky0 ky0Var, final int i3) {
        int i4;
        ky0Var.f0(-349828083);
        int i5 = i3 | (ky0Var.f(hf8Var) ? 4 : 2) | (ky0Var.f(str) ? 32 : 16);
        if ((i3 & 196608) == 0) {
            i5 |= ky0Var.f(ud5Var) ? 131072 : 65536;
        }
        if (ky0Var.U(i5 & 1, (74899 & i5) != 74898)) {
            Context context = (Context) ky0Var.j(AndroidCompositionLocals_androidKt.b);
            lh5 lh5VarW = bk2.w(lq.f, ky0Var, 0);
            boolean zF = ky0Var.f(hf8Var.a) | ky0Var.e(((Number) lh5VarW.getValue()).longValue());
            Object objR = ky0Var.R();
            if (zF || objR == ey0.a) {
                Uri uri = hf8Var.a;
                long jLongValue = ((Number) lh5VarW.getValue()).longValue();
                StringBuilder sb = new StringBuilder("context-menu-hero-");
                sb.append(uri);
                sb.append("-");
                sb.append(i);
                sb.append("-");
                sb.append(i2);
                i4 = i5;
                sb.append("#");
                sb.append(jLongValue);
                objR = cj2.q(context, new sl4(uri, sb.toString(), "context-menu-hero-" + hf8Var.a + "-" + i + "-" + i2 + "#" + ((Number) lh5VarW.getValue()).longValue(), Integer.valueOf(i), Integer.valueOf(i2), null, true, 32));
                ky0Var.n0(objR);
            } else {
                i4 = i5;
            }
            ok2.a((f94) objR, str, ud5Var, k41Var, null, ky0Var, (i4 & 112) | ((i4 >> 9) & 896) | 1572864, 1976);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ks2() { // from class: j61
                @Override // defpackage.ks2
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    w71.f(hf8Var, str, k41Var, i, i2, ud5Var, (ky0) obj, ok2.R(i3 | 1));
                    return gq8.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:142:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0134  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void g(final java.lang.String r28, final defpackage.n94 r29, defpackage.cd r30, defpackage.c51 r31, final java.lang.String r32, boolean r33, final boolean r34, java.lang.String r35, boolean r36, boolean r37, float r38, final boolean r39, final defpackage.ud5 r40, defpackage.ky0 r41, final int r42, final int r43, final int r44) {
        /*
            Method dump skipped, instruction units count: 542
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w71.g(java.lang.String, n94, cd, c51, java.lang.String, boolean, boolean, java.lang.String, boolean, boolean, float, boolean, ud5, ky0, int, int, int):void");
    }

    public static final void h(final boolean z, final boolean z2, ky0 ky0Var, final int i) {
        int i2;
        long jB;
        long j;
        ky0Var.f0(-714378492);
        if ((i & 6) == 0) {
            i2 = (ky0Var.g(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | (ky0Var.g(z2) ? 32 : 16);
        if (ky0Var.U(i3 & 1, (i3 & 19) != 18)) {
            if (z && z2) {
                ky0Var.d0(-486574995);
                jB = ((du0) ky0Var.j(fu0.a)).a;
                ky0Var.p(false);
            } else {
                ky0Var.d0(-486519722);
                jB = et0.b(0.72f, K(0, ky0Var, z2));
                ky0Var.p(false);
            }
            if (z && z2) {
                ky0Var.d0(-486404371);
                j = ((du0) ky0Var.j(fu0.a)).a;
                ky0Var.p(false);
            } else {
                ky0Var.d0(-486350307);
                ky0Var.p(false);
                j = et0.g;
            }
            h58.a(ys7.k(rd5.b, 18.0f), a57.a(), j, 0L, 0.0f, 0.0f, e01.a(1.5f, jB), wa5.P(-1859047649, new l71(z), ky0Var), ky0Var, 12582918, 56);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ks2() { // from class: m71
                @Override // defpackage.ks2
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iR = ok2.R(i | 1);
                    w71.h(z, z2, (ky0) obj, iR);
                    return gq8.a;
                }
            };
        }
    }

    public static final void i(final b51 b51Var, c51 c51Var, boolean z, final boolean z2, ur2 ur2Var, ud5 ud5Var, ky0 ky0Var, int i) {
        int i2;
        z47 z47VarC;
        long J;
        long jK;
        boolean z3;
        ud5 ud5VarE0;
        List list;
        ky0Var.f0(1672184561);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? ky0Var.f(b51Var) : ky0Var.h(b51Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? ky0Var.f(c51Var) : ky0Var.h(c51Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= ky0Var.g(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= ky0Var.g(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= ky0Var.h(ur2Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= ky0Var.f(ud5Var) ? 131072 : 65536;
        }
        int i3 = i2;
        int i4 = 0;
        if (ky0Var.U(i3 & 1, (74899 & i3) != 74898)) {
            boolean zBooleanValue = ((Boolean) ky0Var.j(i91.a)).booleanValue();
            Object objR = ky0Var.R();
            if (objR == ey0.a) {
                objR = pk0.d(ky0Var);
            }
            mg5 mg5Var = (mg5) objR;
            if (zBooleanValue) {
                float f2 = cw4.b;
                z47VarC = a57.e(f2, f2, 12);
            } else {
                z47VarC = a57.c(14.0f);
            }
            z47 z47Var = z47VarC;
            final z47 z47VarC2 = a57.c(6.3960004f);
            if (b51Var.h) {
                ky0Var.d0(-1274434074);
                J = J(1, ky0Var);
                ky0Var.p(false);
            } else {
                ky0Var.d0(-1274385311);
                J = J(0, ky0Var);
                ky0Var.p(false);
            }
            final long j = J;
            if (b51Var.h) {
                ky0Var.d0(-1274294140);
                jK = K(1, ky0Var, false);
                ky0Var.p(false);
            } else {
                ky0Var.d0(-1274243393);
                jK = K(0, ky0Var, false);
                ky0Var.p(false);
            }
            final long j2 = jK;
            final hf8 hf8Var = (c51Var == null || (list = c51Var.a) == null) ? null : (hf8) ys0.C0(list);
            boolean z4 = b51Var.h;
            rd5 rd5Var = rd5.b;
            if (zBooleanValue && z) {
                ky0Var.d0(-1273821762);
                z3 = zBooleanValue;
                ud5VarE0 = v80.e0(rd5Var, 2.0f, et0.b(0.92f, ((du0) ky0Var.j(fu0.a)).q), z47Var);
                i4 = 0;
                ky0Var.p(false);
            } else {
                z3 = zBooleanValue;
                ky0Var.d0(651653369);
                ky0Var.p(false);
                ud5VarE0 = rd5Var;
            }
            d(p65.i0(ys7.f(ud5Var.d(ud5VarE0), z3 ? 112.0f : 132.0f), z, mg5Var, null, b51Var.h, new jy6(i4), ur2Var), z47Var, z4, z, false, wa5.P(-836409600, new ls2() { // from class: d71
                @Override // defpackage.ls2
                public final Object h(Object obj, Object obj2, Object obj3) {
                    g5 g5Var;
                    qg qgVar;
                    long j3;
                    rd5 rd5Var2;
                    boolean z5;
                    qg qgVar2;
                    mz0 mz0Var;
                    qg qgVar3;
                    gq8 gq8Var;
                    d71 d71Var;
                    ky0 ky0Var2 = (ky0) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((g20) obj).getClass();
                    boolean zU = ky0Var2.U(iIntValue & 1, (iIntValue & 17) != 16);
                    gq8 gq8Var2 = gq8.a;
                    if (!zU) {
                        ky0Var2.X();
                        return gq8Var2;
                    }
                    io ioVar = new io(18.0f, true, new cx0(2));
                    gz gzVar = wj0.u;
                    ke2 ke2Var = ys7.c;
                    ud5 ud5VarA0 = zo3.a0(ke2Var, 26.0f, 18.0f);
                    k57 k57VarA = j57.a(ioVar, gzVar, ky0Var2, 54);
                    int iHashCode = Long.hashCode(ky0Var2.T);
                    w26 w26VarL = ky0Var2.l();
                    ud5 ud5VarM = xb7.M(ky0Var2, ud5VarA0);
                    by0.b.getClass();
                    mz0 mz0Var2 = ay0.b;
                    ky0Var2.h0();
                    if (ky0Var2.S) {
                        ky0Var2.k(mz0Var2);
                    } else {
                        ky0Var2.q0();
                    }
                    qg qgVar4 = ay0.f;
                    q28.o(ky0Var2, qgVar4, k57VarA);
                    qg qgVar5 = ay0.e;
                    q28.o(ky0Var2, qgVar5, w26VarL);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    qg qgVar6 = ay0.g;
                    q28.m(ky0Var2, numValueOf, qgVar6);
                    g5 g5Var2 = ay0.h;
                    q28.n(ky0Var2, g5Var2);
                    qg qgVar7 = ay0.d;
                    q28.o(ky0Var2, qgVar7, ud5VarM);
                    hz hzVar = wj0.o;
                    rd5 rd5Var3 = rd5.b;
                    ud5 ud5VarM2 = e01.m(ys7.k(rd5Var3, 78.0f), z47VarC2);
                    a75 a75VarD = c20.d(hzVar, false);
                    int iHashCode2 = Long.hashCode(ky0Var2.T);
                    w26 w26VarL2 = ky0Var2.l();
                    ud5 ud5VarM3 = xb7.M(ky0Var2, ud5VarM2);
                    ky0Var2.h0();
                    if (ky0Var2.S) {
                        ky0Var2.k(mz0Var2);
                    } else {
                        ky0Var2.q0();
                    }
                    q28.o(ky0Var2, qgVar4, a75VarD);
                    q28.o(ky0Var2, qgVar5, w26VarL2);
                    pk0.s(iHashCode2, ky0Var2, qgVar6, ky0Var2, g5Var2);
                    q28.o(ky0Var2, qgVar7, ud5VarM3);
                    long j4 = j;
                    hf8 hf8Var2 = hf8Var;
                    b51 b51Var2 = b51Var;
                    i41 i41Var = j41.b;
                    if (hf8Var2 != null) {
                        ky0Var2.d0(-1384890340);
                        qgVar2 = qgVar6;
                        g5Var = g5Var2;
                        qgVar = qgVar7;
                        rd5Var2 = rd5Var3;
                        j3 = j4;
                        w71.f(hf8Var2, b51Var2.b, i41Var, 128, 128, ke2Var, ky0Var2, 224640);
                        ky0Var2 = ky0Var2;
                        z5 = false;
                        ky0Var2.p(false);
                        mz0Var = mz0Var2;
                        qgVar3 = qgVar4;
                    } else {
                        g5Var = g5Var2;
                        qgVar = qgVar7;
                        j3 = j4;
                        rd5Var2 = rd5Var3;
                        z5 = false;
                        ky0Var2.d0(-1384445645);
                        Integer num = b51Var2.d;
                        if (num == null) {
                            ky0Var2.d0(-1384440097);
                            ky0Var2.p(false);
                            gq8Var = null;
                            mz0Var = mz0Var2;
                            qgVar2 = qgVar6;
                            qgVar3 = qgVar4;
                        } else {
                            ky0Var2.d0(-1384440096);
                            qgVar2 = qgVar6;
                            mz0Var = mz0Var2;
                            qgVar3 = qgVar4;
                            ok2.h(xj2.M(num.intValue(), 0, ky0Var2), null, ke2Var, null, i41Var, 0.0f, null, ky0Var2, 25016, 104);
                            ky0Var2 = ky0Var2;
                            ky0Var2.p(false);
                            gq8Var = gq8Var2;
                        }
                        if (gq8Var == null) {
                            ky0Var2.d0(-1384084309);
                            n94 n94Var = b51Var2.c;
                            if (n94Var == null) {
                                ky0Var2.d0(-1384084310);
                                ky0Var2.p(false);
                            } else {
                                ky0Var2.d0(-1384084309);
                                k34.a(n94Var, null, ys7.k(rd5Var2, 54.0f), j3, ky0Var2, 432, 0);
                                ky0Var2.p(false);
                            }
                            ky0Var2.p(false);
                        } else {
                            ky0Var2.d0(-44659537);
                            ky0Var2.p(false);
                        }
                        ky0Var2.p(false);
                    }
                    ky0Var2.p(true);
                    io ioVar2 = new io(0.0f, true, new cx0(2));
                    cr4 cr4Var = new cr4(1.0f, true);
                    ou0 ou0VarA = mu0.a(ioVar2, wj0.w, ky0Var2, 6);
                    int iHashCode3 = Long.hashCode(ky0Var2.T);
                    w26 w26VarL3 = ky0Var2.l();
                    ud5 ud5VarM4 = xb7.M(ky0Var2, cr4Var);
                    ky0Var2.h0();
                    if (ky0Var2.S) {
                        ky0Var2.k(mz0Var);
                    } else {
                        ky0Var2.q0();
                    }
                    q28.o(ky0Var2, qgVar3, ou0VarA);
                    q28.o(ky0Var2, qgVar5, w26VarL3);
                    pk0.s(iHashCode3, ky0Var2, qgVar2, ky0Var2, g5Var);
                    q28.o(ky0Var2, qgVar, ud5VarM4);
                    String str = b51Var2.b;
                    xz7 xz7Var = gp8.a;
                    ky0 ky0Var3 = ky0Var2;
                    rd5 rd5Var4 = rd5Var2;
                    boolean z6 = z5;
                    long j5 = j3;
                    qb8.b(str, null, j5, 0L, ol2.o, null, 0L, null, 0L, 2, false, 1, 0, sc8.a(((ep8) ky0Var2.j(xz7Var)).e, 0L, 0L, null, null, null, 0L, null, 0L, new y76(), null, 16252927), ky0Var3, 1572864, 24960, 110522);
                    ky0 ky0Var4 = ky0Var3;
                    String str2 = b51Var2.g;
                    if (str2 == null) {
                        ky0Var4.d0(-2050058273);
                        ky0Var4.p(z6);
                        d71Var = this;
                    } else {
                        ky0Var4.d0(-2050058272);
                        d71Var = this;
                        qb8.b(str2, null, j2, 0L, ol2.n, null, 0L, null, 0L, 2, false, 1, 0, sc8.a(((ep8) ky0Var4.j(xz7Var)).h, 0L, 0L, null, null, null, 0L, null, ((ep8) ky0Var4.j(xz7Var)).h.a.b, new y76(), null, 16121855), ky0Var4, 1572864, 24960, 110522);
                        ky0Var4 = ky0Var4;
                        ky0Var4.p(z6);
                    }
                    ky0Var4.p(true);
                    if (z2) {
                        ky0Var4.d0(559708174);
                        ky0 ky0Var5 = ky0Var4;
                        of6.a(ys7.k(rd5Var4, 18.0f), j5, 2.0f, 0L, 0, 0.0f, ky0Var5, 390, 56);
                        ky0Var4 = ky0Var5;
                        ky0Var4.p(z6);
                    } else {
                        ky0Var4.d0(559891198);
                        ky0Var4.p(z6);
                    }
                    ky0Var4.p(true);
                    return gq8Var2;
                }
            }, ky0Var), ky0Var, (57344 & (i3 << 6)) | 12779568, 64);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new e71(b51Var, c51Var, z, z2, ur2Var, ud5Var, i, 0);
        }
    }

    public static final void j(n94 n94Var, Integer num, boolean z, ud5 ud5Var, ky0 ky0Var, int i) {
        int i2;
        long jM;
        ky0Var.f0(-1477490711);
        if ((i & 6) == 0) {
            i2 = (ky0Var.f(n94Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= ky0Var.f(num) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= ky0Var.g(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= ky0Var.f(ud5Var) ? 2048 : 1024;
        }
        if (!ky0Var.U(i2 & 1, (i2 & 1171) != 1170)) {
            ky0Var.X();
        } else if (num != null) {
            ky0Var.d0(-1100740672);
            int i3 = i2 >> 3;
            ok2.h(xj2.M(num.intValue(), i3 & 14, ky0Var), null, ud5Var, null, j41.b, 0.0f, null, ky0Var, 24632 | (i3 & 896), 104);
            ky0Var.p(false);
        } else if (n94Var != null) {
            ky0Var.d0(-1100529221);
            if (z) {
                ky0Var.d0(-1100425960);
                jM = ((du0) ky0Var.j(fu0.a)).a;
                ky0Var.p(false);
            } else {
                ky0Var.d0(-1100355652);
                jM = M(1, ky0Var, false);
                ky0Var.p(false);
            }
            k34.a(n94Var, null, ud5Var, jM, ky0Var, (i2 & 14) | 48 | ((i2 >> 3) & 896), 0);
            ky0Var.p(false);
        } else {
            ky0Var.d0(-1100248423);
            ky0Var.p(false);
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new w61(n94Var, num, z, ud5Var, i, 0);
        }
    }

    public static final void k(String str, String str2, n94 n94Var, Integer num, boolean z, ud5 ud5Var, ur2 ur2Var, ky0 ky0Var, int i) {
        int i2;
        long jM;
        v41 v41Var;
        boolean z2;
        long jK;
        float f2;
        long jB;
        long j;
        v41 v41Var2;
        long j2;
        nw4 nw4VarO;
        ky0 ky0Var2;
        long jB2;
        ky0 ky0Var3 = ky0Var;
        Float fValueOf = Float.valueOf(0.52f);
        Float fValueOf2 = Float.valueOf(1.0f);
        Float fValueOf3 = Float.valueOf(0.0f);
        ky0Var3.f0(-334600362);
        if ((i & 6) == 0) {
            i2 = (ky0Var3.f(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= ky0Var3.f(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= ky0Var3.f(n94Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= ky0Var3.f(num) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= ky0Var3.g(z) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= ky0Var3.f(ud5Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= ky0Var3.h(ur2Var) ? 1048576 : 524288;
        }
        int i3 = i2;
        if (ky0Var3.U(i3 & 1, (i3 & 599187) != 599186)) {
            z47 z47VarD = a57.d(30.0f, 30.0f, 18.0f, 18.0f);
            boolean zBooleanValue = ((Boolean) ky0Var3.j(af8.a)).booleanValue();
            boolean zI0 = jj2.i0(ky0Var3);
            boolean z3 = (i3 & 112) == 32;
            Object objR = ky0Var3.R();
            fj7 fj7Var = ey0.a;
            if (z3 || objR == fj7Var) {
                String string = u28.v0(str2).toString();
                int iQ = u28.Q(string, ' ', 0, 6);
                if (iQ < 0) {
                    if (u28.T(string)) {
                        string = "Menu";
                    }
                    objR = new v41("Customize", string);
                } else {
                    String strSubstring = string.substring(0, iQ);
                    String string2 = u28.v0(string.substring(iQ + 1)).toString();
                    if (b38.u(string2, "ROMs") || b38.u(string2, "Roms")) {
                        string2 = "Games";
                    }
                    if (!u28.T(string2)) {
                        string = string2;
                    }
                    objR = new v41(strSubstring, string);
                }
                ky0Var3.n0(objR);
            }
            v41 v41Var3 = (v41) objR;
            int i4 = (ye4.p(str, "customize_apps") || (ye4.p(str, "general_layout_options") && v41Var3.b.equals("Apps"))) ? zBooleanValue ? R.drawable.customize_apps_hero_dark : R.drawable.customize_apps_hero_light : ye4.p(str, "quick_access_layout_group") ? zBooleanValue ? R.drawable.customize_home_hero_dark : R.drawable.customize_home_hero_light : ye4.p(str, "general_layout_options") ? zBooleanValue ? R.drawable.customize_platforms_hero_dark : R.drawable.customize_platforms_hero_light : ye4.p(str, "roms_layout_options") ? zBooleanValue ? R.drawable.customize_games_hero_dark : R.drawable.customize_games_hero_light : R.drawable.media_heros;
            oz5 oz5VarM = xj2.M(i4, 0, ky0Var3);
            boolean z4 = i4 != R.drawable.media_heros;
            String str3 = v41Var3.b;
            String str4 = v41Var3.b;
            if (str3.length() >= 10) {
                jM = px7.m(31);
            } else {
                jM = str4.length() >= 8 ? px7.m(34) : px7.m(38);
            }
            long jM2 = str4.length() >= 10 ? px7.m(29) : str4.length() >= 8 ? px7.m(32) : px7.m(35);
            if (zI0) {
                px7.d(jM);
                v41Var = v41Var3;
                z2 = z4;
                jK = rx1.k(0.84f, jM, jM & 1095216660480L);
            } else {
                v41Var = v41Var3;
                z2 = z4;
                jK = jM;
            }
            if (zI0) {
                px7.d(jM2);
                jM2 = rx1.k(0.84f, jM2, jM2 & 1095216660480L);
            }
            float f3 = z ? 1.0f : 0.0f;
            float f4 = z ? 1.0f : 0.0f;
            long jB3 = zBooleanValue ? et0.b(f4 * 0.16f, v80.h(4287599771L)) : et0.b(f4 * 0.26f, v80.h(4281350210L));
            if (zBooleanValue) {
                f2 = f3;
                jB = et0.b(0.26f, et0.b);
            } else {
                f2 = f3;
                jB = et0.b(0.34f, et0.d);
            }
            if (zBooleanValue) {
                v41Var2 = v41Var;
                long j3 = et0.b;
                j2 = jB3;
                j = jB;
                nw4VarO = fj7.o(new rz5[]{new rz5(fValueOf3, new et0(et0.b(0.6f, j3))), new rz5(fValueOf, new et0(et0.b(0.24f, j3))), new rz5(fValueOf2, new et0(et0.b(0.06f, j3)))});
            } else {
                j = jB;
                v41Var2 = v41Var;
                j2 = jB3;
                long j4 = et0.d;
                nw4VarO = fj7.o(new rz5[]{new rz5(fValueOf3, new et0(et0.b(0.88f, j4))), new rz5(fValueOf, new et0(et0.b(0.52f, j4))), new rz5(fValueOf2, new et0(et0.b(0.18f, j4)))});
            }
            nw4 nw4VarB = str4.equals("Home") ? fj7.B(new rz5[]{new rz5(fValueOf3, new et0(v80.h(4284556253L))), new rz5(fValueOf2, new et0(v80.h(4289751039L)))}, 0.0f, 14) : str4.equals("Apps") ? fj7.B(new rz5[]{new rz5(fValueOf3, new et0(v80.h(4289921033L))), new rz5(fValueOf2, new et0(v80.h(4294928297L)))}, 0.0f, 14) : fj7.B(new rz5[]{new rz5(fValueOf3, new et0(v80.h(4278217944L))), new rz5(fValueOf2, new et0(v80.h(4283232496L)))}, 0.0f, 14);
            long j5 = et0.b;
            rp7 rp7Var = new rp7(2.0f, et0.b(0.42f, j5), (((long) Float.floatToRawIntBits(1.0f)) << 32) | (((long) Float.floatToRawIntBits(3.0f)) & 4294967295L));
            rp7 rp7Var2 = str4.equals("Home") ? new rp7(2.0f, et0.b(0.42f, v80.h(4284556253L)), (((long) Float.floatToRawIntBits(1.0f)) << 32) | (((long) Float.floatToRawIntBits(3.0f)) & 4294967295L)) : new rp7(2.0f, et0.b(0.42f, j5), (((long) Float.floatToRawIntBits(1.0f)) << 32) | (((long) Float.floatToRawIntBits(3.0f)) & 4294967295L));
            ud5 ud5VarM = e01.m(tj2.a0(ys7.f(ys7.e(ud5Var, 1.0f), 108.0f), 5.0f, z47VarD, 24), z47VarD);
            Object objR2 = ky0Var.R();
            if (objR2 == fj7Var) {
                objR2 = pk0.d(ky0Var);
            }
            mg5 mg5Var = (mg5) objR2;
            boolean z5 = ur2Var != null;
            boolean z6 = (i3 & 3670016) == 1048576;
            Object objR3 = ky0Var.R();
            if (z6 || objR3 == fj7Var) {
                objR3 = new z7(ur2Var, 8);
                ky0Var2 = ky0Var;
                ky0Var2.n0(objR3);
            } else {
                ky0Var2 = ky0Var;
            }
            ud5 ud5VarN = xe4.N(ud5VarM, mg5Var, null, z5, null, (ur2) objR3, 24);
            hz hzVar = wj0.k;
            a75 a75VarD = c20.d(hzVar, false);
            int iHashCode = Long.hashCode(ky0Var2.T);
            w26 w26VarL = ky0Var2.l();
            ud5 ud5VarM2 = xb7.M(ky0Var2, ud5VarN);
            by0.b.getClass();
            mz0 mz0Var = ay0.b;
            ky0Var2.h0();
            if (ky0Var2.S) {
                ky0Var2.k(mz0Var);
            } else {
                ky0Var2.q0();
            }
            qg qgVar = ay0.f;
            q28.o(ky0Var2, qgVar, a75VarD);
            qg qgVar2 = ay0.e;
            q28.o(ky0Var2, qgVar2, w26VarL);
            Integer numValueOf = Integer.valueOf(iHashCode);
            qg qgVar3 = ay0.g;
            q28.m(ky0Var2, numValueOf, qgVar3);
            g5 g5Var = ay0.h;
            q28.n(ky0Var2, g5Var);
            qg qgVar4 = ay0.d;
            q28.o(ky0Var2, qgVar4, ud5VarM2);
            ke2 ke2Var = ys7.c;
            c20.a(jb.z(ke2Var, j, jb.f), ky0Var2, 0);
            rd5 rd5Var = rd5.b;
            ud5 ud5VarM3 = z2 ? e01.m(ke2Var, z47VarD) : e01.m(ys7.e(ys7.b(h20.a.a(rd5Var, wj0.p), 1.0f), 0.76f), z47VarD);
            a75 a75VarD2 = c20.d(hzVar, false);
            nw4 nw4Var = nw4VarO;
            int iHashCode2 = Long.hashCode(ky0Var2.T);
            w26 w26VarL2 = ky0Var2.l();
            ud5 ud5VarM4 = xb7.M(ky0Var2, ud5VarM3);
            ky0Var2.h0();
            if (ky0Var2.S) {
                ky0Var2.k(mz0Var);
            } else {
                ky0Var2.q0();
            }
            q28.o(ky0Var2, qgVar, a75VarD2);
            q28.o(ky0Var2, qgVar2, w26VarL2);
            pk0.s(iHashCode2, ky0Var2, qgVar3, ky0Var2, g5Var);
            q28.o(ky0Var2, qgVar4, ud5VarM4);
            ky0 ky0Var4 = ky0Var2;
            int i5 = 0;
            ok2.h(oz5VarM, null, ke2Var, wj0.o, j41.a, 0.0f, null, ky0Var4, 28088, 96);
            ky0Var4.p(true);
            c20.a(jb.y(ke2Var, nw4Var), ky0Var4, 0);
            ud5 ud5VarM5 = e01.m(ke2Var, z47VarD);
            long j6 = j2;
            boolean zF = ky0Var4.f(z47VarD) | ky0Var4.e(j6);
            Object objR4 = ky0Var4.R();
            if (zF || objR4 == fj7Var) {
                objR4 = new q61(i5, j6, z47VarD);
                ky0Var4.n0(objR4);
            }
            c20.a(df1.q(ud5VarM5, (wr2) objR4), ky0Var4, 0);
            float f5 = (str4.equals("Platforms") || str4.equals("Games")) ? 64.0f : 44.0f;
            if (zBooleanValue) {
                ky0Var4.d0(-1597008792);
                jB2 = ((du0) ky0Var4.j(fu0.a)).s;
                ky0Var4.p(false);
            } else {
                ky0Var4.d0(-1596929587);
                ky0Var4.p(false);
                jB2 = et0.b(0.78f, v80.h(4282533453L));
            }
            long jP0 = v80.P0(f2, jB2, v80.h(4280928495L));
            ud5 ud5VarD0 = zo3.d0(ke2Var, zI0 ? 30.0f : 42.0f, 0.0f, 34.0f, 0.0f, 10);
            k57 k57VarA = j57.a(new io(zI0 ? 8.0f : 12.0f, true, new cx0(2)), wj0.u, ky0Var4, 48);
            int iHashCode3 = Long.hashCode(ky0Var4.T);
            w26 w26VarL3 = ky0Var4.l();
            ud5 ud5VarM6 = xb7.M(ky0Var4, ud5VarD0);
            ky0Var4.h0();
            if (ky0Var4.S) {
                ky0Var4.k(mz0Var);
            } else {
                ky0Var4.q0();
            }
            q28.o(ky0Var4, qgVar, k57VarA);
            q28.o(ky0Var4, qgVar2, w26VarL3);
            pk0.s(iHashCode3, ky0Var4, qgVar3, ky0Var4, g5Var);
            q28.o(ky0Var4, qgVar4, ud5VarM6);
            v41 v41Var4 = v41Var2;
            j(n94Var, num, z, uo8.w(ys7.k(rd5Var, f5), 0.0f, 5.0f, 1), ky0Var4, (i3 >> 6) & 1022);
            ud5 ud5VarF = ys7.f(new cr4(1.0f, true), 64.0f);
            a75 a75VarD3 = c20.d(wj0.n, false);
            int iHashCode4 = Long.hashCode(ky0Var4.T);
            w26 w26VarL4 = ky0Var4.l();
            ud5 ud5VarM7 = xb7.M(ky0Var4, ud5VarF);
            ky0Var4.h0();
            if (ky0Var4.S) {
                ky0Var4.k(mz0Var);
            } else {
                ky0Var4.q0();
            }
            q28.o(ky0Var4, qgVar, a75VarD3);
            q28.o(ky0Var4, qgVar2, w26VarL4);
            pk0.s(iHashCode4, ky0Var4, qgVar3, ky0Var4, g5Var);
            q28.o(ky0Var4, qgVar4, ud5VarM7);
            ud5 ud5VarW = uo8.w(rd5Var, 0.0f, 5.0f, 1);
            ou0 ou0VarA = mu0.a(new io(-10.0f, true, new cx0(2)), wj0.w, ky0Var4, 6);
            int iHashCode5 = Long.hashCode(ky0Var4.T);
            w26 w26VarL5 = ky0Var4.l();
            ud5 ud5VarM8 = xb7.M(ky0Var4, ud5VarW);
            ky0Var4.h0();
            if (ky0Var4.S) {
                ky0Var4.k(mz0Var);
            } else {
                ky0Var4.q0();
            }
            q28.o(ky0Var4, qgVar, ou0VarA);
            q28.o(ky0Var4, qgVar2, w26VarL5);
            pk0.s(iHashCode5, ky0Var4, qgVar3, ky0Var4, g5Var);
            q28.o(ky0Var4, qgVar4, ud5VarM8);
            String str5 = v41Var4.a;
            xz7 xz7Var = gp8.a;
            sc8 sc8VarA = sc8.a(((ep8) ky0Var4.j(xz7Var)).i, 0L, 0L, null, null, null, 0L, rp7Var, 0L, new y76(), null, 16244735);
            ol2 ol2Var = ol2.m;
            qb8.b(str5, null, K(1, ky0Var4, false), 0L, ol2Var, null, 0L, null, 0L, 2, false, 1, 0, sc8VarA, ky0Var4, 1572864, 24960, 110522);
            sc8 sc8Var = ((ep8) ky0Var4.j(xz7Var)).b;
            y76 y76Var = new y76();
            float fC = sc8Var.a.a.c();
            gw7 gw7Var = sc8Var.a;
            il2 il2Var = gw7Var.d;
            jl2 jl2Var = gw7Var.e;
            String str6 = gw7Var.g;
            long j7 = gw7Var.h;
            ey eyVar = gw7Var.i;
            db8 db8Var = gw7Var.j;
            pz4 pz4Var = gw7Var.k;
            long j8 = gw7Var.l;
            j98 j98Var = gw7Var.m;
            b02 b02Var = gw7Var.p;
            zz5 zz5Var = sc8Var.b;
            qb8.b(str4, null, 0L, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, new sc8(new gw7(nw4VarB, fC, jK, ol2Var, il2Var, jl2Var, a, str6, j7, eyVar, db8Var, pz4Var, j8, j98Var, rp7Var2, null, b02Var), new zz5(zz5Var.a, zz5Var.b, jM2, zz5Var.d, y76Var.b, zz5Var.f, zz5Var.g, zz5Var.h, zz5Var.i), y76Var), ky0Var, 0, 24960, 110590);
            ky0Var3 = ky0Var;
            ky0Var3.p(true);
            ky0Var3.p(true);
            yi6.s(ys7.k(uo8.w(zo3.d0(rd5Var, 12.0f, 0.0f, 0.0f, 0.0f, 14), 0.0f, 5.0f, 1), 30.0f), 999.0f, null, false, false, false, wa5.P(-2037508391, new r61(jP0, 0), ky0Var3), ky0Var3, 1572918, 60);
            ky0Var3.p(true);
            ky0Var3.p(true);
        } else {
            ky0Var3.X();
        }
        yk6 yk6VarU = ky0Var3.u();
        if (yk6VarU != null) {
            yk6VarU.d = new s61(str, str2, n94Var, num, z, ud5Var, ur2Var, i);
        }
    }

    public static final void l(ud5 ud5Var, ky0 ky0Var, int i) {
        ky0Var.f0(-134340809);
        int i2 = i | 6;
        int i3 = 1;
        if (ky0Var.U(i2 & 1, (i2 & 3) != 2)) {
            rd5 rd5Var = rd5.b;
            fm2.b(ky0Var, ys7.f(ys7.e(rd5Var, 1.0f), 8.0f));
            ud5Var = rd5Var;
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new w00(ud5Var, i, i3);
        }
    }

    public static final void m(final String str, final int i, final int i2, final sd4 sd4Var, final sd4 sd4Var2, final ks2 ks2Var, final boolean z, final boolean z2, final int i3, final boolean z3, final wr2 wr2Var, final ks2 ks2Var2, final ks2 ks2Var3, final wr2 wr2Var2, final ud5 ud5Var, ky0 ky0Var, final int i4) {
        int i5;
        int i6;
        int i7;
        sd4 sd4Var3;
        sd4 sd4Var4;
        long j;
        str.getClass();
        sd4Var.getClass();
        sd4Var2.getClass();
        ky0Var.f0(-190327328);
        if ((i4 & 6) == 0) {
            i5 = (ky0Var.f(str) ? 4 : 2) | i4;
        } else {
            i5 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 = i;
            i5 |= ky0Var.d(i6) ? 32 : 16;
        } else {
            i6 = i;
        }
        if ((i4 & 384) == 0) {
            i7 = i2;
            i5 |= ky0Var.d(i7) ? 256 : 128;
        } else {
            i7 = i2;
        }
        if ((i4 & 3072) == 0) {
            sd4Var3 = sd4Var;
            i5 |= ky0Var.h(sd4Var3) ? 2048 : 1024;
        } else {
            sd4Var3 = sd4Var;
        }
        if ((i4 & 24576) == 0) {
            sd4Var4 = sd4Var2;
            i5 |= ky0Var.h(sd4Var4) ? 16384 : 8192;
        } else {
            sd4Var4 = sd4Var2;
        }
        if ((i4 & 196608) == 0) {
            i5 |= ky0Var.h(ks2Var) ? 131072 : 65536;
        }
        if ((i4 & 1572864) == 0) {
            i5 |= ky0Var.g(z) ? 1048576 : 524288;
        }
        if ((i4 & 12582912) == 0) {
            i5 |= ky0Var.g(z2) ? 8388608 : 4194304;
        }
        if ((i4 & 100663296) == 0) {
            i5 |= ky0Var.d(i3) ? 67108864 : 33554432;
        }
        if ((i4 & 805306368) == 0) {
            i5 |= ky0Var.g(z3) ? 536870912 : 268435456;
        }
        int i8 = i5;
        int i9 = (ky0Var.h(wr2Var) ? 4 : 2) | (ky0Var.h(ks2Var2) ? 32 : 16) | (ky0Var.h(ks2Var3) ? 256 : 128) | (ky0Var.h(wr2Var2) ? 2048 : 1024) | (ky0Var.f(ud5Var) ? 16384 : 8192);
        if (ky0Var.U(i8 & 1, ((i8 & 306783379) == 306783378 && (i9 & 9363) == 9362) ? false : true)) {
            if (!z3) {
                ky0Var.d0(1779051781);
                j = ((du0) ky0Var.j(fu0.a)).w;
                ky0Var.p(false);
            } else if (z2) {
                ky0Var.d0(1779053479);
                j = ((du0) ky0Var.j(fu0.a)).a;
                ky0Var.p(false);
            } else {
                ky0Var.d0(1779055088);
                j = ((du0) ky0Var.j(fu0.a)).s;
                ky0Var.p(false);
            }
            final long j2 = j;
            final int i10 = i6;
            final sd4 sd4Var5 = sd4Var3;
            final int i11 = i7;
            final sd4 sd4Var6 = sd4Var4;
            jo7.g(z, ud5Var, false, false, 98.0f, null, false, wa5.P(770207893, new ls2() { // from class: c61
                @Override // defpackage.ls2
                public final Object h(Object obj, Object obj2, Object obj3) {
                    rd5 rd5Var;
                    boolean z4;
                    long j3;
                    ky0 ky0Var2 = (ky0) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((g20) obj).getClass();
                    if (ky0Var2.U(iIntValue & 1, (iIntValue & 17) != 16)) {
                        rd5 rd5Var2 = rd5.b;
                        ud5 ud5VarA0 = zo3.a0(ys7.e(rd5Var2, 1.0f), 14.0f, 6.0f);
                        ou0 ou0VarA = mu0.a(new io(4.0f, true, new cx0(2)), wj0.w, ky0Var2, 6);
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
                        qg qgVar = ay0.f;
                        q28.o(ky0Var2, qgVar, ou0VarA);
                        qg qgVar2 = ay0.e;
                        q28.o(ky0Var2, qgVar2, w26VarL);
                        Integer numValueOf = Integer.valueOf(iHashCode);
                        qg qgVar3 = ay0.g;
                        q28.m(ky0Var2, numValueOf, qgVar3);
                        g5 g5Var = ay0.h;
                        q28.n(ky0Var2, g5Var);
                        qg qgVar4 = ay0.d;
                        q28.o(ky0Var2, qgVar4, ud5VarM);
                        xz7 xz7Var = gp8.a;
                        sc8 sc8Var = ((ep8) ky0Var2.j(xz7Var)).i;
                        ol2 ol2Var = ol2.o;
                        boolean z5 = z2;
                        long j4 = j2;
                        if (z5) {
                            ky0Var2.d0(364720196);
                            ky0Var2.p(false);
                            rd5Var = rd5Var2;
                            z4 = z5;
                            j3 = j4;
                        } else {
                            ky0Var2.d0(364777484);
                            rd5Var = rd5Var2;
                            z4 = z5;
                            j3 = ((du0) ky0Var2.j(fu0.a)).q;
                            ky0Var2.p(false);
                        }
                        rd5 rd5Var3 = rd5Var;
                        boolean z6 = z4;
                        qb8.b(str, null, j3, 0L, ol2Var, null, 0L, null, 0L, 0, false, 0, 0, sc8Var, ky0Var2, 1572864, 0, 131002);
                        io ioVar = new io(8.0f, true, new cx0(2));
                        gz gzVar = wj0.u;
                        k57 k57VarA = j57.a(ioVar, gzVar, ky0Var2, 54);
                        int iHashCode2 = Long.hashCode(ky0Var2.T);
                        w26 w26VarL2 = ky0Var2.l();
                        ud5 ud5VarM2 = xb7.M(ky0Var2, rd5Var3);
                        ky0Var2.h0();
                        if (ky0Var2.S) {
                            ky0Var2.k(mz0Var);
                        } else {
                            ky0Var2.q0();
                        }
                        q28.o(ky0Var2, qgVar, k57VarA);
                        q28.o(ky0Var2, qgVar2, w26VarL2);
                        pk0.s(iHashCode2, ky0Var2, qgVar3, ky0Var2, g5Var);
                        q28.o(ky0Var2, qgVar4, ud5VarM2);
                        k57 k57VarA2 = j57.a(new io(6.0f, true, new cx0(2)), gzVar, ky0Var2, 54);
                        int iHashCode3 = Long.hashCode(ky0Var2.T);
                        w26 w26VarL3 = ky0Var2.l();
                        ud5 ud5VarM3 = xb7.M(ky0Var2, rd5Var3);
                        ky0Var2.h0();
                        if (ky0Var2.S) {
                            ky0Var2.k(mz0Var);
                        } else {
                            ky0Var2.q0();
                        }
                        q28.o(ky0Var2, qgVar, k57VarA2);
                        q28.o(ky0Var2, qgVar2, w26VarL3);
                        pk0.s(iHashCode3, ky0Var2, qgVar3, ky0Var2, g5Var);
                        q28.o(ky0Var2, qgVar4, ud5VarM3);
                        int i12 = i3;
                        boolean z7 = z6 && i12 == 0;
                        int i13 = i10;
                        sd4 sd4Var7 = sd4Var5;
                        wr2 wr2Var3 = wr2Var;
                        ks2 ks2Var4 = ks2Var2;
                        ks2 ks2Var5 = ks2Var3;
                        wr2 wr2Var4 = wr2Var2;
                        w71.p(0, i13, sd4Var7, z7, j4, wr2Var3, ks2Var4, ks2Var5, wr2Var4, ky0Var2, 6);
                        qb8.b("x", null, w71.K(1, ky0Var2, false), 0L, ol2Var, null, 0L, null, 0L, 0, false, 0, 0, ((ep8) ky0Var2.j(xz7Var)).h, ky0Var2, 1572870, 0, 131002);
                        boolean z8 = z6 && i12 == 1;
                        int i14 = i11;
                        sd4 sd4Var8 = sd4Var6;
                        w71.p(1, i14, sd4Var8, z8, j4, wr2Var3, ks2Var4, ks2Var5, wr2Var4, ky0Var2, 6);
                        ky0Var2.p(true);
                        w71.n(i13, i14, sd4Var7.j, sd4Var8.j, ks2Var, j4, zo3.d0(rd5Var3, 8.0f, 0.0f, 0.0f, 0.0f, 14), ky0Var2, 1572864);
                        ky0Var2.p(true);
                        ky0Var2.p(true);
                    } else {
                        ky0Var2.X();
                    }
                    return gq8.a;
                }
            }, ky0Var), ky0Var, ((i8 >> 18) & 14) | 12607488 | ((i9 >> 9) & 112), 108);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ks2() { // from class: d61
                @Override // defpackage.ks2
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iR = ok2.R(i4 | 1);
                    w71.m(str, i, i2, sd4Var, sd4Var2, ks2Var, z, z2, i3, z3, wr2Var, ks2Var2, ks2Var3, wr2Var2, ud5Var, (ky0) obj, iR);
                    return gq8.a;
                }
            };
        }
    }

    public static final void n(final int i, final int i2, final int i3, final int i4, final ks2 ks2Var, final long j, ud5 ud5Var, ky0 ky0Var, final int i5) {
        ud5 ud5Var2;
        long jB;
        int i6 = i;
        int i7 = i2;
        int i8 = i3;
        ky0Var.f0(-312029110);
        int i9 = 2;
        int i10 = i5 | (ky0Var.d(i6) ? 4 : 2) | (ky0Var.d(i7) ? 32 : 16) | (ky0Var.d(i8) ? 256 : 128) | (ky0Var.d(i4) ? 2048 : 1024) | (ky0Var.h(ks2Var) ? 16384 : 8192) | (ky0Var.e(j) ? 131072 : 65536);
        boolean z = true;
        if (ky0Var.U(i10 & 1, (599187 & i10) != 599186)) {
            ou0 ou0VarA = mu0.a(new io(4.0f, true, new cx0(i9)), wj0.w, ky0Var, 6);
            int iHashCode = Long.hashCode(ky0Var.T);
            w26 w26VarL = ky0Var.l();
            ud5Var2 = ud5Var;
            ud5 ud5VarM = xb7.M(ky0Var, ud5Var2);
            by0.b.getClass();
            mz0 mz0Var = ay0.b;
            ky0Var.h0();
            if (ky0Var.S) {
                ky0Var.k(mz0Var);
            } else {
                ky0Var.q0();
            }
            q28.o(ky0Var, ay0.f, ou0VarA);
            q28.o(ky0Var, ay0.e, w26VarL);
            q28.m(ky0Var, Integer.valueOf(iHashCode), ay0.g);
            q28.n(ky0Var, ay0.h);
            q28.o(ky0Var, ay0.d, ud5VarM);
            ky0Var.d0(1759724753);
            int i11 = i4 < 1 ? 1 : i4;
            int i12 = 0;
            while (i12 < i11) {
                k57 k57VarA = j57.a(new io(4.0f, z, new cx0(2)), wj0.t, ky0Var, 6);
                int iHashCode2 = Long.hashCode(ky0Var.T);
                w26 w26VarL2 = ky0Var.l();
                rd5 rd5Var = rd5.b;
                ud5 ud5VarM2 = xb7.M(ky0Var, rd5Var);
                by0.b.getClass();
                mz0 mz0Var2 = ay0.b;
                ky0Var.h0();
                int i13 = i11;
                if (ky0Var.S) {
                    ky0Var.k(mz0Var2);
                } else {
                    ky0Var.q0();
                }
                q28.o(ky0Var, ay0.f, k57VarA);
                q28.o(ky0Var, ay0.e, w26VarL2);
                q28.m(ky0Var, Integer.valueOf(iHashCode2), ay0.g);
                q28.n(ky0Var, ay0.h);
                q28.o(ky0Var, ay0.d, ud5VarM2);
                ky0Var.d0(-850534907);
                int i14 = i8 < 1 ? 1 : i8;
                int i15 = 0;
                while (i15 < i14) {
                    boolean z2 = i15 < i6 && i12 < i7;
                    boolean zBooleanValue = ((Boolean) ks2Var.q(Integer.valueOf(i15), Integer.valueOf(i12))).booleanValue();
                    ud5 ud5VarK = ys7.k(rd5Var, 20.0f);
                    if (!zBooleanValue) {
                        ky0Var.d0(1731992802);
                        jB = et0.b(0.16f, ((du0) ky0Var.j(fu0.a)).r);
                        ky0Var.p(false);
                    } else if (z2) {
                        ky0Var.d0(1732142656);
                        ky0Var.p(false);
                        jB = et0.b(0.2f, j);
                    } else {
                        ky0Var.d0(1732250722);
                        jB = et0.b(0.45f, ((du0) ky0Var.j(fu0.a)).r);
                        ky0Var.p(false);
                    }
                    ud5 ud5VarZ = jb.z(ud5VarK, jB, a57.c(7.0f));
                    a75 a75VarD = c20.d(wj0.k, false);
                    rd5 rd5Var2 = rd5Var;
                    int iHashCode3 = Long.hashCode(ky0Var.T);
                    w26 w26VarL3 = ky0Var.l();
                    ud5 ud5VarM3 = xb7.M(ky0Var, ud5VarZ);
                    by0.b.getClass();
                    mz0 mz0Var3 = ay0.b;
                    ky0Var.h0();
                    int i16 = i14;
                    if (ky0Var.S) {
                        ky0Var.k(mz0Var3);
                    } else {
                        ky0Var.q0();
                    }
                    q28.o(ky0Var, ay0.f, a75VarD);
                    q28.o(ky0Var, ay0.e, w26VarL3);
                    q28.m(ky0Var, Integer.valueOf(iHashCode3), ay0.g);
                    q28.n(ky0Var, ay0.h);
                    q28.o(ky0Var, ay0.d, ud5VarM3);
                    if (z2 && zBooleanValue) {
                        ky0Var.d0(1929568199);
                        c20.a(jb.z(ys7.k(h20.a.a(rd5Var2, wj0.o), 10.0f), j, a57.c(3.0f)), ky0Var, 0);
                        ky0Var.p(false);
                    } else {
                        ky0Var.d0(1930022752);
                        ky0Var.p(false);
                    }
                    ky0Var.p(true);
                    i15++;
                    i6 = i;
                    i7 = i2;
                    rd5Var = rd5Var2;
                    i14 = i16;
                }
                ky0Var.p(false);
                ky0Var.p(true);
                i12++;
                i6 = i;
                i7 = i2;
                i8 = i3;
                z = true;
                i11 = i13;
            }
            ky0Var.p(false);
            ky0Var.p(z);
        } else {
            ud5Var2 = ud5Var;
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            final ud5 ud5Var3 = ud5Var2;
            yk6VarU.d = new ks2(i, i2, i3, i4, ks2Var, j, ud5Var3, i5) { // from class: k61
                public final /* synthetic */ int i;
                public final /* synthetic */ int j;
                public final /* synthetic */ int k;
                public final /* synthetic */ int l;
                public final /* synthetic */ ks2 m;
                public final /* synthetic */ long n;
                public final /* synthetic */ ud5 o;

                @Override // defpackage.ks2
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iR = ok2.R(1572865);
                    w71.n(this.i, this.j, this.k, this.l, this.m, this.n, this.o, (ky0) obj, iR);
                    return gq8.a;
                }
            };
        }
    }

    public static final void o(final int i, final boolean z, final long j, ky0 ky0Var, final int i2) {
        sc8 sc8Var;
        ky0Var.f0(1695990409);
        int i3 = i2 | (ky0Var.d(i) ? 4 : 2) | (ky0Var.e(j) ? 256 : 128);
        if (ky0Var.U(i3 & 1, (i3 & 147) != 146)) {
            String strValueOf = String.valueOf(i);
            if (z) {
                ky0Var.d0(2054184214);
                sc8Var = ((ep8) ky0Var.j(gp8.a)).f;
            } else {
                ky0Var.d0(2054185620);
                sc8Var = ((ep8) ky0Var.j(gp8.a)).h;
            }
            ky0Var.p(false);
            qb8.b(strValueOf, null, j, 0L, z ? ol2.p : ol2.n, null, 0L, null, 0L, 0, false, 0, 0, sc8Var, ky0Var, i3 & 896, 0, 131002);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ks2(i, i2, j, z) { // from class: y61
                public final /* synthetic */ int i;
                public final /* synthetic */ boolean j;
                public final /* synthetic */ long k;

                {
                    this.j = z;
                    this.k = j;
                }

                @Override // defpackage.ks2
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iR = ok2.R(49);
                    w71.o(this.i, this.j, this.k, (ky0) obj, iR);
                    return gq8.a;
                }
            };
        }
    }

    public static final void p(final int i, final int i2, final sd4 sd4Var, final boolean z, final long j, wr2 wr2Var, final ks2 ks2Var, ks2 ks2Var2, wr2 wr2Var2, ky0 ky0Var, int i3) {
        int i4;
        m06 m06Var;
        lh5 lh5Var;
        int i5;
        Object obj;
        int i6;
        int i7;
        ky0Var.f0(-1128607870);
        int i8 = i3 | (ky0Var.d(i2) ? 32 : 16) | (ky0Var.h(sd4Var) ? 256 : 128) | (ky0Var.g(z) ? 2048 : 1024) | (ky0Var.e(j) ? 16384 : 8192) | (ky0Var.h(wr2Var) ? 131072 : 65536) | (ky0Var.h(ks2Var) ? 1048576 : 524288) | (ky0Var.h(ks2Var2) ? 8388608 : 4194304) | (ky0Var.h(wr2Var2) ? 67108864 : 33554432);
        if (ky0Var.U(i8 & 1, (i8 & 38347923) != 38347922)) {
            rp1 rp1Var = (rp1) ky0Var.j(nz0.h);
            boolean zF = ky0Var.f(rp1Var);
            Object objR = ky0Var.R();
            Object obj2 = ey0.a;
            if (zF || objR == obj2) {
                objR = Float.valueOf(rp1Var.b0(18.0f));
                ky0Var.n0(objR);
            }
            final float fFloatValue = ((Number) objR).floatValue();
            Object objR2 = ky0Var.R();
            if (objR2 == obj2) {
                objR2 = new m06(0.0f);
                ky0Var.n0(objR2);
            }
            final m06 m06Var2 = (m06) objR2;
            Object objR3 = ky0Var.R();
            if (objR3 == obj2) {
                objR3 = bk2.O(Boolean.FALSE);
                ky0Var.n0(objR3);
            }
            final lh5 lh5Var2 = (lh5) objR3;
            boolean zF2 = ky0Var.f(m06Var2) | ky0Var.c(fFloatValue) | ((i8 & 3670016) == 1048576) | ky0Var.f(lh5Var2);
            Object objR4 = ky0Var.R();
            if (zF2 || objR4 == obj2) {
                i4 = 67108864;
                Object obj3 = new wr2() { // from class: l61
                    @Override // defpackage.wr2
                    public final Object b(Object obj4) {
                        float f2;
                        ks2 ks2Var3;
                        int i9;
                        lh5 lh5Var3;
                        float fFloatValue2 = ((Float) obj4).floatValue();
                        m06 m06Var3 = m06Var2;
                        m06Var3.k(m06Var3.h() + fFloatValue2);
                        while (true) {
                            float fH = m06Var3.h();
                            f2 = fFloatValue;
                            float f3 = -f2;
                            ks2Var3 = ks2Var;
                            i9 = i;
                            lh5Var3 = lh5Var2;
                            if (fH > f3) {
                                break;
                            }
                            ks2Var3.q(Integer.valueOf(i9), 1);
                            m06Var3.k(m06Var3.h() + f2);
                            lh5Var3.setValue(Boolean.TRUE);
                        }
                        while (m06Var3.h() >= f2) {
                            ks2Var3.q(Integer.valueOf(i9), -1);
                            m06Var3.k(m06Var3.h() - f2);
                            lh5Var3.setValue(Boolean.TRUE);
                        }
                        return gq8.a;
                    }
                };
                m06Var = m06Var2;
                lh5Var = lh5Var2;
                ky0Var.n0(obj3);
                objR4 = obj3;
            } else {
                m06Var = m06Var2;
                lh5Var = lh5Var2;
                i4 = 67108864;
            }
            qz1 qz1Var = rz1.a;
            lh5 lh5VarC0 = bk2.c0((wr2) objR4, ky0Var);
            Object objR5 = ky0Var.R();
            if (objR5 == obj2) {
                Object jh1Var = new jh1(new c7(22, lh5VarC0));
                ky0Var.n0(jh1Var);
                objR5 = jh1Var;
            }
            tz1 tz1Var = (tz1) objR5;
            ud5 ud5VarN = ys7.n(rd5.b, 52.0f);
            Object objR6 = ky0Var.R();
            if (objR6 == obj2) {
                objR6 = pk0.d(ky0Var);
            }
            mg5 mg5Var = (mg5) objR6;
            int i9 = i8 & 458752;
            boolean z2 = i9 == 131072;
            Object objR7 = ky0Var.R();
            if (z2 || objR7 == obj2) {
                i5 = i;
                objR7 = new mm(wr2Var, i5, 8);
                ky0Var.n0(objR7);
            } else {
                i5 = i;
            }
            ud5 ud5VarN2 = xe4.N(ud5VarN, mg5Var, null, false, null, (ur2) objR7, 28);
            int i10 = i8 & 234881024;
            boolean zF3 = (i9 == 131072) | ky0Var.f(m06Var) | ky0Var.f(lh5Var) | (i10 == i4);
            Object objR8 = ky0Var.R();
            if (zF3 || objR8 == obj2) {
                obj = obj2;
                int i11 = i5;
                i6 = i4;
                i7 = 8388608;
                Object t71Var = new t71(wr2Var, i11, wr2Var2, m06Var, lh5Var, (p91) null);
                ky0Var.n0(t71Var);
                objR8 = t71Var;
            } else {
                i6 = i4;
                obj = obj2;
                i7 = 8388608;
            }
            ls2 ls2Var = (ls2) objR8;
            boolean zF4 = ky0Var.f(m06Var) | (i10 == i6) | ((i8 & 29360128) == i7) | ky0Var.f(lh5Var);
            Object objR9 = ky0Var.R();
            if (zF4 || objR9 == obj) {
                Object t71Var2 = new t71(wr2Var2, ks2Var2, i, m06Var, lh5Var, (p91) null);
                ky0Var.n0(t71Var2);
                objR9 = t71Var2;
            }
            yi6.s(rz1.a(ud5VarN2, tz1Var, hy5.i, false, null, false, ls2Var, (ls2) objR9, false, 156), 16.0f, null, false, false, false, wa5.P(-1025213771, new ls2() { // from class: m61
                @Override // defpackage.ls2
                public final Object h(Object obj4, Object obj5, Object obj6) {
                    ky0 ky0Var2 = (ky0) obj5;
                    int iIntValue = ((Integer) obj6).intValue();
                    ((g20) obj4).getClass();
                    if (ky0Var2.U(iIntValue & 1, (iIntValue & 17) != 16)) {
                        rd5 rd5Var = rd5.b;
                        ud5 ud5VarE = ys7.e(rd5Var, 1.0f);
                        a75 a75VarD = c20.d(wj0.o, false);
                        int iHashCode = Long.hashCode(ky0Var2.T);
                        w26 w26VarL = ky0Var2.l();
                        ud5 ud5VarM = xb7.M(ky0Var2, ud5VarE);
                        by0.b.getClass();
                        mz0 mz0Var = ay0.b;
                        ky0Var2.h0();
                        if (ky0Var2.S) {
                            ky0Var2.k(mz0Var);
                        } else {
                            ky0Var2.q0();
                        }
                        qg qgVar = ay0.f;
                        q28.o(ky0Var2, qgVar, a75VarD);
                        qg qgVar2 = ay0.e;
                        q28.o(ky0Var2, qgVar2, w26VarL);
                        Integer numValueOf = Integer.valueOf(iHashCode);
                        qg qgVar3 = ay0.g;
                        q28.m(ky0Var2, numValueOf, qgVar3);
                        g5 g5Var = ay0.h;
                        q28.n(ky0Var2, g5Var);
                        qg qgVar4 = ay0.d;
                        q28.o(ky0Var2, qgVar4, ud5VarM);
                        ud5 ud5VarB0 = zo3.b0(rd5Var, 0.0f, 7.0f, 1);
                        boolean z3 = z;
                        long j2 = j;
                        ud5 ud5VarZ = jb.z(ud5VarB0, z3 ? et0.b(0.1f, j2) : et0.g, a57.c(16.0f));
                        ou0 ou0VarA = mu0.a(new io(2.0f, true, new cx0(2)), wj0.x, ky0Var2, 54);
                        int iHashCode2 = Long.hashCode(ky0Var2.T);
                        w26 w26VarL2 = ky0Var2.l();
                        ud5 ud5VarM2 = xb7.M(ky0Var2, ud5VarZ);
                        ky0Var2.h0();
                        if (ky0Var2.S) {
                            ky0Var2.k(mz0Var);
                        } else {
                            ky0Var2.q0();
                        }
                        q28.o(ky0Var2, qgVar, ou0VarA);
                        q28.o(ky0Var2, qgVar2, w26VarL2);
                        pk0.s(iHashCode2, ky0Var2, qgVar3, ky0Var2, g5Var);
                        q28.o(ky0Var2, qgVar4, ud5VarM2);
                        int i12 = i2;
                        sd4 sd4Var2 = sd4Var;
                        int iN = w71.N(i12, sd4Var2, 1);
                        xz7 xz7Var = fu0.a;
                        w71.o(iN, false, et0.b(0.32f, ((du0) ky0Var2.j(xz7Var)).q), ky0Var2, 48);
                        w71.o(i12, true, j2, ky0Var2, 48);
                        w71.o(w71.N(i12, sd4Var2, -1), false, et0.b(0.32f, ((du0) ky0Var2.j(xz7Var)).q), ky0Var2, 48);
                        ky0Var2.p(true);
                        ky0Var2.p(true);
                    } else {
                        ky0Var2.X();
                    }
                    return gq8.a;
                }
            }, ky0Var), ky0Var, 1572912, 60);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new zs6(i, i2, sd4Var, z, j, wr2Var, ks2Var, ks2Var2, wr2Var2, i3);
        }
    }

    public static final void q(String str, n94 n94Var, ky0 ky0Var, int i) {
        String str2;
        int i2;
        qg qgVar;
        g5 g5Var;
        qg qgVar2;
        int i3;
        qg qgVar3;
        qg qgVar4;
        float f2;
        ky0 ky0Var2 = ky0Var;
        str.getClass();
        ky0Var2.f0(-216336843);
        int i4 = 2;
        int i5 = i | (ky0Var2.f(str) ? 4 : 2) | (ky0Var2.f(n94Var) ? 32 : 16);
        if (ky0Var2.U(i5 & 1, (i5 & 147) != 146)) {
            rd5 rd5Var = rd5.b;
            ud5 ud5VarE = ys7.e(rd5Var, 1.0f);
            io ioVar = new io(10.0f, true, new cx0(i4));
            gz gzVar = wj0.u;
            k57 k57VarA = j57.a(ioVar, gzVar, ky0Var2, 54);
            int iHashCode = Long.hashCode(ky0Var2.T);
            w26 w26VarL = ky0Var2.l();
            ud5 ud5VarM = xb7.M(ky0Var2, ud5VarE);
            by0.b.getClass();
            mz0 mz0Var = ay0.b;
            ky0Var2.h0();
            if (ky0Var2.S) {
                ky0Var2.k(mz0Var);
            } else {
                ky0Var2.q0();
            }
            qg qgVar5 = ay0.f;
            q28.o(ky0Var2, qgVar5, k57VarA);
            qg qgVar6 = ay0.e;
            q28.o(ky0Var2, qgVar6, w26VarL);
            Integer numValueOf = Integer.valueOf(iHashCode);
            qg qgVar7 = ay0.g;
            q28.m(ky0Var2, numValueOf, qgVar7);
            g5 g5Var2 = ay0.h;
            q28.n(ky0Var2, g5Var2);
            qg qgVar8 = ay0.d;
            q28.o(ky0Var2, qgVar8, ud5VarM);
            if (n94Var == null) {
                ky0Var2.d0(2021041409);
                ky0Var2.p(false);
                qgVar4 = qgVar5;
                qgVar = qgVar7;
                qgVar2 = qgVar8;
                i2 = i5;
                f2 = 1.0f;
                i3 = 54;
                qgVar3 = qgVar6;
                g5Var = g5Var2;
            } else {
                ky0Var2.d0(2021041410);
                i2 = i5;
                qgVar = qgVar7;
                g5Var = g5Var2;
                qgVar2 = qgVar8;
                i3 = 54;
                qgVar3 = qgVar6;
                qgVar4 = qgVar5;
                k34.a(n94Var, null, ys7.k(rd5Var, 18.0f), ((du0) ky0Var2.j(fu0.a)).s, ky0Var2, 432, 0);
                ky0Var2 = ky0Var2;
                ky0Var2.p(false);
                f2 = 1.0f;
            }
            if (f2 <= 0.0d) {
                tb4.a("invalid weight; must be greater than zero");
            }
            ud5 ud5VarD0 = zo3.d0(new cr4(f2 > Float.MAX_VALUE ? Float.MAX_VALUE : f2, true), 0.0f, 4.0f, 0.0f, 0.0f, 13);
            k57 k57VarA2 = j57.a(new io(10.0f, true, new cx0(2)), gzVar, ky0Var2, i3);
            int iHashCode2 = Long.hashCode(ky0Var2.T);
            w26 w26VarL2 = ky0Var2.l();
            ud5 ud5VarM2 = xb7.M(ky0Var2, ud5VarD0);
            ky0Var2.h0();
            if (ky0Var2.S) {
                ky0Var2.k(mz0Var);
            } else {
                ky0Var2.q0();
            }
            q28.o(ky0Var2, qgVar4, k57VarA2);
            q28.o(ky0Var2, qgVar3, w26VarL2);
            pk0.s(iHashCode2, ky0Var2, qgVar, ky0Var2, g5Var);
            q28.o(ky0Var2, qgVar2, ud5VarM2);
            qb8.b(str, null, L(ky0Var2), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((ep8) ky0Var2.j(gp8.a)).o, ky0Var, i2 & 14, 0, 131066);
            str2 = str;
            ky0Var2 = ky0Var;
            if (1.0f <= 0.0d) {
                tb4.a("invalid weight; must be greater than zero");
            }
            zo3.a(new cr4(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), 0.0f, et0.b(0.25f, K(1, ky0Var2, false)), ky0Var2, 0, 2);
            ky0Var2.p(true);
            ky0Var2.p(true);
        } else {
            str2 = str;
            ky0Var2.X();
        }
        yk6 yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            yk6VarU.d = new do7(str2, n94Var, i, 7);
        }
    }

    public static final void r(String str, String str2, n94 n94Var, ud5 ud5Var, ky0 ky0Var, int i) {
        ud5 ud5Var2;
        ky0 ky0Var2 = ky0Var;
        str.getClass();
        ky0Var2.f0(-709233423);
        int i2 = 2;
        int i3 = i | (ky0Var2.f(str) ? 4 : 2) | (ky0Var2.f(str2) ? 32 : 16) | (ky0Var2.f(n94Var) ? 256 : 128) | 3072;
        if (ky0Var2.U(i3 & 1, (i3 & 1171) != 1170)) {
            rd5 rd5Var = rd5.b;
            ud5 ud5VarD0 = zo3.d0(ys7.e(rd5Var, 1.0f), 12.0f, 6.0f, 12.0f, 0.0f, 8);
            ou0 ou0VarA = mu0.a(new io(1.0f, true, new cx0(i2)), wj0.w, ky0Var2, 6);
            int iHashCode = Long.hashCode(ky0Var2.T);
            w26 w26VarL = ky0Var2.l();
            ud5 ud5VarM = xb7.M(ky0Var2, ud5VarD0);
            by0.b.getClass();
            mz0 mz0Var = ay0.b;
            ky0Var2.h0();
            if (ky0Var2.S) {
                ky0Var2.k(mz0Var);
            } else {
                ky0Var2.q0();
            }
            qg qgVar = ay0.f;
            q28.o(ky0Var2, qgVar, ou0VarA);
            qg qgVar2 = ay0.e;
            q28.o(ky0Var2, qgVar2, w26VarL);
            Integer numValueOf = Integer.valueOf(iHashCode);
            qg qgVar3 = ay0.g;
            q28.m(ky0Var2, numValueOf, qgVar3);
            g5 g5Var = ay0.h;
            q28.n(ky0Var2, g5Var);
            qg qgVar4 = ay0.d;
            q28.o(ky0Var2, qgVar4, ud5VarM);
            k57 k57VarA = j57.a(new io(6.0f, true, new cx0(i2)), wj0.u, ky0Var2, 54);
            int iHashCode2 = Long.hashCode(ky0Var2.T);
            w26 w26VarL2 = ky0Var2.l();
            ud5 ud5VarM2 = xb7.M(ky0Var2, rd5Var);
            ky0Var2.h0();
            if (ky0Var2.S) {
                ky0Var2.k(mz0Var);
            } else {
                ky0Var2.q0();
            }
            q28.o(ky0Var2, qgVar, k57VarA);
            q28.o(ky0Var2, qgVar2, w26VarL2);
            pk0.s(iHashCode2, ky0Var2, qgVar3, ky0Var2, g5Var);
            q28.o(ky0Var2, qgVar4, ud5VarM2);
            if (n94Var != null) {
                ky0Var2.d0(-1976664428);
                k34.a(n94Var, null, ys7.k(rd5Var, 16.0f), L(ky0Var2), ky0Var2, ((i3 >> 6) & 14) | 432, 0);
                ky0Var2.p(false);
            } else {
                ky0Var2.d0(-1976443925);
                ky0Var2.p(false);
            }
            xz7 xz7Var = gp8.a;
            ud5Var2 = rd5Var;
            qb8.b(str, null, L(ky0Var2), 0L, ol2.o, null, 0L, null, 0L, 0, false, 0, 0, ((ep8) ky0Var2.j(xz7Var)).o, ky0Var, (i3 & 14) | 1572864, 0, 131002);
            ky0Var2 = ky0Var;
            ky0Var2.p(true);
            if (str2 != null) {
                ky0Var2.d0(-1054856800);
                qb8.b(str2, null, K(1, ky0Var2, false), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((ep8) ky0Var2.j(xz7Var)).o, ky0Var, (i3 >> 3) & 14, 0, 131066);
                ky0Var2 = ky0Var;
                ky0Var2.p(false);
            } else {
                ky0Var2.d0(-1054686393);
                ky0Var2.p(false);
            }
            ky0Var2.p(true);
        } else {
            ky0Var2.X();
            ud5Var2 = ud5Var;
        }
        yk6 yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            yk6VarU.d = new q7(i, 7, str, str2, n94Var, ud5Var2);
        }
    }

    public static final void s(String str, String str2, boolean z, ud5 ud5Var, ky0 ky0Var, int i) {
        int i2;
        ud5 ud5Var2;
        str.getClass();
        str2.getClass();
        ky0Var.f0(1873641267);
        if ((i & 6) == 0) {
            i2 = (ky0Var.f(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= ky0Var.f(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= ky0Var.g(z) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        int i4 = 1;
        if (ky0Var.U(i3 & 1, (i3 & 1171) != 1170)) {
            int i5 = i3 >> 6;
            rd5 rd5Var = rd5.b;
            jo7.g(z, rd5Var, false, false, 44.0f, null, false, wa5.P(-1403745442, new o61(i4, str, str2), ky0Var), ky0Var, (i5 & 14) | 12607488 | (i5 & 112), 108);
            ud5Var2 = rd5Var;
        } else {
            ky0Var.X();
            ud5Var2 = ud5Var;
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new w61(str, str2, z, ud5Var2, i, 2);
        }
    }

    public static final void t(b51 b51Var, boolean z, ur2 ur2Var, ud5 ud5Var, ky0 ky0Var, int i) {
        int i2;
        qg qgVar;
        qg qgVar2;
        hz hzVar;
        qg qgVar3;
        long j;
        g5 g5Var;
        qg qgVar4;
        mz0 mz0Var;
        z47 z47Var;
        boolean z2;
        boolean z3;
        ky0 ky0Var2 = ky0Var;
        ky0Var2.f0(188025208);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? ky0Var2.f(b51Var) : ky0Var2.h(b51Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= ky0Var2.g(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= ky0Var2.h(ur2Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= ky0Var2.f(ud5Var) ? 2048 : 1024;
        }
        if (ky0Var2.U(i2 & 1, (i2 & 1171) != 1170)) {
            boolean zBooleanValue = ((Boolean) ky0Var2.j(af8.a)).booleanValue();
            Object objR = ky0Var2.R();
            if (objR == ey0.a) {
                objR = pk0.d(ky0Var2);
            }
            mg5 mg5Var = (mg5) objR;
            z47 z47VarC = a57.c(14.0f);
            long jH = zBooleanValue ? et0.d : v80.h(4283320918L);
            long jH2 = zBooleanValue ? v80.h(4280690218L) : v80.h(4293322470L);
            long jH3 = zBooleanValue ? v80.h(4280690218L) : et0.d;
            ud5 ud5VarZ = jb.z(e01.m(tj2.a0(s19.s(ud5Var, 1.0f, false), z ? 9.0f : 5.0f, z47VarC, 24), z47VarC), jH2, jb.f);
            boolean z4 = b51Var.h;
            ud5 ud5VarI0 = p65.i0(ud5VarZ, z, mg5Var, null, z4, new jy6(0), ur2Var);
            hz hzVar2 = wj0.k;
            a75 a75VarD = c20.d(hzVar2, false);
            int iHashCode = Long.hashCode(ky0Var2.T);
            w26 w26VarL = ky0Var2.l();
            ud5 ud5VarM = xb7.M(ky0Var2, ud5VarI0);
            by0.b.getClass();
            mz0 mz0Var2 = ay0.b;
            ky0Var2.h0();
            if (ky0Var2.S) {
                ky0Var2.k(mz0Var2);
            } else {
                ky0Var2.q0();
            }
            qg qgVar5 = ay0.f;
            q28.o(ky0Var2, qgVar5, a75VarD);
            qg qgVar6 = ay0.e;
            q28.o(ky0Var2, qgVar6, w26VarL);
            Integer numValueOf = Integer.valueOf(iHashCode);
            qg qgVar7 = ay0.g;
            q28.m(ky0Var2, numValueOf, qgVar7);
            g5 g5Var2 = ay0.h;
            q28.n(ky0Var2, g5Var2);
            qg qgVar8 = ay0.d;
            q28.o(ky0Var2, qgVar8, ud5VarM);
            Integer num = b51Var.d;
            if (num == null) {
                ky0Var2.d0(653001052);
                ky0Var2.p(false);
                hzVar = hzVar2;
                qgVar3 = qgVar6;
                g5Var = g5Var2;
                qgVar4 = qgVar7;
                mz0Var = mz0Var2;
                qgVar = qgVar8;
                qgVar2 = qgVar5;
                z47Var = z47VarC;
                z2 = z4;
                j = jH;
            } else {
                ky0Var2.d0(653001053);
                qgVar = qgVar8;
                qgVar2 = qgVar5;
                hzVar = hzVar2;
                qgVar3 = qgVar6;
                j = jH;
                g5Var = g5Var2;
                qgVar4 = qgVar7;
                mz0Var = mz0Var2;
                z47Var = z47VarC;
                z2 = z4;
                ok2.h(xj2.M(num.intValue(), 0, ky0Var2), b51Var.b, ys7.c, null, j41.a, 0.0f, null, ky0Var2, 24968, 104);
                ky0Var2.p(false);
            }
            rd5 rd5Var = rd5.b;
            ud5 ud5VarB = ys7.b(ys7.e(rd5Var, 1.0f), 0.54f);
            hz hzVar3 = wj0.r;
            h20 h20Var = h20.a;
            ud5 ud5VarA = h20Var.a(ud5VarB, hzVar3);
            Float fValueOf = Float.valueOf(0.0f);
            long j2 = et0.g;
            boolean z5 = z2;
            c20.a(jb.y(ud5VarA, fj7.B(new rz5[]{new rz5(fValueOf, new et0(j2)), new rz5(Float.valueOf(0.24f), new et0(j2)), new rz5(Float.valueOf(0.54f), new et0(et0.b(0.36f, jH3))), new rz5(Float.valueOf(0.78f), new et0(et0.b(0.78f, jH3))), new rz5(Float.valueOf(0.92f), new et0(jH3)), new rz5(Float.valueOf(1.0f), new et0(jH3))}, 0.0f, 14)), ky0Var2, 0);
            String str = b51Var.b;
            long jM = px7.m(19);
            long jM2 = px7.m(21);
            z47 z47Var2 = z47Var;
            qg qgVar9 = qgVar;
            qb8.b(str, zo3.c0(h20Var.a(rd5Var, hzVar3), 10.0f, 8.0f, 10.0f, 3.0f), et0.b(z5 ? 1.0f : 0.46f, j), jM, ol2.o, null, 0L, null, jM2, 2, false, 1, 0, null, ky0Var, 1597440, 25008, 239528);
            ky0Var2 = ky0Var;
            if (b51Var.u == r41.k) {
                ky0Var2.d0(654418559);
                ud5 ud5VarZ2 = zo3.Z(h20Var.a(rd5Var, wj0.m), 8.0f);
                a75 a75VarD2 = c20.d(hzVar, false);
                int iHashCode2 = Long.hashCode(ky0Var2.T);
                w26 w26VarL2 = ky0Var2.l();
                ud5 ud5VarM2 = xb7.M(ky0Var2, ud5VarZ2);
                ky0Var2.h0();
                if (ky0Var2.S) {
                    ky0Var2.k(mz0Var);
                } else {
                    ky0Var2.q0();
                }
                q28.o(ky0Var2, qgVar2, a75VarD2);
                q28.o(ky0Var2, qgVar3, w26VarL2);
                pk0.s(iHashCode2, ky0Var2, qgVar4, ky0Var2, g5Var);
                q28.o(ky0Var2, qgVar9, ud5VarM2);
                z3 = true;
                h(true, z5, ky0Var2, 6);
                ky0Var2.p(true);
                ky0Var2.p(false);
            } else {
                z3 = true;
                ky0Var2.d0(654669380);
                ky0Var2.p(false);
            }
            if (z) {
                ky0Var2.d0(654704503);
                c20.a(v80.e0(h20Var.b(), 3.0f, et0.b(0.88f, ((du0) ky0Var2.j(fu0.a)).q), z47Var2), ky0Var2, 0);
                ky0Var2.p(false);
            } else {
                ky0Var2.d0(655024516);
                ky0Var2.p(false);
            }
            ky0Var2.p(z3);
        } else {
            ky0Var2.X();
        }
        yk6 yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            yk6VarU.d = new w61(b51Var, z, ur2Var, ud5Var, i, 1);
        }
    }

    public static final void u(String str, String str2, long j, ud5 ud5Var, ky0 ky0Var, int i) {
        ky0 ky0Var2 = ky0Var;
        ky0Var2.f0(1633307864);
        int i2 = 2;
        int i3 = i | (ky0Var2.f(str) ? 4 : 2) | (ky0Var2.f(str2) ? 32 : 16) | (ky0Var2.e(j) ? 256 : 128) | (ky0Var2.f(ud5Var) ? 2048 : 1024);
        if (ky0Var2.U(i3 & 1, (i3 & 1171) != 1170)) {
            String strD = s91.d(i3 & 14, ky0Var2, str);
            float fE = pp4.e(0.0f, 1.6f, ky0Var2, 1);
            k57 k57VarA = j57.a(new io(4.0f, true, new cx0(i2)), wj0.u, ky0Var2, 54);
            int iHashCode = Long.hashCode(ky0Var2.T);
            w26 w26VarL = ky0Var2.l();
            ud5 ud5VarM = xb7.M(ky0Var2, ud5Var);
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
            rd5 rd5Var = rd5.b;
            ht3.a(0.72f, 3456, 0, ky0Var2, uo8.w(zo3.d0(rd5Var, 2.0f, 0.0f, 0.0f, 0.0f, 14), 0.0f, fE, 1), strD, false);
            qb8.b(str2, uo8.w(rd5Var, 0.0f, fE, 1).d(new cr4(1.0f, true)), j, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, sc8.a(((ep8) ky0Var2.j(gp8.a)).o, 0L, 0L, null, null, null, 0L, null, 0L, new y76(), null, 16252927), ky0Var2, ((i3 >> 3) & 14) | (i3 & 896), 24960, 110584);
            ky0Var2 = ky0Var2;
            ky0Var2.p(true);
        } else {
            ky0Var2.X();
        }
        yk6 yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            yk6VarU.d = new a71(str, str2, j, ud5Var, i);
        }
    }

    public static final void v(final b51 b51Var, final c51 c51Var, final boolean z, boolean z2, ur2 ur2Var, ud5 ud5Var, ky0 ky0Var, int i) {
        int i2;
        long jB;
        long jB2;
        List list;
        ky0Var.f0(1593364654);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? ky0Var.f(b51Var) : ky0Var.h(b51Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? ky0Var.f(c51Var) : ky0Var.h(c51Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= ky0Var.g(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= ky0Var.g(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= ky0Var.h(ur2Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= ky0Var.f(ud5Var) ? 131072 : 65536;
        }
        int i3 = i2;
        if (ky0Var.U(i3 & 1, (i3 & 74899) != 74898)) {
            Object objR = ky0Var.R();
            fj7 fj7Var = ey0.a;
            if (objR == fj7Var) {
                objR = pk0.d(ky0Var);
            }
            mg5 mg5Var = (mg5) objR;
            boolean z3 = (c51Var == null || (list = c51Var.a) == null || !(list.isEmpty() ^ true)) ? false : true;
            final boolean z4 = c51Var != null && c51Var.c;
            if (b51Var.h) {
                ky0Var.d0(-51657439);
                jB = ((du0) ky0Var.j(fu0.a)).q;
                ky0Var.p(false);
            } else {
                ky0Var.d0(-51600275);
                jB = et0.b(0.45f, ((du0) ky0Var.j(fu0.a)).q);
                ky0Var.p(false);
            }
            final long j = jB;
            if (b51Var.h) {
                ky0Var.d0(-51487590);
                jB2 = ((du0) ky0Var.j(fu0.a)).s;
                ky0Var.p(false);
            } else {
                ky0Var.d0(-51423482);
                jB2 = et0.b(0.45f, ((du0) ky0Var.j(fu0.a)).s);
                ky0Var.p(false);
            }
            final long j2 = jB2;
            ul4 ul4Var = (ul4) ky0Var.j(s91.c);
            String strP = b51Var.k;
            if (strP == null) {
                strP = rx1.p(ky0Var, -2079862361, R.string.context_menu_media_primary_glyph, ky0Var, false);
            } else {
                ky0Var.d0(-2079863198);
                ky0Var.p(false);
            }
            final String str = strP;
            final String strE = s91.e(ky0Var);
            final String strJ = r28.j(z3 ? R.string.context_menu_media_edit_action : R.string.context_menu_media_add_action, ky0Var);
            final String strJ2 = r28.j(R.string.context_menu_media_delete_action, ky0Var);
            ud5 ud5VarF = ys7.f(ud5Var, z ? 92.0f : z4 ? 220.0f : 172.0f);
            boolean zD = ((i3 & 14) == 4 || ((i3 & 8) != 0 && ky0Var.h(b51Var))) | ((i3 & 57344) == 16384) | ky0Var.d(ul4Var.ordinal()) | ky0Var.g(z3);
            Object objR2 = ky0Var.R();
            if (zD || objR2 == fj7Var) {
                objR2 = new u71(b51Var, ur2Var, ul4Var, z3);
                ky0Var.n0(objR2);
            }
            final boolean z5 = z3;
            yi6.p(p65.i0(p65.Y(ud5VarF, (wr2) objR2), z2, mg5Var, null, b51Var.h, new jy6(0), ur2Var), 14.0f, a57.c(14.0f), b51Var.h, z2, false, 0.0f, null, null, wa5.P(-1185719290, new ls2() { // from class: i71
                @Override // defpackage.ls2
                public final Object h(Object obj, Object obj2, Object obj3) {
                    ky0 ky0Var2 = (ky0) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((g20) obj).getClass();
                    if (ky0Var2.U(iIntValue & 1, (iIntValue & 17) != 16)) {
                        c51 c51Var2 = c51Var;
                        final boolean z6 = z5;
                        final b51 b51Var2 = b51Var;
                        boolean z7 = z4;
                        uw0 uw0VarP = wa5.P(22105965, new j71(c51Var2, z6, b51Var2, z7), ky0Var2);
                        final long j3 = j;
                        final String str2 = str;
                        final String str3 = strJ;
                        final long j4 = j2;
                        final String str4 = strE;
                        final String str5 = strJ2;
                        uw0 uw0VarP2 = wa5.P(-2122280781, new ls2() { // from class: k71
                            @Override // defpackage.ls2
                            public final Object h(Object obj4, Object obj5, Object obj6) {
                                ud5 ud5Var2 = (ud5) obj4;
                                ky0 ky0Var3 = (ky0) obj5;
                                int iIntValue2 = ((Integer) obj6).intValue();
                                ud5Var2.getClass();
                                if ((iIntValue2 & 6) == 0) {
                                    iIntValue2 |= ky0Var3.f(ud5Var2) ? 4 : 2;
                                }
                                if (ky0Var3.U(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                    ou0 ou0VarA = mu0.a(new io(6.0f, true, new cx0(2)), wj0.w, ky0Var3, 6);
                                    int iHashCode = Long.hashCode(ky0Var3.T);
                                    w26 w26VarL = ky0Var3.l();
                                    ud5 ud5VarM = xb7.M(ky0Var3, ud5Var2);
                                    by0.b.getClass();
                                    mz0 mz0Var = ay0.b;
                                    ky0Var3.h0();
                                    if (ky0Var3.S) {
                                        ky0Var3.k(mz0Var);
                                    } else {
                                        ky0Var3.q0();
                                    }
                                    qg qgVar = ay0.f;
                                    q28.o(ky0Var3, qgVar, ou0VarA);
                                    qg qgVar2 = ay0.e;
                                    q28.o(ky0Var3, qgVar2, w26VarL);
                                    Integer numValueOf = Integer.valueOf(iHashCode);
                                    qg qgVar3 = ay0.g;
                                    q28.m(ky0Var3, numValueOf, qgVar3);
                                    g5 g5Var = ay0.h;
                                    q28.n(ky0Var3, g5Var);
                                    qg qgVar4 = ay0.d;
                                    q28.o(ky0Var3, qgVar4, ud5VarM);
                                    b51 b51Var3 = b51Var2;
                                    qb8.b(b51Var3.b, null, j3, 0L, ol2.o, null, 0L, null, 0L, 2, false, 1, 0, sc8.a(((ep8) ky0Var3.j(gp8.a)).i, 0L, 0L, null, null, null, 0L, null, 0L, new y76(), null, 16252927), ky0Var3, 1572864, 24960, 110522);
                                    io ioVar = new io(8.0f, true, new cx0(2));
                                    gz gzVar = wj0.u;
                                    ud5 ud5VarE = ys7.e(rd5.b, 1.0f);
                                    k57 k57VarA = j57.a(ioVar, gzVar, ky0Var3, 54);
                                    int iHashCode2 = Long.hashCode(ky0Var3.T);
                                    w26 w26VarL2 = ky0Var3.l();
                                    ud5 ud5VarM2 = xb7.M(ky0Var3, ud5VarE);
                                    ky0Var3.h0();
                                    if (ky0Var3.S) {
                                        ky0Var3.k(mz0Var);
                                    } else {
                                        ky0Var3.q0();
                                    }
                                    q28.o(ky0Var3, qgVar, k57VarA);
                                    q28.o(ky0Var3, qgVar2, w26VarL2);
                                    pk0.s(iHashCode2, ky0Var3, qgVar3, ky0Var3, g5Var);
                                    q28.o(ky0Var3, qgVar4, ud5VarM2);
                                    if (1.0f <= 0.0d) {
                                        tb4.a("invalid weight; must be greater than zero");
                                    }
                                    cr4 cr4Var = new cr4(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
                                    String str6 = str2;
                                    String str7 = str3;
                                    long j5 = j4;
                                    w71.u(str6, str7, j5, cr4Var, ky0Var3, 0);
                                    if (!z6 || b51Var3.o == null) {
                                        ky0Var3.d0(2065613929);
                                        ky0Var3.p(false);
                                    } else {
                                        ky0Var3.d0(2065303526);
                                        if (1.0f <= 0.0d) {
                                            tb4.a("invalid weight; must be greater than zero");
                                        }
                                        w71.u(str4, str5, j5, new cr4(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), ky0Var3, 0);
                                        ky0Var3.p(false);
                                    }
                                    ky0Var3.p(true);
                                    ky0Var3.p(true);
                                } else {
                                    ky0Var3.X();
                                }
                                return gq8.a;
                            }
                        }, ky0Var2);
                        rd5 rd5Var = rd5.b;
                        if (z) {
                            ky0Var2.d0(-1950315424);
                            ud5 ud5VarC0 = zo3.c0(ys7.c, 6.0f, 6.0f, 10.0f, 6.0f);
                            k57 k57VarA = j57.a(new io(10.0f, true, new cx0(2)), wj0.u, ky0Var2, 54);
                            int iHashCode = Long.hashCode(ky0Var2.T);
                            w26 w26VarL = ky0Var2.l();
                            ud5 ud5VarM = xb7.M(ky0Var2, ud5VarC0);
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
                            uw0VarP.h(ys7.b(ys7.n(rd5Var, 76.0f), 1.0f), ky0Var2, 54);
                            uw0VarP2.h(new cr4(1.0f, true), ky0Var2, 48);
                            ky0Var2.p(true);
                            ky0Var2.p(false);
                        } else if (z7) {
                            ky0Var2.d0(-1949682156);
                            ke2 ke2Var = ys7.c;
                            a75 a75VarD = c20.d(wj0.k, false);
                            int iHashCode2 = Long.hashCode(ky0Var2.T);
                            w26 w26VarL2 = ky0Var2.l();
                            ud5 ud5VarM2 = xb7.M(ky0Var2, ke2Var);
                            by0.b.getClass();
                            mz0 mz0Var2 = ay0.b;
                            ky0Var2.h0();
                            if (ky0Var2.S) {
                                ky0Var2.k(mz0Var2);
                            } else {
                                ky0Var2.q0();
                            }
                            q28.o(ky0Var2, ay0.f, a75VarD);
                            q28.o(ky0Var2, ay0.e, w26VarL2);
                            q28.m(ky0Var2, Integer.valueOf(iHashCode2), ay0.g);
                            q28.n(ky0Var2, ay0.h);
                            q28.o(ky0Var2, ay0.d, ud5VarM2);
                            uw0VarP.h(ke2Var, ky0Var2, 54);
                            ud5 ud5VarF2 = ys7.f(ys7.e(rd5Var, 1.0f), 104.0f);
                            hz hzVar = wj0.r;
                            h20 h20Var = h20.a;
                            c20.a(jb.y(h20Var.a(ud5VarF2, hzVar), fj7.B(new rz5[]{new rz5(Float.valueOf(0.0f), new et0(et0.g)), new rz5(Float.valueOf(1.0f), new et0(et0.b(0.96f, ((du0) ky0Var2.j(fu0.a)).p)))}, 0.0f, 14)), ky0Var2, 0);
                            uw0VarP2.h(zo3.a0(h20Var.a(ys7.e(rd5Var, 1.0f), hzVar), 14.0f, 12.0f), ky0Var2, 48);
                            ky0Var2.p(true);
                            ky0Var2.p(false);
                        } else {
                            ky0Var2.d0(-1948825378);
                            ud5 ud5VarZ = zo3.Z(ys7.c, 8.0f);
                            ou0 ou0VarA = mu0.a(new io(8.0f, true, new cx0(2)), wj0.w, ky0Var2, 6);
                            int iHashCode3 = Long.hashCode(ky0Var2.T);
                            w26 w26VarL3 = ky0Var2.l();
                            ud5 ud5VarM3 = xb7.M(ky0Var2, ud5VarZ);
                            by0.b.getClass();
                            mz0 mz0Var3 = ay0.b;
                            ky0Var2.h0();
                            if (ky0Var2.S) {
                                ky0Var2.k(mz0Var3);
                            } else {
                                ky0Var2.q0();
                            }
                            q28.o(ky0Var2, ay0.f, ou0VarA);
                            q28.o(ky0Var2, ay0.e, w26VarL3);
                            q28.m(ky0Var2, Integer.valueOf(iHashCode3), ay0.g);
                            q28.n(ky0Var2, ay0.h);
                            q28.o(ky0Var2, ay0.d, ud5VarM3);
                            uw0VarP.h(ys7.e(rd5Var, 1.0f).d(new cr4(1.0f, true)), ky0Var2, 48);
                            uw0VarP2.h(ys7.e(rd5Var, 1.0f), ky0Var2, 54);
                            ky0Var2.p(true);
                            ky0Var2.p(false);
                        }
                    } else {
                        ky0Var2.X();
                    }
                    return gq8.a;
                }
            }, ky0Var), ky0Var, ((i3 << 3) & 57344) | 805306416, 480);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new e71(b51Var, c51Var, z, z2, ur2Var, ud5Var, i, 2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:84:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01e7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void w(defpackage.c51 r25, boolean r26, java.lang.String r27, boolean r28, defpackage.ud5 r29, defpackage.ky0 r30, int r31) {
        /*
            Method dump skipped, instruction units count: 601
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w71.w(c51, boolean, java.lang.String, boolean, ud5, ky0, int):void");
    }

    public static final void x(final String str, final n94 n94Var, final String str2, boolean z, boolean z2, ud5 ud5Var, ky0 ky0Var, int i) {
        int i2;
        boolean z3;
        boolean z4;
        str.getClass();
        ky0Var.f0(185074396);
        if ((i & 6) == 0) {
            i2 = (ky0Var.f(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= ky0Var.f(n94Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= ky0Var.f(str2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            z3 = z;
            i2 |= ky0Var.g(z3) ? 2048 : 1024;
        } else {
            z3 = z;
        }
        if ((i & 24576) == 0) {
            z4 = z2;
            i2 |= ky0Var.g(z4) ? 16384 : 8192;
        } else {
            z4 = z2;
        }
        if ((196608 & i) == 0) {
            i2 |= ky0Var.f(ud5Var) ? 131072 : 65536;
        }
        int i3 = i2;
        if (ky0Var.U(i3 & 1, (74899 & i3) != 74898)) {
            final float fI = I(str2 != null, false);
            final boolean z5 = z3;
            final boolean z6 = z4;
            uw0 uw0VarP = wa5.P(-369700975, new ls2() { // from class: w51
                @Override // defpackage.ls2
                public final Object h(Object obj, Object obj2, Object obj3) {
                    qg qgVar;
                    qg qgVar2;
                    boolean z7;
                    long j;
                    ky0 ky0Var2 = (ky0) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((g20) obj).getClass();
                    if (ky0Var2.U(iIntValue & 1, (iIntValue & 17) != 16)) {
                        rd5 rd5Var = rd5.b;
                        ud5 ud5VarA0 = zo3.a0(ys7.h(ys7.e(rd5Var, 1.0f), fI, 0.0f, 2), 14.0f, 6.0f);
                        k57 k57VarA = j57.a(new io(12.0f, true, new cx0(2)), wj0.u, ky0Var2, 54);
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
                        qg qgVar3 = ay0.f;
                        q28.o(ky0Var2, qgVar3, k57VarA);
                        qg qgVar4 = ay0.e;
                        q28.o(ky0Var2, qgVar4, w26VarL);
                        Integer numValueOf = Integer.valueOf(iHashCode);
                        qg qgVar5 = ay0.g;
                        q28.m(ky0Var2, numValueOf, qgVar5);
                        g5 g5Var = ay0.h;
                        q28.n(ky0Var2, g5Var);
                        qg qgVar6 = ay0.d;
                        q28.o(ky0Var2, qgVar6, ud5VarM);
                        vj2.e(z5, null, false, ky0Var2, 0, 6);
                        n94 n94Var2 = n94Var;
                        if (n94Var2 != null) {
                            ky0Var2.d0(-2119664050);
                            if (z6) {
                                ky0Var2.d0(-2119539492);
                                j = ((du0) ky0Var2.j(fu0.a)).a;
                                ky0Var2.p(false);
                            } else {
                                ky0Var2.d0(-2119452909);
                                j = ((du0) ky0Var2.j(fu0.a)).s;
                                ky0Var2.p(false);
                            }
                            qgVar = qgVar4;
                            qgVar2 = qgVar5;
                            k34.a(n94Var2, null, ys7.k(rd5Var, 20.0f), j, ky0Var2, 432, 0);
                            ky0Var2 = ky0Var2;
                            ky0Var2.p(false);
                        } else {
                            qgVar = qgVar4;
                            qgVar2 = qgVar5;
                            ky0Var2.d0(-2119282099);
                            ky0Var2.p(false);
                        }
                        cr4 cr4Var = new cr4(1.0f, true);
                        ou0 ou0VarA = mu0.a(new io(2.0f, true, new cx0(2)), wj0.w, ky0Var2, 6);
                        int iHashCode2 = Long.hashCode(ky0Var2.T);
                        w26 w26VarL2 = ky0Var2.l();
                        ud5 ud5VarM2 = xb7.M(ky0Var2, cr4Var);
                        ky0Var2.h0();
                        if (ky0Var2.S) {
                            ky0Var2.k(mz0Var);
                        } else {
                            ky0Var2.q0();
                        }
                        q28.o(ky0Var2, qgVar3, ou0VarA);
                        q28.o(ky0Var2, qgVar, w26VarL2);
                        pk0.s(iHashCode2, ky0Var2, qgVar2, ky0Var2, g5Var);
                        q28.o(ky0Var2, qgVar6, ud5VarM2);
                        xz7 xz7Var = gp8.a;
                        ky0 ky0Var3 = ky0Var2;
                        qb8.b(str, null, w71.M(1, ky0Var3, false), 0L, ol2.m, null, 0L, null, 0L, 2, false, 1, 0, ((ep8) ky0Var2.j(xz7Var)).j, ky0Var3, 1572864, 24960, 110522);
                        ky0 ky0Var4 = ky0Var3;
                        String str3 = str2;
                        if (str3 == null) {
                            ky0Var4.d0(1928610162);
                            ky0Var4.p(false);
                            z7 = true;
                        } else {
                            ky0Var4.d0(1928610163);
                            z7 = true;
                            qb8.b(str3, null, w71.K(1, ky0Var4, false), 0L, null, null, 0L, null, 0L, 2, false, 2, 0, ((ep8) ky0Var4.j(xz7Var)).l, ky0Var4, 0, 24960, 110586);
                            ky0Var4 = ky0Var4;
                            ky0Var4.p(false);
                        }
                        ky0Var4.p(z7);
                        ky0Var4.p(z7);
                    } else {
                        ky0Var2.X();
                    }
                    return gq8.a;
                }
            }, ky0Var);
            int i4 = i3 >> 12;
            jo7.g(z2, ud5Var, false, false, fI, null, false, uw0VarP, ky0Var, (i4 & 14) | 12582912 | (i4 & 112), 108);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new x51(str, n94Var, str2, z, z2, ud5Var, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:121:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01a3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void y(final defpackage.b51 r26, defpackage.c51 r27, boolean r28, final boolean r29, defpackage.ur2 r30, defpackage.ud5 r31, defpackage.ky0 r32, int r33) {
        /*
            Method dump skipped, instruction units count: 518
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w71.y(b51, c51, boolean, boolean, ur2, ud5, ky0, int):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void z(c51 c51Var, String str, ud5 ud5Var, ky0 ky0Var, int i) {
        Object objP;
        ky0Var.f0(1703260017);
        int i2 = (ky0Var.h(c51Var) ? 4 : 2) | i | (ky0Var.f(str) ? 32 : 16);
        int i3 = 0;
        if (ky0Var.U(i2 & 1, (i2 & 147) != 146)) {
            boolean zF = ky0Var.f(c51Var.a);
            Object objR = ky0Var.R();
            if (zF || objR == ey0.a) {
                List listV0 = ys0.V0(c51Var.a, 6);
                int size = listV0.size();
                if (size == 0) {
                    objP = v62.i;
                } else if (size == 1) {
                    objP = u39.P(u39.P(ys0.A0(listV0)));
                } else if (size == 2) {
                    ArrayList arrayList = new ArrayList(zs0.d0(listV0, 10));
                    Iterator it = listV0.iterator();
                    while (it.hasNext()) {
                        arrayList.add((hf8) it.next());
                    }
                    objP = u39.P(arrayList);
                } else if (size != 3) {
                    objP = size != 4 ? size != 5 ? u39.Q(u39.Q(listV0.get(0), listV0.get(1), listV0.get(2)), u39.Q(listV0.get(3), listV0.get(4), listV0.get(5))) : u39.Q(u39.Q(listV0.get(0), listV0.get(1), listV0.get(2)), u39.Q(listV0.get(3), listV0.get(4))) : u39.Q(u39.Q(listV0.get(0), listV0.get(1)), u39.Q(listV0.get(2), listV0.get(3)));
                } else {
                    ArrayList arrayList2 = new ArrayList(zs0.d0(listV0, 10));
                    Iterator it2 = listV0.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add((hf8) it2.next());
                    }
                    objP = u39.P(arrayList2);
                }
                objR = objP;
                ky0Var.n0(objR);
            }
            h58.a(ud5Var, a57.c(16.0f), et0.b(0.14f, ((du0) ky0Var.j(fu0.a)).C), 0L, 0.0f, 0.0f, e01.a(1.0f, et0.b(0.42f, et0.b)), wa5.P(-1128193354, new o71((List) objR, str, c51Var, i3), ky0Var), ky0Var, 14155782, 56);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new o71(c51Var, str, ud5Var, i);
        }
    }
}
