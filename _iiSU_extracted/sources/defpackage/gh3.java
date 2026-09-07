package defpackage;

import android.content.Context;
import android.graphics.RectF;
import android.util.Log;
import com.discord.socialsdk.R;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class gh3 {
    public static final long A(lh5 lh5Var) {
        return ((wd4) lh5Var.getValue()).d();
    }

    public static final List A0(ab0 ab0Var, ya0 ya0Var) {
        s60 s60VarX;
        eb0 eb0VarB0 = B0(ab0Var);
        if (eb0VarB0 == null) {
            return v62.i;
        }
        ArrayList arrayList = new ArrayList(2);
        if (ab0Var.B() == ka0.i && yi6.x0(ya0Var, eb0VarB0) && (s60VarX = eb0VarB0.x()) != null) {
            if (!v80.C0(s60VarX)) {
                s60VarX = null;
            }
            if (s60VarX != null) {
                arrayList.add(s60VarX);
            }
        }
        s60 s60VarC = eb0VarB0.c();
        if (s60VarC != null) {
            s60 s60Var = v80.C0(s60VarC) ? s60VarC : null;
            if (s60Var != null) {
                arrayList.add(s60Var);
            }
        }
        return arrayList;
    }

    public static final int A1(List list, Map map) {
        String strI;
        int size = list.size();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ne0 ne0Var = (ne0) it.next();
            int iHashCode = (ne0Var.d().hashCode() + ((ne0Var.c().hashCode() + (size * 31)) * 31)) * 31;
            Integer num = (Integer) map.get(ne0Var.c());
            int iIntValue = (iHashCode + (num != null ? num.intValue() : ne0Var.a())) * 31;
            lp4 lp4VarB = ne0Var.b();
            kp4 kp4Var = lp4VarB instanceof kp4 ? (kp4) lp4VarB : null;
            size = iIntValue + ((kp4Var == null || (strI = kp4Var.i()) == null) ? 0 : strI.hashCode());
        }
        return size;
    }

    /* JADX WARN: Removed duplicated region for block: B:343:0x0555  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x0568  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x0577  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x057a  */
    /* JADX WARN: Removed duplicated region for block: B:359:0x0599  */
    /* JADX WARN: Removed duplicated region for block: B:362:0x05b9  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x05e5  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x05fa  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x065e  */
    /* JADX WARN: Removed duplicated region for block: B:424:0x0786  */
    /* JADX WARN: Removed duplicated region for block: B:456:0x081c  */
    /* JADX WARN: Removed duplicated region for block: B:460:0x082e  */
    /* JADX WARN: Removed duplicated region for block: B:468:0x0859  */
    /* JADX WARN: Removed duplicated region for block: B:472:0x086a  */
    /* JADX WARN: Removed duplicated region for block: B:481:0x0894  */
    /* JADX WARN: Removed duplicated region for block: B:483:0x0898  */
    /* JADX WARN: Removed duplicated region for block: B:485:0x08a3  */
    /* JADX WARN: Removed duplicated region for block: B:487:0x08aa  */
    /* JADX WARN: Removed duplicated region for block: B:489:0x0911  */
    /* JADX WARN: Removed duplicated region for block: B:496:0x09c0  */
    /* JADX WARN: Removed duplicated region for block: B:497:0x09c5  */
    /* JADX WARN: Removed duplicated region for block: B:500:0x09c9  */
    /* JADX WARN: Removed duplicated region for block: B:503:0x09e3  */
    /* JADX WARN: Removed duplicated region for block: B:542:0x0ade  */
    /* JADX WARN: Removed duplicated region for block: B:544:0x0aea  */
    /* JADX WARN: Removed duplicated region for block: B:548:0x0bd7  */
    /* JADX WARN: Removed duplicated region for block: B:567:0x0888 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void B(final defpackage.r73 r82, final defpackage.z71 r83, final defpackage.ur2 r84, final defpackage.ur2 r85, final defpackage.d84 r86, final defpackage.m64 r87, final long r88, final java.lang.String r90, final java.lang.String r91, final java.lang.String r92, final java.lang.String r93, final defpackage.ur2 r94, final defpackage.rw3 r95, final boolean r96, final defpackage.e93 r97, final defpackage.ur2 r98, final defpackage.e93 r99, final defpackage.b93 r100, final defpackage.f8 r101, final defpackage.ze0 r102, final defpackage.lc7 r103, final java.util.List r104, final defpackage.v66 r105, final defpackage.jn r106, final java.lang.String r107, final defpackage.wr2 r108, final java.util.List r109, final java.util.List r110, final defpackage.bv2 r111, final defpackage.wr2 r112, final defpackage.wr2 r113, final defpackage.ww6 r114, final boolean r115, final java.util.Map r116, final java.util.Map r117, final java.util.Map r118, final boolean r119, final defpackage.gz6 r120, final defpackage.fa0 r121, final defpackage.ia0 r122, final defpackage.fa0 r123, final defpackage.ia0 r124, final defpackage.aj0 r125, final defpackage.aj0 r126, final boolean r127, final java.util.Map r128, final java.util.List r129, final java.lang.String r130, final java.lang.String r131, final defpackage.ur2 r132, final defpackage.wr2 r133, final defpackage.ls2 r134, final defpackage.ls2 r135, final int r136, final defpackage.wr2 r137, final defpackage.ur2 r138, final defpackage.ur2 r139, final defpackage.ur2 r140, final defpackage.wr2 r141, final defpackage.wr2 r142, final defpackage.ur2 r143, final defpackage.ur2 r144, final defpackage.wr2 r145, final java.util.List r146, final defpackage.wr2 r147, final defpackage.ur2 r148, final java.lang.Object r149, final defpackage.ur2 r150, final boolean r151, final java.util.List r152, final defpackage.wr2 r153, final defpackage.wr2 r154, final defpackage.wr2 r155, final defpackage.wr2 r156, final boolean r157, defpackage.ky0 r158, final int r159) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 3462
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gh3.B(r73, z71, ur2, ur2, d84, m64, long, java.lang.String, java.lang.String, java.lang.String, java.lang.String, ur2, rw3, boolean, e93, ur2, e93, b93, f8, ze0, lc7, java.util.List, v66, jn, java.lang.String, wr2, java.util.List, java.util.List, bv2, wr2, wr2, ww6, boolean, java.util.Map, java.util.Map, java.util.Map, boolean, gz6, fa0, ia0, fa0, ia0, aj0, aj0, boolean, java.util.Map, java.util.List, java.lang.String, java.lang.String, ur2, wr2, ls2, ls2, int, wr2, ur2, ur2, ur2, wr2, wr2, ur2, ur2, wr2, java.util.List, wr2, ur2, java.lang.Object, ur2, boolean, java.util.List, wr2, wr2, wr2, wr2, boolean, ky0, int):void");
    }

    public static final eb0 B0(ab0 ab0Var) {
        if (ab0Var.A().isEmpty()) {
            return null;
        }
        return (eb0) ys0.D0(ab0Var.o(), ab0Var.A());
    }

    public static final int B1(List list) {
        if (list == null) {
            return 0;
        }
        int size = list.size();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            p07 p07Var = (p07) it.next();
            size = ((p07Var.i().hashCode() + ((p07Var.k().hashCode() + (size * 31)) * 31)) * 31) + p07Var.s().hashCode();
        }
        return size;
    }

    public static final void C(final ze0 ze0Var, final bt2 bt2Var, final List list, final xz2 xz2Var, final String str, final String str2, final gz6 gz6Var, final String str3, final wr2 wr2Var, final f43 f43Var, final wr2 wr2Var2, final iw3 iw3Var, final wr2 wr2Var3, final int i, final boolean z, final int i2, final boolean z2, final boolean z3, final boolean z4, final boolean z5, final wr2 wr2Var4, final boolean z6, final fa0 fa0Var, final wr2 wr2Var5, final ia0 ia0Var, final wr2 wr2Var6, final boolean z7, final ur2 ur2Var, final ur2 ur2Var2, final float f, final boolean z8, final wr2 wr2Var7, final ur2 ur2Var3, final ur2 ur2Var4, final ur2 ur2Var5, final ks2 ks2Var, final wr2 wr2Var8, final gq3 gq3Var, final wr2 wr2Var9, final de3 de3Var, wr2 wr2Var10, wr2 wr2Var11, final z70 z70Var, final boolean z9, final boolean z10, bf3 bf3Var, final rz5 rz5Var, final wr2 wr2Var12, final boolean z11, final ur2 ur2Var6, final wr2 wr2Var13, final wr2 wr2Var14, final boolean z12, final boolean z13, final boolean z14, final boolean z15, final boolean z16, final int i3, final vc3 vc3Var, final yc3 yc3Var, final yc3 yc3Var2, final ud5 ud5Var, final boolean z17, final boolean z18, ky0 ky0Var, final int i4, final int i5, final int i6, final int i7, final int i8, final int i9, final int i10) {
        int i11;
        wr2 wr2Var15;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        ky0 ky0Var2;
        final wr2 wr2Var16;
        final bf3 bf3Var2;
        int i18;
        wr2 wr2Var17;
        bf3 bf3VarN;
        ze0Var.getClass();
        bt2Var.getClass();
        list.getClass();
        gz6Var.getClass();
        wr2Var.getClass();
        wr2Var4.getClass();
        fa0Var.getClass();
        wr2Var5.getClass();
        ia0Var.getClass();
        wr2Var6.getClass();
        wr2Var7.getClass();
        ur2Var3.getClass();
        ur2Var4.getClass();
        ur2Var5.getClass();
        ks2Var.getClass();
        wr2Var8.getClass();
        wr2Var9.getClass();
        ky0Var.f0(8655814);
        int i19 = i4 | (ky0Var.h(ze0Var) ? 4 : 2) | (ky0Var.h(list) ? 256 : 128) | (ky0Var.f(xz2Var) ? 2048 : 1024) | (ky0Var.f(str) ? 16384 : 8192) | (ky0Var.d(gz6Var.ordinal()) ? 1048576 : 524288);
        if ((i4 & 100663296) == 0) {
            i11 = 100663296;
            wr2Var15 = wr2Var;
            i19 |= ky0Var.h(wr2Var15) ? 67108864 : 33554432;
        } else {
            i11 = 100663296;
            wr2Var15 = wr2Var;
        }
        if ((i4 & 805306368) == 0) {
            i19 |= ky0Var.h(f43Var) ? 536870912 : 268435456;
        }
        if ((i5 & 6) == 0) {
            i12 = i5 | (ky0Var.h(wr2Var2) ? 4 : 2);
        } else {
            i12 = i5;
        }
        if ((i5 & 3072) == 0) {
            i12 |= ky0Var.d(i) ? 2048 : 1024;
        }
        if ((i5 & 196608) == 0) {
            i12 |= ky0Var.d(i2) ? 131072 : 65536;
        }
        if ((i5 & 12582912) == 0) {
            i12 |= ky0Var.g(z3) ? 8388608 : 4194304;
        }
        if ((i5 & i11) == 0) {
            i12 |= ky0Var.g(z4) ? 67108864 : 33554432;
        }
        if ((i5 & 805306368) == 0) {
            i12 |= ky0Var.g(z5) ? 536870912 : 268435456;
        }
        if ((i6 & 48) == 0) {
            i13 = i6 | (ky0Var.g(z6) ? 32 : 16);
        } else {
            i13 = i6;
        }
        if ((i6 & 384) == 0) {
            i13 |= ky0Var.d(fa0Var.ordinal()) ? 256 : 128;
        }
        if ((i6 & 12582912) == 0) {
            i13 |= ky0Var.h(ur2Var) ? 8388608 : 4194304;
        }
        if ((i6 & i11) == 0) {
            i13 |= ky0Var.h(ur2Var2) ? 67108864 : 33554432;
        }
        if ((i7 & 6) == 0) {
            i14 = i7 | (ky0Var.g(z8) ? 4 : 2);
        } else {
            i14 = i7;
        }
        if ((i7 & 196608) == 0) {
            i14 |= ky0Var.h(ks2Var) ? 131072 : 65536;
        }
        if ((i7 & 1572864) == 0) {
            i14 |= ky0Var.h(wr2Var8) ? 1048576 : 524288;
        }
        if ((i7 & i11) == 0) {
            i14 |= ky0Var.h(wr2Var9) ? 67108864 : 33554432;
        }
        if ((i7 & 805306368) == 0) {
            i14 |= ky0Var.h(de3Var) ? 536870912 : 268435456;
        }
        if ((i8 & 3072) == 0) {
            i15 = i8 | (ky0Var.g(z9) ? 2048 : 1024);
        } else {
            i15 = i8;
        }
        if ((i8 & 24576) == 0) {
            i15 |= ky0Var.g(z10) ? 16384 : 8192;
        }
        if ((i8 & i11) == 0) {
            i15 |= ky0Var.g(z11) ? 67108864 : 33554432;
        }
        if ((i9 & 3072) == 0) {
            i16 = i9 | (ky0Var.g(z13) ? 2048 : 1024);
        } else {
            i16 = i9;
        }
        if ((i9 & 24576) == 0) {
            i16 |= ky0Var.g(z14) ? 16384 : 8192;
        }
        if ((i9 & 196608) == 0) {
            i16 |= ky0Var.g(z15) ? 131072 : 65536;
        }
        if ((i9 & 12582912) == 0) {
            i16 |= ky0Var.d(i3) ? 8388608 : 4194304;
        }
        if ((i9 & i11) == 0) {
            i16 |= ky0Var.d(vc3Var == null ? -1 : vc3Var.ordinal()) ? 67108864 : 33554432;
        }
        if ((i9 & 805306368) == 0) {
            i16 |= ky0Var.d(yc3Var == null ? -1 : yc3Var.ordinal()) ? 536870912 : 268435456;
        }
        if ((i10 & 6) == 0) {
            i17 = i10 | (ky0Var.d(yc3Var2 != null ? yc3Var2.ordinal() : -1) ? 4 : 2);
        } else {
            i17 = i10;
        }
        if ((i10 & 48) == 0) {
            i17 |= ky0Var.f(ud5Var) ? 32 : 16;
        }
        if (ky0Var.U(i19 & 1, ((i19 & 302523523) == 302523522 && (i12 & 306250755) == 306250754 && (i13 & 37748881) == 37748880 && (i14 & 302579715) == 302579714 && (i15 & 33563649) == 33563648 && (i16 & 306258945) == 306258944 && (i17 & 19) == 18) ? false : true)) {
            ky0Var.Z();
            int i20 = i4 & 1;
            fj7 fj7Var = ey0.a;
            if (i20 == 0 || ky0Var.C()) {
                Object objR = ky0Var.R();
                if (objR == fj7Var) {
                    objR = new eg3(3);
                    ky0Var.n0(objR);
                }
                wr2 wr2Var18 = (wr2) objR;
                Object objR2 = ky0Var.R();
                if (objR2 == fj7Var) {
                    wr2Var10 = wr2Var18;
                    objR2 = new eg3(4);
                    ky0Var.n0(objR2);
                } else {
                    wr2Var10 = wr2Var18;
                }
                wr2 wr2Var19 = (wr2) objR2;
                bf3 bf3Var3 = bf3.g;
                i18 = i15 & (-458753);
                wr2Var17 = wr2Var19;
                bf3VarN = fm2.N();
            } else {
                ky0Var.X();
                wr2Var17 = wr2Var11;
                bf3VarN = bf3Var;
                i18 = i15 & (-458753);
            }
            wr2 wr2Var20 = wr2Var10;
            ky0Var.q();
            wr2Var10 = wr2Var20;
            boolean z19 = ((i18 & 57344) == 16384) | ((i19 & 14) == 4 || ky0Var.f(ze0Var));
            Object objR3 = ky0Var.R();
            if (z19 || objR3 == fj7Var) {
                objR3 = yi0.h(ze0Var, z10);
                ky0Var.n0(objR3);
            }
            final ze0 ze0Var2 = (ze0) objR3;
            final Integer num = (Integer) ky0Var.j(cu3.d);
            boolean z20 = gz6Var == gz6.k;
            final yc3 yc3Var3 = z20 ? yc3.i : yc3Var;
            final boolean z21 = (z20 && (z15 || z8 || z11)) ? false : true;
            final boolean z22 = z20;
            a75 a75VarD = c20.d(wj0.k, false);
            int iHashCode = Long.hashCode(mw5.F(ky0Var));
            w26 w26VarA = ky0Var.A();
            ud5 ud5VarM = xb7.M(ky0Var, ud5Var);
            mz0 mz0VarL = rx1.l(by0.b, ky0Var);
            if (ky0Var.E()) {
                ky0Var.k(mz0VarL);
            } else {
                ky0Var.q0();
            }
            q28.m(ky0Var, rx1.n(ky0Var, a75VarD, ky0Var, w26VarA, iHashCode), ay0.c());
            q28.n(ky0Var, ay0.a());
            q28.o(ky0Var, ay0.e(), ud5VarM);
            ky0Var2 = ky0Var;
            final wr2 wr2Var21 = wr2Var15;
            u39.b(xc3.b().c(str == null ? yc3Var3 : yc3Var2), wa5.P(-1153295092, new ks2() { // from class: vg3
                @Override // defpackage.ks2
                public final Object q(Object obj, Object obj2) {
                    ky0 ky0Var3;
                    ky0 ky0Var4 = (ky0) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (ky0Var4.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                        ze0 ze0Var3 = ze0Var2;
                        Map map = ze0Var3.t0;
                        List list2 = ze0Var3.s0;
                        Map map2 = ze0Var3.u0;
                        Map map3 = ze0Var3.p0;
                        ln0 ln0Var = ze0Var3.d0;
                        aj0 aj0Var = ze0Var3.h0;
                        Map map4 = ze0Var3.l0;
                        boolean z23 = z6;
                        boolean zG = ky0Var4.g(z23);
                        de3 de3Var2 = de3Var;
                        boolean zF = zG | ky0Var4.f(de3Var2);
                        Object objR4 = ky0Var4.R();
                        fj7 fj7Var2 = ey0.a;
                        if (zF || objR4 == fj7Var2) {
                            objR4 = new pv(z23, de3Var2, 3);
                            ky0Var4.n0(objR4);
                        }
                        wr2 wr2Var22 = (wr2) objR4;
                        ks2 ks2Var2 = ks2Var;
                        boolean zF2 = ky0Var4.f(ks2Var2);
                        Object objR5 = ky0Var4.R();
                        if (zF2 || objR5 == fj7Var2) {
                            objR5 = new ah3(0, ks2Var2);
                            ky0Var4.n0(objR5);
                        }
                        ks2 ks2Var3 = (ks2) objR5;
                        ud5 ud5VarG = ys7.c;
                        if (z21) {
                            ky0Var3 = ky0Var4;
                            ud5VarG = nl2.G(ud5VarG, xz2Var, 1.0f, "home_browser2_scene");
                        } else {
                            ky0Var3 = ky0Var4;
                        }
                        ud5 ud5Var2 = ud5VarG;
                        boolean z24 = z14 && z4 && z3 && !z5;
                        String str4 = str;
                        gh3.a(list, map, list2, map2, map3, ln0Var, aj0Var, map4, fa0Var, z22, str4, f43Var, wr2Var21, wr2Var9, wr2Var22, ks2Var3, z23, wr2Var2, wr2Var8, ur2Var, ur2Var2, ud5Var2, z24, str4 == null ? i : i2, i3, vc3Var, yc3Var3, yc3Var2, Boolean.valueOf(ze0Var3.W), z9, Boolean.valueOf(z10), num, z13, ky0Var3, 0);
                    } else {
                        ky0Var4.X();
                    }
                    return gq8.a;
                }
            }, ky0Var2), ky0Var2, 56);
            ky0Var2.s();
            wr2Var16 = wr2Var17;
            bf3Var2 = bf3VarN;
        } else {
            ky0Var2 = ky0Var;
            ky0Var2.X();
            wr2Var16 = wr2Var11;
            bf3Var2 = bf3Var;
        }
        final wr2 wr2Var22 = wr2Var10;
        yk6 yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            yk6VarU.e(new ks2() { // from class: ug3
                @Override // defpackage.ks2
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iR = ok2.R(i4 | 1);
                    int iR2 = ok2.R(i5);
                    int iR3 = ok2.R(i6);
                    int iR4 = ok2.R(i7);
                    int iR5 = ok2.R(i8);
                    int iR6 = ok2.R(i9);
                    int iR7 = ok2.R(i10);
                    gh3.C(ze0Var, bt2Var, list, xz2Var, str, str2, gz6Var, str3, wr2Var, f43Var, wr2Var2, iw3Var, wr2Var3, i, z, i2, z2, z3, z4, z5, wr2Var4, z6, fa0Var, wr2Var5, ia0Var, wr2Var6, z7, ur2Var, ur2Var2, f, z8, wr2Var7, ur2Var3, ur2Var4, ur2Var5, ks2Var, wr2Var8, gq3Var, wr2Var9, de3Var, wr2Var22, wr2Var16, z70Var, z9, z10, bf3Var2, rz5Var, wr2Var12, z11, ur2Var6, wr2Var13, wr2Var14, z12, z13, z14, z15, z16, i3, vc3Var, yc3Var, yc3Var2, ud5Var, z17, z18, (ky0) obj, iR, iR2, iR3, iR4, iR5, iR6, iR7);
                    return gq8.a;
                }
            });
        }
    }

    public static final aa0 C0(w70 w70Var, ab0 ab0Var) {
        if (ab0Var.A().isEmpty()) {
            return null;
        }
        eb0 eb0Var = (eb0) ys0.D0(gk2.D(ab0Var.o(), 0, u39.L(ab0Var.A())), ab0Var.A());
        if (eb0Var == null) {
            return null;
        }
        return V0(w70Var, eb0Var.u());
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x00df  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.util.List C1(defpackage.ne0 r5) {
        /*
            Method dump skipped, instruction units count: 240
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gh3.C1(ne0):java.util.List");
    }

    public static final void D(final dr3 dr3Var, final cr3 cr3Var, final ww6 ww6Var, final xz2 xz2Var, final boolean z, final boolean z2, final boolean z3, final boolean z4, final boolean z5, final boolean z6, final List list, final boolean z7, final boolean z8, final String str, final String str2, final wr2 wr2Var, final String str3, final int i, final wi2 wi2Var, final boolean z9, final boolean z10, final fi3 fi3Var, final int i2, final vc3 vc3Var, final boolean z11, final boolean z12, final int i3, final int i4, final boolean z13, final boolean z14, final boolean z15, final boolean z16, final boolean z17, final boolean z18, bf3 bf3Var, final ud5 ud5Var, final boolean z19, ky0 ky0Var, final int i5) {
        final bf3 bf3Var2;
        bf3 bf3VarN;
        int i6;
        final int i7;
        final int i8;
        list.getClass();
        ky0Var.f0(-1056060951);
        int i9 = i5 | (ky0Var.f(dr3Var) ? 4 : 2) | (ky0Var.f(cr3Var) ? 32 : 16) | (ky0Var.h(ww6Var) ? 256 : 128) | (ky0Var.f(xz2Var) ? 2048 : 1024) | (ky0Var.g(z) ? 16384 : 8192) | (ky0Var.g(z2) ? 131072 : 65536) | (ky0Var.g(z3) ? 1048576 : 524288) | (ky0Var.g(z4) ? 8388608 : 4194304) | (ky0Var.g(z5) ? 67108864 : 33554432) | (ky0Var.g(z6) ? 536870912 : 268435456);
        int i10 = (ky0Var.h(list) ? 4 : 2) | (ky0Var.g(z7) ? 32 : 16) | (ky0Var.g(z8) ? 256 : 128) | (ky0Var.f(str) ? 2048 : 1024) | (ky0Var.f(str2) ? 16384 : 8192) | (ky0Var.h(wr2Var) ? 131072 : 65536) | (ky0Var.f(str3) ? 1048576 : 524288) | (ky0Var.d(i) ? 8388608 : 4194304) | (ky0Var.f(wi2Var) ? 67108864 : 33554432) | (ky0Var.g(z9) ? 536870912 : 268435456);
        int i11 = 24640 | (ky0Var.g(z10) ? 4 : 2) | (ky0Var.h(fi3Var) ? 32 : 16) | (ky0Var.d(i2) ? 256 : 128) | (ky0Var.d(vc3Var == null ? -1 : vc3Var.ordinal()) ? 2048 : 1024) | (ky0Var.g(z11) ? 131072 : 65536) | (ky0Var.g(z12) ? 1048576 : 524288) | (ky0Var.d(i3) ? 8388608 : 4194304) | (ky0Var.d(i4) ? 67108864 : 33554432) | (ky0Var.g(z13) ? 536870912 : 268435456);
        int i12 = (ky0Var.g(z14) ? 4 : 2) | (ky0Var.g(z15) ? 32 : 16) | (ky0Var.g(z16) ? 256 : 128) | (ky0Var.g(z17) ? 2048 : 1024) | (ky0Var.g(z18) ? 16384 : 8192) | 65536 | (ky0Var.f(ud5Var) ? 1048576 : 524288) | (ky0Var.g(z19) ? 8388608 : 4194304);
        if (ky0Var.U(i9 & 1, ((i9 & 306783379) == 306783378 && (i10 & 306783379) == 306783378 && (i11 & 306783379) == 306783378 && (i12 & 4793491) == 4793490) ? false : true)) {
            ky0Var.Z();
            if ((i5 & 1) == 0 || ky0Var.C()) {
                bf3 bf3Var3 = bf3.g;
                bf3VarN = fm2.N();
                i6 = i12 & (-458753);
            } else {
                ky0Var.X();
                i6 = i12 & (-458753);
                bf3VarN = bf3Var;
            }
            ky0Var.q();
            boolean z20 = z && !sj2.Z();
            boolean z21 = z2 && !sj2.Z();
            boolean z22 = z19 && !sj2.Y();
            List listG = v62.i;
            List listH = z18 ? listG : dr3Var.h();
            List listM = z18 ? listG : dr3Var.m();
            List listF = z18 ? listG : dr3Var.f();
            if (!z18) {
                listG = dr3Var.g();
            }
            wx2 wx2VarS = dr3Var.s();
            int iE = dr3Var.e();
            jh4 jh4VarN = dr3Var.n();
            ih4 ih4VarT = dr3Var.t();
            jh4 jh4VarD = dr3Var.d();
            boolean z23 = z20 && !z18;
            boolean z24 = z21 && !z18;
            List listP = dr3Var.p();
            List list2 = listH;
            List list3 = listF;
            Map mapQ = dr3Var.q();
            Map mapO = dr3Var.o();
            Set setB = dr3Var.b();
            Map mapC = dr3Var.c();
            List listL = dr3Var.l();
            Map mapU = dr3Var.u();
            final int i13 = 2;
            Map mapV = dr3Var.v();
            List listW = dr3Var.w();
            List listX = dr3Var.x();
            List listY = dr3Var.y();
            List listR = dr3Var.r();
            List listK = dr3Var.k();
            long j = dr3Var.j();
            int i14 = dr3Var.i();
            Map mapZ = dr3Var.z();
            wr2 wr2VarD = cr3Var.d();
            wr2 wr2VarZ = cr3Var.z();
            wr2 wr2VarF = cr3Var.f();
            wr2 wr2VarO = cr3Var.o();
            ks2 ks2VarM = cr3Var.m();
            ks2 ks2VarD = cr3Var.D();
            wr2 wr2VarB = cr3Var.b();
            wr2 wr2VarL = cr3Var.l();
            wr2 wr2VarC = cr3Var.c();
            wr2 wr2VarX = cr3Var.x();
            wr2 wr2VarE = cr3Var.e();
            wr2 wr2VarN = cr3Var.n();
            wr2 wr2VarE2 = cr3Var.E();
            wr2 wr2VarA = cr3Var.a();
            ur2 ur2VarS = cr3Var.s();
            wr2 wr2VarR = cr3Var.r();
            ur2 ur2VarP = cr3Var.p();
            ur2 ur2VarA = cr3Var.A();
            ls2 ls2VarB = cr3Var.B();
            ps2 ps2VarC = cr3Var.C();
            wr2 wr2VarY = cr3Var.y();
            ur2 ur2VarW = cr3Var.w();
            ur2 ur2VarQ = cr3Var.q();
            wr2 wr2VarU = cr3Var.u();
            wr2 wr2VarT = cr3Var.t();
            wr2 wr2VarV = cr3Var.v();
            ks2 ks2VarF = cr3Var.F();
            wr2 wr2VarH = cr3Var.h();
            wr2 wr2VarI = cr3Var.i();
            wr2 wr2VarK = cr3Var.k();
            wr2 wr2VarJ = cr3Var.j();
            wr2 wr2VarG = cr3Var.g();
            int i15 = i10 & 112;
            bf3 bf3Var4 = bf3VarN;
            int i16 = i6;
            int i17 = i9 & 112;
            boolean z25 = (i15 == 32) | (i17 == 32);
            Object objR = ky0Var.R();
            fj7 fj7Var = ey0.a;
            if (z25 || objR == fj7Var) {
                i7 = 0;
                objR = new wr2() { // from class: wg3
                    @Override // defpackage.wr2
                    public final Object b(Object obj) {
                        int i18 = i7;
                        gq8 gq8Var = gq8.a;
                        cr3 cr3Var2 = cr3Var;
                        boolean z26 = z7;
                        switch (i18) {
                            case 0:
                                zc4 zc4Var = (zc4) obj;
                                zc4Var.getClass();
                                if (z26) {
                                    cr3Var2.B.b(zc4Var);
                                }
                                break;
                            case 1:
                                p07 p07Var = (p07) obj;
                                p07Var.getClass();
                                if (z26) {
                                    cr3Var2.C.b(p07Var);
                                }
                                break;
                            case 2:
                                tc1 tc1Var = (tc1) obj;
                                tc1Var.getClass();
                                if (z26) {
                                    cr3Var2.D.b(tc1Var);
                                }
                                break;
                            case 3:
                                fd3 fd3Var = (fd3) obj;
                                fd3Var.getClass();
                                if (z26) {
                                    cr3Var2.E.b(fd3Var);
                                }
                                break;
                            case 4:
                                gx3 gx3Var = (gx3) obj;
                                gx3Var.getClass();
                                if (z26) {
                                    cr3Var2.F.b(gx3Var);
                                }
                                break;
                            default:
                                bd3 bd3Var = (bd3) obj;
                                bd3Var.getClass();
                                if (z26) {
                                    cr3Var2.G.b(bd3Var);
                                }
                                break;
                        }
                        return gq8Var;
                    }
                };
                ky0Var.n0(objR);
            } else {
                i7 = 0;
            }
            wr2 wr2Var2 = (wr2) objR;
            int i18 = (i15 == 32 ? 1 : i7) | (i17 == 32 ? 1 : i7);
            Object objR2 = ky0Var.R();
            if (i18 != 0 || objR2 == fj7Var) {
                i8 = 1;
                objR2 = new wr2() { // from class: wg3
                    @Override // defpackage.wr2
                    public final Object b(Object obj) {
                        int i182 = i8;
                        gq8 gq8Var = gq8.a;
                        cr3 cr3Var2 = cr3Var;
                        boolean z26 = z7;
                        switch (i182) {
                            case 0:
                                zc4 zc4Var = (zc4) obj;
                                zc4Var.getClass();
                                if (z26) {
                                    cr3Var2.B.b(zc4Var);
                                }
                                break;
                            case 1:
                                p07 p07Var = (p07) obj;
                                p07Var.getClass();
                                if (z26) {
                                    cr3Var2.C.b(p07Var);
                                }
                                break;
                            case 2:
                                tc1 tc1Var = (tc1) obj;
                                tc1Var.getClass();
                                if (z26) {
                                    cr3Var2.D.b(tc1Var);
                                }
                                break;
                            case 3:
                                fd3 fd3Var = (fd3) obj;
                                fd3Var.getClass();
                                if (z26) {
                                    cr3Var2.E.b(fd3Var);
                                }
                                break;
                            case 4:
                                gx3 gx3Var = (gx3) obj;
                                gx3Var.getClass();
                                if (z26) {
                                    cr3Var2.F.b(gx3Var);
                                }
                                break;
                            default:
                                bd3 bd3Var = (bd3) obj;
                                bd3Var.getClass();
                                if (z26) {
                                    cr3Var2.G.b(bd3Var);
                                }
                                break;
                        }
                        return gq8Var;
                    }
                };
                ky0Var.n0(objR2);
            } else {
                i8 = 1;
            }
            wr2 wr2Var3 = (wr2) objR2;
            int i19 = (i15 == 32 ? i8 : 0) | (i17 == 32 ? i8 : 0);
            Object objR3 = ky0Var.R();
            if (i19 != 0 || objR3 == fj7Var) {
                objR3 = new wr2() { // from class: wg3
                    @Override // defpackage.wr2
                    public final Object b(Object obj) {
                        int i182 = i13;
                        gq8 gq8Var = gq8.a;
                        cr3 cr3Var2 = cr3Var;
                        boolean z26 = z7;
                        switch (i182) {
                            case 0:
                                zc4 zc4Var = (zc4) obj;
                                zc4Var.getClass();
                                if (z26) {
                                    cr3Var2.B.b(zc4Var);
                                }
                                break;
                            case 1:
                                p07 p07Var = (p07) obj;
                                p07Var.getClass();
                                if (z26) {
                                    cr3Var2.C.b(p07Var);
                                }
                                break;
                            case 2:
                                tc1 tc1Var = (tc1) obj;
                                tc1Var.getClass();
                                if (z26) {
                                    cr3Var2.D.b(tc1Var);
                                }
                                break;
                            case 3:
                                fd3 fd3Var = (fd3) obj;
                                fd3Var.getClass();
                                if (z26) {
                                    cr3Var2.E.b(fd3Var);
                                }
                                break;
                            case 4:
                                gx3 gx3Var = (gx3) obj;
                                gx3Var.getClass();
                                if (z26) {
                                    cr3Var2.F.b(gx3Var);
                                }
                                break;
                            default:
                                bd3 bd3Var = (bd3) obj;
                                bd3Var.getClass();
                                if (z26) {
                                    cr3Var2.G.b(bd3Var);
                                }
                                break;
                        }
                        return gq8Var;
                    }
                };
                ky0Var.n0(objR3);
            }
            wr2 wr2Var4 = (wr2) objR3;
            boolean z26 = (i17 == 32) | (i15 == 32);
            Object objR4 = ky0Var.R();
            if (z26 || objR4 == fj7Var) {
                final int i20 = 3;
                objR4 = new wr2() { // from class: wg3
                    @Override // defpackage.wr2
                    public final Object b(Object obj) {
                        int i182 = i20;
                        gq8 gq8Var = gq8.a;
                        cr3 cr3Var2 = cr3Var;
                        boolean z262 = z7;
                        switch (i182) {
                            case 0:
                                zc4 zc4Var = (zc4) obj;
                                zc4Var.getClass();
                                if (z262) {
                                    cr3Var2.B.b(zc4Var);
                                }
                                break;
                            case 1:
                                p07 p07Var = (p07) obj;
                                p07Var.getClass();
                                if (z262) {
                                    cr3Var2.C.b(p07Var);
                                }
                                break;
                            case 2:
                                tc1 tc1Var = (tc1) obj;
                                tc1Var.getClass();
                                if (z262) {
                                    cr3Var2.D.b(tc1Var);
                                }
                                break;
                            case 3:
                                fd3 fd3Var = (fd3) obj;
                                fd3Var.getClass();
                                if (z262) {
                                    cr3Var2.E.b(fd3Var);
                                }
                                break;
                            case 4:
                                gx3 gx3Var = (gx3) obj;
                                gx3Var.getClass();
                                if (z262) {
                                    cr3Var2.F.b(gx3Var);
                                }
                                break;
                            default:
                                bd3 bd3Var = (bd3) obj;
                                bd3Var.getClass();
                                if (z262) {
                                    cr3Var2.G.b(bd3Var);
                                }
                                break;
                        }
                        return gq8Var;
                    }
                };
                ky0Var.n0(objR4);
            }
            wr2 wr2Var5 = (wr2) objR4;
            boolean z27 = (i17 == 32) | (i15 == 32);
            Object objR5 = ky0Var.R();
            if (z27 || objR5 == fj7Var) {
                final int i21 = 4;
                objR5 = new wr2() { // from class: wg3
                    @Override // defpackage.wr2
                    public final Object b(Object obj) {
                        int i182 = i21;
                        gq8 gq8Var = gq8.a;
                        cr3 cr3Var2 = cr3Var;
                        boolean z262 = z7;
                        switch (i182) {
                            case 0:
                                zc4 zc4Var = (zc4) obj;
                                zc4Var.getClass();
                                if (z262) {
                                    cr3Var2.B.b(zc4Var);
                                }
                                break;
                            case 1:
                                p07 p07Var = (p07) obj;
                                p07Var.getClass();
                                if (z262) {
                                    cr3Var2.C.b(p07Var);
                                }
                                break;
                            case 2:
                                tc1 tc1Var = (tc1) obj;
                                tc1Var.getClass();
                                if (z262) {
                                    cr3Var2.D.b(tc1Var);
                                }
                                break;
                            case 3:
                                fd3 fd3Var = (fd3) obj;
                                fd3Var.getClass();
                                if (z262) {
                                    cr3Var2.E.b(fd3Var);
                                }
                                break;
                            case 4:
                                gx3 gx3Var = (gx3) obj;
                                gx3Var.getClass();
                                if (z262) {
                                    cr3Var2.F.b(gx3Var);
                                }
                                break;
                            default:
                                bd3 bd3Var = (bd3) obj;
                                bd3Var.getClass();
                                if (z262) {
                                    cr3Var2.G.b(bd3Var);
                                }
                                break;
                        }
                        return gq8Var;
                    }
                };
                ky0Var.n0(objR5);
            }
            wr2 wr2Var6 = (wr2) objR5;
            boolean z28 = (i15 == 32) | (i17 == 32);
            Object objR6 = ky0Var.R();
            if (z28 || objR6 == fj7Var) {
                final int i22 = 5;
                objR6 = new wr2() { // from class: wg3
                    @Override // defpackage.wr2
                    public final Object b(Object obj) {
                        int i182 = i22;
                        gq8 gq8Var = gq8.a;
                        cr3 cr3Var2 = cr3Var;
                        boolean z262 = z7;
                        switch (i182) {
                            case 0:
                                zc4 zc4Var = (zc4) obj;
                                zc4Var.getClass();
                                if (z262) {
                                    cr3Var2.B.b(zc4Var);
                                }
                                break;
                            case 1:
                                p07 p07Var = (p07) obj;
                                p07Var.getClass();
                                if (z262) {
                                    cr3Var2.C.b(p07Var);
                                }
                                break;
                            case 2:
                                tc1 tc1Var = (tc1) obj;
                                tc1Var.getClass();
                                if (z262) {
                                    cr3Var2.D.b(tc1Var);
                                }
                                break;
                            case 3:
                                fd3 fd3Var = (fd3) obj;
                                fd3Var.getClass();
                                if (z262) {
                                    cr3Var2.E.b(fd3Var);
                                }
                                break;
                            case 4:
                                gx3 gx3Var = (gx3) obj;
                                gx3Var.getClass();
                                if (z262) {
                                    cr3Var2.F.b(gx3Var);
                                }
                                break;
                            default:
                                bd3 bd3Var = (bd3) obj;
                                bd3Var.getClass();
                                if (z262) {
                                    cr3Var2.G.b(bd3Var);
                                }
                                break;
                        }
                        return gq8Var;
                    }
                };
                ky0Var.n0(objR6);
            }
            int i23 = i10 << 21;
            int i24 = ((i9 >> 3) & 112) | 64 | (i23 & 234881024) | (i23 & 1879048192);
            int i25 = i11 << 9;
            int i26 = i11 << 15;
            int i27 = i10 >> 6;
            int i28 = i16 << 6;
            w(bf3Var4, xz2Var, wx2VarS, iE, jh4VarN, ih4VarT, jh4VarD, z23, z24, z3, z4, list2, listM, list3, listG, listP, mapQ, mapO, setB, mapC, ww6Var, listL, mapU, mapV, listW, listX, listY, z7, z8, z5, z6, list, listR, listK, j, i14, mapZ, z11, z12, wr2VarD, wr2VarZ, wr2VarF, wr2VarO, ks2VarM, ks2VarD, wr2VarB, wr2VarL, wr2VarC, wr2VarX, wr2VarE, wr2VarN, wr2VarE2, wr2VarA, ur2VarS, wr2VarR, wr2Var2, wr2Var3, wr2Var4, wr2Var5, wr2Var6, null, (wr2) objR6, ur2VarP, ur2VarA, wr2VarY, i2, vc3Var, z13, z14, str, str2, wr2Var, ur2VarW, str3, ur2VarQ, wr2VarU, wr2VarT, wr2VarV, ks2VarF, wr2VarH, wr2VarI, wr2VarK, wr2VarJ, wr2VarG, ls2VarB, ps2VarC, i, wi2Var, z9, z10, z17, z15, z16, fi3Var, ud5Var, Integer.valueOf(i3), i4, z22, ky0Var, ((i9 >> 6) & 112) | 262144 | ((i9 << 9) & 1879048192), (i9 >> 18) & 112, i24, ((i9 >> 24) & 126) | ((i10 << 6) & 896) | (i25 & 234881024) | (i25 & 1879048192), (i26 & 234881024) | 1572864 | (i26 & 29360128) | (i11 & 1879048192), (i16 & 14) | (i27 & 112) | (i27 & 896) | (i27 & 7168) | ((i10 >> 3) & 458752), (i10 << 3) & 2113929216, ((i10 >> 27) & 14) | ((i11 << 3) & 112) | ((i16 >> 3) & 896) | (i28 & 7168) | (57344 & i28) | 262144 | ((i11 << 12) & 458752) | (i16 & 3670016) | (i11 & 29360128) | (i11 & 234881024));
            bf3Var2 = bf3Var4;
        } else {
            ky0Var.X();
            bf3Var2 = bf3Var;
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.e(new ks2(cr3Var, ww6Var, xz2Var, z, z2, z3, z4, z5, z6, list, z7, z8, str, str2, wr2Var, str3, i, wi2Var, z9, z10, fi3Var, i2, vc3Var, z11, z12, i3, i4, z13, z14, z15, z16, z17, z18, bf3Var2, ud5Var, z19, i5) { // from class: xg3
                public final /* synthetic */ wi2 A;
                public final /* synthetic */ boolean B;
                public final /* synthetic */ boolean C;
                public final /* synthetic */ fi3 D;
                public final /* synthetic */ int E;
                public final /* synthetic */ vc3 F;
                public final /* synthetic */ boolean G;
                public final /* synthetic */ boolean H;
                public final /* synthetic */ int I;
                public final /* synthetic */ int J;
                public final /* synthetic */ boolean K;
                public final /* synthetic */ boolean L;
                public final /* synthetic */ boolean M;
                public final /* synthetic */ boolean N;
                public final /* synthetic */ boolean O;
                public final /* synthetic */ boolean P;
                public final /* synthetic */ bf3 Q;
                public final /* synthetic */ ud5 R;
                public final /* synthetic */ boolean S;
                public final /* synthetic */ cr3 j;
                public final /* synthetic */ ww6 k;
                public final /* synthetic */ xz2 l;
                public final /* synthetic */ boolean m;
                public final /* synthetic */ boolean n;
                public final /* synthetic */ boolean o;
                public final /* synthetic */ boolean p;
                public final /* synthetic */ boolean q;
                public final /* synthetic */ boolean r;
                public final /* synthetic */ List s;
                public final /* synthetic */ boolean t;
                public final /* synthetic */ boolean u;
                public final /* synthetic */ String v;
                public final /* synthetic */ String w;
                public final /* synthetic */ wr2 x;
                public final /* synthetic */ String y;
                public final /* synthetic */ int z;

                @Override // defpackage.ks2
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iR = ok2.R(513);
                    gh3.D(this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, this.I, this.J, this.K, this.L, this.M, this.N, this.O, this.P, this.Q, this.R, this.S, (ky0) obj, iR);
                    return gq8.a;
                }
            });
        }
    }

    public static final aa0 D0(String str, String str2, String str3, List list) {
        String str4;
        String strE0 = E0(str, str2, list);
        if (strE0 != null && (str4 = (String) ys0.K0(list)) != null) {
            String str5 = !u28.T(str4) ? str4 : null;
            if (str5 != null) {
                String strX = em2.X(u28.T(str) ? str3 : str);
                if (u28.T(strX)) {
                    strX = "tab";
                }
                String strX2 = em2.X(strE0);
                if (u28.T(strX2)) {
                    strX2 = em2.X(str5);
                }
                if (u28.T(strX2)) {
                    strX2 = "folder";
                }
                String strK = j55.k("folder-media:folder_", strX, "_", strX2);
                String str6 = null;
                String str7 = null;
                int i = 12;
                return new aa0(H1(strE0), str5, u28.T(str3) ? str : str3, ca0.k, null, null, null, new g70(strK, null, str7, str6, 14), new g70(strK, t60.j, str7, str6, i), new g70(strK, t60.k, str7, str6, i), null, null, null, null, null, new ee0("rom", str, strE0), null, null, null, 981232);
            }
        }
        return null;
    }

    public static final List D1(List list, List list2) {
        list.getClass();
        list2.getClass();
        if (list.isEmpty() || list2.isEmpty()) {
            return v62.i;
        }
        return wk7.E0(wk7.n0(ys0.q0(xj2.W(list2)), new mx2(ys0.Y0(list), 4)));
    }

    /* JADX WARN: Removed duplicated region for block: B:549:0x0798  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void E(final defpackage.ze0 r113, final defpackage.bt2 r114, final java.util.List r115, final java.util.Map r116, final defpackage.xz2 r117, final java.util.Map r118, final java.util.Map r119, final java.lang.String r120, final java.lang.String r121, final java.lang.Float r122, final defpackage.gz6 r123, final java.lang.String r124, final defpackage.ur2 r125, final defpackage.iw3 r126, final defpackage.f43 r127, final defpackage.cj3 r128, final defpackage.wr2 r129, final defpackage.wr2 r130, final int r131, final boolean r132, final int r133, final boolean r134, final boolean r135, final boolean r136, final boolean r137, final boolean r138, final defpackage.wr2 r139, final boolean r140, final boolean r141, final defpackage.wr2 r142, final defpackage.wr2 r143, final defpackage.fa0 r144, final defpackage.wr2 r145, final defpackage.ia0 r146, final defpackage.wr2 r147, final boolean r148, final boolean r149, final boolean r150, final defpackage.ur2 r151, final defpackage.ur2 r152, final defpackage.wr2 r153, final defpackage.ur2 r154, final defpackage.ur2 r155, final float r156, final boolean r157, final defpackage.wr2 r158, final defpackage.ur2 r159, final defpackage.ur2 r160, final defpackage.ls2 r161, final defpackage.wr2 r162, final defpackage.wr2 r163, final defpackage.de3 r164, final defpackage.wr2 r165, final defpackage.wr2 r166, defpackage.wr2 r167, defpackage.wr2 r168, final defpackage.z70 r169, final defpackage.ks2 r170, final defpackage.ns2 r171, final defpackage.ur2 r172, final defpackage.ls2 r173, final boolean r174, final defpackage.ul4 r175, final boolean r176, final defpackage.wr2 r177, final defpackage.ww6 r178, final defpackage.wj2 r179, final defpackage.ur2 r180, final long r181, final java.lang.Object r183, final defpackage.ur2 r184, final defpackage.ls2 r185, final defpackage.wr2 r186, defpackage.bf3 r187, final defpackage.rz5 r188, final defpackage.wr2 r189, final boolean r190, final defpackage.ur2 r191, final defpackage.wr2 r192, final defpackage.wr2 r193, final boolean r194, final boolean r195, final defpackage.wr2 r196, final boolean r197, final boolean r198, final boolean r199, final java.util.Map r200, final defpackage.rz5 r201, final defpackage.wr2 r202, final int r203, final defpackage.vc3 r204, final defpackage.yc3 r205, final defpackage.yc3 r206, final boolean r207, final boolean r208, final boolean r209, final boolean r210, final defpackage.ud5 r211, final boolean r212, final boolean r213, defpackage.ky0 r214, final int r215, final int r216, final int r217, final int r218, final int r219, final int r220, final int r221, final int r222, final int r223, final int r224) {
        /*
            Method dump skipped, instruction units count: 2615
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gh3.E(ze0, bt2, java.util.List, java.util.Map, xz2, java.util.Map, java.util.Map, java.lang.String, java.lang.String, java.lang.Float, gz6, java.lang.String, ur2, iw3, f43, cj3, wr2, wr2, int, boolean, int, boolean, boolean, boolean, boolean, boolean, wr2, boolean, boolean, wr2, wr2, fa0, wr2, ia0, wr2, boolean, boolean, boolean, ur2, ur2, wr2, ur2, ur2, float, boolean, wr2, ur2, ur2, ls2, wr2, wr2, de3, wr2, wr2, wr2, wr2, z70, ks2, ns2, ur2, ls2, boolean, ul4, boolean, wr2, ww6, wj2, ur2, long, java.lang.Object, ur2, ls2, wr2, bf3, rz5, wr2, boolean, ur2, wr2, wr2, boolean, boolean, wr2, boolean, boolean, boolean, java.util.Map, rz5, wr2, int, vc3, yc3, yc3, boolean, boolean, boolean, boolean, ud5, boolean, boolean, ky0, int, int, int, int, int, int, int, int, int, int):void");
    }

    public static final String E0(String str, String str2, List list) {
        if (list.isEmpty()) {
            return null;
        }
        if (str2 == null) {
            str2 = "merged";
        }
        String strI0 = ys0.I0(list, "/", null, null, 0, null, 62);
        StringBuilder sbP = a68.p("folder:", str, ":", str2, "|");
        sbP.append(strI0);
        return sbP.toString();
    }

    public static final boolean E1(aa0 aa0Var) {
        if (aa0Var.d() == ca0.j || aa0Var.d() == ca0.i) {
            return true;
        }
        g70 g70VarB = aa0Var.b();
        if (ye4.p(g70VarB != null ? g70VarB.a() : null, "builtin:folder")) {
            return true;
        }
        ee0 ee0VarF = aa0Var.f();
        if (ye4.p(ee0VarF != null ? ee0VarF.b() : null, "rom-category")) {
            return true;
        }
        ee0 ee0VarF2 = aa0Var.f();
        if (ye4.p(ee0VarF2 != null ? ee0VarF2.b() : null, "app-category")) {
            return true;
        }
        ee0 ee0VarF3 = aa0Var.f();
        return ye4.p(ee0VarF3 != null ? ee0VarF3.b() : null, "collection");
    }

    /* JADX WARN: Removed duplicated region for block: B:303:0x051b  */
    /* JADX WARN: Removed duplicated region for block: B:589:0x0ae3  */
    /* JADX WARN: Removed duplicated region for block: B:599:0x0b19  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void F(final defpackage.ct2 r129, final defpackage.xi0 r130, final defpackage.s32 r131, final defpackage.cp4 r132, final defpackage.xw6 r133, final defpackage.bw1 r134, final defpackage.rd7 r135, final defpackage.q8 r136, final defpackage.wr2 r137, final defpackage.wr2 r138, final defpackage.ks2 r139, final defpackage.ks2 r140, final defpackage.wr2 r141, final defpackage.wr2 r142, final defpackage.wr2 r143, final defpackage.wr2 r144, final defpackage.wr2 r145, final defpackage.wr2 r146, final defpackage.wr2 r147, final defpackage.wr2 r148, final defpackage.wr2 r149, final defpackage.wr2 r150, final defpackage.wr2 r151, final defpackage.wr2 r152, final defpackage.ur2 r153, final defpackage.wr2 r154, final defpackage.ks2 r155, final defpackage.wr2 r156, final defpackage.wr2 r157, final defpackage.ks2 r158, final defpackage.ls2 r159, final defpackage.ms2 r160, final defpackage.ur2 r161, final defpackage.as8 r162, final defpackage.ur2 r163, final defpackage.ur2 r164, final defpackage.ur2 r165, final defpackage.ur2 r166, final defpackage.ur2 r167, final defpackage.ur2 r168, final defpackage.ur2 r169, final defpackage.ur2 r170, final defpackage.ur2 r171, final defpackage.ur2 r172, final defpackage.wr2 r173, final defpackage.ur2 r174, final defpackage.ur2 r175, final defpackage.ur2 r176, final defpackage.ur2 r177, final defpackage.wr2 r178, final defpackage.ur2 r179, final defpackage.ur2 r180, final defpackage.ur2 r181, final defpackage.ur2 r182, final defpackage.ur2 r183, final defpackage.ur2 r184, final defpackage.ur2 r185, final defpackage.ur2 r186, final defpackage.wr2 r187, final defpackage.ur2 r188, final defpackage.ur2 r189, final defpackage.s83 r190, final boolean r191, final defpackage.dp4 r192, final boolean r193, final java.lang.String r194, final int r195, final defpackage.sw1 r196, boolean r197, defpackage.sw1 r198, defpackage.sw1 r199, boolean r200, final boolean r201, final defpackage.ur2 r202, final defpackage.ur2 r203, final defpackage.wr2 r204, final defpackage.ur2 r205, final defpackage.ur2 r206, final defpackage.ur2 r207, final defpackage.ur2 r208, final defpackage.ur2 r209, final defpackage.ur2 r210, final defpackage.ur2 r211, final boolean r212, defpackage.ur2 r213, final defpackage.ur2 r214, final boolean r215, defpackage.ky0 r216, final int r217, final int r218, final int r219, final int r220) {
        /*
            Method dump skipped, instruction units count: 3306
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gh3.F(ct2, xi0, s32, cp4, xw6, bw1, rd7, q8, wr2, wr2, ks2, ks2, wr2, wr2, wr2, wr2, wr2, wr2, wr2, wr2, wr2, wr2, wr2, wr2, ur2, wr2, ks2, wr2, wr2, ks2, ls2, ms2, ur2, as8, ur2, ur2, ur2, ur2, ur2, ur2, ur2, ur2, ur2, ur2, wr2, ur2, ur2, ur2, ur2, wr2, ur2, ur2, ur2, ur2, ur2, ur2, ur2, ur2, wr2, ur2, ur2, s83, boolean, dp4, boolean, java.lang.String, int, sw1, boolean, sw1, sw1, boolean, boolean, ur2, ur2, wr2, ur2, ur2, ur2, ur2, ur2, ur2, ur2, boolean, ur2, ur2, boolean, ky0, int, int, int, int):void");
    }

    public static final List F0(String str) {
        if (u28.T(str)) {
            return v62.i;
        }
        sd4 sd4Var = new sd4(1, 5);
        ArrayList arrayList = new ArrayList(zs0.d0(sd4Var, 10));
        Iterator it = sd4Var.iterator();
        while (((rd4) it).hasNext()) {
            arrayList.add(new g70(str, t60.l, String.valueOf(((kd4) it).nextInt()), null, 8));
        }
        return arrayList;
    }

    public static final boolean F1(h53 h53Var, h53 h53Var2) {
        wx2 wx2VarE = h53Var.e();
        wx2 wx2VarE2 = h53Var2.e();
        int iC = wx2VarE.c() * wx2VarE.b();
        int iC2 = wx2VarE2.c() * wx2VarE2.b();
        if (h53Var2.g() == null || h53Var.g() == null) {
            return false;
        }
        if (U0(h53Var2) && !U0(h53Var)) {
            return true;
        }
        if (wx2VarE2.c() < wx2VarE.c() || iC2 <= iC) {
            return U0(h53Var2) && U0(h53Var) && wx2VarE2.c() == wx2VarE.c() && wx2VarE2.b() > wx2VarE.b();
        }
        return true;
    }

    public static final go4 G(ez7 ez7Var) {
        return (go4) ez7Var.getValue();
    }

    public static final s60 G0(ab0 ab0Var, int i, RectF rectF) {
        eb0 eb0Var = (eb0) ys0.D0(i, ab0Var.A());
        if (eb0Var == null) {
            return null;
        }
        gc3 gc3VarH0 = H0(ab0Var, i, rectF);
        return gc3VarH0 != null ? (T0(ab0Var) && xj2.H(eb0Var)) ? xj2.c0(eb0Var, gc3VarH0.b(), gc3VarH0.a()) : cj2.y0(eb0Var, gc3VarH0.b(), gc3VarH0.a()) : cj2.x0(eb0Var);
    }

    public static final boolean G1(boolean z, boolean z2, boolean z3) {
        if (z3) {
            return z || z2;
        }
        return false;
    }

    public static final void H(final zj5 zj5Var, final ct2 ct2Var, final xi0 xi0Var, final s32 s32Var, final cp4 cp4Var, final xw6 xw6Var, final ks2 ks2Var, final ks2 ks2Var2, final wr2 wr2Var, final wr2 wr2Var2, final wr2 wr2Var3, final wr2 wr2Var4, final wr2 wr2Var5, final wr2 wr2Var6, final wr2 wr2Var7, final wr2 wr2Var8, final wr2 wr2Var9, final ur2 ur2Var, final wr2 wr2Var10, final ks2 ks2Var3, final ks2 ks2Var4, final ks2 ks2Var5, final ks2 ks2Var6, final wr2 wr2Var11, final wr2 wr2Var12, final wr2 wr2Var13, final wr2 wr2Var14, final wr2 wr2Var15, final wr2 wr2Var16, final s83 s83Var, final boolean z, final lc7 lc7Var, final rs2 rs2Var, final ps2 ps2Var, final qs2 qs2Var, final ps2 ps2Var2, final wr2 wr2Var17, final ks2 ks2Var7, final wr2 wr2Var18, final wr2 wr2Var19, final ur2 ur2Var2, final ks2 ks2Var8, final ks2 ks2Var9, final ur2 ur2Var3, final ur2 ur2Var4, final ms2 ms2Var, final ur2 ur2Var5, final wr2 wr2Var20, final ur2 ur2Var6, final wr2 wr2Var21, final ur2 ur2Var7, final ks2 ks2Var10, final ls2 ls2Var, final ms2 ms2Var2, final f8 f8Var, final wr2 wr2Var22, final wr2 wr2Var23, final wr2 wr2Var24, final ur2 ur2Var8, final wr2 wr2Var25, final wr2 wr2Var26, final wr2 wr2Var27, final ks2 ks2Var11, final wr2 wr2Var28, final wr2 wr2Var29, final wr2 wr2Var30, final wr2 wr2Var31, final ur2 ur2Var9, final ur2 ur2Var10, final ur2 ur2Var11, final ur2 ur2Var12, final ur2 ur2Var13, final wr2 wr2Var32, final ur2 ur2Var14, final ur2 ur2Var15, final aw1 aw1Var, final boolean z2, final boolean z3, final ur2 ur2Var16, final ur2 ur2Var17, final ur2 ur2Var18, final ks2 ks2Var12, final ur2 ur2Var19, final ur2 ur2Var20, final ur2 ur2Var21, final ur2 ur2Var22, final ur2 ur2Var23, final wr2 wr2Var33, final wr2 wr2Var34, final ur2 ur2Var24, final ur2 ur2Var25, final ur2 ur2Var26, final ur2 ur2Var27, final ur2 ur2Var28, final ur2 ur2Var29, final ur2 ur2Var30, final wr2 wr2Var35, final wr2 wr2Var36, final wr2 wr2Var37, final wr2 wr2Var38, final wr2 wr2Var39, final ur2 ur2Var31, final wr2 wr2Var40, final ks2 ks2Var13, final wr2 wr2Var41, final wr2 wr2Var42, final as8 as8Var, final ur2 ur2Var32, final ur2 ur2Var33, final ur2 ur2Var34, final ur2 ur2Var35, final ur2 ur2Var36, final ur2 ur2Var37, final ur2 ur2Var38, final ur2 ur2Var39, final ur2 ur2Var40, final ur2 ur2Var41, final wr2 wr2Var43, final ur2 ur2Var42, final ur2 ur2Var43, final ur2 ur2Var44, final ur2 ur2Var45, final wr2 wr2Var44, final ur2 ur2Var46, final ur2 ur2Var47, final ur2 ur2Var48, final ur2 ur2Var49, final ur2 ur2Var50, final ur2 ur2Var51, final ur2 ur2Var52, final ur2 ur2Var53, final wr2 wr2Var45, final ur2 ur2Var54, final ur2 ur2Var55, final ur2 ur2Var56, final ur2 ur2Var57, final boolean z4, final boolean z5, final boolean z6, final boolean z7, final boolean z8, final boolean z9, final int i, ud5 ud5Var, final boolean z10, ky0 ky0Var, final int i2) {
        final ud5 ud5Var2;
        ud5 ud5Var3;
        ky0 ky0Var2;
        zj5Var.getClass();
        ct2Var.getClass();
        xi0Var.getClass();
        s32Var.getClass();
        cp4Var.getClass();
        xw6Var.getClass();
        ks2Var.getClass();
        ks2Var2.getClass();
        wr2Var.getClass();
        wr2Var2.getClass();
        f33.r(wr2Var3, wr2Var4, wr2Var5, wr2Var6, wr2Var7);
        wr2Var8.getClass();
        wr2Var9.getClass();
        ur2Var.getClass();
        wr2Var10.getClass();
        ks2Var3.getClass();
        ks2Var4.getClass();
        ks2Var5.getClass();
        ks2Var6.getClass();
        wr2Var11.getClass();
        wr2Var12.getClass();
        wr2Var13.getClass();
        wr2Var14.getClass();
        wr2Var15.getClass();
        wr2Var16.getClass();
        s83Var.getClass();
        lc7Var.getClass();
        rs2Var.getClass();
        ps2Var.getClass();
        qs2Var.getClass();
        ps2Var2.getClass();
        wr2Var17.getClass();
        ks2Var7.getClass();
        wr2Var18.getClass();
        wr2Var19.getClass();
        ur2Var2.getClass();
        ks2Var8.getClass();
        ks2Var9.getClass();
        ur2Var3.getClass();
        ur2Var4.getClass();
        ms2Var.getClass();
        ur2Var5.getClass();
        wr2Var20.getClass();
        ur2Var6.getClass();
        wr2Var21.getClass();
        ur2Var7.getClass();
        ks2Var10.getClass();
        ls2Var.getClass();
        ms2Var2.getClass();
        f8Var.getClass();
        wr2Var22.getClass();
        wr2Var23.getClass();
        wr2Var24.getClass();
        ur2Var8.getClass();
        wr2Var25.getClass();
        wr2Var26.getClass();
        wr2Var27.getClass();
        ks2Var11.getClass();
        wr2Var28.getClass();
        wr2Var29.getClass();
        wr2Var30.getClass();
        wr2Var31.getClass();
        ur2Var9.getClass();
        ur2Var10.getClass();
        ur2Var11.getClass();
        ur2Var12.getClass();
        ur2Var13.getClass();
        wr2Var32.getClass();
        ur2Var14.getClass();
        ur2Var15.getClass();
        aw1Var.getClass();
        ur2Var16.getClass();
        ur2Var17.getClass();
        ur2Var18.getClass();
        ks2Var12.getClass();
        ur2Var19.getClass();
        ur2Var20.getClass();
        ur2Var21.getClass();
        ur2Var22.getClass();
        ur2Var23.getClass();
        wr2Var34.getClass();
        f33.q(ur2Var24, ur2Var25, ur2Var26, ur2Var27, ur2Var28);
        ur2Var29.getClass();
        ur2Var30.getClass();
        wr2Var35.getClass();
        wr2Var36.getClass();
        wr2Var37.getClass();
        wr2Var38.getClass();
        wr2Var39.getClass();
        ur2Var31.getClass();
        wr2Var40.getClass();
        ks2Var13.getClass();
        wr2Var41.getClass();
        wr2Var42.getClass();
        as8Var.getClass();
        ur2Var32.getClass();
        ur2Var33.getClass();
        f33.q(ur2Var34, ur2Var35, ur2Var36, ur2Var40, ur2Var41);
        wr2Var43.getClass();
        ur2Var42.getClass();
        ur2Var43.getClass();
        ur2Var44.getClass();
        ur2Var45.getClass();
        wr2Var44.getClass();
        ur2Var46.getClass();
        ur2Var47.getClass();
        ur2Var48.getClass();
        ur2Var49.getClass();
        ur2Var50.getClass();
        ur2Var51.getClass();
        ur2Var52.getClass();
        ur2Var53.getClass();
        wr2Var45.getClass();
        ur2Var54.getClass();
        ur2Var55.getClass();
        ky0Var.f0(1184071942);
        int i3 = i2 | (ky0Var.h(zj5Var) ? 4 : 2) | (ky0Var.h(ct2Var) ? 32 : 16) | (ky0Var.h(xi0Var) ? 256 : 128) | (ky0Var.h(s32Var) ? 2048 : 1024) | (ky0Var.h(cp4Var) ? 16384 : 8192) | (ky0Var.h(xw6Var) ? 131072 : 65536) | (ky0Var.h(ks2Var) ? 1048576 : 524288) | (ky0Var.h(ks2Var2) ? 8388608 : 4194304) | (ky0Var.h(wr2Var) ? 67108864 : 33554432) | (ky0Var.h(wr2Var2) ? 536870912 : 268435456);
        if (ky0Var.U(i3 & 1, ((i3 & 306783379) == 306783378 && (((((((((((ky0Var.h(wr2Var3) ? (char) 4 : (char) 2) | (ky0Var.h(wr2Var4) ? ' ' : (char) 16)) | (ky0Var.h(wr2Var5) ? 256 : 128)) | (ky0Var.h(wr2Var6) ? 2048 : 1024)) | (ky0Var.h(wr2Var7) ? 16384 : 8192)) | (ky0Var.h(wr2Var8) ? 131072 : 65536)) | (ky0Var.h(wr2Var9) ? 1048576 : 524288)) | (ky0Var.h(ur2Var) ? 8388608 : 4194304)) | (ky0Var.h(wr2Var10) ? 67108864 : 33554432)) | (ky0Var.h(ks2Var3) ? 536870912 : 268435456)) & 306783379) == 306783378 && (((((((((((ky0Var.h(ks2Var4) ? (char) 4 : (char) 2) | (ky0Var.h(ks2Var5) ? ' ' : (char) 16)) | (ky0Var.h(ks2Var6) ? 256 : 128)) | (ky0Var.h(wr2Var11) ? 2048 : 1024)) | (ky0Var.h(wr2Var12) ? 16384 : 8192)) | (ky0Var.h(wr2Var13) ? 131072 : 65536)) | (ky0Var.h(wr2Var14) ? 1048576 : 524288)) | (ky0Var.h(wr2Var15) ? 8388608 : 4194304)) | (ky0Var.h(wr2Var16) ? 67108864 : 33554432)) | (ky0Var.f(s83Var) ? 536870912 : 268435456)) & 306783379) == 306783378 && ((((((((((('@' | (ky0Var.g(z) ? (char) 4 : (char) 2)) | (ky0Var.h(lc7Var) ? 32 : 16)) | (ky0Var.h(rs2Var) ? 256 : 128)) | (ky0Var.h(ps2Var) ? 2048 : 1024)) | (ky0Var.h(qs2Var) ? 16384 : 8192)) | (ky0Var.h(ps2Var2) ? 131072 : 65536)) | (ky0Var.h(wr2Var17) ? 1048576 : 524288)) | (ky0Var.h(ks2Var7) ? 8388608 : 4194304)) | (ky0Var.h(wr2Var18) ? 67108864 : 33554432)) | (ky0Var.h(wr2Var19) ? 536870912 : 268435456)) & 306783379) == 306783378 && (((((((((((ky0Var.h(ur2Var2) ? (char) 4 : (char) 2) | (ky0Var.h(ks2Var8) ? ' ' : (char) 16)) | (ky0Var.h(ks2Var9) ? 256 : 128)) | (ky0Var.h(ur2Var3) ? 2048 : 1024)) | (ky0Var.h(ur2Var4) ? 16384 : 8192)) | (ky0Var.h(ms2Var) ? 131072 : 65536)) | (ky0Var.h(ur2Var5) ? 1048576 : 524288)) | (ky0Var.h(wr2Var20) ? 8388608 : 4194304)) | (ky0Var.h(ur2Var6) ? 67108864 : 33554432)) | (ky0Var.h(wr2Var21) ? 536870912 : 268435456)) & 306783379) == 306783378 && (((((((((((32768 | (ky0Var.h(ur2Var7) ? (char) 4 : (char) 2)) | (ky0Var.h(ks2Var10) ? 32 : 16)) | (ky0Var.h(ls2Var) ? 256 : 128)) | (ky0Var.h(ms2Var2) ? 2048 : 1024)) | (ky0Var.h(f8Var) ? 16384 : 8192)) | (ky0Var.h(wr2Var22) ? 131072 : 65536)) | (ky0Var.h(wr2Var23) ? 1048576 : 524288)) | (ky0Var.h(wr2Var24) ? 8388608 : 4194304)) | (ky0Var.h(ur2Var8) ? 67108864 : 33554432)) | (ky0Var.h(wr2Var25) ? 536870912 : 268435456)) & 306783379) == 306783378 && (((((((((((ky0Var.h(wr2Var26) ? (char) 4 : (char) 2) | (ky0Var.h(wr2Var27) ? ' ' : (char) 16)) | (ky0Var.h(ks2Var11) ? 256 : 128)) | (ky0Var.h(wr2Var28) ? 2048 : 1024)) | (ky0Var.h(wr2Var29) ? 16384 : 8192)) | (ky0Var.h(wr2Var30) ? 131072 : 65536)) | (ky0Var.h(wr2Var31) ? 1048576 : 524288)) | (ky0Var.h(ur2Var9) ? 8388608 : 4194304)) | (ky0Var.h(ur2Var10) ? 67108864 : 33554432)) | (ky0Var.h(ur2Var11) ? 536870912 : 268435456)) & 306783379) == 306783378 && (((((((((((0 | (ky0Var.h(ur2Var12) ? (char) 4 : (char) 2)) | (ky0Var.h(ur2Var13) ? 32 : 16)) | (ky0Var.h(wr2Var32) ? 256 : 128)) | (ky0Var.h(ur2Var14) ? 2048 : 1024)) | (ky0Var.h(ur2Var15) ? 16384 : 8192)) | (ky0Var.h(aw1Var) ? 131072 : 65536)) | (ky0Var.g(z2) ? 1048576 : 524288)) | (ky0Var.g(z3) ? 8388608 : 4194304)) | (ky0Var.h(ur2Var16) ? 67108864 : 33554432)) | (ky0Var.h(ur2Var17) ? 536870912 : 268435456)) & 306783379) == 306783378 && (((((((((((ky0Var.h(ur2Var18) ? (char) 4 : (char) 2) | (ky0Var.h(ks2Var12) ? ' ' : (char) 16)) | (ky0Var.h(ur2Var19) ? 256 : 128)) | (ky0Var.h(ur2Var20) ? 2048 : 1024)) | (ky0Var.h(ur2Var21) ? 16384 : 8192)) | (ky0Var.h(ur2Var22) ? 131072 : 65536)) | (ky0Var.h(ur2Var23) ? 1048576 : 524288)) | (ky0Var.h(wr2Var33) ? 8388608 : 4194304)) | (ky0Var.h(wr2Var34) ? 67108864 : 33554432)) | (ky0Var.h(ur2Var24) ? 536870912 : 268435456)) & 306783379) == 306783378 && (((((((((ky0Var.h(ur2Var25) ? (char) 4 : (char) 2) | (ky0Var.h(ur2Var26) ? ' ' : (char) 16)) | (ky0Var.h(ur2Var27) ? 256 : 128)) | (ky0Var.h(ur2Var28) ? 2048 : 1024)) | (ky0Var.h(wr2Var35) ? 1048576 : 524288)) | (ky0Var.h(wr2Var36) ? 8388608 : 4194304)) | (ky0Var.h(wr2Var37) ? 67108864 : 33554432)) | (ky0Var.h(wr2Var38) ? 536870912 : 268435456)) & 306709651) == 306709650 && (((((((((((0 | (ky0Var.h(wr2Var39) ? (char) 4 : (char) 2)) | (ky0Var.h(ur2Var31) ? 32 : 16)) | (ky0Var.h(wr2Var40) ? 256 : 128)) | (ky0Var.h(ks2Var13) ? 2048 : 1024)) | (ky0Var.h(wr2Var41) ? 16384 : 8192)) | (ky0Var.h(wr2Var42) ? 131072 : 65536)) | (ky0Var.h(as8Var) ? 1048576 : 524288)) | (ky0Var.h(ur2Var32) ? 8388608 : 4194304)) | (ky0Var.h(ur2Var33) ? 67108864 : 33554432)) | (ky0Var.h(ur2Var34) ? 536870912 : 268435456)) & 306783379) == 306783378 && (((((((((((ky0Var.h(ur2Var35) ? (char) 4 : (char) 2) | (ky0Var.h(ur2Var36) ? ' ' : (char) 16)) | (ky0Var.h(ur2Var37) ? 256 : 128)) | (ky0Var.h(ur2Var38) ? 2048 : 1024)) | (ky0Var.h(ur2Var39) ? 16384 : 8192)) | (ky0Var.h(ur2Var40) ? 131072 : 65536)) | (ky0Var.h(ur2Var41) ? 1048576 : 524288)) | (ky0Var.h(wr2Var43) ? 8388608 : 4194304)) | (ky0Var.h(ur2Var42) ? 67108864 : 33554432)) | (ky0Var.h(ur2Var43) ? 536870912 : 268435456)) & 306783379) == 306783378 && (((((((((((ky0Var.h(ur2Var44) ? (char) 4 : (char) 2) | (ky0Var.h(ur2Var45) ? ' ' : (char) 16)) | (ky0Var.h(wr2Var44) ? 256 : 128)) | (ky0Var.h(ur2Var46) ? 2048 : 1024)) | (ky0Var.h(ur2Var47) ? 16384 : 8192)) | (ky0Var.h(ur2Var48) ? 131072 : 65536)) | (ky0Var.h(ur2Var49) ? 1048576 : 524288)) | (ky0Var.h(ur2Var50) ? 8388608 : 4194304)) | (ky0Var.h(ur2Var51) ? 67108864 : 33554432)) | (ky0Var.h(ur2Var52) ? 536870912 : 268435456)) & 306783379) == 306783378 && (((((((((((ky0Var.h(ur2Var53) ? (char) 4 : (char) 2) | (ky0Var.h(wr2Var45) ? ' ' : (char) 16)) | (ky0Var.h(ur2Var54) ? 256 : 128)) | (ky0Var.h(ur2Var55) ? 2048 : 1024)) | (ky0Var.h(ur2Var56) ? (char) 16384 : (char) 8192)) | (ky0Var.f(null) ? 131072 : 65536)) | (ky0Var.h(ur2Var57) ? (char) 0 : (char) 0)) | (ky0Var.g(z4) ? (char) 0 : (char) 0)) | (ky0Var.g(z5) ? (char) 0 : (char) 0)) | (ky0Var.g(z6) ? (char) 0 : (char) 0)) & 306783379) == 306783378 && (74899 & ((((((ky0Var.g(z7) ? (char) 4 : (char) 2) | (ky0Var.g(z8) ? ' ' : (char) 16)) | (ky0Var.g(z9) ? 256 : 128)) | (ky0Var.d(i) ? (char) 2048 : (char) 1024)) | 24576) | (ky0Var.g(z10) ? (char) 0 : (char) 0))) == 74898) ? false : true)) {
            ky0Var.Z();
            if ((i2 & 1) == 0 || ky0Var.C()) {
                ud5Var3 = rd5.b;
            } else {
                ky0Var.X();
                ud5Var3 = ud5Var;
            }
            ky0Var.q();
            ql4 ql4VarC = pk4.c(ct2Var, xi0Var, s32Var, cp4Var, xw6Var, ks2Var, ks2Var2, wr2Var, wr2Var2, wr2Var3, wr2Var4, wr2Var5, wr2Var6, wr2Var7, wr2Var8, wr2Var9, ur2Var, wr2Var10, ks2Var3, ks2Var4, ks2Var5, ks2Var6, wr2Var11, wr2Var12, wr2Var13, wr2Var14, wr2Var15, wr2Var16, s83Var, z, lc7Var, rs2Var, ps2Var, qs2Var, ps2Var2, wr2Var17, ks2Var7, wr2Var18, wr2Var19, ur2Var2, ks2Var8, ks2Var9, ur2Var3, ur2Var4, ms2Var, ur2Var5, wr2Var20, ur2Var6, wr2Var21, ur2Var7, ks2Var10, ls2Var, ms2Var2, f8Var, wr2Var22, wr2Var23, wr2Var24, ur2Var8, wr2Var25, wr2Var26, wr2Var27, ks2Var11, wr2Var28, wr2Var29, wr2Var30, wr2Var31, ur2Var9, ur2Var10, ur2Var11, ur2Var12, ur2Var13, wr2Var32, ur2Var14, ur2Var15, aw1Var, z2, z3, ur2Var16, ur2Var17, ur2Var18, ks2Var12, ur2Var19, ur2Var20, ur2Var21, ur2Var22, ur2Var23, wr2Var33, wr2Var34, ur2Var24, ur2Var25, ur2Var26, ur2Var27, ur2Var28, wr2Var37, wr2Var38, wr2Var39, ur2Var31, wr2Var40, ks2Var13, wr2Var41, wr2Var42, as8Var, ur2Var32, ur2Var33, ur2Var34, ur2Var35, ur2Var36, ur2Var37, ur2Var38, ur2Var39, ur2Var40, ur2Var41, wr2Var43, ur2Var42, ur2Var43, ur2Var44, ur2Var45, wr2Var44, ur2Var46, ur2Var47, ur2Var48, ur2Var49, ur2Var50, ur2Var51, ur2Var52, ur2Var53, wr2Var45, ur2Var54, ur2Var55, ur2Var56, ur2Var57, z4, z5, z6, z7, z8, z9, i, z10);
            jv jvVar = new jv(cp4Var, s32Var, wr2Var35, wr2Var36, ur2Var32);
            ud5 ud5VarD = ys7.d(ud5Var3);
            Object objR = ky0Var.R();
            fj7 fj7Var = ey0.a;
            if (objR == fj7Var) {
                objR = new r74(9);
                ky0Var2 = ky0Var;
                ky0Var2.n0(objR);
            } else {
                ky0Var2 = ky0Var;
            }
            wr2 wr2Var46 = (wr2) objR;
            Object objR2 = ky0Var2.R();
            if (objR2 == fj7Var) {
                objR2 = new r74(10);
                ky0Var2.n0(objR2);
            }
            wr2 wr2Var47 = (wr2) objR2;
            Object objR3 = ky0Var2.R();
            if (objR3 == fj7Var) {
                objR3 = new r74(11);
                ky0Var2.n0(objR3);
            }
            wr2 wr2Var48 = (wr2) objR3;
            Object objR4 = ky0Var2.R();
            if (objR4 == fj7Var) {
                objR4 = new r74(12);
                ky0Var2.n0(objR4);
            }
            wr2 wr2Var49 = (wr2) objR4;
            boolean zH = ky0Var2.h(ql4VarC) | ky0Var2.h(jvVar) | ky0Var2.h(zj5Var);
            Object objR5 = ky0Var2.R();
            if (zH || objR5 == fj7Var) {
                objR5 = new d33(ql4VarC, jvVar, zj5Var, 22);
                ky0Var2.n0(objR5);
            }
            zj2.k(zj5Var, ud5VarD, wr2Var46, wr2Var47, wr2Var48, wr2Var49, (wr2) objR5, ky0Var2, (i3 & 14) | 115043376);
            ud5Var2 = ud5Var3;
        } else {
            ky0Var.X();
            ud5Var2 = ud5Var;
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.e(new ks2(ct2Var, xi0Var, s32Var, cp4Var, xw6Var, ks2Var, ks2Var2, wr2Var, wr2Var2, wr2Var3, wr2Var4, wr2Var5, wr2Var6, wr2Var7, wr2Var8, wr2Var9, ur2Var, wr2Var10, ks2Var3, ks2Var4, ks2Var5, ks2Var6, wr2Var11, wr2Var12, wr2Var13, wr2Var14, wr2Var15, wr2Var16, s83Var, z, lc7Var, rs2Var, ps2Var, qs2Var, ps2Var2, wr2Var17, ks2Var7, wr2Var18, wr2Var19, ur2Var2, ks2Var8, ks2Var9, ur2Var3, ur2Var4, ms2Var, ur2Var5, wr2Var20, ur2Var6, wr2Var21, ur2Var7, ks2Var10, ls2Var, ms2Var2, f8Var, wr2Var22, wr2Var23, wr2Var24, ur2Var8, wr2Var25, wr2Var26, wr2Var27, ks2Var11, wr2Var28, wr2Var29, wr2Var30, wr2Var31, ur2Var9, ur2Var10, ur2Var11, ur2Var12, ur2Var13, wr2Var32, ur2Var14, ur2Var15, aw1Var, z2, z3, ur2Var16, ur2Var17, ur2Var18, ks2Var12, ur2Var19, ur2Var20, ur2Var21, ur2Var22, ur2Var23, wr2Var33, wr2Var34, ur2Var24, ur2Var25, ur2Var26, ur2Var27, ur2Var28, ur2Var29, ur2Var30, wr2Var35, wr2Var36, wr2Var37, wr2Var38, wr2Var39, ur2Var31, wr2Var40, ks2Var13, wr2Var41, wr2Var42, as8Var, ur2Var32, ur2Var33, ur2Var34, ur2Var35, ur2Var36, ur2Var37, ur2Var38, ur2Var39, ur2Var40, ur2Var41, wr2Var43, ur2Var42, ur2Var43, ur2Var44, ur2Var45, wr2Var44, ur2Var46, ur2Var47, ur2Var48, ur2Var49, ur2Var50, ur2Var51, ur2Var52, ur2Var53, wr2Var45, ur2Var54, ur2Var55, ur2Var56, ur2Var57, z4, z5, z6, z7, z8, z9, i, ud5Var2, z10, i2) { // from class: qk4
                public final /* synthetic */ wr2 A;
                public final /* synthetic */ ur2 A0;
                public final /* synthetic */ wr2 A1;
                public final /* synthetic */ ks2 B;
                public final /* synthetic */ ur2 B0;
                public final /* synthetic */ ur2 B1;
                public final /* synthetic */ ks2 C;
                public final /* synthetic */ wr2 C0;
                public final /* synthetic */ ur2 C1;
                public final /* synthetic */ ks2 D;
                public final /* synthetic */ ur2 D0;
                public final /* synthetic */ ur2 D1;
                public final /* synthetic */ ks2 E;
                public final /* synthetic */ ur2 E0;
                public final /* synthetic */ ur2 E1;
                public final /* synthetic */ wr2 F;
                public final /* synthetic */ aw1 F0;
                public final /* synthetic */ ur2 F1;
                public final /* synthetic */ wr2 G;
                public final /* synthetic */ boolean G0;
                public final /* synthetic */ ur2 G1;
                public final /* synthetic */ wr2 H;
                public final /* synthetic */ boolean H0;
                public final /* synthetic */ ur2 H1;
                public final /* synthetic */ wr2 I;
                public final /* synthetic */ ur2 I0;
                public final /* synthetic */ ur2 I1;
                public final /* synthetic */ wr2 J;
                public final /* synthetic */ ur2 J0;
                public final /* synthetic */ wr2 J1;
                public final /* synthetic */ wr2 K;
                public final /* synthetic */ ur2 K0;
                public final /* synthetic */ ur2 K1;
                public final /* synthetic */ s83 L;
                public final /* synthetic */ ks2 L0;
                public final /* synthetic */ ur2 L1;
                public final /* synthetic */ boolean M;
                public final /* synthetic */ ur2 M0;
                public final /* synthetic */ ur2 M1;
                public final /* synthetic */ lc7 N;
                public final /* synthetic */ ur2 N0;
                public final /* synthetic */ ur2 N1;
                public final /* synthetic */ rs2 O;
                public final /* synthetic */ ur2 O0;
                public final /* synthetic */ boolean O1;
                public final /* synthetic */ ps2 P;
                public final /* synthetic */ ur2 P0;
                public final /* synthetic */ boolean P1;
                public final /* synthetic */ qs2 Q;
                public final /* synthetic */ ur2 Q0;
                public final /* synthetic */ boolean Q1;
                public final /* synthetic */ ps2 R;
                public final /* synthetic */ wr2 R0;
                public final /* synthetic */ boolean R1;
                public final /* synthetic */ wr2 S;
                public final /* synthetic */ wr2 S0;
                public final /* synthetic */ boolean S1;
                public final /* synthetic */ ks2 T;
                public final /* synthetic */ ur2 T0;
                public final /* synthetic */ boolean T1;
                public final /* synthetic */ wr2 U;
                public final /* synthetic */ ur2 U0;
                public final /* synthetic */ int U1;
                public final /* synthetic */ wr2 V;
                public final /* synthetic */ ur2 V0;
                public final /* synthetic */ ud5 V1;
                public final /* synthetic */ ur2 W;
                public final /* synthetic */ ur2 W0;
                public final /* synthetic */ boolean W1;
                public final /* synthetic */ ks2 X;
                public final /* synthetic */ ur2 X0;
                public final /* synthetic */ ks2 Y;
                public final /* synthetic */ ur2 Y0;
                public final /* synthetic */ ur2 Z;
                public final /* synthetic */ ur2 Z0;
                public final /* synthetic */ ur2 a0;
                public final /* synthetic */ wr2 a1;
                public final /* synthetic */ ms2 b0;
                public final /* synthetic */ wr2 b1;
                public final /* synthetic */ ur2 c0;
                public final /* synthetic */ wr2 c1;
                public final /* synthetic */ wr2 d0;
                public final /* synthetic */ wr2 d1;
                public final /* synthetic */ ur2 e0;
                public final /* synthetic */ wr2 e1;
                public final /* synthetic */ wr2 f0;
                public final /* synthetic */ ur2 f1;
                public final /* synthetic */ ur2 g0;
                public final /* synthetic */ wr2 g1;
                public final /* synthetic */ ks2 h0;
                public final /* synthetic */ ks2 h1;
                public final /* synthetic */ ls2 i0;
                public final /* synthetic */ wr2 i1;
                public final /* synthetic */ ct2 j;
                public final /* synthetic */ ms2 j0;
                public final /* synthetic */ wr2 j1;
                public final /* synthetic */ xi0 k;
                public final /* synthetic */ f8 k0;
                public final /* synthetic */ as8 k1;
                public final /* synthetic */ s32 l;
                public final /* synthetic */ wr2 l0;
                public final /* synthetic */ ur2 l1;
                public final /* synthetic */ cp4 m;
                public final /* synthetic */ wr2 m0;
                public final /* synthetic */ ur2 m1;
                public final /* synthetic */ xw6 n;
                public final /* synthetic */ wr2 n0;
                public final /* synthetic */ ur2 n1;
                public final /* synthetic */ ks2 o;
                public final /* synthetic */ ur2 o0;
                public final /* synthetic */ ur2 o1;
                public final /* synthetic */ ks2 p;
                public final /* synthetic */ wr2 p0;
                public final /* synthetic */ ur2 p1;
                public final /* synthetic */ wr2 q;
                public final /* synthetic */ wr2 q0;
                public final /* synthetic */ ur2 q1;
                public final /* synthetic */ wr2 r;
                public final /* synthetic */ wr2 r0;
                public final /* synthetic */ ur2 r1;
                public final /* synthetic */ wr2 s;
                public final /* synthetic */ ks2 s0;
                public final /* synthetic */ ur2 s1;
                public final /* synthetic */ wr2 t;
                public final /* synthetic */ wr2 t0;
                public final /* synthetic */ ur2 t1;
                public final /* synthetic */ wr2 u;
                public final /* synthetic */ wr2 u0;
                public final /* synthetic */ ur2 u1;
                public final /* synthetic */ wr2 v;
                public final /* synthetic */ wr2 v0;
                public final /* synthetic */ wr2 v1;
                public final /* synthetic */ wr2 w;
                public final /* synthetic */ wr2 w0;
                public final /* synthetic */ ur2 w1;
                public final /* synthetic */ wr2 x;
                public final /* synthetic */ ur2 x0;
                public final /* synthetic */ ur2 x1;
                public final /* synthetic */ wr2 y;
                public final /* synthetic */ ur2 y0;
                public final /* synthetic */ ur2 y1;
                public final /* synthetic */ ur2 z;
                public final /* synthetic */ ur2 z0;
                public final /* synthetic */ ur2 z1;

                @Override // defpackage.ks2
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iR = ok2.R(299073);
                    gh3.H(this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, this.I, this.J, this.K, this.L, this.M, this.N, this.O, this.P, this.Q, this.R, this.S, this.T, this.U, this.V, this.W, this.X, this.Y, this.Z, this.a0, this.b0, this.c0, this.d0, this.e0, this.f0, this.g0, this.h0, this.i0, this.j0, this.k0, this.l0, this.m0, this.n0, this.o0, this.p0, this.q0, this.r0, this.s0, this.t0, this.u0, this.v0, this.w0, this.x0, this.y0, this.z0, this.A0, this.B0, this.C0, this.D0, this.E0, this.F0, this.G0, this.H0, this.I0, this.J0, this.K0, this.L0, this.M0, this.N0, this.O0, this.P0, this.Q0, this.R0, this.S0, this.T0, this.U0, this.V0, this.W0, this.X0, this.Y0, this.Z0, this.a1, this.b1, this.c1, this.d1, this.e1, this.f1, this.g1, this.h1, this.i1, this.j1, this.k1, this.l1, this.m1, this.n1, this.o1, this.p1, this.q1, this.r1, this.s1, this.t1, this.u1, this.v1, this.w1, this.x1, this.y1, this.z1, this.A1, this.B1, this.C1, this.D1, this.E1, this.F1, this.G1, this.H1, this.I1, this.J1, this.K1, this.L1, this.M1, this.N1, this.O1, this.P1, this.Q1, this.R1, this.S1, this.T1, this.U1, this.V1, this.W1, (ky0) obj, iR);
                    return gq8.a;
                }
            });
        }
    }

    public static final gc3 H0(ab0 ab0Var, int i, RectF rectF) {
        e80 e80VarJ = zz1.J(i, ab0Var);
        if (e80VarJ == null) {
            return null;
        }
        zz1.K(ab0Var, e80VarJ, rectF);
        return new gc3(gk2.t(rectF.width(), 1.0f), gk2.t(rectF.height(), 1.0f));
    }

    public static final long H1(String str) {
        long jCharAt = -3750763034362895579L;
        for (int i = 0; i < str.length(); i++) {
            jCharAt = (jCharAt ^ ((long) str.charAt(i))) * 1099511628211L;
        }
        return jCharAt;
    }

    public static final void I(jv jvVar, ur2 ur2Var, ky0 ky0Var, int i) {
        ur2 ur2Var2;
        ky0 ky0Var2;
        ky0Var.f0(1925311409);
        int i2 = (ky0Var.h(jvVar) ? 4 : 2) | i | (ky0Var.h(ur2Var) ? 32 : 16);
        if (ky0Var.U(i2 & 1, (i2 & 19) != 18)) {
            ur2Var2 = ur2Var;
            ky0Var2 = ky0Var;
            mw5.n((go4) zh4.n(jvVar.t().g, ky0Var).getValue(), jvVar.w(), jvVar.v(), jvVar.u(), (p32) zh4.n(jvVar.r().h(), ky0Var).getValue(), ur2Var2, ky0Var2, (i2 << 12) & 458752);
        } else {
            ur2Var2 = ur2Var;
            ky0Var2 = ky0Var;
            ky0Var2.X();
        }
        yk6 yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            yk6VarU.e(new do7(jvVar, ur2Var2, i, 28));
        }
    }

    public static k70 I0(int i, int i2) {
        int iG0 = p65.g0(i * 1.1f);
        int iD = gk2.D(iG0 <= 0 ? 128 : gk2.u(((int) Math.ceil(((double) iG0) / 128.0d)) * 128, 128), 1280, 1280);
        int iG02 = p65.g0(i2 * 1.1f);
        return new k70(iD, gk2.D(iG02 > 0 ? gk2.u(((int) Math.ceil(((double) iG02) / 128.0d)) * 128, 128) : 128, 720, 720));
    }

    public static final String I1(String str) {
        String strSubstring;
        if (b38.B(str, "rom-", false)) {
            strSubstring = "rom";
        } else if (b38.B(str, "app-", false)) {
            strSubstring = "app";
        } else if (b38.B(str, "collection-", false)) {
            strSubstring = "collection";
        } else if (b38.B(str, "folder-", false)) {
            strSubstring = "folder";
        } else if (b38.B(str, "tab-", false)) {
            strSubstring = "tab";
        } else if (b38.B(str, "content://", false)) {
            strSubstring = "content";
        } else {
            strSubstring = "wiisu_placeholder";
            if (!b38.B(str, "wiisu_placeholder", false)) {
                int length = str.length();
                int i = 0;
                while (true) {
                    if (i >= length) {
                        strSubstring = str;
                        break;
                    }
                    char cCharAt = str.charAt(i);
                    if (!Character.isLetterOrDigit(cCharAt) && cCharAt != '_') {
                        strSubstring = str.substring(0, i);
                        break;
                    }
                    i++;
                }
                if (u28.T(strSubstring)) {
                    strSubstring = "key";
                }
            }
        }
        return qv7.k(strSubstring, "#", py7.s(str.hashCode()));
    }

    public static final void J(cn4 cn4Var, vm4 vm4Var, ur2 ur2Var, wr2 wr2Var, Object obj, ky0 ky0Var, int i) {
        cn4 cn4Var2;
        vm4 vm4Var2;
        ur2 ur2Var2;
        wr2 wr2Var2;
        Object obj2;
        ky0 ky0Var2;
        cn4Var.getClass();
        vm4Var.getClass();
        ur2Var.getClass();
        wr2Var.getClass();
        ky0Var.f0(50430203);
        int i2 = (ky0Var.h(cn4Var) ? 4 : 2) | i | (ky0Var.f(vm4Var) ? 32 : 16) | (ky0Var.h(wr2Var) ? 2048 : 1024) | (ky0Var.h(obj) ? 16384 : 8192);
        if (ky0Var.U(i2 & 1, (i2 & 9363) != 9362)) {
            ky0Var2 = ky0Var;
            lj6.p(cn4Var, vm4Var, ur2Var, wr2Var, obj, ky0Var2, i2 & 65534);
            cn4Var2 = cn4Var;
            vm4Var2 = vm4Var;
            ur2Var2 = ur2Var;
            wr2Var2 = wr2Var;
            obj2 = obj;
        } else {
            cn4Var2 = cn4Var;
            vm4Var2 = vm4Var;
            ur2Var2 = ur2Var;
            wr2Var2 = wr2Var;
            obj2 = obj;
            ky0Var2 = ky0Var;
            ky0Var2.X();
        }
        yk6 yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            yk6VarU.e(new xm0(cn4Var2, vm4Var2, ur2Var2, wr2Var2, obj2, i, 7));
        }
    }

    public static final List J0(ab0 ab0Var) {
        int iD;
        int iD2;
        if (ab0Var.A().isEmpty()) {
            return v62.i;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        K0(gk2.D(ab0Var.o(), 0, u39.L(ab0Var.A())), ab0Var, linkedHashSet);
        if (ab0Var.O() > ab0Var.P() && iD <= (iD2 = gk2.D(ab0Var.O() - 1, (iD = gk2.D(ab0Var.P(), 0, u39.L(ab0Var.A()))), u39.L(ab0Var.A())))) {
            while (true) {
                K0(iD, ab0Var, linkedHashSet);
                if (iD == iD2) {
                    break;
                }
                iD++;
            }
        }
        return ys0.a1(linkedHashSet);
    }

    public static final String J1(List list) {
        if (list.isEmpty()) {
            return "[]";
        }
        return ys0.I0(ys0.V0(list, 4), null, "[", list.size() > 4 ? j55.h(", +", list.size() - 4, "]") : "]", 0, new ct3(26), 25);
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:120:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x008e A[PHI: r12
      0x008e: PHI (r12v12 int) = (r12v0 int), (r12v6 int), (r12v7 int) binds: [B:49:0x008c, B:59:0x00a6, B:58:0x00a3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0112  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void K(final defpackage.tg3 r24, defpackage.wr2 r25, defpackage.xz2 r26, defpackage.ur2 r27, boolean r28, defpackage.oz5 r29, boolean r30, boolean r31, defpackage.ud5 r32, defpackage.ky0 r33, int r34, int r35) {
        /*
            Method dump skipped, instruction units count: 413
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gh3.K(tg3, wr2, xz2, ur2, boolean, oz5, boolean, boolean, ud5, ky0, int, int):void");
    }

    public static final void K0(int i, ab0 ab0Var, LinkedHashSet linkedHashSet) {
        if (i < 0 || i >= ab0Var.A().size()) {
            return;
        }
        eb0 eb0Var = (eb0) ab0Var.A().get(i);
        if (xj2.H(eb0Var) || eb0Var.o() != null) {
            linkedHashSet.add(Integer.valueOf(i));
        }
    }

    public static final hz6 K1(ne0 ne0Var, Map map, Map map2) {
        lp4 lp4VarB = ne0Var.b();
        kp4 kp4Var = lp4VarB instanceof kp4 ? (kp4) lp4VarB : null;
        String strC = ne0Var.c();
        String strD = ne0Var.d();
        Integer num = (Integer) map2.get(ne0Var.c());
        int iIntValue = num != null ? num.intValue() : ne0Var.a();
        String strI = kp4Var != null ? kp4Var.i() : null;
        String strE = kp4Var != null ? kp4Var.e() : null;
        Iterable iterable = (List) map.get(ne0Var.c());
        if (iterable == null) {
            iterable = v62.i;
        }
        return new hz6(strC, strD, iIntValue, strI, strE, ys0.V0(iterable, 6), false, 64);
    }

    public static final void L(bt2 bt2Var, List list, Map map, ls2 ls2Var, ky0 ky0Var, int i) {
        int i2;
        bt2Var.getClass();
        list.getClass();
        ls2Var.getClass();
        ky0Var.f0(1824568833);
        if ((i & 6) == 0) {
            i2 = (ky0Var.h(bt2Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= ky0Var.h(list) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= ky0Var.h(map) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= ky0Var.h(ls2Var) ? 2048 : 1024;
        }
        if (ky0Var.U(i2 & 1, (i2 & 1171) != 1170)) {
            lh5 lh5VarC0 = bk2.c0(ls2Var, ky0Var);
            p07 p07VarC = bt2Var.c();
            String strK = p07VarC != null ? p07VarC.k() : null;
            p07 p07VarC2 = bt2Var.c();
            String strS = p07VarC2 != null ? p07VarC2.s() : null;
            boolean zH = ky0Var.h(bt2Var) | ky0Var.h(map) | ky0Var.h(list) | ky0Var.f(lh5VarC0);
            Object objR = ky0Var.R();
            if (zH || objR == ey0.a) {
                Object b8Var = new b8((Object) bt2Var, (Object) map, list, lh5VarC0, (p91) null, 13);
                ky0Var.n0(b8Var);
                objR = b8Var;
            }
            ye4.g(strK, strS, (ks2) objR, ky0Var);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.e(new a9(bt2Var, list, map, ls2Var, i, 3));
        }
    }

    public static final void L0(int i, ab0 ab0Var, LinkedHashSet linkedHashSet) {
        if (linkedHashSet.size() >= 8 || i < 0 || i >= ab0Var.A().size()) {
            return;
        }
        eb0 eb0Var = (eb0) ab0Var.A().get(i);
        if (xj2.H(eb0Var) || eb0Var.o() != null) {
            linkedHashSet.add(Integer.valueOf(i));
        }
    }

    public static final s60 L1(s60 s60Var, ab0 ab0Var, ya0 ya0Var) {
        o30 o30VarX = p65.x(ab0Var.N(), ab0Var.M(), p65.w(s60Var.g(), ya0Var.l()));
        return v80.q1(s60Var, o30VarX.b(), o30VarX.a());
    }

    public static final zw3 M(String str, zw3 zw3Var, zw3 zw3Var2) {
        zw3 zw3Var3;
        zw3 zw3VarA;
        List listW = xj2.W(zw3Var2.v());
        if (ye4.p(listW, zw3Var2.v())) {
            zw3VarA = zw3Var2;
            zw3Var3 = zw3VarA;
        } else {
            zw3Var3 = zw3Var2;
            zw3VarA = zw3.a(zw3Var3, null, listW, null, null, 0, null, false, 0, 0, null, 0, null, false, 0, null, -67108865, 4194303);
        }
        m53 m53Var = m53.Session;
        if (sj2.M(m53Var) && (!ye4.p(zw3Var, zw3VarA) || !ye4.p(zw3Var3, zw3VarA))) {
            ArrayList arrayList = new ArrayList();
            V(arrayList, "activeSection", zw3Var.e(), zw3VarA.e());
            V(arrayList, "preferCardinalDirectionalInput", Boolean.valueOf(zw3Var.C()), Boolean.valueOf(zw3VarA.C()));
            V(arrayList, "isHomeQuickAccessMotionActive", Boolean.valueOf(zw3Var.T()), Boolean.valueOf(zw3VarA.T()));
            V(arrayList, "isBrowserMotionActive", Boolean.valueOf(zw3Var.Q()), Boolean.valueOf(zw3VarA.Q()));
            V(arrayList, "isCategoryMotionActive", Boolean.valueOf(zw3Var.R()), Boolean.valueOf(zw3VarA.R()));
            V(arrayList, "isRetroAchievementsMotionActive", Boolean.valueOf(zw3Var.V()), Boolean.valueOf(zw3VarA.V()));
            V(arrayList, "isRomXmbExitInProgress", Boolean.valueOf(zw3Var.W()), Boolean.valueOf(zw3VarA.W()));
            V(arrayList, "isXmbReturnFromRomBrowser", Boolean.valueOf(zw3Var.Z()), Boolean.valueOf(zw3VarA.Z()));
            V(arrayList, "isAppXmbExitInProgress", Boolean.valueOf(zw3Var.P()), Boolean.valueOf(zw3VarA.P()));
            V(arrayList, "isXmbReturnFromAppBrowser", Boolean.valueOf(zw3Var.Y()), Boolean.valueOf(zw3VarA.Y()));
            V(arrayList, "romCategoryLayoutMode", zw3Var.H(), zw3VarA.H());
            V(arrayList, "appCategoryLayoutMode", zw3Var.f(), zw3VarA.f());
            V(arrayList, "activeCollectionName", zw3Var.c(), zw3VarA.c());
            V(arrayList, "isCollectionSceneActive", Boolean.valueOf(zw3Var.S()), Boolean.valueOf(zw3VarA.S()));
            W(arrayList, "quickAccessReturnKey", zw3Var.G(), zw3VarA.G());
            W(arrayList, "quickAccessFocusedKey", zw3Var.F(), zw3VarA.F());
            V(arrayList, "isHomeReordering", Boolean.valueOf(zw3Var.U()), Boolean.valueOf(zw3VarA.U()));
            V(arrayList, "homeReorderDraftPlacements", J1(zw3Var.v()), J1(zw3VarA.v()));
            V(arrayList, "activeRomCategoryId", zw3Var.d(), zw3VarA.d());
            V(arrayList, "lastSelectedRomCategoryId", zw3Var.x(), zw3VarA.x());
            V(arrayList, "focusedRomCategoryId", zw3Var.t(), zw3VarA.t());
            W(arrayList, "focusedRomBrowserRomId", zw3Var.s(), zw3VarA.s());
            V(arrayList, "activeAppCategoryId", zw3Var.b(), zw3VarA.b());
            V(arrayList, "lastSelectedAppCategoryId", zw3Var.w(), zw3VarA.w());
            V(arrayList, "focusedAppCategoryId", zw3Var.r(), zw3VarA.r());
            V(arrayList, "focusedAppBrowserPackageName", zw3Var.q(), zw3VarA.q());
            V(arrayList, "isSearchActive", Boolean.valueOf(zw3Var.X()), Boolean.valueOf(zw3VarA.X()));
            V(arrayList, "homeDialogMenuState", zw3Var.u(), zw3VarA.u());
            V(arrayList, "dialogMenuOrigin", zw3Var.g(), zw3VarA.g());
            V(arrayList, "progressDialogState", zw3Var.E() != null ? c81.class.getSimpleName() : null, zw3VarA.E() != null ? c81.class.getSimpleName() : null);
            V(arrayList, "dismissDialogSystemRequestId", Integer.valueOf(zw3Var.k()), Integer.valueOf(zw3VarA.k()));
            V(arrayList, "dismissDialogSystemReason", zw3Var.j(), zw3VarA.j());
            V(arrayList, "dismissHomeReorderRequestId", Integer.valueOf(zw3Var.m()), Integer.valueOf(zw3VarA.m()));
            V(arrayList, "dismissHomeReorderReason", zw3Var.l(), zw3VarA.l());
            V(arrayList, "dismissAppsPopupRequestId", Integer.valueOf(zw3Var.i()), Integer.valueOf(zw3VarA.i()));
            V(arrayList, "dismissAppsPopupReason", zw3Var.h(), zw3VarA.h());
            V(arrayList, "focusRecoveryRequestId", Integer.valueOf(zw3Var.p()), Integer.valueOf(zw3VarA.p()));
            V(arrayList, "focusRecoveryReason", zw3Var.n(), zw3VarA.n());
            V(arrayList, "focusRecoveryReclaimRoot", Boolean.valueOf(zw3Var.o()), Boolean.valueOf(zw3VarA.o()));
            V(arrayList, "virtualFocusRequestId", Integer.valueOf(zw3Var.O()), Integer.valueOf(zw3VarA.O()));
            V(arrayList, "virtualFocusDestination", zw3Var.M(), zw3VarA.M());
            V(arrayList, "virtualFocusReason", zw3Var.N(), zw3VarA.N());
            if (!ye4.p(zw3Var3, zw3VarA)) {
                arrayList.add("sanitizedRequest=" + J1(zw3Var3.v()) + "->" + J1(zw3VarA.v()));
            }
            if (!arrayList.isEmpty()) {
                String str2 = "mutation=" + str + ' ' + ys0.I0(arrayList, " ", null, null, 0, null, 62);
                if (sj2.a0(m53Var)) {
                    Log.d("HomeUiSessionStore", str2);
                }
                sj2.F(m53Var, "uiSessionStore", str2, str, 0L);
                sj2.L(m53Var, "uiSession", str2);
                return zw3VarA;
            }
        }
        return zw3VarA;
    }

    public static final void M0(int i, ab0 ab0Var, LinkedHashSet linkedHashSet) {
        if (linkedHashSet.size() >= 32 || i < 0 || i >= ab0Var.A().size()) {
            return;
        }
        linkedHashSet.add(Integer.valueOf(i));
    }

    public static final List M1(int i, List list) {
        if (i < 0) {
            return list;
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            s60 s60Var = (s60) it.next();
            if (s60Var.f() != t60.i) {
                if (i2 < i) {
                    i2++;
                }
            }
            arrayList.add(s60Var);
        }
        return arrayList;
    }

    public static final boolean N(y70 y70Var, je0 je0Var) {
        ge0 ge0Var;
        Object next;
        if (y70Var.k() != null) {
            Iterator it = je0Var.f().iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                long jC = ((ge0) next).c();
                Long lK = y70Var.k();
                if (lK != null && jC == lK.longValue()) {
                    break;
                }
            }
            ge0Var = (ge0) next;
        } else {
            ge0Var = (ge0) ys0.D0(y70Var.j(), je0Var.f());
        }
        if (ge0Var == null) {
            return false;
        }
        Long lB = y70Var.b();
        if (lB == null) {
            return ((ArrayList) ge0Var.b()).isEmpty();
        }
        long jLongValue = lB.longValue();
        List listB = ge0Var.b();
        if (listB != null && ((ArrayList) listB).isEmpty()) {
            return false;
        }
        Iterator it2 = ((ArrayList) listB).iterator();
        while (it2.hasNext()) {
            if (((aa0) it2.next()).h() == jLongValue) {
                return true;
            }
        }
        return false;
    }

    public static final List N0(ab0 ab0Var, int i, int i2) {
        e80 e80VarJ;
        if (ab0Var.s().f() != ap6.j || ab0Var.s().l() <= 1 || (e80VarJ = zz1.J(gk2.D(ab0Var.o(), 0, u39.L(ab0Var.A())), ab0Var)) == null) {
            return v62.i;
        }
        int iD = gk2.D(e80VarJ.d(), 0, ab0Var.s().l() - 1);
        int iU = gk2.u(ab0Var.s().e() == sw2.j ? ab0Var.s().k() : ab0Var.s().m(), 1);
        ArrayList arrayList = new ArrayList(3);
        if (i2 != i) {
            arrayList.add(Integer.valueOf(i2));
        }
        int iE = e80VarJ.e();
        if ((e80VarJ.f() + e80VarJ.e()) - 1 >= iU - 2 && iD < ab0Var.s().l() - 1) {
            arrayList.add(Integer.valueOf(iD + 1));
        }
        if (iE < 2 && iD > 0) {
            arrayList.add(Integer.valueOf(iD - 1));
        }
        return ys0.v0(arrayList);
    }

    public static final s60 N1(s60 s60Var, ab0 ab0Var) {
        return v80.s1(s60Var, ab0Var.X().b(), ab0Var.X().e());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x011f  */
    /* JADX WARN: Type inference failed for: r19v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v6, types: [v62] */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v9, types: [java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.k30 O(defpackage.ab0 r29, defpackage.h60 r30, defpackage.aa0 r31, defpackage.ya0 r32, boolean r33, boolean r34, boolean r35, boolean r36, boolean r37) {
        /*
            Method dump skipped, instruction units count: 307
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gh3.O(ab0, h60, aa0, ya0, boolean, boolean, boolean, boolean, boolean):k30");
    }

    public static final int O0(ab0 ab0Var) {
        if (!T0(ab0Var) || ab0Var.s().f() != ap6.j) {
            return 0;
        }
        return gk2.y(gk2.u(ab0Var.s().o(), 1) * gk2.u(ab0Var.s().k(), gk2.u(ab0Var.s().c(), 1)), 48) * 2;
    }

    public static final s60 O1(s60 s60Var, ab0 ab0Var) {
        m39 m39VarP;
        if (ab0Var.V()) {
            m39VarP = q28.l(ab0Var.X().b(), ab0Var.N(), ab0Var.M());
        } else {
            m39VarP = q28.p(ab0Var.N(), ab0Var.M());
        }
        return v80.u1(s60Var, m39VarP.b(), m39VarP.a());
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x005f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0060 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final boolean P(defpackage.ab0 r4) {
        /*
            ka0 r0 = r4.B()
            int r0 = r0.ordinal()
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L44
            if (r0 != r2) goto L40
            float r0 = r4.w()
            float r3 = r4.v()
            float r0 = r0 - r3
            float r0 = java.lang.Math.abs(r0)
            r3 = 1056964608(0x3f000000, float:0.5)
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 <= 0) goto L60
            kx2 r0 = r4.s()
            ap6 r0 = r0.f()
            ap6 r3 = defpackage.ap6.j
            if (r0 == r3) goto L5f
            boolean r0 = T0(r4)
            if (r0 == 0) goto L60
            kx2 r4 = r4.s()
            sw2 r4 = r4.e()
            sw2 r0 = defpackage.sw2.i
            if (r4 != r0) goto L60
            goto L5f
        L40:
            defpackage.ob2.g()
            return r1
        L44:
            boolean r0 = r4.m()
            if (r0 != 0) goto L60
            float r0 = r4.Q()
            int r4 = r4.o()
            float r4 = (float) r4
            float r0 = r0 - r4
            float r4 = java.lang.Math.abs(r0)
            r0 = 1008981770(0x3c23d70a, float:0.01)
            int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r4 <= 0) goto L60
        L5f:
            return r2
        L60:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gh3.P(ab0):boolean");
    }

    public static final void P0(int i, LinkedHashMap linkedHashMap, int i2) {
        if (i2 < 0 || i2 > i) {
            return;
        }
        linkedHashMap.putIfAbsent(Integer.valueOf(i2), Integer.valueOf(linkedHashMap.size()));
    }

    public static final s60 P1(ab0 ab0Var, eb0 eb0Var) {
        z50 z50Var = (z50) ab0Var.y().get(Long.valueOf(eb0Var.u()));
        q80 q80VarI = eb0Var.i();
        s60 s60VarJ = eb0Var.j();
        if (s60VarJ != null) {
            return v80.n1(s60VarJ, ab0Var.N(), ab0Var.M(), z50Var != null ? z50Var.c() : q80VarI.a(), z50Var != null ? z50Var.d() : q80VarI.b(), z50Var != null ? z50Var.b() : q80VarI.c());
        }
        return null;
    }

    public static final String Q(s60 s60Var) {
        String strG = s60Var.g();
        t60 t60VarF = s60Var.f();
        String strH = s60Var.h();
        if (strH == null) {
            strH = "";
        }
        return strG + "|" + t60VarF + "|" + strH;
    }

    public static final String Q0(ip3 ip3Var) {
        tg3 tg3VarC = ip3Var.c();
        String strB = ip3Var.b();
        String strA = ip3Var.a();
        String strJ = ip3Var.j();
        boolean zK = ip3Var.k();
        boolean zL = ip3Var.l();
        StringBuilder sb = new StringBuilder("active=");
        sb.append(tg3VarC);
        sb.append(" activeRomCategory=");
        sb.append(strB);
        sb.append(" activeAppCategory=");
        a68.v(sb, strA, " romScope=", strJ, " editing=");
        sb.append(zK);
        sb.append(" reordering=");
        sb.append(zL);
        return sb.toString();
    }

    public static final void Q1(int i, ab0 ab0Var, LinkedHashSet linkedHashSet) {
        if (i < 0 || i >= ab0Var.A().size()) {
            return;
        }
        linkedHashSet.add(Integer.valueOf(i));
    }

    public static final boolean R(List list, y70 y70Var) {
        Long lB;
        ne0 ne0Var;
        if (list.size() > 1 && (lB = y70Var.b()) != null && lB.longValue() == H1("android") && (ne0Var = (ne0) ys0.C0(list)) != null) {
            return !R0(ne0Var);
        }
        return false;
    }

    public static final boolean R0(ne0 ne0Var) {
        if (b38.u(ne0Var.c(), "android")) {
            return true;
        }
        lp4 lp4VarB = ne0Var.b();
        kp4 kp4Var = lp4VarB instanceof kp4 ? (kp4) lp4VarB : null;
        if (kp4Var == null) {
            return false;
        }
        return b38.u(kp4Var.i(), "android");
    }

    public static final void S(ArrayList arrayList, eb0 eb0Var, ab0 ab0Var, ya0 ya0Var, boolean z, boolean z2, boolean z3) {
        s60 s60VarT;
        s60 s60VarM;
        s60 s60VarO;
        s60 s60VarL1 = (z && ya0Var.k() && (s60VarO = zh4.O(eb0Var, null, true)) != null) ? L1(s60VarO, ab0Var, ya0Var) : null;
        if (s60VarL1 != null) {
            arrayList.add(s60VarL1);
        }
        if (s60VarL1 == null && ab0Var.B() == ka0.i && (s60VarM = eb0Var.m()) != null) {
            arrayList.add(N1(s60VarM, ab0Var));
        }
        if (z2 && ya0Var.j() && (s60VarT = zh4.t(ab0Var, eb0Var, null, true)) != null) {
            arrayList.add(s60VarT);
        }
        if (ya0Var.i() && z3) {
            Iterator it = ys0.V0(eb0Var.d(), 5).iterator();
            while (it.hasNext()) {
                arrayList.add(v80.j1((s60) it.next()));
            }
        }
    }

    public static final boolean S0(h53 h53Var) {
        return h53Var.g() != null && h53Var.e().b() < 7 && h53Var.e().c() >= 2;
    }

    public static final void T(ArrayList arrayList, ym6 ym6Var, int i, s60 s60Var) {
        if (s60Var.f() == t60.i) {
            arrayList.add(s60Var);
        } else if (ym6Var.i < i) {
            arrayList.add(s60Var);
            ym6Var.i++;
        }
    }

    public static final boolean T0(ab0 ab0Var) {
        return ab0Var.B() == ka0.j && ab0Var.L() == le0.j;
    }

    public static void U(ArrayList arrayList, ab0 ab0Var, List list, boolean z, boolean z2, int i, int i2) {
        s60 s60VarJ;
        s60 s60VarC;
        if ((i2 & 16) != 0) {
            i = Integer.MAX_VALUE;
        }
        boolean z3 = (i2 & 32) != 0;
        RectF rectF = new RectF();
        ym6 ym6Var = new ym6();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            int iIntValue = ((Number) it.next()).intValue();
            eb0 eb0Var = (eb0) ys0.D0(iIntValue, ab0Var.A());
            if (eb0Var != null && (xj2.H(eb0Var) || eb0Var.o() != null)) {
                gc3 gc3VarH0 = H0(ab0Var, iIntValue, rectF);
                if (gc3VarH0 != null) {
                    if (eb0Var.o() != null) {
                        Iterator it2 = xj2.e0(eb0Var, gc3VarH0.b(), gc3VarH0.a(), z2).iterator();
                        while (it2.hasNext()) {
                            T(arrayList, ym6Var, i, (s60) it2.next());
                        }
                    }
                    if (xj2.H(eb0Var)) {
                        sy3 sy3VarF = xj2.F(eb0Var, gc3VarH0.b(), gc3VarH0.a());
                        s60 s60VarB = sy3VarF.b();
                        if (s60VarB != null) {
                            T(arrayList, ym6Var, i, s60VarB);
                        }
                        if (z && (s60VarC = sy3VarF.c()) != null) {
                            T(arrayList, ym6Var, i, s60VarC);
                        }
                        if (z2) {
                            s60 s60VarA = sy3VarF.a();
                            if (s60VarA != null) {
                                T(arrayList, ym6Var, i, s60VarA);
                            }
                            if (z3) {
                                Long lE = ab0Var.e();
                                long jU = eb0Var.u();
                                if (lE != null && lE.longValue() == jU && (s60VarJ = eb0Var.j()) != null) {
                                    T(arrayList, ym6Var, i, s60VarJ);
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    public static final boolean U0(h53 h53Var) {
        return h53Var.g() != null && h53Var.e().b() >= 7 && h53Var.e().c() >= 2;
    }

    public static final void V(ArrayList arrayList, String str, Object obj, Object obj2) {
        if (ye4.p(obj, obj2)) {
            return;
        }
        if (obj == null) {
            obj = "null";
        }
        if (obj2 == null) {
            obj2 = "null";
        }
        arrayList.add(str + "=" + obj + "->" + obj2);
    }

    public static final aa0 V0(w70 w70Var, long j) {
        Object next;
        aa0 aa0Var = w70Var.l;
        if (aa0Var != null) {
            if (aa0Var.h() != j) {
                aa0Var = null;
            }
            if (aa0Var != null) {
                return aa0Var;
            }
        }
        Iterator it = w70Var.e.f().iterator();
        while (it.hasNext()) {
            Iterator it2 = ((ArrayList) ((ge0) it.next()).b()).iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
                if (((aa0) next).h() == j) {
                    break;
                }
            }
            aa0 aa0Var2 = (aa0) next;
            if (aa0Var2 != null) {
                return aa0Var2;
            }
        }
        return null;
    }

    public static final void W(ArrayList arrayList, String str, String str2, String str3) {
        if (ye4.p(str2, str3)) {
            return;
        }
        arrayList.add(str + "=" + (str2 != null ? I1(str2) : "null") + "->" + (str3 != null ? I1(str3) : "null"));
    }

    public static final void W0(String str) {
        m53 m53Var = m53.Commit;
        if (sj2.a0(m53Var)) {
            try {
                Log.d("HomeGridPlacement", str);
            } catch (Throwable th) {
                kl2.q(th);
            }
        }
        sj2.E(m53Var, "homeDashboard", str);
        sj2.L(m53Var, "dashboard.commit", str);
    }

    public static final void X(ArrayList arrayList, ix4 ix4Var, ya0 ya0Var, boolean z) {
        Iterator it = ix4Var.iterator();
        while (true) {
            m13 m13Var = (m13) it;
            if (!m13Var.hasNext()) {
                return;
            }
            s60 s60Var = (s60) m13Var.next();
            if ((z && (ya0Var.q() || ya0Var.j())) || s60Var.f() != t60.k) {
                arrayList.add(s60Var);
            }
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final List X0(List list) {
        if (list.isEmpty()) {
            return list;
        }
        ArrayList arrayList = new ArrayList(zs0.d0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            switch (str.hashCode()) {
                case -2094324946:
                    if (str.equals("rom_scraper_options")) {
                        str = "app_scraper_options";
                    }
                    break;
                case -1662445777:
                    if (str.equals("rom_options")) {
                        str = "app_options";
                    }
                    break;
                case 1084764825:
                    if (str.equals("rom_manage_media")) {
                        str = "app_manage_media";
                    }
                    break;
                case 1517436338:
                    if (str.equals("rom_settings")) {
                        str = "app_settings";
                    }
                    break;
            }
            arrayList.add(str);
        }
        return arrayList;
    }

    public static final void Y(ArrayList arrayList, eb0 eb0Var, ab0 ab0Var, ya0 ya0Var, boolean z, boolean z2) {
        ix4 ix4VarC0;
        s60 s60VarT;
        s60 s60VarO;
        if (z && ya0Var.k() && (s60VarO = zh4.O(eb0Var, null, true)) != null) {
            arrayList.add(L1(s60VarO, ab0Var, ya0Var));
        }
        if (z2 && ya0Var.j() && (s60VarT = zh4.t(ab0Var, eb0Var, null, true)) != null) {
            arrayList.add(s60VarT);
        }
        bg3 bg3VarO = eb0Var.o();
        if (bg3VarO == null || (ix4VarC0 = jj2.c0(bg3VarO)) == null) {
            return;
        }
        X(arrayList, ix4VarC0, ya0Var, z2);
    }

    /* JADX WARN: Removed duplicated region for block: B:67:0x012e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x012f A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final boolean Y0(defpackage.jq r4, java.lang.String r5) {
        /*
            Method dump skipped, instruction units count: 308
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gh3.Y0(jq, java.lang.String):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0062  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void Z(java.util.ArrayList r11, defpackage.eb0 r12, defpackage.ab0 r13, defpackage.ya0 r14) {
        /*
            boolean r0 = r14.D()
            if (r0 == 0) goto Lb1
            ka0 r0 = r13.B()
            ka0 r1 = defpackage.ka0.j
            if (r0 == r1) goto L10
            goto Lb1
        L10:
            le0 r13 = r13.L()
            le0 r0 = defpackage.le0.j
            if (r13 == r0) goto L1a
            goto Lb1
        L1a:
            r13 = 1115684864(0x42800000, float:64.0)
            float r0 = r14.h()
            float r0 = r0 * r13
            int r13 = (int) r0
            r0 = 1
            int r13 = defpackage.gk2.u(r13, r0)
            s60 r0 = r12.y()
            if (r0 == 0) goto L39
            k70 r1 = new k70
            r1.<init>(r13, r13)
            s60 r0 = defpackage.v80.r1(r0, r1)
            r11.add(r0)
        L39:
            boolean r14 = r14.E()
            if (r14 == 0) goto L48
            s60 r14 = defpackage.xj2.a0(r12)
            if (r14 == 0) goto L48
            r11.add(r14)
        L48:
            ca0 r14 = r12.n()
            ca0 r0 = defpackage.ca0.k
            if (r14 == r0) goto L51
            goto Lb1
        L51:
            java.lang.String r14 = r12.q()
            r0 = 0
            if (r14 == 0) goto L62
            boolean r1 = defpackage.u28.T(r14)
            if (r1 != 0) goto L5f
            goto L60
        L5f:
            r14 = r0
        L60:
            if (r14 != 0) goto L8f
        L62:
            s60 r12 = r12.m()
            if (r12 == 0) goto L8b
            java.lang.String r12 = r12.g()
            if (r12 == 0) goto L8b
            java.lang.String r14 = "rom:"
            boolean r1 = defpackage.b38.C(r12, r14)
            if (r1 == 0) goto L77
            goto L78
        L77:
            r12 = r0
        L78:
            if (r12 == 0) goto L8b
            java.lang.String r12 = defpackage.u28.a0(r14, r12)
            r14 = 58
            java.lang.String r12 = defpackage.u28.p0(r12, r14)
            boolean r14 = defpackage.u28.T(r12)
            if (r14 != 0) goto L8b
            r0 = r12
        L8b:
            if (r0 != 0) goto L8e
            goto Lb1
        L8e:
            r14 = r0
        L8f:
            java.lang.String r12 = "platform:"
            java.lang.String r0 = r12.concat(r14)
            r9 = 0
            r10 = 1020(0x3fc, float:1.43E-42)
            t60 r1 = defpackage.t60.i
            r2 = 0
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            s60 r12 = defpackage.fj7.k(r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10)
            k70 r14 = new k70
            r14.<init>(r13, r13)
            s60 r12 = defpackage.v80.r1(r12, r14)
            r11.add(r12)
        Lb1:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gh3.Z(java.util.ArrayList, eb0, ab0, ya0):void");
    }

    public static final boolean Z0(String str, String str2) {
        if (ye4.p(str, "platform:" + str2)) {
            return true;
        }
        StringBuilder sb = new StringBuilder("folder-media:");
        sb.append(str2);
        return ye4.p(str, sb.toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:290:0x0534  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x0713 A[PHI: r45
      0x0713: PHI (r45v2 java.lang.Object) = (r45v1 java.lang.Object), (r45v7 java.lang.Object) binds: [B:384:0x071e, B:379:0x070e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:425:0x07f7  */
    /* JADX WARN: Removed duplicated region for block: B:428:0x0802  */
    /* JADX WARN: Removed duplicated region for block: B:434:0x0817  */
    /* JADX WARN: Removed duplicated region for block: B:436:0x081d  */
    /* JADX WARN: Removed duplicated region for block: B:438:0x0826  */
    /* JADX WARN: Removed duplicated region for block: B:447:0x0846  */
    /* JADX WARN: Removed duplicated region for block: B:449:0x084c  */
    /* JADX WARN: Removed duplicated region for block: B:451:0x0855  */
    /* JADX WARN: Removed duplicated region for block: B:454:0x0879  */
    /* JADX WARN: Removed duplicated region for block: B:460:0x089e  */
    /* JADX WARN: Removed duplicated region for block: B:464:0x0900  */
    /* JADX WARN: Removed duplicated region for block: B:467:0x0914  */
    /* JADX WARN: Removed duplicated region for block: B:470:0x092a  */
    /* JADX WARN: Removed duplicated region for block: B:471:0x092d  */
    /* JADX WARN: Removed duplicated region for block: B:474:0x0938  */
    /* JADX WARN: Removed duplicated region for block: B:475:0x093b  */
    /* JADX WARN: Removed duplicated region for block: B:478:0x0965  */
    /* JADX WARN: Removed duplicated region for block: B:479:0x0968  */
    /* JADX WARN: Removed duplicated region for block: B:482:0x0982  */
    /* JADX WARN: Removed duplicated region for block: B:483:0x0985  */
    /* JADX WARN: Removed duplicated region for block: B:486:0x0991  */
    /* JADX WARN: Removed duplicated region for block: B:487:0x0994  */
    /* JADX WARN: Removed duplicated region for block: B:490:0x09a0  */
    /* JADX WARN: Removed duplicated region for block: B:491:0x09a3  */
    /* JADX WARN: Removed duplicated region for block: B:494:0x09af  */
    /* JADX WARN: Removed duplicated region for block: B:495:0x09b2  */
    /* JADX WARN: Removed duplicated region for block: B:498:0x09be  */
    /* JADX WARN: Removed duplicated region for block: B:499:0x09c1  */
    /* JADX WARN: Removed duplicated region for block: B:502:0x09cf  */
    /* JADX WARN: Removed duplicated region for block: B:503:0x09d2  */
    /* JADX WARN: Removed duplicated region for block: B:506:0x09e0  */
    /* JADX WARN: Removed duplicated region for block: B:507:0x09e3  */
    /* JADX WARN: Removed duplicated region for block: B:511:0x09ef  */
    /* JADX WARN: Removed duplicated region for block: B:516:0x0aa3  */
    /* JADX WARN: Removed duplicated region for block: B:520:0x0aab  */
    /* JADX WARN: Removed duplicated region for block: B:524:0x0ace  */
    /* JADX WARN: Removed duplicated region for block: B:525:0x0ad1  */
    /* JADX WARN: Removed duplicated region for block: B:528:0x0ad9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:531:0x0ae3  */
    /* JADX WARN: Removed duplicated region for block: B:537:0x0b75  */
    /* JADX WARN: Removed duplicated region for block: B:540:0x0bc0  */
    /* JADX WARN: Removed duplicated region for block: B:543:0x0bc5  */
    /* JADX WARN: Removed duplicated region for block: B:547:0x0bdc  */
    /* JADX WARN: Removed duplicated region for block: B:550:0x0beb A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:553:0x0bf3  */
    /* JADX WARN: Removed duplicated region for block: B:570:0x0c47  */
    /* JADX WARN: Removed duplicated region for block: B:589:0x0c9f  */
    /* JADX WARN: Removed duplicated region for block: B:594:0x0cb4  */
    /* JADX WARN: Removed duplicated region for block: B:596:0x0cb8  */
    /* JADX WARN: Removed duplicated region for block: B:597:0x0cbb  */
    /* JADX WARN: Removed duplicated region for block: B:601:0x0cdb  */
    /* JADX WARN: Removed duplicated region for block: B:604:0x0d18  */
    /* JADX WARN: Removed duplicated region for block: B:605:0x0d1b  */
    /* JADX WARN: Removed duplicated region for block: B:608:0x0d33  */
    /* JADX WARN: Removed duplicated region for block: B:609:0x0d36  */
    /* JADX WARN: Removed duplicated region for block: B:612:0x0d3c  */
    /* JADX WARN: Removed duplicated region for block: B:613:0x0d3f  */
    /* JADX WARN: Removed duplicated region for block: B:616:0x0d45  */
    /* JADX WARN: Removed duplicated region for block: B:617:0x0d48  */
    /* JADX WARN: Removed duplicated region for block: B:620:0x0d50  */
    /* JADX WARN: Removed duplicated region for block: B:621:0x0d53  */
    /* JADX WARN: Removed duplicated region for block: B:625:0x0d5d  */
    /* JADX WARN: Removed duplicated region for block: B:630:0x0db4  */
    /* JADX WARN: Removed duplicated region for block: B:631:0x0db7  */
    /* JADX WARN: Removed duplicated region for block: B:634:0x0dc0  */
    /* JADX WARN: Removed duplicated region for block: B:635:0x0dc3  */
    /* JADX WARN: Removed duplicated region for block: B:638:0x0dd6  */
    /* JADX WARN: Removed duplicated region for block: B:639:0x0dd9  */
    /* JADX WARN: Removed duplicated region for block: B:642:0x0de2  */
    /* JADX WARN: Removed duplicated region for block: B:643:0x0de5  */
    /* JADX WARN: Removed duplicated region for block: B:646:0x0dee  */
    /* JADX WARN: Removed duplicated region for block: B:650:0x0dfb  */
    /* JADX WARN: Removed duplicated region for block: B:654:0x0e1c  */
    /* JADX WARN: Removed duplicated region for block: B:655:0x0e1f  */
    /* JADX WARN: Removed duplicated region for block: B:658:0x0e3d  */
    /* JADX WARN: Removed duplicated region for block: B:659:0x0e40  */
    /* JADX WARN: Removed duplicated region for block: B:662:0x0e49 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:665:0x0e56  */
    /* JADX WARN: Removed duplicated region for block: B:669:0x0e99  */
    /* JADX WARN: Removed duplicated region for block: B:673:0x0ea5  */
    /* JADX WARN: Removed duplicated region for block: B:676:0x0ec1  */
    /* JADX WARN: Removed duplicated region for block: B:677:0x0ecb  */
    /* JADX WARN: Removed duplicated region for block: B:681:0x0ee3  */
    /* JADX WARN: Removed duplicated region for block: B:684:0x0ef6  */
    /* JADX WARN: Removed duplicated region for block: B:688:0x0f19  */
    /* JADX WARN: Removed duplicated region for block: B:691:0x0f2e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void a(final java.util.List r92, final java.util.Map r93, final java.util.List r94, final java.util.Map r95, final java.util.Map r96, final defpackage.ln0 r97, final defpackage.aj0 r98, final java.util.Map r99, final defpackage.fa0 r100, final boolean r101, final java.lang.String r102, final defpackage.f43 r103, final defpackage.wr2 r104, final defpackage.wr2 r105, final defpackage.wr2 r106, final defpackage.ks2 r107, final boolean r108, final defpackage.wr2 r109, final defpackage.wr2 r110, final defpackage.ur2 r111, final defpackage.ur2 r112, final defpackage.ud5 r113, final boolean r114, final int r115, final int r116, final defpackage.vc3 r117, final defpackage.yc3 r118, final defpackage.yc3 r119, final java.lang.Boolean r120, final boolean r121, final java.lang.Boolean r122, final java.lang.Integer r123, final boolean r124, defpackage.ky0 r125, final int r126) {
        /*
            Method dump skipped, instruction units count: 4117
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gh3.a(java.util.List, java.util.Map, java.util.List, java.util.Map, java.util.Map, ln0, aj0, java.util.Map, fa0, boolean, java.lang.String, f43, wr2, wr2, wr2, ks2, boolean, wr2, wr2, ur2, ur2, ud5, boolean, int, int, vc3, yc3, yc3, java.lang.Boolean, boolean, java.lang.Boolean, java.lang.Integer, boolean, ky0, int):void");
    }

    public static final void a0(List list, ab0 ab0Var, ArrayList arrayList, int i) {
        s60 s60VarM;
        eb0 eb0Var = (eb0) ys0.D0(i, list);
        if (eb0Var == null || (s60VarM = eb0Var.m()) == null) {
            return;
        }
        arrayList.add(N1(s60VarM, ab0Var));
    }

    public static final AbstractList a1(List list, List list2, List list3, List list4) {
        ix4 ix4VarA = u39.A();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ix4VarA.add(new zg6((zc4) it.next()));
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            ix4VarA.add(new bh6((tc1) it2.next()));
        }
        Iterator it3 = list3.iterator();
        while (it3.hasNext()) {
            ix4VarA.add(new ni6((p07) it3.next()));
        }
        ix4<oi6> ix4VarP = u39.p(ix4VarA);
        if (list4.isEmpty()) {
            return ix4VarP;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(gk2.u(r55.c0(zs0.d0(ix4VarP, 10)), 16));
        Iterator it4 = ix4VarP.iterator();
        while (true) {
            m13 m13Var = (m13) it4;
            if (!m13Var.hasNext()) {
                break;
            }
            Object next = m13Var.next();
            linkedHashMap.put(((oi6) next).getKey(), next);
        }
        ArrayList arrayList = new ArrayList(ix4VarP.size());
        HashSet hashSet = new HashSet(ix4VarP.size());
        Iterator it5 = list4.iterator();
        while (it5.hasNext()) {
            String str = (String) it5.next();
            oi6 oi6Var = (oi6) linkedHashMap.get(str);
            if (oi6Var != null && hashSet.add(str)) {
                arrayList.add(oi6Var);
            }
        }
        for (oi6 oi6Var2 : ix4VarP) {
            if (hashSet.add(oi6Var2.getKey())) {
                arrayList.add(oi6Var2);
            }
        }
        return arrayList;
    }

    public static final String b(lh5 lh5Var) {
        return (String) lh5Var.getValue();
    }

    public static final boolean b0(ab0 ab0Var) {
        if (T0(ab0Var)) {
            return !ab0Var.i() && Math.abs(ab0Var.w() - ab0Var.v()) <= 0.5f;
        }
        return true;
    }

    public static final g70 b1(String str, String str2) {
        String strI = pk0.i("platform:", str);
        if (u28.T(str2)) {
            str2 = null;
        }
        return new g70(strI, null, str2, null, 10);
    }

    public static final void c(List list, String str, w70 w70Var, je0 je0Var, lh5 lh5Var, String str2) {
        ne0 ne0Var;
        if (((String) lh5Var.getValue()) != null || list.size() != 1 || (ne0Var = (ne0) ys0.C0(list)) == null || !R0(ne0Var)) {
            d50.a.f(str, w70Var.g(), je0Var, str2, 0L);
            return;
        }
        ConcurrentHashMap concurrentHashMap = yb0.a;
        yb0.a(1000L, "rom-category-nav-save-skip", "roms-retained", "reason=" + str2 + " tabs=" + list.size() + " androidOnly=true");
    }

    public static final int c0(List list) {
        int size = list.size();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ne0 ne0Var = (ne0) it.next();
            size = ((ne0Var.d().hashCode() + ((ne0Var.c().hashCode() + (size * 31)) * 31)) * 31) + ne0Var.a();
        }
        return size;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0452  */
    /* JADX WARN: Removed duplicated region for block: B:389:0x06fd A[LOOP:2: B:288:0x0591->B:389:0x06fd, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:462:0x0925  */
    /* JADX WARN: Removed duplicated region for block: B:491:0x097d  */
    /* JADX WARN: Removed duplicated region for block: B:607:0x0709 A[EDGE_INSN: B:607:0x0709->B:390:0x0709 BREAK  A[LOOP:2: B:288:0x0591->B:389:0x06fd], SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v47 */
    /* JADX WARN: Type inference failed for: r0v54 */
    /* JADX WARN: Type inference failed for: r0v55 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Iterable, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v99 */
    /* JADX WARN: Type inference failed for: r12v3, types: [java.lang.Iterable, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r14v40, types: [java.lang.Number] */
    /* JADX WARN: Type inference failed for: r14v47, types: [java.lang.Number] */
    /* JADX WARN: Type inference failed for: r14v54, types: [java.lang.Number] */
    /* JADX WARN: Type inference failed for: r14v59, types: [java.lang.Number] */
    /* JADX WARN: Type inference failed for: r14v64, types: [java.lang.Number] */
    /* JADX WARN: Type inference failed for: r14v67 */
    /* JADX WARN: Type inference failed for: r14v69 */
    /* JADX WARN: Type inference failed for: r14v71 */
    /* JADX WARN: Type inference failed for: r14v73 */
    /* JADX WARN: Type inference failed for: r14v75 */
    /* JADX WARN: Type inference failed for: r14v82 */
    /* JADX WARN: Type inference failed for: r14v83 */
    /* JADX WARN: Type inference failed for: r14v84 */
    /* JADX WARN: Type inference failed for: r14v85 */
    /* JADX WARN: Type inference failed for: r14v86 */
    /* JADX WARN: Type inference failed for: r33v1 */
    /* JADX WARN: Type inference failed for: r33v2 */
    /* JADX WARN: Type inference failed for: r33v7 */
    /* JADX WARN: Type inference failed for: r33v8 */
    /* JADX WARN: Type inference failed for: r37v0, types: [h60] */
    /* JADX WARN: Type inference failed for: r38v0, types: [f70] */
    /* JADX WARN: Type inference failed for: r5v27, types: [java.lang.Number] */
    /* JADX WARN: Type inference failed for: r5v34 */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Iterable, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r9v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void c1(defpackage.pb0 r33, defpackage.ab0 r34, defpackage.c50 r35, defpackage.ya0 r36, defpackage.h60 r37, defpackage.f70 r38, defpackage.h30 r39, boolean r40, defpackage.g40 r41) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 3094
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gh3.c1(pb0, ab0, c50, ya0, h60, f70, h30, boolean, g40):void");
    }

    /*  JADX ERROR: Type inference failed with stack overflow
        jadx.core.utils.exceptions.JadxOverflowException
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    public static final void d(java.util.List r131, java.util.Map r132, java.util.Map r133, defpackage.ze0 r134, java.lang.String r135, java.lang.String r136, defpackage.ln0 r137, defpackage.aj0 r138, java.util.Map r139, defpackage.fa0 r140, boolean r141, boolean r142, boolean r143, defpackage.wr2 r144, defpackage.wr2 r145, defpackage.wr2 r146, defpackage.de3 r147, defpackage.cj3 r148, defpackage.wr2 r149, defpackage.wr2 r150, java.util.Map r151, java.util.Map r152, boolean r153, boolean r154, defpackage.ul4 r155, boolean r156, defpackage.ks2 r157, defpackage.wr2 r158, defpackage.wr2 r159, defpackage.wr2 r160, defpackage.ur2 r161, defpackage.ur2 r162, defpackage.wj2 r163, defpackage.ur2 r164, java.util.Map r165, boolean r166, defpackage.ud5 r167, defpackage.xz2 r168, java.lang.Object r169, boolean r170, int r171, int r172, defpackage.vc3 r173, defpackage.yc3 r174, defpackage.yc3 r175, java.lang.Boolean r176, boolean r177, boolean r178, java.lang.Integer r179, boolean r180, boolean r181, defpackage.ky0 r182) {
        /*
            Method dump skipped, instruction units count: 7375
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gh3.d(java.util.List, java.util.Map, java.util.Map, ze0, java.lang.String, java.lang.String, ln0, aj0, java.util.Map, fa0, boolean, boolean, boolean, wr2, wr2, wr2, de3, cj3, wr2, wr2, java.util.Map, java.util.Map, boolean, boolean, ul4, boolean, ks2, wr2, wr2, wr2, ur2, ur2, wj2, ur2, java.util.Map, boolean, ud5, xz2, java.lang.Object, boolean, int, int, vc3, yc3, yc3, java.lang.Boolean, boolean, boolean, java.lang.Integer, boolean, boolean, ky0):void");
    }

    public static final int d0(List list) {
        int size = list.size();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zc4 zc4Var = (zc4) it.next();
            size = ((zc4Var.d().hashCode() + ((zc4Var.e().hashCode() + (size * 31)) * 31)) * 31) + zc4Var.f().hashCode();
        }
        return size;
    }

    public static final ix2 d1(ig3 ig3Var, int i, int i2, Boolean bool, float f, ky0 ky0Var, int i3, int i4) {
        if ((i4 & 16) != 0) {
            f = 1.0f;
        }
        float f2 = f;
        int i5 = i3 & 1022;
        int i6 = i3 << 3;
        return ul2.E(ig3Var, i, i2, bool, f2, ky0Var, i5 | (57344 & i6) | (i6 & 458752));
    }

    public static final String e(ka0 ka0Var, Integer num, Boolean bool, e40 e40Var, boolean z, List list, boolean z2, w70 w70Var, List list2, lh5 lh5Var, lh5 lh5Var2, b52 b52Var, List list3, String str, String str2, String str3) {
        String strA;
        lh5 lh5VarM;
        String str4;
        List listR;
        String strB;
        StringBuilder sb = new StringBuilder("mode=");
        sb.append(ka0Var);
        sb.append(" display=");
        sb.append(num);
        sb.append(" external=");
        sb.append(bool);
        sb.append(" category=");
        sb.append((String) lh5Var.getValue());
        sb.append(" path=");
        a68.v(sb, ys0.I0(list3, "/", null, null, 0, null, 62), " pathSource=", str, " livePath=");
        String str5 = "-";
        sb.append(str2 == null ? "-" : str2);
        sb.append(" liveRoot=");
        sb.append(str3 != null ? u28.t0(24, str3) : "-");
        sb.append(" retainedPath=");
        if (e40Var == null || (strA = e40Var.a()) == null) {
            strA = "-";
        }
        sb.append(strA);
        sb.append(" retainedRoot=");
        f33.x(sb, (e40Var == null || (strB = e40Var.b()) == null) ? "-" : u28.t0(24, strB), " settled=", z, " hasFolderHost=");
        sb.append(b52Var != null);
        sb.append(" roots=");
        sb.append(list.size());
        sb.append(" pendingReturn=");
        sb.append(i(lh5Var2));
        sb.append(" editing=");
        sb.append(z2);
        ab0 ab0VarG = w70Var.G();
        sb.append(" gen=");
        sb.append(ab0VarG.p());
        sb.append(" items=");
        sb.append(ab0VarG.A().size());
        sb.append(" focusedIndex=");
        sb.append(ab0VarG.o());
        sb.append(" displayRoms=");
        sb.append(list2.size());
        sb.append(" folders=");
        sb.append((b52Var == null || (listR = b52Var.r()) == null) ? -1 : listR.size());
        sb.append(" autoSkip=");
        if (b52Var != null && (lh5VarM = b52Var.m()) != null && (str4 = (String) lh5VarM.getValue()) != null) {
            str5 = str4;
        }
        sb.append(str5);
        sb.append(" autoSkipApplied=");
        sb.append(b52Var != null ? ((Boolean) b52Var.k().getValue()).booleanValue() : false);
        return sb.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:129:0x02cb  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x02f4  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x043e A[PHI: r14
      0x043e: PHI (r14v44 int) = (r14v26 int), (r14v45 int), (r14v45 int) binds: [B:201:0x0451, B:195:0x043c, B:197:0x0445] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0448 A[PHI: r14
      0x0448: PHI (r14v27 int) = (r14v26 int), (r14v45 int) binds: [B:201:0x0451, B:197:0x0445] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0510 A[LOOP:11: B:184:0x0408->B:250:0x0510, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:338:0x07d7  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x07e2  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x0884  */
    /* JADX WARN: Removed duplicated region for block: B:384:0x089d  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x08a1  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x08a4  */
    /* JADX WARN: Removed duplicated region for block: B:455:0x0b05  */
    /* JADX WARN: Removed duplicated region for block: B:556:0x0ca2  */
    /* JADX WARN: Removed duplicated region for block: B:569:0x0ce0  */
    /* JADX WARN: Removed duplicated region for block: B:580:0x0d2f  */
    /* JADX WARN: Removed duplicated region for block: B:583:0x0d36 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:586:0x0d60  */
    /* JADX WARN: Removed duplicated region for block: B:595:0x0d8b  */
    /* JADX WARN: Removed duplicated region for block: B:600:0x0db0  */
    /* JADX WARN: Removed duplicated region for block: B:602:0x0db6  */
    /* JADX WARN: Removed duplicated region for block: B:605:0x0dbd  */
    /* JADX WARN: Removed duplicated region for block: B:606:0x0dc6  */
    /* JADX WARN: Removed duplicated region for block: B:628:0x0cc8 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:643:0x0530 A[EDGE_INSN: B:643:0x0530->B:252:0x0530 BREAK  A[LOOP:11: B:184:0x0408->B:250:0x0510], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.f40 e0(defpackage.ab0 r40, defpackage.ya0 r41, boolean r42, boolean r43, boolean r44, boolean r45, boolean r46) {
        /*
            Method dump skipped, instruction units count: 3531
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gh3.e0(ab0, ya0, boolean, boolean, boolean, boolean, boolean):f40");
    }

    public static final float e1(float f, boolean z, ky0 ky0Var, int i, int i2) {
        if ((i2 & 2) != 0) {
            z = false;
        }
        return h1(f, false, z, ky0Var, (i & 14) | 48 | ((i << 3) & 896), 0);
    }

    public static final String f(lh5 lh5Var) {
        return (String) lh5Var.getValue();
    }

    public static final String f0(ky0 ky0Var) {
        boolean zBooleanValue;
        if (((Boolean) ky0Var.j(af8.b())).booleanValue()) {
            ky0Var.d0(212905578);
            zBooleanValue = ((Boolean) ky0Var.j(af8.d())).booleanValue();
            ky0Var.t();
        } else {
            ky0Var.d0(-1989860437);
            ky0Var.t();
            zBooleanValue = false;
        }
        return zBooleanValue ? "dark" : "";
    }

    public static final Map f1(ky0 ky0Var) {
        String strJ = r28.j(R.string.home_iisu_widget_clock, ky0Var);
        String strJ2 = r28.j(R.string.home_iisu_widget_calendar, ky0Var);
        String strJ3 = r28.j(R.string.home_iisu_widget_achievements, ky0Var);
        String strJ4 = r28.j(R.string.home_iisu_widget_recent_achievement, ky0Var);
        String strJ5 = r28.j(R.string.home_iisu_widget_playtime_activity, ky0Var);
        String strJ6 = r28.j(R.string.home_iisu_widget_playtime_stats, ky0Var);
        String strJ7 = r28.j(R.string.home_iisu_widget_active_tasks, ky0Var);
        String strJ8 = r28.j(R.string.home_iisu_widget_library_stats, ky0Var);
        boolean zF = ky0Var.f(strJ) | ky0Var.f(strJ2) | ky0Var.f(strJ3) | ky0Var.f(strJ4) | ky0Var.f(strJ5) | ky0Var.f(strJ6) | ky0Var.f(strJ7) | ky0Var.f(strJ8);
        Object objR = ky0Var.R();
        if (zF || objR == ey0.a) {
            objR = r55.d0(ys8.r(cd3.i, strJ), ys8.r(cd3.j, strJ2), ys8.r(cd3.k, strJ3), ys8.r(cd3.l, strJ4), ys8.r(cd3.m, strJ5), ys8.r(cd3.n, strJ6), ys8.r(cd3.o, strJ7), ys8.r(cd3.p, strJ8));
            ky0Var.n0(objR);
        }
        return (Map) objR;
    }

    public static final int g(n06 n06Var) {
        return n06Var.h();
    }

    public static final je0 g0(List list, Boolean bool, String str, Integer num, int i) {
        long jH1 = H1("app-categories");
        ArrayList arrayList = new ArrayList(zs0.d0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ne0 ne0Var = (ne0) it.next();
            String str2 = null;
            arrayList.add(new aa0(H1(ne0Var.c()), ne0Var.d(), String.valueOf(ne0Var.a()), ca0.j, null, null, null, b1(ne0Var.c(), str), new g70(pk0.i("platform:", ne0Var.c()), t60.j, null, str2, 12), new g70(pk0.i("platform:", ne0Var.c()), t60.k, str2, null, 12), null, null, null, null, null, new ee0(4, "app-category", ne0Var.c()), null, null, null, 981232));
        }
        return new je0(u39.P(new ge0(jH1, "Apps", arrayList, null, 24)), wa5.L(num, bool) + c0(list), le0.l, i, 40);
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x02f4 A[PHI: r11
      0x02f4: PHI (r11v13 boolean) = (r11v10 boolean), (r11v14 boolean) binds: [B:100:0x02f2, B:96:0x02eb] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:102:0x02f6  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x030f  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x031a  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0322 A[PHI: r12 r47
      0x0322: PHI (r12v11 boolean) = (r12v8 boolean), (r12v12 boolean) binds: [B:110:0x0320, B:106:0x0317] A[DONT_GENERATE, DONT_INLINE]
      0x0322: PHI (r47v7 ls2) = (r47v5 ls2), (r47v8 ls2) binds: [B:110:0x0320, B:106:0x0317] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0324  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0334  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x033f  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0347 A[PHI: r46
      0x0347: PHI (r46v7 boolean) = (r46v5 boolean), (r46v8 boolean) binds: [B:120:0x0345, B:116:0x033c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0349  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0363  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x036c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0372  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0374  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x038b  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0394 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:141:0x039a  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x039c  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x03b3  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x03bc A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:151:0x03c2  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x03c4  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x03d9  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x03e3  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x03fe  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0407 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:169:0x040d  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x040f  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0420  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0429  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x042f A[PHI: r1
      0x042f: PHI (r1v37 java.lang.String) = (r1v31 java.lang.String), (r1v38 java.lang.String) binds: [B:178:0x042d, B:174:0x0426] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0439  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0447 A[PHI: r27
      0x0447: PHI (r27v2 fj7) = (r27v1 fj7), (r27v3 fj7) binds: [B:181:0x0437, B:184:0x043d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0494  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0498  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x02b2  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x02b8 A[PHI: r2
      0x02b8: PHI (r2v23 boolean) = (r2v17 boolean), (r2v24 boolean) binds: [B:80:0x02b6, B:76:0x02af] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x02c9  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x02d2  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x02d8 A[PHI: r10
      0x02d8: PHI (r10v12 boolean) = (r10v9 boolean), (r10v13 boolean) binds: [B:90:0x02d6, B:86:0x02cf] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x02da  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x02e5  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x02ee  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.cp3 g1(int r30, defpackage.p32 r31, defpackage.mi2 r32, defpackage.tg3 r33, java.lang.String r34, java.lang.String r35, boolean r36, boolean r37, defpackage.r73 r38, boolean r39, boolean r40, boolean r41, boolean r42, boolean r43, boolean r44, defpackage.ur2 r45, defpackage.ur2 r46, defpackage.ur2 r47, defpackage.ur2 r48, defpackage.ur2 r49, defpackage.ur2 r50, defpackage.ur2 r51, defpackage.ur2 r52, defpackage.ur2 r53, defpackage.ky0 r54, int r55, int r56, int r57) {
        /*
            Method dump skipped, instruction units count: 1187
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gh3.g1(int, p32, mi2, tg3, java.lang.String, java.lang.String, boolean, boolean, r73, boolean, boolean, boolean, boolean, boolean, boolean, ur2, ur2, ur2, ur2, ur2, ur2, ur2, ur2, ur2, ky0, int, int, int):cp3");
    }

    public static final void h(n06 n06Var, int i) {
        n06Var.k(i);
    }

    public static final je0 h0(List list, String str, Set set, Map map, String str2) {
        zc4 zc4Var;
        float f;
        long j;
        float fFloatValue;
        Float fL;
        Float fK;
        Float fJ;
        Float fE;
        Float fD;
        Float fC;
        long jH1 = H1(str == null ? "apps" : str);
        String str3 = str == null ? "Apps" : str;
        ArrayList arrayList = new ArrayList(zs0.d0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zc4 zc4Var2 = (zc4) it.next();
            b27 b27Var = (b27) map.get(xb7.c0(zc4Var2, str == null ? "" : str).k());
            long jH12 = H1(zc4Var2.e());
            String strD = zc4Var2.d();
            String strF = zc4Var2.f();
            Set setR0 = set.contains(zc4Var2.f()) ? cj2.r0(ba0.j) : z62.i;
            Iterator it2 = it;
            g70 g70Var = new g70("app:".concat(zc4Var2.f()), null, null, str2, 6);
            String str4 = null;
            g70 g70Var2 = new g70("app:".concat(zc4Var2.f()), t60.j, null, str4, 12);
            g70 g70Var3 = new g70("app:".concat(zc4Var2.f()), t60.k, str4, null, 12);
            List listF0 = F0("app:".concat(zc4Var2.f()));
            float fFloatValue2 = (b27Var == null || (fC = b27Var.c()) == null) ? 0.5f : fC.floatValue();
            if (b27Var == null || (fD = b27Var.d()) == null) {
                zc4Var = zc4Var2;
                f = 0.5f;
            } else {
                float fFloatValue3 = fD.floatValue();
                zc4Var = zc4Var2;
                f = fFloatValue3;
            }
            float fFloatValue4 = 1.0f;
            if (b27Var == null || (fE = b27Var.e()) == null) {
                j = jH1;
                fFloatValue = 1.0f;
            } else {
                j = jH1;
                fFloatValue = fE.floatValue();
            }
            b60 b60Var = new b60(fFloatValue2, f, fFloatValue, 15);
            float fFloatValue5 = (b27Var == null || (fJ = b27Var.j()) == null) ? 0.5f : fJ.floatValue();
            float fFloatValue6 = (b27Var == null || (fK = b27Var.k()) == null) ? 0.5f : fK.floatValue();
            if (b27Var != null && (fL = b27Var.l()) != null) {
                fFloatValue4 = fL.floatValue();
            }
            arrayList.add(new aa0(jH12, strD, strF, ca0.l, null, null, setR0, g70Var, g70Var2, g70Var3, null, listF0, b60Var, null, new q80(fFloatValue5, fFloatValue6, fFloatValue4), new ee0("app", zc4Var.f(), zc4Var.b()), null, null, null, 936112));
            it = it2;
            jH1 = j;
        }
        return new je0(u39.P(new ge0(jH1, str3, arrayList, null, 24)), set.hashCode() + d0(list) + (str != null ? str.hashCode() : 0), le0.l, 0, 56);
    }

    public static final float h1(float f, boolean z, boolean z2, ky0 ky0Var, int i, int i2) {
        if ((i2 & 4) != 0) {
            z2 = false;
        }
        boolean z3 = z2;
        int i3 = i & 14;
        int i4 = i << 3;
        return i1(f, nl2.I(ky0Var), z, z3, ky0Var, i3 | (i4 & 896) | (i4 & 7168)).a();
    }

    public static final boolean i(lh5 lh5Var) {
        return ((Boolean) lh5Var.getValue()).booleanValue();
    }

    public static final boolean i0(int i, Integer num, ArrayList arrayList, int i2, int i3, int i4, int i5) {
        int i6;
        if (i2 < 0 || i3 < 0 || i5 <= 0 || i4 <= 0 || (i6 = i5 + i3) > i) {
            return false;
        }
        if (num != null) {
            int iIntValue = num.intValue();
            int i7 = i2 % iIntValue;
            if (i7 + (iIntValue & (((i7 ^ iIntValue) & ((-i7) | i7)) >> 31)) + i4 > num.intValue()) {
                return false;
            }
        }
        int i8 = i4 + i2;
        while (arrayList.size() < i8) {
            arrayList.add(new boolean[i]);
        }
        while (i2 < i8) {
            for (int i9 = i3; i9 < i6; i9++) {
                if (((boolean[]) arrayList.get(i2))[i9]) {
                    return false;
                }
            }
            i2++;
        }
        return true;
    }

    public static final me6 i1(float f, List list, boolean z, boolean z2, ky0 ky0Var, int i) {
        float fF0 = jj2.f0(ky0Var);
        boolean z3 = true;
        boolean zF = ((((i & 14) ^ 6) > 4 && ky0Var.c(f)) || (i & 6) == 4) | ky0Var.f(list) | ((((i & 896) ^ 384) > 256 && ky0Var.g(z)) || (i & 384) == 256);
        if ((((i & 7168) ^ 3072) <= 2048 || !ky0Var.g(z2)) && (i & 3072) != 2048) {
            z3 = false;
        }
        boolean zC = zF | z3 | ky0Var.c(fF0);
        Object objR = ky0Var.R();
        if (zC || objR == ey0.a) {
            int size = list.size();
            float f2 = z ? 420.0f : 360.0f;
            if (gy1.b(f, 0.0f) <= 0) {
                f = f2;
            }
            float fE = ((gy1) gk2.w(gy1.a(240.0f), gy1.a(f - (z ? 96.0f : 0.0f)))).e();
            float fC = (z || z2) ? gk2.C(fF0 * 1.06f, 0.84f, 1.08f) : gk2.C(1.18f * fF0, 0.82f, 1.04f);
            float fMin = Math.min(fC, gk2.C(fE / (z ? 420.0f : 390.0f), 0.72f, 1.06f));
            float fQ0 = jj2.q0(z2 ? gk2.C(fF0 * 1.03f, 0.76f, 1.06f) : gk2.C(fF0 * 0.94f, 0.68f, 1.0f));
            me6 me6VarJ1 = j1(z, z2, fQ0, list, size, fMin);
            objR = gy1.b(me6VarJ1.b(), fE) <= 0 ? me6VarJ1 : j1(z, z2, fQ0, list, size, fMin * gk2.C(fE / me6VarJ1.b(), 0.72f, 1.0f));
            ky0Var.n0(objR);
        }
        return (me6) objR;
    }

    public static final void j(lh5 lh5Var, boolean z) {
        lh5Var.setValue(Boolean.valueOf(z));
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0088  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.of3 j0(defpackage.mf3 r24, defpackage.wx2 r25, java.util.AbstractList r26, java.util.LinkedHashMap r27, java.lang.Integer r28, int r29) {
        /*
            Method dump skipped, instruction units count: 1143
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gh3.j0(mf3, wx2, java.util.AbstractList, java.util.LinkedHashMap, java.lang.Integer, int):of3");
    }

    public static final me6 j1(boolean z, boolean z2, float f, List list, int i, float f2) {
        float f3 = 0.74f;
        if (!z && !z2) {
            f3 = 0.54f;
        }
        gy1 gy1VarA = gy1.a(((z || z2) ? 64.0f : 68.0f) * gk2.C(f2, f3, 1.08f));
        float f4 = 50.0f;
        if (!z && !z2) {
            f4 = 36.0f;
        }
        float fE = ((gy1) gk2.H(gy1VarA, gy1.a(f4), gy1.a((z || z2) ? 72.0f : 60.0f))).e();
        if (!z && !z2) {
            fE = ((gy1) zh4.H(gy1.a(fE), gy1.a(f))).e();
        }
        float f5 = fE;
        float fE2 = ((gy1) gk2.H(gy1.a((z ? 0.9f : 0.86f) * f5), gy1.a(z ? 42.0f : 30.0f), gy1.a(z ? 64.0f : 58.0f))).e();
        float fE3 = ((gy1) gk2.H(gy1.a((z ? 0.035f : 0.03f) * f5), gy1.a(1.0f), gy1.a(4.0f))).e();
        float fE4 = ((gy1) gk2.H(gy1.a((z ? 0.18f : 0.12f) * f5), gy1.a(5.0f), gy1.a(14.0f))).e();
        float fE5 = ((gy1) gk2.H(gy1.a((z ? 0.1f : 0.06f) * f5), gy1.a(3.0f), gy1.a(8.0f))).e();
        ArrayList arrayList = new ArrayList(zs0.d0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(gy1.a(((le6) it.next()).a() == tg3.j ? ((gy1) gk2.w(gy1.a(fE2), gy1.a(1.235f * fE2))).e() : fE2));
        }
        Iterator it2 = arrayList.iterator();
        float fE6 = 0.0f;
        while (it2.hasNext()) {
            fE6 += ((gy1) it2.next()).e();
        }
        return new me6((gk2.u(i - 1, 0) * fE3) + fE6 + (fE4 * 2.0f), f5, fE2, arrayList, fE3, fE4, fE5, ((gy1) gk2.H(gy1.a(0.1f * fE2), gy1.a(4.0f), gy1.a(6.0f))).e(), ((gy1) gk2.H(gy1.a(0.98f * f5), gy1.a(56.0f), gy1.a(72.0f))).e(), ((gy1) gk2.H(gy1.a(0.42f * f5), gy1.a(20.0f), gy1.a(30.0f))).e(), ((gy1) gk2.H(gy1.a(0.08f * f5), gy1.a(2.0f), gy1.a(8.0f))).e(), -((gy1) gk2.H(gy1.a(0.11f * f5), gy1.a(4.0f), gy1.a(8.0f))).e());
    }

    public static final int k(n06 n06Var) {
        return n06Var.h();
    }

    public static final void k0(mf3 mf3Var, int i, Integer num, ArrayList arrayList, ym6 ym6Var, ArrayList arrayList2, int i2, jf3 jf3Var, Integer num2, Integer num3) {
        int iA;
        int iB;
        List listA1;
        boolean z;
        int i3;
        int i4 = i;
        int iOrdinal = mf3Var.ordinal();
        boolean z2 = true;
        if (iOrdinal == 0) {
            iA = jf3Var.b().a();
        } else {
            if (iOrdinal != 1) {
                ob2.g();
                return;
            }
            iA = jf3Var.b().b();
        }
        int iY = gk2.y(iA, i4);
        int iOrdinal2 = mf3Var.ordinal();
        if (iOrdinal2 == 0) {
            iB = jf3Var.b().b();
        } else {
            if (iOrdinal2 != 1) {
                ob2.g();
                return;
            }
            iB = jf3Var.b().a();
        }
        if (num == null || iB <= num.intValue()) {
            int i5 = i4 - iY;
            boolean z3 = false;
            if (num3 != null) {
                int iD = gk2.D(num3.intValue(), 0, i5);
                ix4 ix4VarB = u39.B(i5 + 1);
                ix4VarB.add(Integer.valueOf(iD));
                if (1 <= i5) {
                    int i6 = 1;
                    while (true) {
                        int i7 = iD - i6;
                        if (i7 >= 0) {
                            ix4VarB.add(Integer.valueOf(i7));
                        }
                        int i8 = iD + i6;
                        if (i8 <= i5) {
                            ix4VarB.add(Integer.valueOf(i8));
                        }
                        if (i6 == i5) {
                            break;
                        } else {
                            i6++;
                        }
                    }
                }
                listA1 = u39.p(ix4VarB);
            } else {
                listA1 = ys0.a1(new sd4(0, i5));
            }
            List list = listA1;
            Integer numValueOf = num2 != null ? Integer.valueOf(gk2.u(num2.intValue(), 0)) : null;
            if (numValueOf == null) {
                int i9 = 0;
                while (!z3) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        if (l0(iB, iY, mf3Var, i2, jf3Var, arrayList, ym6Var, arrayList2, i4, num, i9, ((Number) it.next()).intValue())) {
                            z3 = true;
                            break;
                        }
                        i4 = i;
                    }
                    i9++;
                    i4 = i;
                }
                return;
            }
            if (num != null) {
                int iIntValue = numValueOf.intValue();
                int iU = gk2.u(num.intValue(), 1);
                int iU2 = gk2.u(iB, 1);
                int iU3 = gk2.u(iIntValue, 0);
                int i10 = iU3 / iU;
                if ((iU3 ^ iU) < 0 && i10 * iU != iU3) {
                    i10--;
                }
                int i11 = (iU3 + iU2) - 1;
                int i12 = i11 / iU;
                if ((i11 ^ iU) < 0 && i12 * iU != i11) {
                    i12--;
                }
                if (i12 == i10) {
                    i3 = i10;
                    z = true;
                } else if (i10 <= i12) {
                    int i13 = -1;
                    int i14 = i10;
                    i3 = i14;
                    while (true) {
                        z = z2;
                        int iU4 = gk2.u((Math.min(i11, (r11 + iU) - 1) - Math.max(iU3, i14 * iU)) + 1, 0);
                        if (iU4 > i13) {
                            i3 = i14;
                            i13 = iU4;
                        }
                        if (i14 == i12) {
                            break;
                        }
                        i14++;
                        z2 = z;
                    }
                } else {
                    z = true;
                    i3 = i10;
                }
                ix4 ix4VarA = u39.A();
                ix4VarA.add(Integer.valueOf(i3));
                if (i10 != i3) {
                    ix4VarA.add(Integer.valueOf(i10));
                }
                if (i12 != i3 && i12 != i10) {
                    ix4VarA.add(Integer.valueOf(i12));
                }
                List listV0 = ys0.v0(u39.p(ix4VarA));
                ArrayList arrayList3 = new ArrayList();
                Iterator it2 = listV0.iterator();
                while (it2.hasNext()) {
                    int iIntValue2 = ((Number) it2.next()).intValue() * iU;
                    dt0.i0(arrayList3, ys0.U0(new sd4(iIntValue2, gk2.u((iIntValue2 + iU) - iU2, iIntValue2)), new lf3(iU3)));
                }
                Iterator it3 = ys0.v0(arrayList3).iterator();
                while (it3.hasNext()) {
                    int iIntValue3 = ((Number) it3.next()).intValue();
                    Iterator it4 = list.iterator();
                    while (it4.hasNext()) {
                        if (l0(iB, iY, mf3Var, i2, jf3Var, arrayList, ym6Var, arrayList2, i, num, iIntValue3, ((Number) it4.next()).intValue())) {
                            return;
                        }
                    }
                }
            } else {
                z = true;
            }
            int i15 = 0;
            while (!z3) {
                if (i15 == 0) {
                    Iterator it5 = list.iterator();
                    while (it5.hasNext()) {
                        if (l0(iB, iY, mf3Var, i2, jf3Var, arrayList, ym6Var, arrayList2, i, num, numValueOf.intValue(), ((Number) it5.next()).intValue())) {
                            z3 = z;
                            break;
                        }
                    }
                } else {
                    int iIntValue4 = numValueOf.intValue() - i15;
                    if (iIntValue4 >= 0) {
                        Iterator it6 = list.iterator();
                        while (true) {
                            if (!it6.hasNext()) {
                                break;
                            } else if (l0(iB, iY, mf3Var, i2, jf3Var, arrayList, ym6Var, arrayList2, i, num, iIntValue4, ((Number) it6.next()).intValue())) {
                                z3 = z;
                                break;
                            }
                        }
                    }
                    if (z3) {
                        return;
                    }
                    int iIntValue5 = numValueOf.intValue() + i15;
                    Iterator it7 = list.iterator();
                    while (it7.hasNext()) {
                        if (l0(iB, iY, mf3Var, i2, jf3Var, arrayList, ym6Var, arrayList2, i, num, iIntValue5, ((Number) it7.next()).intValue())) {
                            z3 = z;
                            break;
                            break;
                        }
                    }
                }
                i15++;
            }
        }
    }

    public static final long k1(long j, boolean z, boolean z2, ky0 ky0Var) {
        final long j2;
        final boolean z3;
        final boolean z4;
        ky0Var.d0(-176865937);
        wd4 wd4VarG = fm2.G();
        Object objR = ky0Var.R();
        fj7 fj7Var = ey0.a;
        if (objR == fj7Var) {
            objR = bk2.O(wd4.a(wd4VarG != null ? wd4VarG.d() : j));
            ky0Var.n0(objR);
        }
        final lh5 lh5Var = (lh5) objR;
        boolean zG = ky0Var.g(z2) | ky0Var.g(z) | ky0Var.e(j);
        Object objR2 = ky0Var.R();
        if (zG || objR2 == fj7Var) {
            j2 = j;
            z3 = z;
            z4 = z2;
            objR2 = new ur2() { // from class: kt3
                @Override // defpackage.ur2
                public final Object a() {
                    boolean z5 = z4;
                    if (!z5 || !z3) {
                        long j3 = j2;
                        if (!wd4.b(j3, 0L)) {
                            lh5Var.setValue(new wd4(j3));
                            if (z5) {
                                fm2.e = new wd4(j3);
                            }
                        }
                    }
                    return gq8.a;
                }
            };
            ky0Var.n0(objR2);
        } else {
            j2 = j;
            z3 = z;
            z4 = z2;
        }
        ye4.l((ur2) objR2, ky0Var);
        wd4 wd4VarA = wd4.a(wd4VarG != null ? wd4VarG.d() : ((wd4) lh5Var.getValue()).d());
        if (wd4.b(wd4VarA.d(), 0L)) {
            wd4VarA = null;
        }
        if (!z4) {
            ky0Var.t();
            return j2;
        }
        if (!z3) {
            long jD = (!wd4.b(j2, 0L) || wd4VarA == null) ? j2 : wd4VarA.d();
            ky0Var.t();
            return jD;
        }
        long jD2 = wd4VarA != null ? wd4VarA.d() : j2;
        if (((int) (jD2 >> 32)) * ((int) (4294967295L & jD2)) <= ((int) (j2 >> 32)) * ((int) (j2 & 4294967295L))) {
            jD2 = j2;
        }
        ky0Var.t();
        return jD2;
    }

    public static final void l(Integer num, boolean z, oc0 oc0Var, Map map, lh5 lh5Var, uc0 uc0Var, Map map2, String str, Long l) {
        String str2 = (String) lh5Var.getValue();
        if (!z || str2 == null || num == null || l == null) {
            oc0Var.a();
            return;
        }
        p07 p07Var = (p07) map.get(l);
        qc0 qc0VarB = p07Var != null ? uc0Var.b(p07Var, num.intValue(), map2, str) : null;
        if (qc0VarB == null) {
            oc0Var.a();
        } else {
            oc0Var.b(qc0VarB);
        }
    }

    public static final boolean l0(int i, int i2, mf3 mf3Var, int i3, jf3 jf3Var, ArrayList arrayList, ym6 ym6Var, ArrayList arrayList2, int i4, Integer num, int i5, int i6) {
        nf3 nf3Var;
        int i7;
        int i8 = i5 + i;
        while (arrayList2.size() < i8) {
            arrayList2.add(new boolean[i4]);
        }
        if (!i0(i4, num, arrayList2, i5, i6, i, i2)) {
            return false;
        }
        for (int i9 = i5; i9 < i8; i9++) {
            int i10 = i6 + i2;
            for (int i11 = i6; i11 < i10; i11++) {
                ((boolean[]) arrayList2.get(i9))[i11] = true;
            }
        }
        int iOrdinal = mf3Var.ordinal();
        if (iOrdinal == 0) {
            i7 = i3;
            nf3Var = new nf3(i7, i6, i5, i2, i, jf3Var.a());
        } else {
            if (iOrdinal != 1) {
                ob2.g();
                return false;
            }
            i7 = i3;
            nf3Var = new nf3(i7, i5, i6, i, i2, jf3Var.a());
        }
        arrayList.set(i7, nf3Var);
        ym6Var.i = Math.max(ym6Var.i, i8);
        return true;
    }

    public static final float l1(float f, boolean z, boolean z2, final boolean z3, ky0 ky0Var) {
        final float f2;
        final boolean z4;
        final boolean z5;
        gy1 gy1VarO = z3 ? fm2.O() : fm2.D();
        Object objR = ky0Var.R();
        fj7 fj7Var = ey0.a;
        if (objR == fj7Var) {
            objR = bk2.O(gy1.a(gy1VarO != null ? gy1VarO.e() : f));
            ky0Var.n0(objR);
        }
        final lh5 lh5Var = (lh5) objR;
        boolean zG = ky0Var.g(z2) | ky0Var.g(z) | ky0Var.c(f);
        Object objR2 = ky0Var.R();
        if (zG || objR2 == fj7Var) {
            f2 = f;
            z4 = z;
            z5 = z2;
            objR2 = new ur2() { // from class: nt3
                @Override // defpackage.ur2
                public final Object a() {
                    boolean z6 = z5;
                    if (!z6 || !z4) {
                        float f3 = f2;
                        lh5Var.setValue(new gy1(f3));
                        if (z6) {
                            if (z3) {
                                fm2.c = new gy1(f3);
                            } else {
                                fm2.d = new gy1(f3);
                            }
                        }
                    }
                    return gq8.a;
                }
            };
            ky0Var.n0(objR2);
        } else {
            f2 = f;
            z4 = z;
            z5 = z2;
        }
        ye4.l((ur2) objR2, ky0Var);
        return (z5 && z4) ? gy1VarO != null ? gy1VarO.e() : ((gy1) lh5Var.getValue()).e() : f2;
    }

    public static final void m(ne0 ne0Var, List list, Map map, ze0 ze0Var, Set set, nb1 nb1Var, lh5 lh5Var, Integer num, uc0 uc0Var, Context context, lh5 lh5Var2, lh5 lh5Var3, Long l) {
        Integer numA;
        wi5 wi5Var;
        if (ne0Var == null) {
            return;
        }
        Integer num2 = l != null ? (Integer) map.get(Long.valueOf(l.longValue())) : null;
        if (ze0Var.x()) {
            lp4 lp4VarB = ne0Var.b();
            kp4 kp4Var = lp4VarB instanceof kp4 ? (kp4) lp4VarB : null;
            if (kp4Var == null || (numA = xs6.a(kp4Var)) == null) {
                return;
            }
            int iIntValue = numA.intValue();
            String strD = ne0Var.d();
            String str = !u28.T(strD) ? strD : null;
            if (str == null) {
                return;
            }
            if (list.isEmpty()) {
                wi5Var = new wi5(0, v62.i);
            } else {
                int iE = (gk2.E(num2 != null ? num2.intValue() : 0, u39.K(list)) / 64) * 64;
                wi5Var = new wi5(iE, list.subList(iE, gk2.y(iE + 64, list.size())));
            }
            if (wi5Var.a().isEmpty() || !set.add(Integer.valueOf(wi5Var.b()))) {
                return;
            }
            xe4.n0(nb1Var, null, null, new n8(lh5Var.getValue(), ne0Var, num, iIntValue, ze0Var, uc0Var, context, str, wi5Var, lh5Var, lh5Var2, lh5Var3, null), 3);
        }
    }

    public static final boolean m0(mf3 mf3Var, int i, ArrayList arrayList, ym6 ym6Var, Integer num, ArrayList arrayList2, int i2, jf3 jf3Var, int i3, int i4) {
        int iA;
        int iB;
        nf3 nf3Var;
        int i5;
        int iOrdinal = mf3Var.ordinal();
        if (iOrdinal == 0) {
            iA = jf3Var.b().a();
        } else {
            if (iOrdinal != 1) {
                ob2.g();
                return false;
            }
            iA = jf3Var.b().b();
        }
        int iY = gk2.y(iA, i);
        int iOrdinal2 = mf3Var.ordinal();
        if (iOrdinal2 == 0) {
            iB = jf3Var.b().b();
        } else {
            if (iOrdinal2 != 1) {
                ob2.g();
                return false;
            }
            iB = jf3Var.b().a();
        }
        int i6 = iB;
        if (!i0(i, num, arrayList2, i3, i4, i6, iY)) {
            return false;
        }
        int i7 = i3 + i6;
        for (int i8 = i3; i8 < i7; i8++) {
            int i9 = i4 + iY;
            for (int i10 = i4; i10 < i9; i10++) {
                ((boolean[]) arrayList2.get(i8))[i10] = true;
            }
        }
        int iOrdinal3 = mf3Var.ordinal();
        if (iOrdinal3 == 0) {
            i5 = i2;
            nf3Var = new nf3(i5, i4, i3, iY, i6, jf3Var.a());
        } else {
            if (iOrdinal3 != 1) {
                ob2.g();
                return false;
            }
            i5 = i2;
            nf3Var = new nf3(i5, i3, i4, i6, iY, jf3Var.a());
        }
        arrayList.set(i5, nf3Var);
        ym6Var.i = Math.max(ym6Var.i, i7);
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x0115  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.h53 m1(defpackage.h53 r16, boolean r17, boolean r18, defpackage.ky0 r19) {
        /*
            Method dump skipped, instruction units count: 419
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gh3.m1(h53, boolean, boolean, ky0):h53");
    }

    public static final void n(String str, String str2, String str3) {
        d50.a.e("roms-retained:tab:".concat(str), str2, str3);
    }

    public static final int n0(mf3 mf3Var, vh3 vh3Var) {
        int iOrdinal = mf3Var.ordinal();
        if (iOrdinal == 0) {
            return vh3Var.b();
        }
        if (iOrdinal == 1) {
            return vh3Var.d();
        }
        ob2.g();
        return 0;
    }

    public static final h53 n1(wx2 wx2Var, int i, mf3 mf3Var, List list, List list2, List list3, List list4, long j, List list5, ky0 ky0Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        Object obj;
        Object obj2;
        int i7 = (i2 & 896) ^ 384;
        int i8 = (i2 & 14) ^ 6;
        int i9 = (i2 & 112) ^ 48;
        boolean zF = ((i7 > 256 && ky0Var.d(mf3Var.ordinal())) || (i2 & 384) == 256) | ((i8 > 4 && ky0Var.f(wx2Var)) || (i2 & 6) == 4) | ((i9 > 32 && ky0Var.d(i)) || (i2 & 48) == 32) | ky0Var.f(list) | ky0Var.f(list3);
        Object objR = ky0Var.R();
        Object obj3 = ey0.a;
        if (zF || objR == obj3) {
            objR = v0(wx2.a(wx2Var, gk2.u(i, gk2.u(wx2Var.c(), 1)), 0, 2), list, list3);
            ky0Var.n0(objR);
        }
        List list6 = (List) objR;
        boolean zF2 = ky0Var.f(list);
        Object objR2 = ky0Var.R();
        if (zF2 || objR2 == obj3) {
            LinkedHashMap linkedHashMap = new LinkedHashMap(qv7.d(list, 10, 16));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                g53 g53Var = (g53) it.next();
                int i10 = i8;
                rz5 rz5VarR = ys8.r(g53Var.getKey(), cj2.R(g53Var));
                linkedHashMap.put(rz5VarR.c(), rz5VarR.d());
                i8 = i10;
            }
            i3 = i8;
            ky0Var.n0(linkedHashMap);
            objR2 = linkedHashMap;
        } else {
            i3 = i8;
        }
        Map map = (Map) objR2;
        boolean zF3 = ky0Var.f(list3) | ky0Var.f(list4);
        Object objR3 = ky0Var.R();
        if (zF3 || objR3 == obj3) {
            objR3 = p1(list3, list4);
            ky0Var.n0(objR3);
        }
        Set set = (Set) objR3;
        boolean zF4 = ((((29360128 & i2) ^ 12582912) > 8388608 && ky0Var.e(j)) || (i2 & 12582912) == 8388608) | ky0Var.f(list2) | ky0Var.f(list4) | ky0Var.f(list6) | ky0Var.f(map) | ky0Var.f(set) | ((i9 > 32 && ky0Var.d(i)) || (i2 & 48) == 32);
        Object objR4 = ky0Var.R();
        if (zF4 || objR4 == obj3) {
            i4 = i9;
            i5 = i3;
            i6 = 4;
            objR4 = r1(list2, list4, list6, map, set, gk2.u(i, 1));
            ky0Var.n0(objR4);
        } else {
            i4 = i9;
            i5 = i3;
            i6 = 4;
        }
        List list7 = (List) objR4;
        boolean zF5 = ky0Var.f(list7) | ((i5 > i6 && ky0Var.f(wx2Var)) || (i2 & 6) == i6) | ((i7 > 256 && ky0Var.d(mf3Var.ordinal())) || (i2 & 384) == 256) | ((i4 > 32 && ky0Var.d(i)) || (i2 & 48) == 32) | ky0Var.f(map);
        Object objR5 = ky0Var.R();
        if (zF5 || objR5 == obj3) {
            objR5 = kj2.h0(list7, wx2Var, mf3Var, i, map);
            ky0Var.n0(objR5);
        }
        List list8 = (List) objR5;
        List list9 = list5;
        boolean zF6 = ky0Var.f(list8) | ky0Var.f(list9);
        Object objR6 = ky0Var.R();
        if (zF6 || objR6 == obj3) {
            if (list9.isEmpty()) {
                list9 = list8;
            }
            ky0Var.n0(list9);
            objR6 = list9;
        }
        List list10 = (List) objR6;
        boolean zF7 = ky0Var.f(list);
        Object objR7 = ky0Var.R();
        if (zF7 || objR7 == obj3) {
            ArrayList arrayList = new ArrayList(zs0.d0(list, 10));
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                g53 g53Var2 = (g53) it2.next();
                arrayList.add(new wn8(g53Var2.getKey(), cj2.R(g53Var2), cj2.t(g53Var2)));
                it2 = it2;
                list8 = list8;
            }
            obj = list8;
            ky0Var.n0(arrayList);
            obj2 = arrayList;
        } else {
            obj = list8;
            obj2 = objR7;
        }
        boolean zF8 = ((i5 > 4 && ky0Var.f(wx2Var)) || (i2 & 6) == 4) | ((i7 > 256 && ky0Var.d(mf3Var.ordinal())) || (i2 & 384) == 256) | ky0Var.f((List) obj2) | ky0Var.f(list10);
        Object objR8 = ky0Var.R();
        if (zF8 || objR8 == obj3) {
            objR8 = ou4.v(list, wx2Var, mf3Var, list10);
            ky0Var.n0(objR8);
        }
        mz8 mz8Var = (mz8) objR8;
        boolean zF9 = ky0Var.f(mz8Var);
        Object objR9 = ky0Var.R();
        if (zF9 || objR9 == obj3) {
            objR9 = mz8Var.b();
            ky0Var.n0(objR9);
        }
        List list11 = (List) objR9;
        boolean zF10 = ky0Var.f(mz8Var) | ky0Var.f(list);
        Object objR10 = ky0Var.R();
        if (zF10 || objR10 == obj3) {
            List<g53> listA = mz8Var.a();
            if (((ArrayList) listA).isEmpty()) {
                listA = list;
            }
            if (listA == list) {
                objR10 = listA;
            } else {
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(qv7.d(list, 10, 16));
                for (Iterator it3 = list.iterator(); it3.hasNext(); it3 = it3) {
                    Object next = it3.next();
                    linkedHashMap2.put(((g53) next).getKey(), next);
                }
                ArrayList arrayList2 = new ArrayList(zs0.d0(listA, 10));
                for (g53 g53Var3 : listA) {
                    g53 g53Var4 = (g53) linkedHashMap2.get(g53Var3.getKey());
                    if (g53Var4 != null) {
                        g53Var3 = g53Var4;
                    }
                    arrayList2.add(g53Var3);
                }
                objR10 = arrayList2;
            }
            ky0Var.n0(objR10);
        }
        List list12 = (List) objR10;
        boolean zF11 = ky0Var.f(list12) | ky0Var.f(list11);
        Object objR11 = ky0Var.R();
        if (zF11 || objR11 == obj3) {
            objR11 = p0(list12, list11);
            ky0Var.n0(objR11);
        }
        List list13 = (List) objR11;
        boolean zF12 = ((i5 > 4 && ky0Var.f(wx2Var)) || (i2 & 6) == 4) | ((i7 > 256 && ky0Var.d(mf3Var.ordinal())) || (i2 & 384) == 256) | ky0Var.f(list6) | ky0Var.f(list7) | ky0Var.f(list10) | ky0Var.f(obj) | ky0Var.f(mz8Var) | ky0Var.f(list11) | ky0Var.f(list13);
        Object objR12 = ky0Var.R();
        if (zF12 || objR12 == obj3) {
            Object h53Var = new h53(wx2Var, mf3Var, list6, list7, list10, list11, list13, null, zo3.f(16.0f), wx2Var.b());
            ky0Var.n0(h53Var);
            objR12 = h53Var;
        }
        return (h53) objR12;
    }

    public static final void o(boolean z, String str, String str2, String str3, e40 e40Var, String str4, w70 w70Var, je0 je0Var, String str5, long j) {
        if (z) {
            d50.a.f(str, w70Var.g(), je0Var, str5, j);
            return;
        }
        ConcurrentHashMap concurrentHashMap = yb0.a;
        String strB = e40Var.b();
        StringBuilder sbP = a68.p("reason=", str5, " unsettledFolderPath=true stateRoot=", str2, " statePath=");
        a68.v(sbP, str3, " retainedRoot=", strB, " retainedPath=");
        sbP.append(str4);
        yb0.a(0L, "nav-memory-skip", str, sbP.toString());
    }

    public static final int o0(mf3 mf3Var, vh3 vh3Var) {
        int iOrdinal = mf3Var.ordinal();
        if (iOrdinal == 0) {
            return vh3Var.d();
        }
        if (iOrdinal == 1) {
            return vh3Var.b();
        }
        ob2.g();
        return 0;
    }

    public static final h53 o1(wx2 wx2Var, int i, long j, boolean z, boolean z2, List list, List list2, List list3, List list4, long j2, List list5, lz8 lz8Var, int i2, float f, float f2, ky0 ky0Var, int i3) {
        boolean z3;
        Object obj;
        int i4 = i3 >> 3;
        pz8 pz8VarU = zj2.U(wx2Var, j, z, z2, lz8Var, i2, f, f2, ky0Var, (i3 & 14) | (i4 & 112) | (i4 & 896) | (i4 & 7168));
        hz5 hz5VarA = pz8VarU.a();
        wx2 wx2VarC = pz8VarU.c();
        int iB = pz8VarU.b();
        int i5 = (i3 & 112) ^ 48;
        boolean zF = ky0Var.f(wx2VarC) | ((i5 > 32 && ky0Var.d(i)) || (i3 & 48) == 32) | ky0Var.f(list) | ky0Var.f(list3);
        Object objR = ky0Var.R();
        Object obj2 = ey0.a;
        if (zF || objR == obj2) {
            objR = v0(wx2.a(wx2VarC, gk2.u(i, gk2.u(wx2VarC.c(), 1)), 0, 2), list, list3);
            ky0Var.n0(objR);
        }
        List list6 = (List) objR;
        boolean zF2 = ky0Var.f(list);
        Object objR2 = ky0Var.R();
        Object obj3 = objR2;
        if (zF2 || objR2 == obj2) {
            LinkedHashMap linkedHashMap = new LinkedHashMap(qv7.d(list, 10, 16));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                g53 g53Var = (g53) it.next();
                rz5 rz5VarR = ys8.r(g53Var.getKey(), cj2.R(g53Var));
                linkedHashMap.put(rz5VarR.c(), rz5VarR.d());
            }
            ky0Var.n0(linkedHashMap);
            obj3 = linkedHashMap;
        }
        Map map = (Map) obj3;
        boolean zF3 = ky0Var.f(list3) | ky0Var.f(list4);
        Object objR3 = ky0Var.R();
        if (zF3 || objR3 == obj2) {
            objR3 = p1(list3, list4);
            ky0Var.n0(objR3);
        }
        Set set = (Set) objR3;
        boolean zF4 = ((((i3 & 1879048192) ^ 805306368) > 536870912 && ky0Var.e(j2)) || (i3 & 805306368) == 536870912) | ky0Var.f(list2) | ky0Var.f(list4) | ky0Var.f(list6) | ky0Var.f(map) | ky0Var.f(set) | ((i5 > 32 && ky0Var.d(i)) || (i3 & 48) == 32);
        Object objR4 = ky0Var.R();
        if (zF4 || objR4 == obj2) {
            z3 = true;
            obj = obj2;
            objR4 = r1(list2, list4, list6, map, set, gk2.u(i, 1));
            ky0Var.n0(objR4);
        } else {
            obj = obj2;
            z3 = true;
        }
        List list7 = (List) objR4;
        boolean zF5 = ky0Var.f(list7) | ky0Var.f(wx2VarC);
        if ((i5 <= 32 || !ky0Var.d(i)) && (i3 & 48) != 32) {
            z3 = false;
        }
        boolean zF6 = zF5 | z3 | ky0Var.f(map);
        Object objR5 = ky0Var.R();
        mf3 mf3Var = mf3.j;
        if (zF6 || objR5 == obj) {
            objR5 = kj2.h0(list7, wx2VarC, mf3Var, i, map);
            ky0Var.n0(objR5);
        }
        List list8 = (List) objR5;
        List list9 = list5;
        boolean zF7 = ky0Var.f(list8) | ky0Var.f(list9);
        Object objR6 = ky0Var.R();
        if (zF7 || objR6 == obj) {
            if (list9.isEmpty()) {
                list9 = list8;
            }
            ky0Var.n0(list9);
            objR6 = list9;
        }
        List list10 = (List) objR6;
        boolean zF8 = ky0Var.f(list);
        Object objR7 = ky0Var.R();
        Object obj4 = objR7;
        if (zF8 || objR7 == obj) {
            ArrayList arrayList = new ArrayList(zs0.d0(list, 10));
            for (Iterator it2 = list.iterator(); it2.hasNext(); it2 = it2) {
                g53 g53Var2 = (g53) it2.next();
                arrayList.add(new wn8(g53Var2.getKey(), cj2.R(g53Var2), cj2.t(g53Var2)));
            }
            ky0Var.n0(arrayList);
            obj4 = arrayList;
        }
        boolean zF9 = ky0Var.f((List) obj4) | ky0Var.f(list10) | ky0Var.f(wx2VarC);
        Object objR8 = ky0Var.R();
        if (zF9 || objR8 == obj) {
            objR8 = ou4.w(wx2VarC, list, list10);
            ky0Var.n0(objR8);
        }
        mz8 mz8Var = (mz8) objR8;
        boolean zF10 = ky0Var.f(mz8Var) | ky0Var.f(list);
        Object objR9 = ky0Var.R();
        if (zF10 || objR9 == obj) {
            List<g53> listA = mz8Var.a();
            if (((ArrayList) listA).isEmpty()) {
                listA = list;
            }
            if (listA == list) {
                objR9 = listA;
            } else {
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(qv7.d(list, 10, 16));
                for (Object obj5 : list) {
                    linkedHashMap2.put(((g53) obj5).getKey(), obj5);
                }
                ArrayList arrayList2 = new ArrayList(zs0.d0(listA, 10));
                for (g53 g53Var3 : listA) {
                    g53 g53Var4 = (g53) linkedHashMap2.get(g53Var3.getKey());
                    if (g53Var4 != null) {
                        g53Var3 = g53Var4;
                    }
                    arrayList2.add(g53Var3);
                }
                objR9 = arrayList2;
            }
            ky0Var.n0(objR9);
        }
        List list11 = (List) objR9;
        boolean zF11 = ky0Var.f(mz8Var) | ky0Var.f(list10);
        Object objR10 = ky0Var.R();
        if (zF11 || objR10 == obj) {
            Object objB = mz8Var.b();
            objR10 = ((ArrayList) objB).isEmpty() ? list10 : objB;
            ky0Var.n0(objR10);
        }
        List list12 = (List) objR10;
        boolean zF12 = ky0Var.f(list11) | ky0Var.f(list12);
        Object objR11 = ky0Var.R();
        if (zF12 || objR11 == obj) {
            objR11 = p0(list11, list12);
            ky0Var.n0(objR11);
        }
        List list13 = (List) objR11;
        boolean zF13 = ky0Var.f(wx2VarC) | ky0Var.f(list6) | ky0Var.f(list7) | ky0Var.f(list10) | ky0Var.f(list8) | ky0Var.f(list12) | ky0Var.f(list13) | ky0Var.f(mz8Var) | ky0Var.f(hz5VarA) | ky0Var.d(iB);
        Object objR12 = ky0Var.R();
        if (zF13 || objR12 == obj) {
            objR12 = new h53(wx2VarC, mf3Var, list6, list7, list10, list12, list13, mz8Var, hz5VarA, iB);
            ky0Var.n0(objR12);
        }
        return (h53) objR12;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0063 A[PHI: r0
      0x0063: PHI (r0v5 p07) = (r0v4 p07), (r0v10 p07) binds: [B:21:0x0060, B:18:0x0056] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void p(java.util.Map r11, defpackage.ze0 r12, defpackage.lh5 r13, defpackage.n06 r14, defpackage.ne0 r15) {
        /*
            java.lang.String r0 = r15.c()
            java.lang.Object r11 = r11.get(r0)
            java.util.List r11 = (java.util.List) r11
            if (r11 != 0) goto Le
            v62 r11 = defpackage.v62.i
        Le:
            boolean r0 = r11.isEmpty()
            r1 = 0
            if (r0 == 0) goto L17
            goto La9
        L17:
            d50 r0 = defpackage.d50.a
            java.lang.String r15 = r15.c()
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "roms-retained:tab:"
            r2.<init>(r3)
            r2.append(r15)
            java.lang.String r15 = r2.toString()
            java.lang.Long r15 = r0.c(r15)
            if (r15 == 0) goto L59
            long r2 = r15.longValue()
            java.util.Iterator r15 = r11.iterator()
        L39:
            boolean r0 = r15.hasNext()
            if (r0 == 0) goto L53
            java.lang.Object r0 = r15.next()
            r4 = r0
            p07 r4 = (defpackage.p07) r4
            java.lang.String r4 = r4.k()
            long r4 = H1(r4)
            int r4 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r4 != 0) goto L39
            goto L54
        L53:
            r0 = r1
        L54:
            p07 r0 = (defpackage.p07) r0
            if (r0 == 0) goto L59
            goto L63
        L59:
            java.lang.Object r11 = defpackage.ys0.C0(r11)
            r0 = r11
            p07 r0 = (defpackage.p07) r0
            if (r0 != 0) goto L63
            goto La9
        L63:
            g70 r11 = defpackage.lj6.P(r0)
            if (r11 != 0) goto L89
            g70 r1 = new g70
            java.lang.String r11 = r0.s()
            java.lang.String r15 = r0.k()
            java.lang.String r2 = "rom:"
            java.lang.String r3 = ":"
            java.lang.String r2 = defpackage.j55.k(r2, r11, r3, r15)
            w62 r11 = defpackage.w62.i
            java.lang.String r4 = y1(r0, r12, r11)
            r5 = 0
            r6 = 10
            r3 = 0
            r1.<init>(r2, r3, r4, r5, r6)
            r11 = r1
        L89:
            java.lang.String r0 = r11.a()
            java.lang.String r11 = r11.b()
            if (r11 != 0) goto L95
            java.lang.String r11 = ""
        L95:
            r2 = r11
            r9 = 0
            r10 = 1016(0x3f8, float:1.424E-42)
            t60 r1 = defpackage.t60.i
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            s60 r11 = defpackage.fj7.k(r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10)
            s60 r1 = defpackage.v80.t1(r11)
        La9:
            java.util.List r11 = defpackage.u39.S(r1)
            java.lang.Object r12 = r13.getValue()
            java.util.List r12 = (java.util.List) r12
            boolean r12 = defpackage.ye4.p(r11, r12)
            if (r12 == 0) goto Lba
            return
        Lba:
            r13.setValue(r11)
            int r11 = r14.h()
            int r11 = r11 + 1
            r14.k(r11)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gh3.p(java.util.Map, ze0, lh5, n06, ne0):void");
    }

    public static final ArrayList p0(List list, List list2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(qv7.d(list, 10, 16));
        for (Object obj : list) {
            linkedHashMap.put(((g53) obj).getKey(), obj);
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            g53 g53Var = (g53) linkedHashMap.get(((vh3) it.next()).c());
            if (g53Var != null) {
                arrayList.add(g53Var);
            }
        }
        return arrayList;
    }

    public static final Set p1(List list, List list2) {
        Object next;
        HashSet hashSet = new HashSet();
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            hashSet.add(((vh3) it.next()).c());
        }
        Iterator it2 = list.iterator();
        while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            if (!hashSet.contains((String) next)) {
                break;
            }
        }
        String str = (String) next;
        Set setR0 = str != null ? cj2.r0(str) : null;
        return setR0 == null ? z62.i : setR0;
    }

    /* JADX WARN: Removed duplicated region for block: B:1000:0x1699 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:1003:0x169f  */
    /* JADX WARN: Removed duplicated region for block: B:1004:0x16a2  */
    /* JADX WARN: Removed duplicated region for block: B:1007:0x16bd  */
    /* JADX WARN: Removed duplicated region for block: B:1011:0x16c9  */
    /* JADX WARN: Removed duplicated region for block: B:1014:0x16d1 A[PHI: r41
      0x16d1: PHI (r41v6 boolean) = (r41v3 boolean), (r41v7 boolean) binds: [B:1013:0x16cf, B:1010:0x16c6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:1015:0x16d4  */
    /* JADX WARN: Removed duplicated region for block: B:1018:0x1724  */
    /* JADX WARN: Removed duplicated region for block: B:1022:0x1730  */
    /* JADX WARN: Removed duplicated region for block: B:1025:0x1738 A[PHI: r27
      0x1738: PHI (r27v11 wr2) = (r27v8 wr2), (r27v12 wr2) binds: [B:1024:0x1736, B:1021:0x172d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:1026:0x173b  */
    /* JADX WARN: Removed duplicated region for block: B:1029:0x176f  */
    /* JADX WARN: Removed duplicated region for block: B:1032:0x177a  */
    /* JADX WARN: Removed duplicated region for block: B:1035:0x1780 A[PHI: r24
      0x1780: PHI (r24v6 ur2) = (r24v3 ur2), (r24v7 ur2) binds: [B:1034:0x177e, B:1030:0x1777] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:1036:0x1783  */
    /* JADX WARN: Removed duplicated region for block: B:1039:0x17a2  */
    /* JADX WARN: Removed duplicated region for block: B:1041:0x17aa  */
    /* JADX WARN: Removed duplicated region for block: B:1047:0x17bb  */
    /* JADX WARN: Removed duplicated region for block: B:1051:0x17cd  */
    /* JADX WARN: Removed duplicated region for block: B:1055:0x1857  */
    /* JADX WARN: Removed duplicated region for block: B:1075:0x18cc  */
    /* JADX WARN: Removed duplicated region for block: B:444:0x09e4 A[PHI: r10 r159
      0x09e4: PHI (r10v117 boolean) = (r10v39 boolean), (r10v118 boolean) binds: [B:443:0x09e2, B:439:0x09d9] A[DONT_GENERATE, DONT_INLINE]
      0x09e4: PHI (r159v36 boolean) = (r159v17 boolean), (r159v37 boolean) binds: [B:443:0x09e2, B:439:0x09d9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:448:0x09f5  */
    /* JADX WARN: Removed duplicated region for block: B:451:0x0a00  */
    /* JADX WARN: Removed duplicated region for block: B:454:0x0a08 A[PHI: r9 r85
      0x0a08: PHI (r9v47 boolean) = (r9v39 boolean), (r9v48 boolean) binds: [B:453:0x0a06, B:449:0x09fd] A[DONT_GENERATE, DONT_INLINE]
      0x0a08: PHI (r85v4 int) = (r85v2 int), (r85v5 int) binds: [B:453:0x0a06, B:449:0x09fd] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:455:0x0a0b  */
    /* JADX WARN: Removed duplicated region for block: B:458:0x0a1f  */
    /* JADX WARN: Removed duplicated region for block: B:460:0x0a27  */
    /* JADX WARN: Removed duplicated region for block: B:466:0x0a4c  */
    /* JADX WARN: Removed duplicated region for block: B:468:0x0a54  */
    /* JADX WARN: Removed duplicated region for block: B:474:0x0a71 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:477:0x0a78  */
    /* JADX WARN: Removed duplicated region for block: B:481:0x0ab6  */
    /* JADX WARN: Removed duplicated region for block: B:487:0x0b43  */
    /* JADX WARN: Removed duplicated region for block: B:491:0x0b79 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:492:0x0b7b  */
    /* JADX WARN: Removed duplicated region for block: B:495:0x0b97  */
    /* JADX WARN: Removed duplicated region for block: B:498:0x0ba0  */
    /* JADX WARN: Removed duplicated region for block: B:501:0x0ba6 A[PHI: r6
      0x0ba6: PHI (r6v26 boolean) = (r6v9 boolean), (r6v27 boolean) binds: [B:500:0x0ba4, B:496:0x0b9d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:502:0x0ba9  */
    /* JADX WARN: Removed duplicated region for block: B:505:0x0bb2 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:506:0x0bb4  */
    /* JADX WARN: Removed duplicated region for block: B:509:0x0bd1 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:510:0x0bd3  */
    /* JADX WARN: Removed duplicated region for block: B:513:0x0bea  */
    /* JADX WARN: Removed duplicated region for block: B:516:0x0bfa  */
    /* JADX WARN: Removed duplicated region for block: B:519:0x0c0a  */
    /* JADX WARN: Removed duplicated region for block: B:522:0x0c1a  */
    /* JADX WARN: Removed duplicated region for block: B:525:0x0c2b  */
    /* JADX WARN: Removed duplicated region for block: B:528:0x0c50  */
    /* JADX WARN: Removed duplicated region for block: B:530:0x0c56  */
    /* JADX WARN: Removed duplicated region for block: B:536:0x0c6b  */
    /* JADX WARN: Removed duplicated region for block: B:540:0x0c79  */
    /* JADX WARN: Removed duplicated region for block: B:543:0x0c85 A[PHI: r158 r160
      0x0c85: PHI (r158v32 boolean) = (r158v8 boolean), (r158v33 boolean) binds: [B:542:0x0c83, B:539:0x0c74] A[DONT_GENERATE, DONT_INLINE]
      0x0c85: PHI (r160v20 boolean) = (r160v3 boolean), (r160v21 boolean) binds: [B:542:0x0c83, B:539:0x0c74] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:544:0x0c88  */
    /* JADX WARN: Removed duplicated region for block: B:547:0x0c96  */
    /* JADX WARN: Removed duplicated region for block: B:550:0x0c9f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:553:0x0ca7  */
    /* JADX WARN: Removed duplicated region for block: B:554:0x0caa  */
    /* JADX WARN: Removed duplicated region for block: B:557:0x0cbe A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:560:0x0cd2  */
    /* JADX WARN: Removed duplicated region for block: B:563:0x0cfd  */
    /* JADX WARN: Removed duplicated region for block: B:566:0x0d06  */
    /* JADX WARN: Removed duplicated region for block: B:569:0x0d0e  */
    /* JADX WARN: Removed duplicated region for block: B:572:0x0d30  */
    /* JADX WARN: Removed duplicated region for block: B:576:0x0d3a  */
    /* JADX WARN: Removed duplicated region for block: B:579:0x0d43  */
    /* JADX WARN: Removed duplicated region for block: B:582:0x0d4e  */
    /* JADX WARN: Removed duplicated region for block: B:584:0x0d54  */
    /* JADX WARN: Removed duplicated region for block: B:589:0x0d61  */
    /* JADX WARN: Removed duplicated region for block: B:592:0x0d6b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:595:0x0d76  */
    /* JADX WARN: Removed duplicated region for block: B:598:0x0da4  */
    /* JADX WARN: Removed duplicated region for block: B:600:0x0daa  */
    /* JADX WARN: Removed duplicated region for block: B:606:0x0db8  */
    /* JADX WARN: Removed duplicated region for block: B:610:0x0dc2  */
    /* JADX WARN: Removed duplicated region for block: B:613:0x0dcb  */
    /* JADX WARN: Removed duplicated region for block: B:616:0x0dda A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:619:0x0ddf  */
    /* JADX WARN: Removed duplicated region for block: B:622:0x0e03  */
    /* JADX WARN: Removed duplicated region for block: B:626:0x0e0d  */
    /* JADX WARN: Removed duplicated region for block: B:629:0x0e16  */
    /* JADX WARN: Removed duplicated region for block: B:632:0x0e1e  */
    /* JADX WARN: Removed duplicated region for block: B:634:0x0e24  */
    /* JADX WARN: Removed duplicated region for block: B:640:0x0e39  */
    /* JADX WARN: Removed duplicated region for block: B:642:0x0e3f  */
    /* JADX WARN: Removed duplicated region for block: B:648:0x0e54 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:651:0x0e5d  */
    /* JADX WARN: Removed duplicated region for block: B:654:0x0ea6  */
    /* JADX WARN: Removed duplicated region for block: B:658:0x0eb2  */
    /* JADX WARN: Removed duplicated region for block: B:661:0x0eba A[PHI: r10 r155
      0x0eba: PHI (r10v108 boolean) = (r10v77 boolean), (r10v109 boolean) binds: [B:660:0x0eb8, B:657:0x0eaf] A[DONT_GENERATE, DONT_INLINE]
      0x0eba: PHI (r155v10 boolean) = (r155v2 boolean), (r155v11 boolean) binds: [B:660:0x0eb8, B:657:0x0eaf] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:662:0x0ebd  */
    /* JADX WARN: Removed duplicated region for block: B:665:0x0ec7 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:668:0x0ecf  */
    /* JADX WARN: Removed duplicated region for block: B:671:0x0efd  */
    /* JADX WARN: Removed duplicated region for block: B:673:0x0f03  */
    /* JADX WARN: Removed duplicated region for block: B:679:0x0f1f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:682:0x0f25  */
    /* JADX WARN: Removed duplicated region for block: B:685:0x0f49  */
    /* JADX WARN: Removed duplicated region for block: B:688:0x0f58  */
    /* JADX WARN: Removed duplicated region for block: B:691:0x0f67  */
    /* JADX WARN: Removed duplicated region for block: B:694:0x0f88 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:697:0x0f92  */
    /* JADX WARN: Removed duplicated region for block: B:700:0x0fbe  */
    /* JADX WARN: Removed duplicated region for block: B:702:0x0fc4  */
    /* JADX WARN: Removed duplicated region for block: B:708:0x0fd4 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:709:0x0fd6  */
    /* JADX WARN: Removed duplicated region for block: B:712:0x0fe8  */
    /* JADX WARN: Removed duplicated region for block: B:714:0x0fee  */
    /* JADX WARN: Removed duplicated region for block: B:720:0x0ffe A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:721:0x1000  */
    /* JADX WARN: Removed duplicated region for block: B:724:0x1022 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:725:0x1024  */
    /* JADX WARN: Removed duplicated region for block: B:730:0x1041 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:731:0x1043  */
    /* JADX WARN: Removed duplicated region for block: B:734:0x1054  */
    /* JADX WARN: Removed duplicated region for block: B:738:0x1062  */
    /* JADX WARN: Removed duplicated region for block: B:741:0x106d A[PHI: r3 r155 r158
      0x106d: PHI (r3v60 w70) = (r3v34 w70), (r3v61 w70) binds: [B:740:0x106b, B:737:0x105d] A[DONT_GENERATE, DONT_INLINE]
      0x106d: PHI (r155v8 ye0) = (r155v4 ye0), (r155v9 ye0) binds: [B:740:0x106b, B:737:0x105d] A[DONT_GENERATE, DONT_INLINE]
      0x106d: PHI (r158v26 android.graphics.Typeface) = (r158v22 android.graphics.Typeface), (r158v27 android.graphics.Typeface) binds: [B:740:0x106b, B:737:0x105d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:742:0x1070  */
    /* JADX WARN: Removed duplicated region for block: B:745:0x1078 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:746:0x107a  */
    /* JADX WARN: Removed duplicated region for block: B:750:0x108b  */
    /* JADX WARN: Removed duplicated region for block: B:754:0x10bf  */
    /* JADX WARN: Removed duplicated region for block: B:755:0x10c3  */
    /* JADX WARN: Removed duplicated region for block: B:758:0x10d7  */
    /* JADX WARN: Removed duplicated region for block: B:760:0x10dd  */
    /* JADX WARN: Removed duplicated region for block: B:766:0x10f8  */
    /* JADX WARN: Removed duplicated region for block: B:768:0x10fe  */
    /* JADX WARN: Removed duplicated region for block: B:774:0x111d  */
    /* JADX WARN: Removed duplicated region for block: B:778:0x1127  */
    /* JADX WARN: Removed duplicated region for block: B:781:0x1144  */
    /* JADX WARN: Removed duplicated region for block: B:785:0x1153  */
    /* JADX WARN: Removed duplicated region for block: B:788:0x115e A[PHI: r33 r160
      0x115e: PHI (r33v8 boolean) = (r33v1 boolean), (r33v9 boolean) binds: [B:787:0x115c, B:784:0x114d] A[DONT_GENERATE, DONT_INLINE]
      0x115e: PHI (r160v16 int) = (r160v13 int), (r160v17 int) binds: [B:787:0x115c, B:784:0x114d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:789:0x1161  */
    /* JADX WARN: Removed duplicated region for block: B:792:0x1173  */
    /* JADX WARN: Removed duplicated region for block: B:796:0x117f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:799:0x1188 A[PHI: r159
      0x1188: PHI (r159v34 int) = (r159v30 int), (r159v35 int) binds: [B:798:0x1186, B:795:0x117c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:800:0x118b  */
    /* JADX WARN: Removed duplicated region for block: B:803:0x11a2  */
    /* JADX WARN: Removed duplicated region for block: B:807:0x11b2  */
    /* JADX WARN: Removed duplicated region for block: B:810:0x11be A[PHI: r161 r163
      0x11be: PHI (r161v14 int) = (r161v12 int), (r161v15 int) binds: [B:809:0x11bc, B:806:0x11ad] A[DONT_GENERATE, DONT_INLINE]
      0x11be: PHI (r163v11 boolean) = (r163v9 boolean), (r163v12 boolean) binds: [B:809:0x11bc, B:806:0x11ad] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:811:0x11c1  */
    /* JADX WARN: Removed duplicated region for block: B:814:0x11da  */
    /* JADX WARN: Removed duplicated region for block: B:818:0x11e8  */
    /* JADX WARN: Removed duplicated region for block: B:821:0x11f2 A[PHI: r2 r22
      0x11f2: PHI (r2v102 wr2) = (r2v75 wr2), (r2v103 wr2) binds: [B:820:0x11f0, B:817:0x11e3] A[DONT_GENERATE, DONT_INLINE]
      0x11f2: PHI (r22v30 int) = (r22v26 int), (r22v32 int) binds: [B:820:0x11f0, B:817:0x11e3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:822:0x11f5  */
    /* JADX WARN: Removed duplicated region for block: B:825:0x1225  */
    /* JADX WARN: Removed duplicated region for block: B:829:0x1235  */
    /* JADX WARN: Removed duplicated region for block: B:832:0x1241 A[PHI: r26 r162
      0x1241: PHI (r26v31 boolean) = (r26v25 boolean), (r26v33 boolean) binds: [B:831:0x123f, B:828:0x1230] A[DONT_GENERATE, DONT_INLINE]
      0x1241: PHI (r162v12 int) = (r162v10 int), (r162v13 int) binds: [B:831:0x123f, B:828:0x1230] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:833:0x1244  */
    /* JADX WARN: Removed duplicated region for block: B:836:0x1254  */
    /* JADX WARN: Removed duplicated region for block: B:840:0x1264  */
    /* JADX WARN: Removed duplicated region for block: B:843:0x1270 A[PHI: r28 r30
      0x1270: PHI (r28v16 boolean) = (r28v6 boolean), (r28v18 boolean) binds: [B:842:0x126e, B:839:0x125d] A[DONT_GENERATE, DONT_INLINE]
      0x1270: PHI (r30v6 int) = (r30v2 int), (r30v7 int) binds: [B:842:0x126e, B:839:0x125d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:844:0x1273  */
    /* JADX WARN: Removed duplicated region for block: B:847:0x128c  */
    /* JADX WARN: Removed duplicated region for block: B:851:0x129a  */
    /* JADX WARN: Removed duplicated region for block: B:854:0x12a4 A[PHI: r165
      0x12a4: PHI (r165v7 int) = (r165v5 int), (r165v8 int) binds: [B:853:0x12a2, B:850:0x1297] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:855:0x12a7  */
    /* JADX WARN: Removed duplicated region for block: B:858:0x12c3  */
    /* JADX WARN: Removed duplicated region for block: B:862:0x12d1  */
    /* JADX WARN: Removed duplicated region for block: B:865:0x12dc A[PHI: r41 r152
      0x12dc: PHI (r41v8 boolean) = (r41v1 boolean), (r41v9 boolean) binds: [B:864:0x12da, B:861:0x12cc] A[DONT_GENERATE, DONT_INLINE]
      0x12dc: PHI (r152v25 int) = (r152v9 int), (r152v26 int) binds: [B:864:0x12da, B:861:0x12cc] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:866:0x12df  */
    /* JADX WARN: Removed duplicated region for block: B:869:0x132e  */
    /* JADX WARN: Removed duplicated region for block: B:873:0x133e  */
    /* JADX WARN: Removed duplicated region for block: B:876:0x134a A[PHI: r27 r166
      0x134a: PHI (r27v14 wr2) = (r27v6 wr2), (r27v16 wr2) binds: [B:875:0x1348, B:872:0x1337] A[DONT_GENERATE, DONT_INLINE]
      0x134a: PHI (r166v7 int) = (r166v5 int), (r166v8 int) binds: [B:875:0x1348, B:872:0x1337] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:877:0x134d  */
    /* JADX WARN: Removed duplicated region for block: B:880:0x137e  */
    /* JADX WARN: Removed duplicated region for block: B:884:0x138e  */
    /* JADX WARN: Removed duplicated region for block: B:887:0x139a A[PHI: r38 r175
      0x139a: PHI (r38v14 ur2) = (r38v4 ur2), (r38v16 ur2) binds: [B:886:0x1398, B:883:0x1389] A[DONT_GENERATE, DONT_INLINE]
      0x139a: PHI (r175v6 int) = (r175v4 int), (r175v7 int) binds: [B:886:0x1398, B:883:0x1389] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:888:0x139d  */
    /* JADX WARN: Removed duplicated region for block: B:891:0x13bd  */
    /* JADX WARN: Removed duplicated region for block: B:895:0x13cc  */
    /* JADX WARN: Removed duplicated region for block: B:898:0x13d7 A[PHI: r59 r178
      0x13d7: PHI (r59v7 ur2) = (r59v2 ur2), (r59v9 ur2) binds: [B:897:0x13d5, B:894:0x13c6] A[DONT_GENERATE, DONT_INLINE]
      0x13d7: PHI (r178v6 int) = (r178v4 int), (r178v7 int) binds: [B:897:0x13d5, B:894:0x13c6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:899:0x13da  */
    /* JADX WARN: Removed duplicated region for block: B:902:0x13e3  */
    /* JADX WARN: Removed duplicated region for block: B:906:0x1442 A[ADDED_TO_REGION, REMOVE] */
    /* JADX WARN: Removed duplicated region for block: B:910:0x1502  */
    /* JADX WARN: Removed duplicated region for block: B:911:0x150f  */
    /* JADX WARN: Removed duplicated region for block: B:914:0x151b  */
    /* JADX WARN: Removed duplicated region for block: B:916:0x1521  */
    /* JADX WARN: Removed duplicated region for block: B:923:0x153d  */
    /* JADX WARN: Removed duplicated region for block: B:927:0x1547  */
    /* JADX WARN: Removed duplicated region for block: B:930:0x1550  */
    /* JADX WARN: Removed duplicated region for block: B:933:0x155c  */
    /* JADX WARN: Removed duplicated region for block: B:935:0x1562  */
    /* JADX WARN: Removed duplicated region for block: B:941:0x1593  */
    /* JADX WARN: Removed duplicated region for block: B:945:0x159d  */
    /* JADX WARN: Removed duplicated region for block: B:948:0x15ad  */
    /* JADX WARN: Removed duplicated region for block: B:950:0x15b3  */
    /* JADX WARN: Removed duplicated region for block: B:956:0x15ca  */
    /* JADX WARN: Removed duplicated region for block: B:960:0x15d6 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:963:0x15df A[PHI: r124
      0x15df: PHI (r124v3 int) = (r124v1 int), (r124v4 int) binds: [B:962:0x15dd, B:959:0x15d3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:964:0x15e2  */
    /* JADX WARN: Removed duplicated region for block: B:967:0x15fc  */
    /* JADX WARN: Removed duplicated region for block: B:971:0x160c  */
    /* JADX WARN: Removed duplicated region for block: B:974:0x1618 A[PHI: r33 r38
      0x1618: PHI (r33v6 l80) = (r33v3 l80), (r33v7 l80) binds: [B:973:0x1616, B:970:0x1605] A[DONT_GENERATE, DONT_INLINE]
      0x1618: PHI (r38v10 wr2) = (r38v7 wr2), (r38v11 wr2) binds: [B:973:0x1616, B:970:0x1605] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:975:0x161b  */
    /* JADX WARN: Removed duplicated region for block: B:978:0x164a  */
    /* JADX WARN: Removed duplicated region for block: B:980:0x1652  */
    /* JADX WARN: Removed duplicated region for block: B:986:0x1665  */
    /* JADX WARN: Removed duplicated region for block: B:990:0x1671  */
    /* JADX WARN: Removed duplicated region for block: B:993:0x1679 A[PHI: r28
      0x1679: PHI (r28v12 boolean) = (r28v9 boolean), (r28v13 boolean) binds: [B:992:0x1677, B:989:0x166e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:994:0x167c  */
    /* JADX WARN: Removed duplicated region for block: B:997:0x1690  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void q(final defpackage.w70 r151, defpackage.ud5 r152, final boolean r153, boolean r154, boolean r155, final int r156, final java.lang.String r157, java.util.List r158, int r159, java.util.List r160, int r161, defpackage.yc3 r162, boolean r163, boolean r164, boolean r165, java.lang.Boolean r166, boolean r167, final defpackage.wr2 r168, final defpackage.wr2 r169, defpackage.ks2 r170, final defpackage.wr2 r171, final defpackage.wr2 r172, defpackage.wr2 r173, defpackage.ur2 r174, defpackage.ur2 r175, defpackage.wr2 r176, defpackage.wr2 r177, defpackage.oc0 r178, boolean r179, defpackage.xz2 r180, java.lang.Object r181, boolean r182, boolean r183, boolean r184, java.lang.String r185, java.lang.String r186, defpackage.ur2 r187, defpackage.l80 r188, java.lang.Long r189, boolean r190, defpackage.ms2 r191, defpackage.ur2 r192, java.lang.Long r193, defpackage.ms2 r194, defpackage.ur2 r195, boolean r196, java.lang.Boolean r197, java.lang.Boolean r198, java.lang.Boolean r199, boolean r200, boolean r201, boolean r202, boolean r203, boolean r204, defpackage.ky0 r205, int r206, int r207, int r208, int r209, int r210, int r211, int r212, int r213) {
        /*
            Method dump skipped, instruction units count: 6361
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gh3.q(w70, ud5, boolean, boolean, boolean, int, java.lang.String, java.util.List, int, java.util.List, int, yc3, boolean, boolean, boolean, java.lang.Boolean, boolean, wr2, wr2, ks2, wr2, wr2, wr2, ur2, ur2, wr2, wr2, oc0, boolean, xz2, java.lang.Object, boolean, boolean, boolean, java.lang.String, java.lang.String, ur2, l80, java.lang.Long, boolean, ms2, ur2, java.lang.Long, ms2, ur2, boolean, java.lang.Boolean, java.lang.Boolean, java.lang.Boolean, boolean, boolean, boolean, boolean, boolean, ky0, int, int, int, int, int, int, int, int):void");
    }

    public static final je0 q0(List list, Map map, Boolean bool, String str, Integer num, int i) {
        long jH1 = H1("rom-categories");
        ArrayList arrayList = new ArrayList(zs0.d0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ne0 ne0Var = (ne0) it.next();
            lp4 lp4VarB = ne0Var.b();
            kp4 kp4Var = lp4VarB instanceof kp4 ? (kp4) lp4VarB : null;
            String strI = kp4Var != null ? kp4Var.i() : null;
            String strC = strI == null ? ne0Var.c() : strI;
            long jH12 = H1(ne0Var.c());
            String strD = ne0Var.d();
            Integer num2 = (Integer) map.get(ne0Var.c());
            String str2 = null;
            arrayList.add(new aa0(jH12, strD, String.valueOf(num2 != null ? num2.intValue() : ne0Var.a()), ca0.j, null, null, null, b1(strC, str), new g70(pk0.i("platform:", strC), t60.j, null, str2, 12), new g70(pk0.i("platform:", strC), t60.k, str2, null, 12), null, null, null, null, null, new ee0("rom-category", ne0Var.c(), strI), null, null, null, 981232));
        }
        return new je0(u39.P(new ge0(jH1, "Consoles", arrayList, null, 24)), wa5.L(num, bool) + map.hashCode() + (list.size() * 31), le0.l, i, 40);
    }

    public static final List q1(List list, List list2) {
        boolean zIsEmpty = list.isEmpty();
        v62 v62Var = v62.i;
        if (zIsEmpty) {
            return v62Var;
        }
        if (!list2.isEmpty()) {
            if (list.isEmpty()) {
                return v62Var;
            }
            if (!list2.isEmpty()) {
                HashSet hashSetY0 = ys0.Y0(list);
                ArrayList arrayList = new ArrayList(list.size());
                HashSet hashSet = new HashSet(list.size());
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    String str = (String) it.next();
                    if (hashSetY0.contains(str) && hashSet.add(str)) {
                        arrayList.add(str);
                    }
                }
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    String str2 = (String) it2.next();
                    if (hashSet.add(str2)) {
                        arrayList.add(str2);
                    }
                }
                return arrayList;
            }
        }
        return list;
    }

    public static final go4 r(lh5 lh5Var) {
        return (go4) lh5Var.getValue();
    }

    public static final String r0(List list) {
        return list.isEmpty() ? "[]" : ys0.I0(list, null, "[", "]", 0, new ct3(16), 25);
    }

    public static final List r1(List list, List list2, List list3, Map map, Set set, int i) {
        LinkedHashMap linkedHashMap;
        int i2;
        int iU;
        Map map2 = map;
        Set set2 = set;
        List<vh3> listD1 = D1(list, list2);
        boolean zIsEmpty = listD1.isEmpty();
        m53 m53Var = m53.Layout;
        if (zIsEmpty) {
            if (sj2.M(m53Var)) {
                sj2.F(m53Var, "dashboardPlacementResolver", j55.m(a68.n(i, "event=persisted_placement_fallback reason=sanitized_empty rowLimit=", " available=", sj2.G(24, ys0.e1(list)), " persisted="), sj2.I(24, list2), " fallback=", sj2.I(24, list3)), f33.g(list.hashCode(), list2.hashCode(), "fallback:", ":"), 0L);
            }
            return list3;
        }
        ArrayList arrayList = new ArrayList(zs0.d0(listD1, 10));
        Iterator it = listD1.iterator();
        while (it.hasNext()) {
            arrayList.add(((vh3) it.next()).c());
        }
        HashSet hashSetY0 = ys0.Y0(arrayList);
        if (hashSetY0.containsAll(list)) {
            return listD1;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(qv7.d(list3, 10, 16));
        for (Object obj : list3) {
            linkedHashMap2.put(((vh3) obj).c(), obj);
        }
        HashSet hashSet = new HashSet();
        for (vh3 vh3Var : listD1) {
            m53 m53Var2 = m53Var;
            sf3 sf3Var = (sf3) map2.get(vh3Var.c());
            if (sf3Var == null) {
                sf3Var = new sf3();
            }
            t1(hashSet, vh3Var, sf3Var);
            m53Var = m53Var2;
        }
        m53 m53Var3 = m53Var;
        ArrayList arrayListB1 = ys0.b1(listD1);
        Iterator it2 = list.iterator();
        while (true) {
            Iterator it3 = it2;
            if (!it2.hasNext()) {
                break;
            }
            String str = (String) it3.next();
            if (hashSetY0.contains(str)) {
                linkedHashMap = linkedHashMap2;
            } else {
                sf3 sf3Var2 = (sf3) map2.get(str);
                if (sf3Var2 == null) {
                    sf3Var2 = new sf3();
                }
                sf3 sf3Var3 = sf3Var2;
                vh3 vh3Var2 = (vh3) linkedHashMap2.get(str);
                boolean zContains = set2.contains(str);
                if (zContains || vh3Var2 == null || !s1(i, hashSet, vh3Var2, sf3Var3)) {
                    if (zContains) {
                        iU = 0;
                        i2 = 0;
                    } else if (vh3Var2 != null) {
                        i2 = 0;
                        iU = gk2.u(vh3Var2.d(), 0) + (gk2.u(i, 1) * gk2.u(vh3Var2.b(), 0));
                    } else {
                        i2 = 0;
                        iU = 0;
                    }
                    int iU2 = gk2.u(iU, i2);
                    int i3 = 0;
                    while (true) {
                        if (i3 < 4096) {
                            int i4 = iU2 + i3;
                            int i5 = i3;
                            int iU3 = gk2.u(i, 1);
                            int i6 = i4 / iU3;
                            if ((i4 ^ iU3) < 0 && i6 * iU3 != i4) {
                                i6--;
                            }
                            int i7 = i4 % iU3;
                            linkedHashMap = linkedHashMap2;
                            vh3 vh3Var3 = new vh3(str, i6, i7 + (iU3 & (((i7 ^ iU3) & ((-i7) | i7)) >> 31)));
                            if (s1(i, hashSet, vh3Var3, sf3Var3)) {
                                vh3Var2 = vh3Var3;
                                break;
                            }
                            i3 = i5 + 1;
                            linkedHashMap2 = linkedHashMap;
                        } else {
                            linkedHashMap = linkedHashMap2;
                            int i8 = 0;
                            while (true) {
                                vh3Var2 = new vh3(str, i8, 0);
                                if (s1(i, hashSet, vh3Var2, sf3Var3)) {
                                    break;
                                }
                                i8++;
                            }
                        }
                    }
                } else {
                    linkedHashMap = linkedHashMap2;
                }
                arrayListB1.add(vh3Var2);
                t1(hashSet, vh3Var2, sf3Var3);
            }
            map2 = map;
            set2 = set;
            it2 = it3;
            linkedHashMap2 = linkedHashMap;
        }
        List listU0 = ys0.U0(arrayListB1, zh4.o(new ct3(13), new ct3(14), new ct3(15)));
        if (sj2.M(m53Var3)) {
            String strG = sj2.G(24, ql7.B0(ys0.e1(list), hashSetY0));
            String strG2 = sj2.G(24, set);
            String strI = sj2.I(24, list2);
            String strI2 = sj2.I(24, listD1);
            String strI3 = sj2.I(24, list3);
            String strI4 = sj2.I(24, listU0);
            StringBuilder sbN = a68.n(i, "event=persisted_placement_fill_missing rowLimit=", " missing=", strG, " firstOpen=");
            a68.v(sbN, strG2, " persisted=", strI, " sanitized=");
            a68.v(sbN, strI2, " fallback=", strI3, " resolved=");
            sbN.append(strI4);
            String string = sbN.toString();
            int iHashCode = list.hashCode();
            int iHashCode2 = list2.hashCode();
            int iHashCode3 = list3.hashCode();
            int iHashCode4 = listU0.hashCode();
            StringBuilder sbQ = j55.q("fill:", iHashCode, ":", iHashCode2, ":");
            sbQ.append(iHashCode3);
            sbQ.append(":");
            sbQ.append(iHashCode4);
            sj2.F(m53Var3, "dashboardPlacementResolver", string, sbQ.toString(), 0L);
        }
        return listU0;
    }

    public static final Float s(lh5 lh5Var) {
        return (Float) lh5Var.getValue();
    }

    public static final void s0(int i, ab0 ab0Var, LinkedHashSet linkedHashSet) {
        linkedHashSet.add(Integer.valueOf(gk2.E(i, u39.K(ab0Var.A()))));
    }

    public static final boolean s1(int i, HashSet hashSet, vh3 vh3Var, sf3 sf3Var) {
        int iU = gk2.u(vh3Var.b(), 0);
        int iU2 = gk2.u(vh3Var.d(), 0);
        if (sf3Var.b() + iU2 <= gk2.u(i, 1)) {
            int iA = sf3Var.a() + iU;
            while (iU < iA) {
                int iB = sf3Var.b() + iU2;
                for (int i2 = iU2; i2 < iB; i2++) {
                    if (!hashSet.contains(Long.valueOf((((long) iU) << 32) ^ ((long) i2)))) {
                    }
                }
                iU++;
            }
            return true;
        }
        return false;
    }

    public static final Float t(lh5 lh5Var) {
        return (Float) lh5Var.getValue();
    }

    public static final boolean t0(jq jqVar) {
        List listB;
        if (jqVar instanceof eq) {
            return true;
        }
        if (!(jqVar instanceof bq) || ((listB = ((bq) jqVar).b()) != null && listB.isEmpty())) {
            return false;
        }
        Iterator it = listB.iterator();
        while (it.hasNext()) {
            if (t0((jq) it.next())) {
                return true;
            }
        }
        return false;
    }

    public static final void t1(HashSet hashSet, vh3 vh3Var, sf3 sf3Var) {
        int iU = gk2.u(vh3Var.b(), 0);
        int iU2 = gk2.u(vh3Var.d(), 0);
        int iA = sf3Var.a() + iU;
        while (iU < iA) {
            int iB = sf3Var.b() + iU2;
            for (int i = iU2; i < iB; i++) {
                hashSet.add(Long.valueOf((((long) iU) << 32) ^ ((long) i)));
            }
            iU++;
        }
    }

    public static final boolean u(lh5 lh5Var) {
        return ((Boolean) lh5Var.getValue()).booleanValue();
    }

    public static final List u0(wr2 wr2Var) {
        wr2Var.getClass();
        t41 t41Var = new t41();
        wr2Var.b(t41Var);
        return t41Var.e();
    }

    public static final jh4 u1(jh4 jh4Var, gi3 gi3Var, Set set, ih4 ih4Var) {
        if ((gi3Var != null && !gi3Var.f()) || (jh4Var instanceof ih4)) {
            return jh4Var;
        }
        if (jh4Var instanceof hh4) {
            if (!set.contains(((hh4) jh4Var).a().f())) {
                jh4Var = null;
            }
            hh4 hh4Var = (hh4) jh4Var;
            if (hh4Var != null) {
                return hh4Var;
            }
        } else if (jh4Var != null) {
            ob2.g();
            return null;
        }
        return ih4Var;
    }

    public static final void v(aw1 aw1Var, zv1 zv1Var, ur2 ur2Var, ur2 ur2Var2, wr2 wr2Var, ur2 ur2Var3, wr2 wr2Var2, wr2 wr2Var3, ur2 ur2Var4, wr2 wr2Var4, ks2 ks2Var, Object obj, ky0 ky0Var, int i) {
        aw1Var.getClass();
        zv1Var.getClass();
        ur2Var.getClass();
        ur2Var2.getClass();
        wr2Var.getClass();
        ur2Var3.getClass();
        wr2Var2.getClass();
        wr2Var3.getClass();
        ur2Var4.getClass();
        wr2Var4.getClass();
        ks2Var.getClass();
        ky0Var.f0(-1654026382);
        int i2 = i | (ky0Var.h(aw1Var) ? 4 : 2) | (ky0Var.f(zv1Var) ? 32 : 16) | (ky0Var.h(ur2Var) ? 256 : 128) | (ky0Var.h(ur2Var2) ? 2048 : 1024) | (ky0Var.h(wr2Var) ? 16384 : 8192) | (ky0Var.h(ur2Var3) ? 131072 : 65536) | (ky0Var.h(wr2Var2) ? 1048576 : 524288) | (ky0Var.h(wr2Var3) ? 8388608 : 4194304) | (ky0Var.h(ur2Var4) ? 67108864 : 33554432) | (ky0Var.h(wr2Var4) ? 536870912 : 268435456);
        int i3 = (ky0Var.h(ks2Var) ? 4 : 2) | (ky0Var.h(obj) ? 32 : 16);
        if (ky0Var.U(i2 & 1, ((306783379 & i2) == 306783378 && (i3 & 19) == 18) ? false : true)) {
            kj2.a(aw1Var, zv1Var, ur2Var, ur2Var2, wr2Var, ur2Var3, wr2Var2, wr2Var3, ur2Var4, wr2Var4, ks2Var, obj, ky0Var, i2 & 2147483646, i3 & 126);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.e(new lp2(aw1Var, zv1Var, ur2Var, ur2Var2, wr2Var, ur2Var3, wr2Var2, wr2Var3, ur2Var4, wr2Var4, ks2Var, obj, i));
        }
    }

    public static final List v0(wx2 wx2Var, List list, List list2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(qv7.d(list, 10, 16));
        for (Object obj : list) {
            linkedHashMap.put(((g53) obj).getKey(), obj);
        }
        ArrayList<g53> arrayList = new ArrayList();
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            g53 g53Var = (g53) linkedHashMap.get((String) it.next());
            if (g53Var != null) {
                arrayList.add(g53Var);
            }
        }
        if (arrayList.isEmpty()) {
            return v62.i;
        }
        ArrayList arrayList2 = new ArrayList(zs0.d0(arrayList, 10));
        for (g53 g53Var2 : arrayList) {
            arrayList2.add(new jf3(g53Var2.getKey(), cj2.R(g53Var2), cj2.t(g53Var2)));
        }
        return cj2.w(j0(mf3.j, wx2Var, arrayList2, null, null, 120));
    }

    public static /* synthetic */ jh4 v1(jh4 jh4Var, gi3 gi3Var, Set set) {
        return u1(jh4Var, gi3Var, set, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:1005:0x10ba  */
    /* JADX WARN: Removed duplicated region for block: B:1014:0x10fb  */
    /* JADX WARN: Removed duplicated region for block: B:1016:0x1100  */
    /* JADX WARN: Removed duplicated region for block: B:1025:0x113d  */
    /* JADX WARN: Removed duplicated region for block: B:1030:0x1154  */
    /* JADX WARN: Removed duplicated region for block: B:1033:0x1169 A[LOOP:4: B:1031:0x1163->B:1033:0x1169, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:1038:0x1188  */
    /* JADX WARN: Removed duplicated region for block: B:1042:0x11bc  */
    /* JADX WARN: Removed duplicated region for block: B:1044:0x11c2  */
    /* JADX WARN: Removed duplicated region for block: B:1045:0x11c4  */
    /* JADX WARN: Removed duplicated region for block: B:1054:0x1206  */
    /* JADX WARN: Removed duplicated region for block: B:1058:0x1229  */
    /* JADX WARN: Removed duplicated region for block: B:1061:0x1240 A[LOOP:1: B:1059:0x123a->B:1061:0x1240, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:1065:0x1263  */
    /* JADX WARN: Removed duplicated region for block: B:1073:0x1297  */
    /* JADX WARN: Removed duplicated region for block: B:1076:0x12a6  */
    /* JADX WARN: Removed duplicated region for block: B:1077:0x12a8  */
    /* JADX WARN: Removed duplicated region for block: B:1081:0x12b6  */
    /* JADX WARN: Removed duplicated region for block: B:1082:0x12b8  */
    /* JADX WARN: Removed duplicated region for block: B:1083:0x12ba  */
    /* JADX WARN: Removed duplicated region for block: B:1087:0x12c6  */
    /* JADX WARN: Removed duplicated region for block: B:1096:0x1335  */
    /* JADX WARN: Removed duplicated region for block: B:1099:0x1380  */
    /* JADX WARN: Removed duplicated region for block: B:1105:0x1402  */
    /* JADX WARN: Removed duplicated region for block: B:1111:0x144b  */
    /* JADX WARN: Removed duplicated region for block: B:1126:0x14a8  */
    /* JADX WARN: Removed duplicated region for block: B:1127:0x14aa  */
    /* JADX WARN: Removed duplicated region for block: B:1130:0x14b1 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:1135:0x14bd  */
    /* JADX WARN: Removed duplicated region for block: B:1138:0x14c4  */
    /* JADX WARN: Removed duplicated region for block: B:1142:0x14cf  */
    /* JADX WARN: Removed duplicated region for block: B:1143:0x14d2  */
    /* JADX WARN: Removed duplicated region for block: B:1146:0x14da  */
    /* JADX WARN: Removed duplicated region for block: B:1156:0x14f4  */
    /* JADX WARN: Removed duplicated region for block: B:1162:0x1504  */
    /* JADX WARN: Removed duplicated region for block: B:1170:0x1512  */
    /* JADX WARN: Removed duplicated region for block: B:1179:0x1524  */
    /* JADX WARN: Removed duplicated region for block: B:1182:0x152f  */
    /* JADX WARN: Removed duplicated region for block: B:1183:0x1531  */
    /* JADX WARN: Removed duplicated region for block: B:1186:0x154c  */
    /* JADX WARN: Removed duplicated region for block: B:1190:0x1555  */
    /* JADX WARN: Removed duplicated region for block: B:1194:0x15bf A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:1197:0x15cc  */
    /* JADX WARN: Removed duplicated region for block: B:1203:0x16e0  */
    /* JADX WARN: Removed duplicated region for block: B:1206:0x17c7  */
    /* JADX WARN: Removed duplicated region for block: B:1210:0x17d1  */
    /* JADX WARN: Removed duplicated region for block: B:1214:0x180c  */
    /* JADX WARN: Removed duplicated region for block: B:1217:0x1856  */
    /* JADX WARN: Removed duplicated region for block: B:1218:0x1858  */
    /* JADX WARN: Removed duplicated region for block: B:1221:0x1860 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:1224:0x1869  */
    /* JADX WARN: Removed duplicated region for block: B:1227:0x18a3  */
    /* JADX WARN: Removed duplicated region for block: B:1228:0x18a5  */
    /* JADX WARN: Removed duplicated region for block: B:1231:0x18b6  */
    /* JADX WARN: Removed duplicated region for block: B:1232:0x18b8  */
    /* JADX WARN: Removed duplicated region for block: B:1236:0x18c2  */
    /* JADX WARN: Removed duplicated region for block: B:1240:0x18e9  */
    /* JADX WARN: Removed duplicated region for block: B:1243:0x18f8  */
    /* JADX WARN: Removed duplicated region for block: B:1249:0x1919  */
    /* JADX WARN: Removed duplicated region for block: B:1258:0x1946  */
    /* JADX WARN: Removed duplicated region for block: B:1261:0x1957  */
    /* JADX WARN: Removed duplicated region for block: B:1268:0x1968  */
    /* JADX WARN: Removed duplicated region for block: B:1272:0x1972 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:1273:0x1974  */
    /* JADX WARN: Removed duplicated region for block: B:1282:0x19a2  */
    /* JADX WARN: Removed duplicated region for block: B:1288:0x19cd  */
    /* JADX WARN: Removed duplicated region for block: B:1291:0x1a0c  */
    /* JADX WARN: Removed duplicated region for block: B:1292:0x1a0e  */
    /* JADX WARN: Removed duplicated region for block: B:1295:0x1a16  */
    /* JADX WARN: Removed duplicated region for block: B:1296:0x1a18  */
    /* JADX WARN: Removed duplicated region for block: B:1299:0x1a27  */
    /* JADX WARN: Removed duplicated region for block: B:1300:0x1a29  */
    /* JADX WARN: Removed duplicated region for block: B:1303:0x1a36  */
    /* JADX WARN: Removed duplicated region for block: B:1304:0x1a38  */
    /* JADX WARN: Removed duplicated region for block: B:1313:0x1a51  */
    /* JADX WARN: Removed duplicated region for block: B:1316:0x1a5e  */
    /* JADX WARN: Removed duplicated region for block: B:1317:0x1a60  */
    /* JADX WARN: Removed duplicated region for block: B:1323:0x1a6e  */
    /* JADX WARN: Removed duplicated region for block: B:1326:0x1aa3  */
    /* JADX WARN: Removed duplicated region for block: B:1328:0x1aa6  */
    /* JADX WARN: Removed duplicated region for block: B:1330:0x1aaa  */
    /* JADX WARN: Removed duplicated region for block: B:1331:0x1aac  */
    /* JADX WARN: Removed duplicated region for block: B:1334:0x1ab2  */
    /* JADX WARN: Removed duplicated region for block: B:1335:0x1ab4  */
    /* JADX WARN: Removed duplicated region for block: B:1339:0x1ac4  */
    /* JADX WARN: Removed duplicated region for block: B:1342:0x1ae9  */
    /* JADX WARN: Removed duplicated region for block: B:1343:0x1aeb  */
    /* JADX WARN: Removed duplicated region for block: B:1349:0x1af9  */
    /* JADX WARN: Removed duplicated region for block: B:1352:0x1b0e  */
    /* JADX WARN: Removed duplicated region for block: B:1353:0x1b10  */
    /* JADX WARN: Removed duplicated region for block: B:1356:0x1b17  */
    /* JADX WARN: Removed duplicated region for block: B:1357:0x1b19  */
    /* JADX WARN: Removed duplicated region for block: B:1363:0x1b27  */
    /* JADX WARN: Removed duplicated region for block: B:1366:0x1b6e  */
    /* JADX WARN: Removed duplicated region for block: B:1367:0x1b72  */
    /* JADX WARN: Removed duplicated region for block: B:833:0x0c65  */
    /* JADX WARN: Removed duplicated region for block: B:836:0x0c7c  */
    /* JADX WARN: Removed duplicated region for block: B:837:0x0c81  */
    /* JADX WARN: Removed duplicated region for block: B:840:0x0c9e  */
    /* JADX WARN: Removed duplicated region for block: B:847:0x0cb0  */
    /* JADX WARN: Removed duplicated region for block: B:851:0x0cc2  */
    /* JADX WARN: Removed duplicated region for block: B:858:0x0cd3  */
    /* JADX WARN: Removed duplicated region for block: B:862:0x0ce4  */
    /* JADX WARN: Removed duplicated region for block: B:863:0x0ce6  */
    /* JADX WARN: Removed duplicated region for block: B:866:0x0cf3  */
    /* JADX WARN: Removed duplicated region for block: B:867:0x0cf5  */
    /* JADX WARN: Removed duplicated region for block: B:870:0x0d5c  */
    /* JADX WARN: Removed duplicated region for block: B:873:0x0d65 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:876:0x0d6b  */
    /* JADX WARN: Removed duplicated region for block: B:877:0x0d6d  */
    /* JADX WARN: Removed duplicated region for block: B:880:0x0d74  */
    /* JADX WARN: Removed duplicated region for block: B:881:0x0d76  */
    /* JADX WARN: Removed duplicated region for block: B:884:0x0ddb A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:887:0x0dea  */
    /* JADX WARN: Removed duplicated region for block: B:890:0x0df8 A[LOOP:5: B:888:0x0df2->B:890:0x0df8, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:894:0x0e3d A[LOOP:6: B:892:0x0e37->B:894:0x0e3d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:898:0x0e84 A[LOOP:7: B:896:0x0e7e->B:898:0x0e84, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:902:0x0ebf  */
    /* JADX WARN: Removed duplicated region for block: B:914:0x0f38  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void w(final defpackage.bf3 r132, final defpackage.xz2 r133, final defpackage.wx2 r134, final int r135, final defpackage.jh4 r136, final defpackage.ih4 r137, final defpackage.jh4 r138, final boolean r139, final boolean r140, final boolean r141, final boolean r142, final java.util.List r143, final java.util.List r144, final java.util.List r145, final java.util.List r146, final java.util.List r147, final java.util.Map r148, final java.util.Map r149, final java.util.Set r150, final java.util.Map r151, final defpackage.ww6 r152, final java.util.List r153, final java.util.Map r154, final java.util.Map r155, final java.util.List r156, final java.util.List r157, final java.util.List r158, final boolean r159, final boolean r160, final boolean r161, final boolean r162, final java.util.List r163, final java.util.List r164, final java.util.List r165, final long r166, final int r168, final java.util.Map r169, final boolean r170, final boolean r171, final defpackage.wr2 r172, final defpackage.wr2 r173, final defpackage.wr2 r174, final defpackage.wr2 r175, final defpackage.ks2 r176, final defpackage.ks2 r177, final defpackage.wr2 r178, final defpackage.wr2 r179, final defpackage.wr2 r180, final defpackage.wr2 r181, final defpackage.wr2 r182, final defpackage.wr2 r183, final defpackage.wr2 r184, final defpackage.wr2 r185, final defpackage.ur2 r186, final defpackage.wr2 r187, final defpackage.wr2 r188, final defpackage.wr2 r189, final defpackage.wr2 r190, final defpackage.wr2 r191, final defpackage.wr2 r192, defpackage.wr2 r193, final defpackage.wr2 r194, final defpackage.ur2 r195, final defpackage.ur2 r196, final defpackage.wr2 r197, final int r198, final defpackage.vc3 r199, final boolean r200, final boolean r201, final java.lang.String r202, final java.lang.String r203, final defpackage.wr2 r204, final defpackage.ur2 r205, final java.lang.String r206, final defpackage.ur2 r207, final defpackage.wr2 r208, final defpackage.wr2 r209, defpackage.wr2 r210, final defpackage.ks2 r211, final defpackage.wr2 r212, final defpackage.wr2 r213, final defpackage.wr2 r214, final defpackage.wr2 r215, final defpackage.wr2 r216, final defpackage.ls2 r217, final defpackage.ps2 r218, final int r219, final defpackage.wi2 r220, final boolean r221, final boolean r222, final boolean r223, final boolean r224, final boolean r225, final defpackage.fi3 r226, final defpackage.ud5 r227, final java.lang.Object r228, final int r229, final boolean r230, defpackage.ky0 r231, final int r232, final int r233, final int r234, final int r235, final int r236, final int r237, final int r238, final int r239) {
        /*
            Method dump skipped, instruction units count: 7505
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gh3.w(bf3, xz2, wx2, int, jh4, ih4, jh4, boolean, boolean, boolean, boolean, java.util.List, java.util.List, java.util.List, java.util.List, java.util.List, java.util.Map, java.util.Map, java.util.Set, java.util.Map, ww6, java.util.List, java.util.Map, java.util.Map, java.util.List, java.util.List, java.util.List, boolean, boolean, boolean, boolean, java.util.List, java.util.List, java.util.List, long, int, java.util.Map, boolean, boolean, wr2, wr2, wr2, wr2, ks2, ks2, wr2, wr2, wr2, wr2, wr2, wr2, wr2, wr2, ur2, wr2, wr2, wr2, wr2, wr2, wr2, wr2, wr2, ur2, ur2, wr2, int, vc3, boolean, boolean, java.lang.String, java.lang.String, wr2, ur2, java.lang.String, ur2, wr2, wr2, wr2, ks2, wr2, wr2, wr2, wr2, wr2, ls2, ps2, int, wi2, boolean, boolean, boolean, boolean, boolean, fi3, ud5, java.lang.Object, int, boolean, ky0, int, int, int, int, int, int, int, int):void");
    }

    public static final boolean w0(ab0 ab0Var) {
        if (ab0Var.B() != ka0.i) {
            return false;
        }
        if (ab0Var.l() || ab0Var.K()) {
            return true;
        }
        return ab0Var.d() == null && ab0Var.F() >= 0.999f && ab0Var.E() < 0.999f;
    }

    public static final float w1(ze0 ze0Var, String str, String str2) {
        sz6 sz6VarO0 = gk2.o0(ze0Var, str);
        if (!sz6VarO0.b()) {
            return 1.0f;
        }
        LinkedHashMap linkedHashMap = pz6.a;
        String strA = sz6VarO0.a();
        if (str2 != null) {
            str = str2;
        }
        return pz6.a(strA, str);
    }

    public static final int x(int i, int i2) {
        return gk2.D(i2, 1, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x005e A[PHI: r4
      0x005e: PHI (r4v2 aa0) = (r4v1 aa0), (r4v7 aa0) binds: [B:27:0x005b, B:18:0x003b] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.util.List x0(defpackage.je0 r13, java.lang.Long r14) {
        /*
            java.util.List r13 = r13.f()
            java.lang.Object r13 = defpackage.ys0.C0(r13)
            ge0 r13 = (defpackage.ge0) r13
            r0 = 0
            if (r13 == 0) goto L12
            java.util.List r13 = r13.b()
            goto L13
        L12:
            r13 = r0
        L13:
            v62 r1 = defpackage.v62.i
            if (r13 != 0) goto L18
            r13 = r1
        L18:
            if (r14 == 0) goto L3e
            long r2 = r14.longValue()
            java.util.Iterator r14 = r13.iterator()
        L22:
            boolean r4 = r14.hasNext()
            if (r4 == 0) goto L38
            java.lang.Object r4 = r14.next()
            r5 = r4
            aa0 r5 = (defpackage.aa0) r5
            long r5 = r5.h()
            int r5 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r5 != 0) goto L22
            goto L39
        L38:
            r4 = r0
        L39:
            aa0 r4 = (defpackage.aa0) r4
            if (r4 == 0) goto L3e
            goto L5e
        L3e:
            java.util.Iterator r13 = r13.iterator()
        L42:
            boolean r14 = r13.hasNext()
            if (r14 == 0) goto L58
            java.lang.Object r14 = r13.next()
            r2 = r14
            aa0 r2 = (defpackage.aa0) r2
            ca0 r2 = r2.d()
            ca0 r3 = defpackage.ca0.j
            if (r2 != r3) goto L42
            r0 = r14
        L58:
            r4 = r0
            aa0 r4 = (defpackage.aa0) r4
            if (r4 != 0) goto L5e
            goto L71
        L5e:
            g70 r13 = r4.b()
            if (r13 != 0) goto L65
            goto L71
        L65:
            java.lang.String r14 = r13.a()
            java.lang.String r0 = "platform:"
            boolean r14 = defpackage.b38.C(r14, r0)
            if (r14 != 0) goto L72
        L71:
            return r1
        L72:
            java.lang.String r2 = r13.a()
            java.lang.String r13 = r13.b()
            if (r13 != 0) goto L7e
            java.lang.String r13 = ""
        L7e:
            r4 = r13
            r11 = 0
            r12 = 1016(0x3f8, float:1.424E-42)
            t60 r3 = defpackage.t60.i
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            s60 r13 = defpackage.fj7.k(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
            s60 r13 = defpackage.v80.t1(r13)
            java.util.List r13 = defpackage.u39.P(r13)
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gh3.x0(je0, java.lang.Long):java.util.List");
    }

    public static final List x1(je0 je0Var) {
        return wk7.E0(wk7.k0(wk7.w0(wk7.n0(wk7.q0(ys0.q0(je0Var.f()), new ra0(9)), new ra0(10)), new ra0(11))));
    }

    public static final int y(int i, int i2) {
        return gk2.D(i2, 1, i);
    }

    public static final List y0(jq jqVar) {
        if (!(jqVar instanceof bq)) {
            return u39.P(jqVar);
        }
        List listB = ((bq) jqVar).b();
        ArrayList arrayList = new ArrayList();
        Iterator it = listB.iterator();
        while (it.hasNext()) {
            dt0.i0(arrayList, y0((jq) it.next()));
        }
        return arrayList;
    }

    public static final String y1(p07 p07Var, ze0 ze0Var, Map map) {
        Long l;
        if (!ze0Var.x() || (l = (Long) map.get(p07Var.k())) == null) {
            return "";
        }
        if (l.longValue() <= 0) {
            l = null;
        }
        return l != null ? rx1.o(l.longValue(), "ra-icon-priority:") : "";
    }

    public static final long z(lh5 lh5Var) {
        return ((wd4) lh5Var.getValue()).d();
    }

    public static final boolean z0(ab0 ab0Var, ya0 ya0Var) {
        int iOrdinal;
        if (ab0Var.B() != ka0.j || (iOrdinal = ab0Var.L().ordinal()) == 0) {
            return false;
        }
        if (iOrdinal == 1) {
            return ya0Var.r();
        }
        if (iOrdinal == 2 || iOrdinal == 3) {
            return ya0Var.o();
        }
        ob2.g();
        return false;
    }

    public static final b60 z1(jh4 jh4Var, Map map) {
        if (!(jh4Var instanceof ih4)) {
            return new b60(0.0f, 0.0f, 0.0f, 127);
        }
        b60 b60Var = (b60) map.get(((ih4) jh4Var).a().k());
        return b60Var == null ? new b60(0.0f, 0.0f, 0.0f, 127) : b60Var;
    }
}
