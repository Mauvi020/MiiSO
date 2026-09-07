package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.os.Build;
import android.widget.EdgeEffect;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.iisulauncher.discord.DiscordFriend;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e01 {
    public static na3 g = null;
    public static final float l = 72.0f;
    public static final float m = 52.0f;
    public static final float n = 72.0f;
    public static n94 u = null;
    public static n94 v = null;
    public static final float w = 24.0f;
    public static final float x = 24.0f;
    public static final /* synthetic */ int y = 0;
    public static n94 z;
    public static final ez a = new ez(-1.0f);
    public static final ez b = new ez(1.0f);
    public static final uw0 c = new uw0(new o3(12), false, -1072406433);
    public static final uw0 d = new uw0(new o3(13), false, -1128142324);
    public static final sp1 e = new sp1(1.0f, 1.0f);
    public static final k84 f = new k84(24.0f, 0.8f, 8.0f, 0.9f);
    public static final i84[] h = new i84[24];
    public static final Object i = new Object();
    public static final boolean[] j = new boolean[3];
    public static final nh8 k = new nh8(0, new long[0], new Object[0]);
    public static final gq7 o = gq7.l;
    public static final float p = 96.0f;
    public static final fp8 q = fp8.l;
    public static final eu0 r = eu0.l;
    public static final eu0 s = eu0.m;
    public static final fp8 t = fp8.j;

    public static final Shader.TileMode A(int i2) {
        return i2 == 0 ? Shader.TileMode.CLAMP : i2 == 1 ? Shader.TileMode.REPEAT : i2 == 2 ? Shader.TileMode.MIRROR : i2 == 3 ? Build.VERSION.SDK_INT >= 31 ? Shader.TileMode.DECAL : Shader.TileMode.CLAMP : Shader.TileMode.CLAMP;
    }

    public static final wd2 B(File file) {
        List list;
        file.getClass();
        String path = file.getPath();
        path.getClass();
        int iU = u(path);
        String strSubstring = path.substring(0, iU);
        String strSubstring2 = path.substring(iU);
        if (strSubstring2.length() == 0) {
            list = v62.i;
        } else {
            List listG0 = u28.g0(strSubstring2, new char[]{File.separatorChar}, 0, 6);
            ArrayList arrayList = new ArrayList(zs0.d0(listG0, 10));
            Iterator it = listG0.iterator();
            while (it.hasNext()) {
                arrayList.add(new File((String) it.next()));
            }
            list = arrayList;
        }
        return new wd2(new File(strSubstring), list);
    }

    public static String C(long j2) {
        return q(j2, 12884901888L) ? "Rgb" : q(j2, 12884901889L) ? "Xyz" : q(j2, 12884901890L) ? "Lab" : q(j2, 17179869187L) ? "Cmyk" : "Unknown";
    }

    public static final n10 a(float f2, long j2) {
        return new n10(f2, new ov7(j2));
    }

    public static final void b(final String str, final p07 p07Var, final long j2, final boolean z2, final boolean z3, final boolean z4, final boolean z5, final boolean z6, final eo4 eo4Var, final boolean z7, final float f2, final float f3, final ud5 ud5Var, ky0 ky0Var, final int i2) {
        ud5 ud5Var2;
        ky0Var.f0(789757990);
        int i3 = i2 | (ky0Var.f(str) ? 4 : 2) | (ky0Var.h(p07Var) ? 32 : 16) | (ky0Var.e(j2) ? 256 : 128) | (ky0Var.g(z2) ? 2048 : 1024) | (ky0Var.g(z3) ? 16384 : 8192) | (ky0Var.g(z4) ? 131072 : 65536) | (ky0Var.g(z5) ? 1048576 : 524288) | (ky0Var.g(z6) ? 8388608 : 4194304) | (ky0Var.d(eo4Var == null ? -1 : eo4Var.ordinal()) ? 67108864 : 33554432) | (ky0Var.g(z7) ? 536870912 : 268435456);
        if (ky0Var.U(i3 & 1, ((i3 & 306783379) == 306783378 && (((384 | (ky0Var.c(f2) ? (char) 4 : (char) 2)) | (ky0Var.c(f3) ? 32 : 16)) & 147) == 146) ? false : true)) {
            p07 p07Var2 = str != null ? (p07) ((Map) bk2.w(b50.f, ky0Var, 0).getValue()).get(str) : (p07) bk2.w(b50.e, ky0Var, 0).getValue();
            if (p07Var2 == null) {
                p07Var2 = p07Var;
            }
            if (p07Var2 == null) {
                yk6 yk6VarU = ky0Var.u();
                if (yk6VarU != null) {
                    final int i4 = 0;
                    yk6VarU.d = new ks2(str, p07Var, j2, z2, z3, z4, z5, z6, eo4Var, z7, f2, f3, ud5Var, i2, i4) { // from class: r40
                        public final /* synthetic */ int i;
                        public final /* synthetic */ String j;
                        public final /* synthetic */ p07 k;
                        public final /* synthetic */ long l;
                        public final /* synthetic */ boolean m;
                        public final /* synthetic */ boolean n;
                        public final /* synthetic */ boolean o;
                        public final /* synthetic */ boolean p;
                        public final /* synthetic */ boolean q;
                        public final /* synthetic */ eo4 r;
                        public final /* synthetic */ boolean s;
                        public final /* synthetic */ float t;
                        public final /* synthetic */ float u;
                        public final /* synthetic */ ud5 v;

                        {
                            this.i = i4;
                        }

                        @Override // defpackage.ks2
                        public final Object q(Object obj, Object obj2) {
                            int i5 = this.i;
                            gq8 gq8Var = gq8.a;
                            switch (i5) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iR = ok2.R(65);
                                    e01.b(this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, (ky0) obj, iR);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iR2 = ok2.R(65);
                                    e01.b(this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, (ky0) obj, iR2);
                                    break;
                            }
                            return gq8Var;
                        }
                    };
                    return;
                }
                return;
            }
            Context context = (Context) ky0Var.j(AndroidCompositionLocals_androidKt.b);
            boolean zF = ky0Var.f(context);
            Object objR = ky0Var.R();
            Object obj = ey0.a;
            if (zF || objR == obj) {
                objR = context.getApplicationContext();
                ky0Var.n0(objR);
            }
            final Context context2 = (Context) objR;
            Object objR2 = ky0Var.R();
            if (objR2 == obj) {
                objR2 = vb0.b;
                ky0Var.n0(objR2);
            }
            final h60 h60Var = (h60) objR2;
            boolean zF2 = ky0Var.f(context2) | ky0Var.f(h60Var);
            Object objR3 = ky0Var.R();
            if (zF2 || objR3 == obj) {
                context2.getClass();
                objR3 = new f70(context2, h60Var, false);
                ky0Var.n0(objR3);
            }
            final f70 f70Var = (f70) objR3;
            Object objR4 = ky0Var.R();
            if (objR4 == obj) {
                objR4 = pk0.e(0, ky0Var);
            }
            final n06 n06Var = (n06) objR4;
            Object objR5 = ky0Var.R();
            if (objR5 == obj) {
                objR5 = pk0.e(0, ky0Var);
            }
            final n06 n06Var2 = (n06) objR5;
            boolean zH = ky0Var.h(f70Var);
            Object objR6 = ky0Var.R();
            if (zH || objR6 == obj) {
                objR6 = new m(15, f70Var, n06Var);
                ky0Var.n0(objR6);
            }
            ye4.b(f70Var, (wr2) objR6, ky0Var);
            boolean zH2 = ky0Var.h(h60Var);
            Object objR7 = ky0Var.R();
            if (zH2 || objR7 == obj) {
                objR7 = new m(16, h60Var, n06Var2);
                ky0Var.n0(objR7);
            }
            ye4.b(h60Var, (wr2) objR7, ky0Var);
            ud5Var2 = ud5Var;
            final p07 p07Var3 = p07Var2;
            zz1.c(ud5Var2.d(ys7.c), null, wa5.P(-465210096, new ls2() { // from class: s40
                @Override // defpackage.ls2
                public final Object h(Object obj2, Object obj3, Object obj4) {
                    n06 n06Var3;
                    String str2;
                    boolean z8;
                    s60 s60Var;
                    s60 s60Var2;
                    h60 h60Var2;
                    p07 p07Var4 = p07Var3;
                    String str3 = p07Var4.b;
                    j20 j20Var = (j20) obj2;
                    ky0 ky0Var2 = (ky0) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    j20Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ky0Var2.f(j20Var) ? 4 : 2;
                    }
                    if (ky0Var2.U(iIntValue & 1, (iIntValue & 19) != 18)) {
                        rp1 rp1Var = (rp1) ky0Var2.j(nz0.h);
                        boolean zC = ky0Var2.c(j20Var.d()) | ky0Var2.f(rp1Var);
                        Object objR8 = ky0Var2.R();
                        fj7 fj7Var = ey0.a;
                        if (zC || objR8 == fj7Var) {
                            int iG0 = p65.g0(rp1Var.b0(j20Var.d()));
                            if (iG0 < 1) {
                                iG0 = 1;
                            }
                            objR8 = Integer.valueOf(iG0);
                            ky0Var2.n0(objR8);
                        }
                        int iIntValue2 = ((Number) objR8).intValue();
                        boolean zC2 = ky0Var2.c(j20Var.c()) | ky0Var2.f(rp1Var);
                        Object objR9 = ky0Var2.R();
                        if (zC2 || objR9 == fj7Var) {
                            int iG02 = p65.g0(rp1Var.b0(j20Var.c()));
                            objR9 = Integer.valueOf(iG02 >= 1 ? iG02 : 1);
                            ky0Var2.n0(objR9);
                        }
                        int iIntValue3 = ((Number) objR9).intValue();
                        String str4 = p07Var4.a;
                        boolean zF3 = ky0Var2.f(str3) | ky0Var2.f(str4);
                        Object objR10 = ky0Var2.R();
                        if (zF3 || objR10 == fj7Var) {
                            objR10 = "rom:" + str3 + ":" + str4;
                            ky0Var2.n0(objR10);
                        }
                        String str5 = (String) objR10;
                        boolean zF4 = ky0Var2.f(str5) | ky0Var2.d(iIntValue2) | ky0Var2.d(iIntValue3);
                        boolean z9 = z5;
                        boolean zG = zF4 | ky0Var2.g(z9);
                        Object objR11 = ky0Var2.R();
                        if (zG || objR11 == fj7Var) {
                            o30 o30VarX = p65.x(iIntValue2, iIntValue3, p65.w(str5, z9));
                            objR11 = v80.q1(fj7.k(str5, t60.j, null, 0, 0, null, 0.0f, 0.0f, 0.0f, null, 1020), o30VarX.a, o30VarX.b);
                            ky0Var2.n0(objR11);
                        }
                        s60 s60Var3 = (s60) objR11;
                        boolean zF5 = ky0Var2.f(str5) | ky0Var2.d(iIntValue2) | ky0Var2.d(iIntValue3);
                        Object objR12 = ky0Var2.R();
                        if (zF5 || objR12 == fj7Var) {
                            s60 s60VarK = fj7.k(str5, t60.k, null, 0, 0, null, 0.0f, 0.0f, 0.0f, null, 1020);
                            objR12 = v80.n1(s60VarK, iIntValue2, iIntValue3, s60VarK.g, s60VarK.h, s60VarK.i);
                            ky0Var2.n0(objR12);
                        }
                        s60 s60Var4 = (s60) objR12;
                        boolean zF6 = ky0Var2.f(s60Var4) | ky0Var2.f(s60Var3);
                        f70 f70Var2 = f70Var;
                        boolean zH3 = zF6 | ky0Var2.h(f70Var2);
                        Context context3 = context2;
                        boolean zH4 = zH3 | ky0Var2.h(context3) | ky0Var2.h(p07Var4) | ky0Var2.f(str5);
                        Object objR13 = ky0Var2.R();
                        n06 n06Var4 = n06Var;
                        if (zH4 || objR13 == fj7Var) {
                            n06Var3 = n06Var4;
                            str2 = str4;
                            z8 = z9;
                            s60Var = s60Var3;
                            s60Var2 = s60Var4;
                            w40 w40Var = new w40(s60Var2, s60Var, f70Var2, context3, p07Var4, str5, n06Var3, null);
                            ky0Var2.n0(w40Var);
                            objR13 = w40Var;
                        } else {
                            str2 = str4;
                            z8 = z9;
                            n06Var3 = n06Var4;
                            s60Var = s60Var3;
                            s60Var2 = s60Var4;
                        }
                        ye4.h(p07Var4, s60Var, s60Var2, (ks2) objR13, ky0Var2);
                        n06 n06Var5 = n06Var2;
                        Integer numValueOf = Integer.valueOf(n06Var5.h());
                        h60 h60Var3 = h60Var;
                        boolean zH5 = ky0Var2.h(h60Var3) | ky0Var2.f(s60Var) | ky0Var2.f(s60Var2) | ky0Var2.h(f70Var2);
                        Object objR14 = ky0Var2.R();
                        if (zH5 || objR14 == fj7Var) {
                            objR14 = new x40(h60Var3, s60Var, s60Var2, f70Var2, n06Var5, n06Var3, null, 0);
                            h60Var2 = h60Var3;
                            ky0Var2.n0(objR14);
                        } else {
                            h60Var2 = h60Var3;
                        }
                        ye4.h(numValueOf, s60Var, s60Var2, (ks2) objR14, ky0Var2);
                        boolean zD = ky0Var2.d(n06Var3.h()) | ky0Var2.f(p07Var4) | ky0Var2.f(s60Var) | ky0Var2.f(s60Var2) | ky0Var2.f(h60Var2);
                        Object objR15 = ky0Var2.R();
                        if (zD || objR15 == fj7Var) {
                            long jCharAt = -3750763034362895579L;
                            for (int i5 = 0; i5 < str2.length(); i5++) {
                                jCharAt = (jCharAt ^ ((long) str2.charAt(i5))) * 1099511628211L;
                            }
                            objR15 = new l30(jCharAt, p07Var4.d, p07Var4.n, null, s60Var, s60Var2, (n06Var3.h() * 31) + h60Var2.k().c, h60Var2, "launched-rom-detail", 246208);
                            ky0Var2.n0(objR15);
                        }
                        c40.a((l30) objR15, f2, f3, j2, z2, z3, z8, false, false, z6, z4, eo4Var, z7, ys7.c, ky0Var2, 48);
                    } else {
                        ky0Var2.X();
                    }
                    return gq8.a;
                }
            }, ky0Var), ky0Var, 3072, 6);
        } else {
            ud5Var2 = ud5Var;
            ky0Var.X();
        }
        yk6 yk6VarU2 = ky0Var.u();
        if (yk6VarU2 != null) {
            final int i5 = 1;
            final ud5 ud5Var3 = ud5Var2;
            yk6VarU2.d = new ks2(str, p07Var, j2, z2, z3, z4, z5, z6, eo4Var, z7, f2, f3, ud5Var3, i2, i5) { // from class: r40
                public final /* synthetic */ int i;
                public final /* synthetic */ String j;
                public final /* synthetic */ p07 k;
                public final /* synthetic */ long l;
                public final /* synthetic */ boolean m;
                public final /* synthetic */ boolean n;
                public final /* synthetic */ boolean o;
                public final /* synthetic */ boolean p;
                public final /* synthetic */ boolean q;
                public final /* synthetic */ eo4 r;
                public final /* synthetic */ boolean s;
                public final /* synthetic */ float t;
                public final /* synthetic */ float u;
                public final /* synthetic */ ud5 v;

                {
                    this.i = i5;
                }

                @Override // defpackage.ks2
                public final Object q(Object obj2, Object obj22) {
                    int i52 = this.i;
                    gq8 gq8Var = gq8.a;
                    switch (i52) {
                        case 0:
                            ((Integer) obj22).getClass();
                            int iR = ok2.R(65);
                            e01.b(this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, (ky0) obj2, iR);
                            break;
                        default:
                            ((Integer) obj22).getClass();
                            int iR2 = ok2.R(65);
                            e01.b(this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, (ky0) obj2, iR2);
                            break;
                    }
                    return gq8Var;
                }
            };
        }
    }

    public static final void c(ud5 ud5Var, up7 up7Var, vm0 vm0Var, wm0 wm0Var, uw0 uw0Var, ky0 ky0Var, int i2) {
        up7 up7VarA;
        wm0 wm0Var2;
        int i3;
        wm0 wm0Var3;
        ky0Var.f0(1359693790);
        int i4 = i2 | (ky0Var.f(ud5Var) ? 4 : 2) | 16 | (ky0Var.f(vm0Var) ? 256 : 128) | 25600;
        int i5 = 0;
        if (ky0Var.U(i4 & 1, (74899 & i4) != 74898)) {
            ky0Var.Z();
            if ((i2 & 1) == 0 || ky0Var.C()) {
                up7VarA = zq7.a(lj6.e, ky0Var);
                i3 = i4 & (-7281);
                wm0Var3 = new wm0(lj6.i, lj6.h);
            } else {
                ky0Var.X();
                up7VarA = up7Var;
                i3 = i4 & (-7281);
                wm0Var3 = wm0Var;
            }
            ky0Var.q();
            long j2 = vm0Var.a;
            long j3 = vm0Var.b;
            wm0Var3.getClass();
            ky0Var.d0(-1763481333);
            ky0Var.d0(167751211);
            Object objR = ky0Var.R();
            if (objR == ey0.a) {
                objR = bk2.O(new gy1(0.0f));
                ky0Var.n0(objR);
            }
            ky0Var.p(false);
            ky0Var.p(false);
            h58.a(ud5Var, up7VarA, j2, j3, 0.0f, ((gy1) ((lh5) objR).getValue()).i, null, wa5.P(-97109725, new ym0(i5, uw0Var), ky0Var), ky0Var, (i3 & 14) | 14155776, 16);
            wm0Var2 = wm0Var3;
        } else {
            ky0Var.X();
            up7VarA = up7Var;
            wm0Var2 = wm0Var;
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new xm0(ud5Var, up7VarA, vm0Var, wm0Var2, uw0Var, i2, 0);
        }
    }

    public static final void d(final aw1 aw1Var, final zv1 zv1Var, final Object obj, final int i2, final float f2, final sq2 sq2Var, final xq2 xq2Var, final int i3, final int i4, final int i5, final int i6, final int i7, final xq2 xq2Var2, final String str, final boolean z2, final boolean z3, final List list, final List list2, final List list3, final List list4, final List list5, final Set set, final List list6, final DiscordFriend discordFriend, final String str2, final String str3, final boolean z4, final String str4, final int i8, final boolean z5, final eu4 eu4Var, final eu4 eu4Var2, final eu4 eu4Var3, final eu4 eu4Var4, final pp8 pp8Var, final ur2 ur2Var, final ur2 ur2Var2, final wr2 wr2Var, final ur2 ur2Var3, final ur2 ur2Var4, final ur2 ur2Var5, final ur2 ur2Var6, final ur2 ur2Var7, final ur2 ur2Var8, final ur2 ur2Var9, final ur2 ur2Var10, final ur2 ur2Var11, final ur2 ur2Var12, final ur2 ur2Var13, final wr2 wr2Var2, final wr2 wr2Var3, final wr2 wr2Var4, final wr2 wr2Var5, final wr2 wr2Var6, final wr2 wr2Var7, final wr2 wr2Var8, final ur2 ur2Var14, final wr2 wr2Var9, final wr2 wr2Var10, final wr2 wr2Var11, final wr2 wr2Var12, final ls2 ls2Var, final wr2 wr2Var13, final wr2 wr2Var14, final wr2 wr2Var15, final ur2 ur2Var15, final ur2 ur2Var16, ky0 ky0Var, final int i9, final int i10) {
        Object obj2;
        int i11;
        aw1Var.getClass();
        zv1Var.getClass();
        sq2Var.getClass();
        xq2Var.getClass();
        xq2Var2.getClass();
        set.getClass();
        str2.getClass();
        str3.getClass();
        pp8Var.getClass();
        ur2Var.getClass();
        ur2Var2.getClass();
        wr2Var.getClass();
        ur2Var3.getClass();
        ur2Var4.getClass();
        ur2Var5.getClass();
        f33.q(ur2Var6, ur2Var7, ur2Var8, ur2Var9, ur2Var10);
        ur2Var11.getClass();
        ur2Var12.getClass();
        ur2Var13.getClass();
        wr2Var2.getClass();
        wr2Var3.getClass();
        f33.r(wr2Var4, wr2Var5, wr2Var6, wr2Var7, wr2Var8);
        ur2Var14.getClass();
        wr2Var9.getClass();
        wr2Var10.getClass();
        wr2Var11.getClass();
        wr2Var12.getClass();
        ls2Var.getClass();
        wr2Var13.getClass();
        wr2Var14.getClass();
        wr2Var15.getClass();
        ur2Var15.getClass();
        ur2Var16.getClass();
        ky0Var.f0(-898849716);
        int i12 = (ky0Var.h(aw1Var) ? 4 : 2) | i9 | (ky0Var.f(zv1Var) ? 32 : 16);
        if ((i9 & 384) == 0) {
            obj2 = obj;
            i12 |= ky0Var.h(obj2) ? 256 : 128;
        } else {
            obj2 = obj;
        }
        int i13 = i12 | (ky0Var.d(i2) ? 2048 : 1024) | (ky0Var.c(f2) ? 16384 : 8192) | (ky0Var.d(sq2Var.ordinal()) ? 131072 : 65536) | (ky0Var.d(xq2Var.ordinal()) ? 1048576 : 524288) | (ky0Var.d(i3) ? 8388608 : 4194304) | (ky0Var.d(i4) ? 67108864 : 33554432) | (ky0Var.d(i5) ? 536870912 : 268435456);
        int i14 = (ky0Var.d(i6) ? (char) 4 : (char) 2) | (ky0Var.d(i7) ? ' ' : (char) 16) | (ky0Var.d(xq2Var2.ordinal()) ? 256 : 128) | (ky0Var.f(str) ? 2048 : 1024) | (ky0Var.g(z2) ? 16384 : 8192) | (ky0Var.g(z3) ? 131072 : 65536) | (ky0Var.h(list) ? 1048576 : 524288) | (ky0Var.h(list2) ? 8388608 : 4194304) | (ky0Var.h(list3) ? 67108864 : 33554432) | (ky0Var.h(list4) ? 536870912 : 268435456);
        int i15 = (ky0Var.h(list5) ? (char) 4 : (char) 2) | (ky0Var.h(set) ? ' ' : (char) 16) | (ky0Var.h(list6) ? 256 : 128) | (ky0Var.f(discordFriend) ? 2048 : 1024) | (ky0Var.f(str2) ? 16384 : 8192) | (ky0Var.f(str3) ? 131072 : 65536) | (ky0Var.g(z4) ? 1048576 : 524288) | (ky0Var.f(str4) ? 8388608 : 4194304) | (ky0Var.d(i8) ? 67108864 : 33554432) | (ky0Var.g(z5) ? 536870912 : 268435456);
        if ((i10 & 6) == 0) {
            i11 = i10 | (ky0Var.f(eu4Var) ? 4 : 2);
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= ky0Var.f(eu4Var2) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= ky0Var.f(eu4Var3) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= ky0Var.f(eu4Var4) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= (32768 & i10) == 0 ? ky0Var.f(pp8Var) : ky0Var.h(pp8Var) ? 16384 : 8192;
        }
        if ((196608 & i10) == 0) {
            i11 |= ky0Var.h(ur2Var) ? 131072 : 65536;
        }
        if ((i10 & 1572864) == 0) {
            i11 |= ky0Var.h(ur2Var2) ? 1048576 : 524288;
        }
        if ((i10 & 12582912) == 0) {
            i11 |= ky0Var.h(wr2Var) ? 8388608 : 4194304;
        }
        if ((i10 & 100663296) == 0) {
            i11 |= ky0Var.h(ur2Var3) ? 67108864 : 33554432;
        }
        if ((i10 & 805306368) == 0) {
            i11 |= ky0Var.h(ur2Var4) ? 536870912 : 268435456;
        }
        int i16 = i11;
        if (ky0Var.U(i13 & 1, ((i13 & 306783379) == 306783378 && (i14 & 306783379) == 306783378 && (i15 & 306783379) == 306783378 && (i16 & 306783379) == 306783378 && ((((((((((384 | (ky0Var.h(ur2Var5) ? (char) 4 : (char) 2)) | (ky0Var.h(ur2Var6) ? 32 : 16)) | (ky0Var.h(ur2Var8) ? 2048 : 1024)) | (ky0Var.h(ur2Var9) ? 16384 : 8192)) | (ky0Var.h(ur2Var10) ? 131072 : 65536)) | (ky0Var.h(ur2Var11) ? 1048576 : 524288)) | (ky0Var.h(ur2Var12) ? 8388608 : 4194304)) | (ky0Var.h(ur2Var13) ? 67108864 : 33554432)) | (ky0Var.h(wr2Var2) ? 536870912 : 268435456)) & 306783379) == 306783378 && (((((((((((ky0Var.h(wr2Var3) ? (char) 4 : (char) 2) | (ky0Var.h(wr2Var4) ? ' ' : (char) 16)) | (ky0Var.h(wr2Var5) ? 256 : 128)) | (ky0Var.h(wr2Var6) ? 2048 : 1024)) | (ky0Var.h(wr2Var7) ? 16384 : 8192)) | (ky0Var.h(wr2Var8) ? 131072 : 65536)) | (ky0Var.h(ur2Var14) ? 1048576 : 524288)) | (ky0Var.h(wr2Var9) ? (char) 0 : (char) 0)) | (ky0Var.h(wr2Var10) ? (char) 0 : (char) 0)) | (ky0Var.h(wr2Var11) ? (char) 0 : (char) 0)) & 306783379) == 306783378 && ((((((((ky0Var.h(wr2Var12) ? (char) 4 : (char) 2) | (ky0Var.h(ls2Var) ? ' ' : (char) 16)) | (ky0Var.h(wr2Var13) ? 256 : 128)) | (ky0Var.h(wr2Var14) ? (char) 2048 : (char) 1024)) | (ky0Var.h(wr2Var15) ? (char) 16384 : (char) 8192)) | (ky0Var.h(ur2Var15) ? (char) 0 : (char) 0)) | (ky0Var.h(ur2Var16) ? (char) 0 : (char) 0)) & 599187) == 599186) ? false : true)) {
            final Object obj3 = obj2;
            vt1.b(ur2Var, null, et0.b(0.28f * f2, ((du0) ky0Var.j(fu0.a)).C), null, false, false, null, wj0.o, wa5.P(-1899544886, new ls2() { // from class: np2
                @Override // defpackage.ls2
                public final Object h(Object obj4, Object obj5, Object obj6) {
                    Object wp2Var;
                    List list7;
                    List list8;
                    final ur2 ur2Var17;
                    final xq2 xq2Var3;
                    final int i17;
                    ky0 ky0Var2 = (ky0) obj5;
                    int iIntValue = ((Integer) obj6).intValue();
                    ((g20) obj4).getClass();
                    if (ky0Var2.U(iIntValue & 1, (iIntValue & 17) != 16)) {
                        zv1 zv1Var2 = zv1Var;
                        rz5 rz5Var = zv1Var2.a ? new rz5(obj3, Integer.valueOf(i2)) : null;
                        boolean z6 = zv1Var2.a;
                        final float f3 = f2;
                        boolean z7 = z6 || f3 > 0.32f;
                        ud5 ud5VarN = e01.n(ys7.c);
                        ur2 ur2Var18 = ur2Var;
                        ud5 ud5VarD = vt1.d(ud5VarN, rz5Var, ur2Var18);
                        boolean zF = ky0Var2.f(zv1Var2);
                        final sq2 sq2Var2 = sq2Var;
                        boolean zD = zF | ky0Var2.d(sq2Var2.ordinal());
                        xq2 xq2Var4 = xq2Var;
                        boolean zD2 = zD | ky0Var2.d(xq2Var4.ordinal());
                        int i18 = i3;
                        boolean zD3 = zD2 | ky0Var2.d(i18);
                        final int i19 = i4;
                        boolean zD4 = zD3 | ky0Var2.d(i19);
                        final int i20 = i5;
                        boolean zD5 = zD4 | ky0Var2.d(i20);
                        final int i21 = i6;
                        boolean zD6 = zD5 | ky0Var2.d(i21);
                        final int i22 = i7;
                        boolean zD7 = zD6 | ky0Var2.d(i22);
                        xq2 xq2Var5 = xq2Var2;
                        boolean zD8 = zD7 | ky0Var2.d(xq2Var5.ordinal());
                        final String str5 = str;
                        boolean zF2 = zD8 | ky0Var2.f(str5);
                        final boolean z8 = z2;
                        boolean zG = zF2 | ky0Var2.g(z8);
                        final aw1 aw1Var2 = aw1Var;
                        boolean zH = zG | ky0Var2.h(aw1Var2);
                        final List list9 = list;
                        boolean zH2 = zH | ky0Var2.h(list9);
                        final List list10 = list2;
                        boolean zH3 = zH2 | ky0Var2.h(list10);
                        List list11 = list3;
                        boolean zH4 = zH3 | ky0Var2.h(list11);
                        List list12 = list4;
                        boolean zH5 = zH4 | ky0Var2.h(list12);
                        final List list13 = list5;
                        boolean zH6 = zH5 | ky0Var2.h(list13);
                        final List list14 = list6;
                        boolean zH7 = zH6 | ky0Var2.h(list14) | ky0Var2.f(ur2Var18);
                        final ur2 ur2Var19 = ur2Var2;
                        boolean zF3 = zH7 | ky0Var2.f(ur2Var19);
                        final wr2 wr2Var16 = wr2Var;
                        boolean zF4 = zF3 | ky0Var2.f(wr2Var16);
                        final ur2 ur2Var20 = ur2Var3;
                        boolean zF5 = zF4 | ky0Var2.f(ur2Var20);
                        final ur2 ur2Var21 = ur2Var4;
                        boolean zF6 = zF5 | ky0Var2.f(ur2Var21);
                        ur2 ur2Var22 = ur2Var5;
                        boolean zF7 = zF6 | ky0Var2.f(ur2Var22);
                        ur2 ur2Var23 = ur2Var6;
                        boolean zF8 = zF7 | ky0Var2.f(ur2Var23);
                        ur2 ur2Var24 = ur2Var7;
                        boolean zF9 = zF8 | ky0Var2.f(ur2Var24);
                        final ur2 ur2Var25 = ur2Var8;
                        boolean zF10 = zF9 | ky0Var2.f(ur2Var25);
                        ur2 ur2Var26 = ur2Var9;
                        boolean zF11 = zF10 | ky0Var2.f(ur2Var26);
                        ur2 ur2Var27 = ur2Var10;
                        boolean zF12 = zF11 | ky0Var2.f(ur2Var27);
                        final ur2 ur2Var28 = ur2Var11;
                        boolean zF13 = zF12 | ky0Var2.f(ur2Var28);
                        final ur2 ur2Var29 = ur2Var12;
                        boolean zF14 = zF13 | ky0Var2.f(ur2Var29);
                        ur2 ur2Var30 = ur2Var13;
                        boolean zF15 = zF14 | ky0Var2.f(ur2Var30);
                        wr2 wr2Var17 = wr2Var2;
                        boolean zF16 = zF15 | ky0Var2.f(wr2Var17);
                        final wr2 wr2Var18 = wr2Var3;
                        boolean zF17 = zF16 | ky0Var2.f(wr2Var18);
                        final wr2 wr2Var19 = wr2Var4;
                        boolean zF18 = zF17 | ky0Var2.f(wr2Var19);
                        final wr2 wr2Var20 = wr2Var5;
                        boolean zF19 = zF18 | ky0Var2.f(wr2Var20);
                        final wr2 wr2Var21 = wr2Var6;
                        boolean zF20 = zF19 | ky0Var2.f(wr2Var21);
                        final wr2 wr2Var22 = wr2Var7;
                        boolean zF21 = zF20 | ky0Var2.f(wr2Var22);
                        final wr2 wr2Var23 = wr2Var8;
                        boolean zF22 = zF21 | ky0Var2.f(wr2Var23);
                        ur2 ur2Var31 = ur2Var14;
                        boolean zF23 = zF22 | ky0Var2.f(ur2Var31);
                        final wr2 wr2Var24 = wr2Var9;
                        boolean zF24 = zF23 | ky0Var2.f(wr2Var24);
                        Object objR = ky0Var2.R();
                        if (zF24 || objR == ey0.a) {
                            wp2Var = new wp2(zv1Var2, sq2Var2, xq2Var4, i18, i19, i20, i21, i22, xq2Var5, str5, z8, aw1Var2, list9, list10, list11, list12, list13, list14, ur2Var18, ur2Var19, wr2Var16, ur2Var20, ur2Var21, ur2Var22, ur2Var23, ur2Var24, ur2Var25, ur2Var26, ur2Var27, ur2Var28, ur2Var29, ur2Var30, wr2Var17, wr2Var18, wr2Var19, wr2Var20, wr2Var21, wr2Var22, wr2Var23, ur2Var31, wr2Var24);
                            list7 = list11;
                            list8 = list12;
                            ur2Var17 = ur2Var18;
                            xq2Var3 = xq2Var4;
                            i17 = i18;
                            ky0Var2.n0(wp2Var);
                        } else {
                            wp2Var = objR;
                            ur2Var17 = ur2Var18;
                            list7 = list11;
                            list8 = list12;
                            xq2Var3 = xq2Var4;
                            i17 = i18;
                        }
                        ud5 ud5VarY = p65.Y(ud5VarD, (wr2) wp2Var);
                        final boolean z9 = z3;
                        final Set set2 = set;
                        final String str6 = str2;
                        final boolean z10 = z4;
                        final int i23 = i8;
                        final boolean z11 = z5;
                        final eu4 eu4Var5 = eu4Var;
                        final eu4 eu4Var6 = eu4Var2;
                        final eu4 eu4Var7 = eu4Var3;
                        final pp8 pp8Var2 = pp8Var;
                        final ls2 ls2Var2 = ls2Var;
                        final ur2 ur2Var32 = ur2Var15;
                        final wr2 wr2Var25 = wr2Var15;
                        final ur2 ur2Var33 = ur2Var16;
                        final wr2 wr2Var26 = wr2Var10;
                        final wr2 wr2Var27 = wr2Var14;
                        final DiscordFriend discordFriend2 = discordFriend;
                        final eu4 eu4Var8 = eu4Var4;
                        final String str7 = str3;
                        final String str8 = str4;
                        final wr2 wr2Var28 = wr2Var11;
                        final wr2 wr2Var29 = wr2Var12;
                        final wr2 wr2Var30 = wr2Var13;
                        final List list15 = list8;
                        final boolean z12 = z7;
                        final List list16 = list7;
                        zz1.c(ud5VarY, null, wa5.P(724556832, new ls2() { // from class: vp2
                            @Override // defpackage.ls2
                            public final Object h(Object obj7, Object obj8, Object obj9) {
                                float fD;
                                float f4;
                                j20 j20Var = (j20) obj7;
                                ky0 ky0Var3 = (ky0) obj8;
                                int iIntValue2 = ((Integer) obj9).intValue();
                                j20Var.getClass();
                                if ((iIntValue2 & 6) == 0) {
                                    iIntValue2 |= ky0Var3.f(j20Var) ? 4 : 2;
                                }
                                int i24 = iIntValue2;
                                if (ky0Var3.U(i24 & 1, (i24 & 19) != 18)) {
                                    if (gy1.b(j20Var.d(), 680.0f) < 0) {
                                        fD = j20Var.d();
                                        f4 = 0.76f;
                                    } else if (gy1.b(j20Var.d(), 960.0f) < 0) {
                                        fD = j20Var.d();
                                        f4 = 0.58f;
                                    } else {
                                        fD = j20Var.d();
                                        f4 = 0.42f;
                                    }
                                    float f5 = ((gy1) rx1.m(520.0f, new gy1(fD * f4), new gy1(320.0f))).i;
                                    float f6 = ((gy1) rx1.m(124.0f, new gy1(gy1.b(j20Var.d(), 680.0f) < 0 ? 92.0f : gy1.b(j20Var.d(), 960.0f) < 0 ? 104.0f : 116.0f), new gy1(88.0f))).i;
                                    gy1 gy1Var = new gy1((j20Var.d() - f6) - 12.0f);
                                    gy1 gy1Var2 = new gy1(240.0f);
                                    if (gy1Var.compareTo(gy1Var2) < 0) {
                                        gy1Var = gy1Var2;
                                    }
                                    gy1 gy1Var3 = new gy1(f5);
                                    gy1 gy1Var4 = gy1Var.compareTo(gy1Var3) > 0 ? gy1Var3 : gy1Var;
                                    sq2 sq2Var3 = sq2Var2;
                                    sq2 sq2Var4 = sq2.j;
                                    ez7 ez7VarB = jh.b(sq2Var3 == sq2Var4 ? 1.0f : 0.0f, zo3.J0(260, 6, null), null, ky0Var3, 48, 28);
                                    float f7 = ((gy1) jh.a(sq2Var3 == sq2Var4 ? f6 : f5, zo3.J0(260, 6, null), null, ky0Var3, 48, 12).getValue()).i;
                                    int i25 = i24 & 14;
                                    float f8 = f3;
                                    boolean z13 = z12;
                                    aw1 aw1Var3 = aw1Var2;
                                    boolean z14 = z8;
                                    boolean z15 = z9;
                                    List list17 = list9;
                                    List list18 = list10;
                                    gy1 gy1Var5 = gy1Var4;
                                    List list19 = list16;
                                    List list20 = list15;
                                    List list21 = list13;
                                    Set set3 = set2;
                                    xq2 xq2Var6 = xq2Var3;
                                    int i26 = i17;
                                    int i27 = i19;
                                    int i28 = i20;
                                    int i29 = i21;
                                    String str9 = str6;
                                    String str10 = str5;
                                    boolean z16 = z10;
                                    int i30 = i23;
                                    boolean z17 = z11;
                                    eu4 eu4Var9 = eu4Var5;
                                    eu4 eu4Var10 = eu4Var6;
                                    eu4 eu4Var11 = eu4Var7;
                                    pp8 pp8Var3 = pp8Var2;
                                    ur2 ur2Var34 = ur2Var19;
                                    wr2 wr2Var31 = wr2Var16;
                                    ur2 ur2Var35 = ur2Var20;
                                    ur2 ur2Var36 = ur2Var17;
                                    e01.e(j20Var, sq2Var3, f8, f7, z13, aw1Var3, z14, z15, list17, list18, list19, list20, list21, set3, xq2Var6, i26, i27, i28, i29, str9, str10, z16, i30, z17, eu4Var9, eu4Var10, eu4Var11, pp8Var3, ur2Var34, wr2Var31, ur2Var35, ur2Var36, ls2Var2, ur2Var32, ur2Var28, wr2Var25, ur2Var33, wr2Var18, wr2Var19, wr2Var20, wr2Var21, wr2Var22, wr2Var26, wr2Var27, ky0Var3, i25);
                                    e01.f(j20Var, ((Number) ez7VarB.getValue()).floatValue(), sq2Var3, f8, gy1Var5.i, z13, aw1Var3, discordFriend2, set3, list14, xq2Var6, i22, eu4Var8, str7, str10, str8, ur2Var36, wr2Var28, wr2Var29, ur2Var29, wr2Var24, wr2Var23, wr2Var30, ur2Var21, ur2Var25, ky0Var3, i25);
                                } else {
                                    ky0Var3.X();
                                }
                                return gq8.a;
                            }
                        }, ky0Var2), ky0Var2, 3072, 6);
                    } else {
                        ky0Var2.X();
                    }
                    return gq8.a;
                }
            }, ky0Var), ky0Var, ((i16 >> 15) & 14) | 113246208, 122);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ks2() { // from class: tp2
                @Override // defpackage.ks2
                public final Object q(Object obj4, Object obj5) {
                    ((Integer) obj5).getClass();
                    int iR = ok2.R(i9 | 1);
                    int iR2 = ok2.R(i10);
                    e01.d(aw1Var, zv1Var, obj, i2, f2, sq2Var, xq2Var, i3, i4, i5, i6, i7, xq2Var2, str, z2, z3, list, list2, list3, list4, list5, set, list6, discordFriend, str2, str3, z4, str4, i8, z5, eu4Var, eu4Var2, eu4Var3, eu4Var4, pp8Var, ur2Var, ur2Var2, wr2Var, ur2Var3, ur2Var4, ur2Var5, ur2Var6, ur2Var7, ur2Var8, ur2Var9, ur2Var10, ur2Var11, ur2Var12, ur2Var13, wr2Var2, wr2Var3, wr2Var4, wr2Var5, wr2Var6, wr2Var7, wr2Var8, ur2Var14, wr2Var9, wr2Var10, wr2Var11, wr2Var12, ls2Var, wr2Var13, wr2Var14, wr2Var15, ur2Var15, ur2Var16, (ky0) obj4, iR, iR2);
                    return gq8.a;
                }
            };
        }
    }

    public static final void e(j20 j20Var, final sq2 sq2Var, final float f2, final float f3, final boolean z2, final aw1 aw1Var, final boolean z3, final boolean z4, final List list, final List list2, final List list3, final List list4, final List list5, final Set set, final xq2 xq2Var, final int i2, final int i3, final int i4, final int i5, final String str, final String str2, final boolean z5, final int i6, final boolean z6, final eu4 eu4Var, final eu4 eu4Var2, final eu4 eu4Var3, final pp8 pp8Var, final ur2 ur2Var, final wr2 wr2Var, final ur2 ur2Var2, final ur2 ur2Var3, final ls2 ls2Var, final ur2 ur2Var4, final ur2 ur2Var5, final wr2 wr2Var2, final ur2 ur2Var6, final wr2 wr2Var3, final wr2 wr2Var4, final wr2 wr2Var5, final wr2 wr2Var6, final wr2 wr2Var7, final wr2 wr2Var8, final wr2 wr2Var9, ky0 ky0Var, final int i7) {
        final j20 j20Var2;
        int i8;
        ky0 ky0Var2 = ky0Var;
        ky0Var2.f0(2058558761);
        if ((i7 & 6) == 0) {
            j20Var2 = j20Var;
            i8 = (ky0Var2.f(j20Var2) ? 4 : 2) | i7;
        } else {
            j20Var2 = j20Var;
            i8 = i7;
        }
        if ((i7 & 48) == 0) {
            i8 |= ky0Var2.d(sq2Var.ordinal()) ? 32 : 16;
        }
        if ((i7 & 384) == 0) {
            i8 |= ky0Var2.c(f2) ? 256 : 128;
        }
        if ((i7 & 3072) == 0) {
            i8 |= ky0Var2.c(f3) ? 2048 : 1024;
        }
        if ((i7 & 24576) == 0) {
            i8 |= ky0Var2.g(z2) ? 16384 : 8192;
        }
        if ((i7 & 196608) == 0) {
            i8 |= ky0Var2.h(aw1Var) ? 131072 : 65536;
        }
        if ((i7 & 1572864) == 0) {
            i8 |= ky0Var2.g(z3) ? 1048576 : 524288;
        }
        if ((i7 & 12582912) == 0) {
            i8 |= ky0Var2.g(z4) ? 8388608 : 4194304;
        }
        if ((i7 & 100663296) == 0) {
            i8 |= ky0Var2.h(list) ? 67108864 : 33554432;
        }
        if ((i7 & 805306368) == 0) {
            i8 |= ky0Var2.h(list2) ? 536870912 : 268435456;
        }
        if (ky0Var2.U(i8 & 1, ((i8 & 306783379) == 306783378 && (((((((((((ky0Var2.h(list3) ? (char) 4 : (char) 2) | (ky0Var2.h(list4) ? ' ' : (char) 16)) | (ky0Var2.h(list5) ? 256 : 128)) | (ky0Var2.h(set) ? 2048 : 1024)) | (ky0Var2.d(xq2Var.ordinal()) ? 16384 : 8192)) | (ky0Var2.d(i2) ? 131072 : 65536)) | (ky0Var2.d(i3) ? 1048576 : 524288)) | (ky0Var2.d(i4) ? 8388608 : 4194304)) | (ky0Var2.d(i5) ? 67108864 : 33554432)) | (ky0Var2.f(str) ? 536870912 : 268435456)) & 306783379) == 306783378 && (((((((((((ky0Var2.f(str2) ? (char) 4 : (char) 2) | (ky0Var2.g(z5) ? ' ' : (char) 16)) | (ky0Var2.d(i6) ? 256 : 128)) | (ky0Var2.g(z6) ? 2048 : 1024)) | (ky0Var2.f(eu4Var) ? 16384 : 8192)) | (ky0Var2.f(eu4Var2) ? 131072 : 65536)) | (ky0Var2.f(eu4Var3) ? 1048576 : 524288)) | (ky0Var2.f(pp8Var) ? 8388608 : 4194304)) | (ky0Var2.h(ur2Var) ? 67108864 : 33554432)) | (ky0Var2.h(wr2Var) ? 536870912 : 268435456)) & 306783379) == 306783378 && (((((((((((ky0Var2.h(ur2Var2) ? (char) 4 : (char) 2) | (ky0Var2.h(ur2Var3) ? ' ' : (char) 16)) | (ky0Var2.h(ls2Var) ? 256 : 128)) | (ky0Var2.h(ur2Var4) ? 2048 : 1024)) | (ky0Var2.h(ur2Var5) ? 16384 : 8192)) | (ky0Var2.h(wr2Var2) ? (char) 0 : (char) 0)) | (ky0Var2.h(ur2Var6) ? (char) 0 : (char) 0)) | (ky0Var2.h(wr2Var3) ? (char) 0 : (char) 0)) | (ky0Var2.h(wr2Var4) ? (char) 0 : (char) 0)) | (ky0Var2.h(wr2Var5) ? (char) 0 : (char) 0)) & 306783379) == 306783378 && (((((ky0Var2.h(wr2Var6) ? (char) 4 : (char) 2) | (ky0Var2.h(wr2Var7) ? ' ' : (char) 16)) | (ky0Var2.h(wr2Var8) ? (char) 256 : (char) 128)) | (ky0Var2.h(wr2Var9) ? 2048 : 1024)) & 1171) == 1170) ? false : true)) {
            hz hzVar = wj0.n;
            j20Var2.getClass();
            ud5 ud5VarB = ys7.b(ys7.n(h20.a.a(rd5.b, hzVar), f3), 1.0f);
            boolean z7 = (i8 & 896) == 256;
            Object objR = ky0Var2.R();
            fj7 fj7Var = ey0.a;
            if (z7 || objR == fj7Var) {
                objR = new g22(5, f2);
                ky0Var2.n0(objR);
            }
            int i9 = i8;
            ud5 ud5VarO = ea3.o(zo3.N(ud5VarB, (wr2) objR), mp2.a, false, 0.0f, ky0Var2, 24624, 54);
            a75 a75VarD = c20.d(wj0.k, false);
            int iHashCode = Long.hashCode(ky0Var2.T);
            w26 w26VarL = ky0Var2.l();
            ud5 ud5VarM = xb7.M(ky0Var2, ud5VarO);
            by0.b.getClass();
            mz0 mz0Var = ay0.b;
            ky0Var2.h0();
            if (ky0Var2.S) {
                ky0Var2.k(mz0Var);
            } else {
                ky0Var2.q0();
            }
            q28.o(ky0Var2, ay0.f, a75VarD);
            q28.o(ky0Var2, ay0.e, w26VarL);
            q28.m(ky0Var2, Integer.valueOf(iHashCode), ay0.g);
            q28.n(ky0Var2, ay0.h);
            q28.o(ky0Var2, ay0.d, ud5VarM);
            Object objR2 = ky0Var2.R();
            if (objR2 == fj7Var) {
                objR2 = new yy1(22);
                ky0Var2.n0(objR2);
            }
            wa5.b(sq2Var, null, (wr2) objR2, null, null, null, wa5.P(-362946950, new ms2() { // from class: pp2
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r2v21 */
                /* JADX WARN: Type inference failed for: r2v22, types: [boolean, int] */
                /* JADX WARN: Type inference failed for: r2v23 */
                @Override // defpackage.ms2
                public final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
                    ?? r2;
                    sq2 sq2Var2 = (sq2) obj2;
                    ky0 ky0Var3 = (ky0) obj3;
                    ((Integer) obj4).getClass();
                    ((rh) obj).getClass();
                    sq2Var2.getClass();
                    if (z2) {
                        sq2 sq2Var3 = sq2.j;
                        int i10 = 4;
                        Set set2 = set;
                        xq2 xq2Var2 = xq2Var;
                        wr2 wr2Var10 = wr2Var3;
                        wr2 wr2Var11 = wr2Var9;
                        ls2 ls2Var2 = ls2Var;
                        Object obj5 = ey0.a;
                        if (sq2Var2 == sq2Var3) {
                            ky0Var3.d0(-899660904);
                            int i11 = i4;
                            List list6 = list;
                            DiscordFriend discordFriend = (DiscordFriend) ys0.D0(i11, list6);
                            wq2 wq2Var = new wq2(list6, list2, list3, z4, set2, xq2Var2, discordFriend != null ? discordFriend.getId() : null, i5, eu4Var3);
                            boolean zF = ky0Var3.f(wr2Var10);
                            Object objR3 = ky0Var3.R();
                            if (zF || objR3 == obj5) {
                                objR3 = new km(2, wr2Var10);
                                ky0Var3.n0(objR3);
                            }
                            ur2 ur2Var7 = (ur2) objR3;
                            pp8 pp8Var2 = pp8Var;
                            boolean zH = ky0Var3.h(pp8Var2);
                            boolean z8 = z5;
                            boolean zG = zH | ky0Var3.g(z8);
                            wr2 wr2Var12 = wr2Var8;
                            boolean zF2 = zG | ky0Var3.f(wr2Var12);
                            Object objR4 = ky0Var3.R();
                            if (zF2 || objR4 == obj5) {
                                objR4 = new rp2(pp8Var2, z8, wr2Var12);
                                ky0Var3.n0(objR4);
                            }
                            ur2 ur2Var8 = (ur2) objR4;
                            wr2 wr2Var13 = wr2Var6;
                            boolean zF3 = ky0Var3.f(wr2Var13);
                            Object objR5 = ky0Var3.R();
                            if (zF3 || objR5 == obj5) {
                                objR5 = new r7(i10, wr2Var13);
                                ky0Var3.n0(objR5);
                            }
                            wr2 wr2Var14 = (wr2) objR5;
                            boolean zF4 = ky0Var3.f(ls2Var2);
                            Object objR6 = ky0Var3.R();
                            if (zF4 || objR6 == obj5) {
                                objR6 = new sp2(ls2Var2, 0);
                                ky0Var3.n0(objR6);
                            }
                            wr2 wr2Var15 = (wr2) objR6;
                            wr2 wr2Var16 = wr2Var7;
                            boolean zF5 = ky0Var3.f(wr2Var16) | ky0Var3.f(wr2Var10);
                            Object objR7 = ky0Var3.R();
                            if (zF5 || objR7 == obj5) {
                                r2 = 0;
                                objR7 = new up2(0, wr2Var16, wr2Var10);
                                ky0Var3.n0(objR7);
                            } else {
                                r2 = 0;
                            }
                            df1.c(wq2Var, new vq2(ur2Var7, ur2Var8, wr2Var14, wr2Var11, wr2Var15, (wr2) objR7, wr2Var11), ky0Var3, r2);
                            ky0Var3.p(r2);
                        } else {
                            ky0Var3.d0(-899602143);
                            uq2 uq2Var = new uq2(aw1Var, z3, list4, set2, list5, str, ye4.p(str2, "friends_panel_search"), xq2Var2, i2, i3, i6, z6, eu4Var, eu4Var2);
                            boolean zF6 = ky0Var3.f(ls2Var2) | ky0Var3.d(xq2Var2.ordinal());
                            Object objR8 = ky0Var3.R();
                            int i12 = 1;
                            if (zF6 || objR8 == obj5) {
                                objR8 = new jk2(i12, ls2Var2, xq2Var2);
                                ky0Var3.n0(objR8);
                            }
                            wr2 wr2Var17 = (wr2) objR8;
                            wr2 wr2Var18 = wr2Var4;
                            boolean zF7 = ky0Var3.f(wr2Var18) | ky0Var3.f(wr2Var10);
                            Object objR9 = ky0Var3.R();
                            if (zF7 || objR9 == obj5) {
                                objR9 = new up2(1, wr2Var18, wr2Var10);
                                ky0Var3.n0(objR9);
                            }
                            wr2 wr2Var19 = (wr2) objR9;
                            boolean zF8 = ky0Var3.f(wr2Var10);
                            Object objR10 = ky0Var3.R();
                            if (zF8 || objR10 == obj5) {
                                objR10 = new km(4, wr2Var10);
                                ky0Var3.n0(objR10);
                            }
                            ur2 ur2Var9 = (ur2) objR10;
                            wr2 wr2Var20 = wr2Var5;
                            boolean zF9 = ky0Var3.f(wr2Var20) | ky0Var3.f(wr2Var10);
                            Object objR11 = ky0Var3.R();
                            if (zF9 || objR11 == obj5) {
                                objR11 = new up2(2, wr2Var20, wr2Var10);
                                ky0Var3.n0(objR11);
                            }
                            wr2 wr2Var21 = (wr2) objR11;
                            boolean zF10 = ky0Var3.f(wr2Var10);
                            Object objR12 = ky0Var3.R();
                            if (zF10 || objR12 == obj5) {
                                objR12 = new km(5, wr2Var10);
                                ky0Var3.n0(objR12);
                            }
                            ur2 ur2Var10 = (ur2) objR12;
                            boolean zF11 = ky0Var3.f(wr2Var10);
                            Object objR13 = ky0Var3.R();
                            if (zF11 || objR13 == obj5) {
                                objR13 = new km(3, wr2Var10);
                                ky0Var3.n0(objR13);
                            }
                            df1.d(uq2Var, new tq2(ur2Var, ur2Var2, ur2Var3, wr2Var, wr2Var17, ur2Var4, ur2Var5, wr2Var2, ur2Var6, wr2Var19, ur2Var9, wr2Var21, wr2Var11, ur2Var10, (ur2) objR13), ky0Var3, 0);
                            ky0Var3.p(false);
                        }
                    } else {
                        ky0Var3.d0(-899665565);
                        fm2.b(ky0Var3, ys7.c);
                        ky0Var3.p(false);
                    }
                    return gq8.a;
                }
            }, ky0Var2), ky0Var, ((i9 >> 3) & 14) | 1573248, 58);
            ky0Var2 = ky0Var;
            ky0Var2.p(true);
        } else {
            ky0Var2.X();
        }
        yk6 yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ks2() { // from class: qp2
                @Override // defpackage.ks2
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iR = ok2.R(i7 | 1);
                    e01.e(j20Var2, sq2Var, f2, f3, z2, aw1Var, z3, z4, list, list2, list3, list4, list5, set, xq2Var, i2, i3, i4, i5, str, str2, z5, i6, z6, eu4Var, eu4Var2, eu4Var3, pp8Var, ur2Var, wr2Var, ur2Var2, ur2Var3, ls2Var, ur2Var4, ur2Var5, wr2Var2, ur2Var6, wr2Var3, wr2Var4, wr2Var5, wr2Var6, wr2Var7, wr2Var8, wr2Var9, (ky0) obj, iR);
                    return gq8.a;
                }
            };
        }
    }

    public static final void f(final j20 j20Var, final float f2, final sq2 sq2Var, final float f3, final float f4, final boolean z2, final aw1 aw1Var, final DiscordFriend discordFriend, final Set set, final List list, final xq2 xq2Var, final int i2, final eu4 eu4Var, final String str, final String str2, final String str3, final ur2 ur2Var, final wr2 wr2Var, final wr2 wr2Var2, final ur2 ur2Var2, final wr2 wr2Var3, final wr2 wr2Var4, final wr2 wr2Var5, final ur2 ur2Var3, final ur2 ur2Var4, ky0 ky0Var, final int i3) {
        j20 j20Var2;
        int i4;
        aw1 aw1Var2;
        wr2 wr2Var6;
        wr2 wr2Var7;
        ky0 ky0Var2;
        String id;
        ky0Var.f0(696965335);
        if ((i3 & 6) == 0) {
            j20Var2 = j20Var;
            i4 = (ky0Var.f(j20Var2) ? 4 : 2) | i3;
        } else {
            j20Var2 = j20Var;
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= ky0Var.c(f2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= ky0Var.d(sq2Var.ordinal()) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= ky0Var.c(f3) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i4 |= ky0Var.c(f4) ? 16384 : 8192;
        }
        if ((196608 & i3) == 0) {
            i4 |= ky0Var.g(z2) ? 131072 : 65536;
        }
        if ((1572864 & i3) == 0) {
            aw1Var2 = aw1Var;
            i4 |= ky0Var.h(aw1Var2) ? 1048576 : 524288;
        } else {
            aw1Var2 = aw1Var;
        }
        if ((i3 & 12582912) == 0) {
            i4 |= ky0Var.f(discordFriend) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i4 |= ky0Var.h(set) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i4 |= ky0Var.h(list) ? 536870912 : 268435456;
        }
        int i5 = (ky0Var.d(xq2Var.ordinal()) ? (char) 4 : (char) 2) | (ky0Var.d(i2) ? ' ' : (char) 16) | (ky0Var.f(eu4Var) ? 256 : 128) | (ky0Var.f(str) ? 2048 : 1024) | (ky0Var.f(str2) ? 16384 : 8192) | (ky0Var.f(str3) ? (char) 0 : (char) 0) | (ky0Var.h(ur2Var) ? (char) 0 : (char) 0) | (ky0Var.h(wr2Var) ? (char) 0 : (char) 0) | (ky0Var.h(wr2Var2) ? (char) 0 : (char) 0) | (ky0Var.h(ur2Var2) ? (char) 0 : (char) 0);
        int i6 = (ky0Var.h(wr2Var3) ? (char) 4 : (char) 2) | (ky0Var.h(wr2Var4) ? ' ' : (char) 16) | (ky0Var.h(wr2Var5) ? (char) 256 : (char) 128) | (ky0Var.h(ur2Var3) ? (char) 2048 : (char) 1024) | (ky0Var.h(ur2Var4) ? (char) 16384 : (char) 8192);
        int i7 = 1;
        if (!ky0Var.U(i4 & 1, ((i4 & 306783379) == 306783378 && (i5 & 306783379) == 306783378 && (i6 & 9363) == 9362) ? false : true)) {
            wr2Var6 = wr2Var3;
            wr2Var7 = wr2Var4;
            ky0Var2 = ky0Var;
            ky0Var2.X();
        } else {
            if (f2 <= 0.0f && sq2Var != sq2.j) {
                yk6 yk6VarU = ky0Var.u();
                if (yk6VarU != null) {
                    final int i8 = 1;
                    final j20 j20Var3 = j20Var2;
                    final aw1 aw1Var3 = aw1Var2;
                    yk6VarU.d = new ks2() { // from class: op2
                        @Override // defpackage.ks2
                        public final Object q(Object obj, Object obj2) {
                            int i9 = i8;
                            gq8 gq8Var = gq8.a;
                            int i10 = i3;
                            switch (i9) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iR = ok2.R(i10 | 1);
                                    e01.f(j20Var3, f2, sq2Var, f3, f4, z2, aw1Var3, discordFriend, set, list, xq2Var, i2, eu4Var, str, str2, str3, ur2Var, wr2Var, wr2Var2, ur2Var2, wr2Var3, wr2Var4, wr2Var5, ur2Var3, ur2Var4, (ky0) obj, iR);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iR2 = ok2.R(i10 | 1);
                                    e01.f(j20Var3, f2, sq2Var, f3, f4, z2, aw1Var3, discordFriend, set, list, xq2Var, i2, eu4Var, str, str2, str3, ur2Var, wr2Var, wr2Var2, ur2Var2, wr2Var3, wr2Var4, wr2Var5, ur2Var3, ur2Var4, (ky0) obj, iR2);
                                    break;
                            }
                            return gq8Var;
                        }
                    };
                    return;
                }
                return;
            }
            hz hzVar = wj0.p;
            j20Var.getClass();
            ud5 ud5VarB = ys7.b(ys7.n(h20.a.a(rd5.b, hzVar), f4), 1.0f);
            boolean z3 = ((i4 & 7168) == 2048) | ((i4 & 112) == 32);
            Object objR = ky0Var.R();
            fj7 fj7Var = ey0.a;
            if (z3 || objR == fj7Var) {
                objR = new y12(f3, f2, i7);
                ky0Var.n0(objR);
            }
            boolean z4 = true;
            ud5 ud5VarO = ea3.o(zo3.N(ud5VarB, (wr2) objR), mp2.b, false, 0.0f, ky0Var, 24624, 54);
            a75 a75VarD = c20.d(wj0.k, false);
            int iHashCode = Long.hashCode(ky0Var.T);
            w26 w26VarL = ky0Var.l();
            ud5 ud5VarM = xb7.M(ky0Var, ud5VarO);
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
            if (z2) {
                ky0Var.d0(901966128);
                wr2Var6 = wr2Var3;
                mn2 mn2Var = new mn2(aw1Var, discordFriend, (discordFriend == null || (id = discordFriend.getId()) == null || !set.contains(id)) ? false : true, list, str3, xq2Var, i2, eu4Var, str, str2);
                int i9 = i6 & 14;
                boolean z5 = (i9 == 4) | ((i5 & 234881024) == 67108864);
                Object objR2 = ky0Var.R();
                if (z5 || objR2 == fj7Var) {
                    objR2 = new nm(2, wr2Var2, wr2Var6);
                    ky0Var.n0(objR2);
                }
                ur2 ur2Var5 = (ur2) objR2;
                boolean z6 = i9 == 4;
                Object objR3 = ky0Var.R();
                if (z6 || objR3 == fj7Var) {
                    objR3 = new km(6, wr2Var6);
                    ky0Var.n0(objR3);
                }
                ur2 ur2Var6 = (ur2) objR3;
                boolean z7 = ((i6 & 112) == 32) | (i9 == 4);
                Object objR4 = ky0Var.R();
                if (z7 || objR4 == fj7Var) {
                    wr2Var7 = wr2Var4;
                    objR4 = new up2(3, wr2Var7, wr2Var6);
                    ky0Var.n0(objR4);
                } else {
                    wr2Var7 = wr2Var4;
                }
                wr2 wr2Var8 = (wr2) objR4;
                boolean z8 = i9 == 4;
                Object objR5 = ky0Var.R();
                if (z8 || objR5 == fj7Var) {
                    objR5 = new km(7, wr2Var6);
                    ky0Var.n0(objR5);
                }
                ur2 ur2Var7 = (ur2) objR5;
                boolean z9 = i9 == 4;
                Object objR6 = ky0Var.R();
                if (z9 || objR6 == fj7Var) {
                    objR6 = new km(8, wr2Var6);
                    ky0Var.n0(objR6);
                }
                ky0Var2 = ky0Var;
                df1.a(mn2Var, new ln2(ur2Var, wr2Var, ur2Var5, ur2Var2, ur2Var6, wr2Var8, wr2Var5, ur2Var7, (ur2) objR6, ur2Var3, ur2Var4), ky0Var2, 0);
                ky0Var2.p(false);
                z4 = true;
            } else {
                ky0Var.d0(901842500);
                fm2.b(ky0Var, ys7.c);
                ky0Var.p(false);
                wr2Var6 = wr2Var3;
                wr2Var7 = wr2Var4;
                ky0Var2 = ky0Var;
            }
            ky0Var2.p(z4);
        }
        yk6 yk6VarU2 = ky0Var2.u();
        if (yk6VarU2 != null) {
            final int i10 = 0;
            final wr2 wr2Var9 = wr2Var6;
            final wr2 wr2Var10 = wr2Var7;
            yk6VarU2.d = new ks2() { // from class: op2
                @Override // defpackage.ks2
                public final Object q(Object obj, Object obj2) {
                    int i92 = i10;
                    gq8 gq8Var = gq8.a;
                    int i102 = i3;
                    switch (i92) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iR = ok2.R(i102 | 1);
                            e01.f(j20Var, f2, sq2Var, f3, f4, z2, aw1Var, discordFriend, set, list, xq2Var, i2, eu4Var, str, str2, str3, ur2Var, wr2Var, wr2Var2, ur2Var2, wr2Var9, wr2Var10, wr2Var5, ur2Var3, ur2Var4, (ky0) obj, iR);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iR2 = ok2.R(i102 | 1);
                            e01.f(j20Var, f2, sq2Var, f3, f4, z2, aw1Var, discordFriend, set, list, xq2Var, i2, eu4Var, str, str2, str3, ur2Var, wr2Var, wr2Var2, ur2Var2, wr2Var9, wr2Var10, wr2Var5, ur2Var3, ur2Var4, (ky0) obj, iR2);
                            break;
                    }
                    return gq8Var;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x02e9  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x030a  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x031b  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x031d  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0334  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0381  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0383  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0390  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0394  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0396  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x03a2  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x03a7  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x03c7 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:141:0x03cd  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x03ef  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0401  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0403  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0416  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0441  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x048d  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x049f  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x04c0  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x04db  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x04de  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x04f4  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x04f6  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x050f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void g(final defpackage.ks2 r43, final boolean r44, final java.lang.String r45, final boolean r46, final java.lang.Object r47, final boolean r48, defpackage.ud5 r49, defpackage.ky0 r50, final int r51) {
        /*
            Method dump skipped, instruction units count: 1390
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.e01.g(ks2, boolean, java.lang.String, boolean, java.lang.Object, boolean, ud5, ky0, int):void");
    }

    public static final void h(final ww6 ww6Var, final boolean z2, final boolean z3, final boolean z4, final ks2 ks2Var, final ur2 ur2Var, final ur2 ur2Var2, final wr2 wr2Var, final wr2 wr2Var2, final wr2 wr2Var3, final wr2 wr2Var4, final wr2 wr2Var5, final ur2 ur2Var3, final ur2 ur2Var4, final wr2 wr2Var6, final Map map, final Map map2, final ud5 ud5Var, final Object obj, final boolean z5, final boolean z6, final int i2, final boolean z7, final boolean z8, final int i3, final boolean z9, final xz2 xz2Var, final boolean z10, ky0 ky0Var, final int i4, final int i5, final int i6) {
        int i7;
        boolean z11;
        int i8;
        int i9;
        ky0 ky0Var2;
        Object[] objArr;
        fj7 fj7Var;
        boolean z12;
        wi2 wi2Var;
        int i10;
        boolean z13;
        rd5 rd5Var;
        qg qgVar;
        qg qgVar2;
        g5 g5Var;
        qg qgVar3;
        ky0 ky0Var3;
        boolean z14;
        ud5 ud5VarM;
        ww6Var.getClass();
        boolean z15 = ww6Var.j;
        List list = ww6Var.e;
        boolean z16 = ww6Var.b;
        ks2Var.getClass();
        ur2Var.getClass();
        ur2Var2.getClass();
        wr2Var.getClass();
        wr2Var3.getClass();
        wr2Var4.getClass();
        wr2Var5.getClass();
        ur2Var3.getClass();
        ur2Var4.getClass();
        ky0Var.f0(1570914731);
        if ((i4 & 6) == 0) {
            i7 = i4 | (ky0Var.h(ww6Var) ? 4 : 2);
        } else {
            i7 = i4;
        }
        if ((i4 & 48) == 0) {
            i7 |= ky0Var.g(z2) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            z11 = z3;
            i7 |= ky0Var.g(z11) ? 256 : 128;
        } else {
            z11 = z3;
        }
        if ((i4 & 3072) == 0) {
            i7 |= ky0Var.g(z4) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i7 |= ky0Var.h(ks2Var) ? 16384 : 8192;
        }
        if ((i4 & 196608) == 0) {
            i7 |= ky0Var.h(ur2Var) ? 131072 : 65536;
        }
        if ((i4 & 1572864) == 0) {
            i7 |= ky0Var.h(ur2Var2) ? 1048576 : 524288;
        }
        if ((i4 & 12582912) == 0) {
            i7 |= ky0Var.h(wr2Var) ? 8388608 : 4194304;
        }
        if ((i4 & 100663296) == 0) {
            i7 |= ky0Var.h(wr2Var2) ? 67108864 : 33554432;
        }
        if ((i4 & 805306368) == 0) {
            i7 |= ky0Var.h(wr2Var3) ? 536870912 : 268435456;
        }
        int i11 = i7;
        if ((i5 & 6) == 0) {
            i8 = i5 | (ky0Var.h(wr2Var4) ? 4 : 2);
        } else {
            i8 = i5;
        }
        if ((i5 & 384) == 0) {
            i8 |= ky0Var.h(ur2Var3) ? 256 : 128;
        }
        if ((i5 & 3072) == 0) {
            i8 |= ky0Var.h(ur2Var4) ? 2048 : 1024;
        }
        if ((i5 & 24576) == 0) {
            i8 |= ky0Var.h(wr2Var6) ? 16384 : 8192;
        }
        if ((i5 & 196608) == 0) {
            i8 |= ky0Var.h(map) ? 131072 : 65536;
        }
        if ((i5 & 1572864) == 0) {
            i8 |= ky0Var.h(map2) ? 1048576 : 524288;
        }
        if ((i5 & 12582912) == 0) {
            i8 |= ky0Var.f(ud5Var) ? 8388608 : 4194304;
        }
        if ((i5 & 100663296) == 0) {
            i8 |= ky0Var.h(obj) ? 67108864 : 33554432;
        }
        if ((i5 & 805306368) == 0) {
            i8 |= ky0Var.g(z5) ? 536870912 : 268435456;
        }
        if ((i6 & 6) == 0) {
            i9 = i6 | (ky0Var.g(z6) ? 4 : 2);
        } else {
            i9 = i6;
        }
        if ((i6 & 48) == 0) {
            i9 |= ky0Var.d(i2) ? 32 : 16;
        }
        if ((i6 & 384) == 0) {
            i9 |= ky0Var.g(z7) ? 256 : 128;
        }
        if ((i6 & 3072) == 0) {
            i9 |= ky0Var.g(z8) ? 2048 : 1024;
        }
        if ((i6 & 24576) == 0) {
            i9 |= ky0Var.d(i3) ? 16384 : 8192;
        }
        if ((i6 & 196608) == 0) {
            i9 |= ky0Var.g(z9) ? 131072 : 65536;
        }
        if ((i6 & 1572864) == 0) {
            i9 |= ky0Var.f(xz2Var) ? 1048576 : 524288;
        }
        if ((i6 & 12582912) == 0) {
            i9 |= ky0Var.g(z10) ? 8388608 : 4194304;
        }
        if (ky0Var.U(i11 & 1, ((i11 & 306783379) == 306783378 && (i8 & 306783363) == 306783362 && (i9 & 4793491) == 4793490) ? false : true)) {
            Object objR = ky0Var.R();
            fj7 fj7Var2 = ey0.a;
            if (objR == fj7Var2) {
                objR = pk0.c(ky0Var);
            }
            wi2 wi2Var2 = (wi2) objR;
            boolean z17 = z5 && !z4;
            boolean z18 = z17 && !z7;
            boolean z19 = z18 && z16 && list.isEmpty() && !z15;
            float f2 = ((gy1) ky0Var.j(is3.a)).i;
            Object[] objArr2 = {Boolean.valueOf(z6), Boolean.valueOf(z19), Boolean.valueOf(z11), Boolean.valueOf(z16), Boolean.valueOf(list.isEmpty()), Boolean.valueOf(z15), obj};
            boolean z20 = z19;
            boolean zG = ky0Var.g(z20) | ((i11 & 896) == 256) | ky0Var.h(ww6Var);
            Object objR2 = ky0Var.R();
            if (zG || objR2 == fj7Var2) {
                objArr = objArr2;
                fj7Var = fj7Var2;
                z12 = z16;
                wi2Var = wi2Var2;
                i10 = 131072;
                z13 = z20;
                g42 g42Var = new g42(z13, z3, ww6Var, wi2Var, null, 3);
                ky0Var.n0(g42Var);
                objR2 = g42Var;
            } else {
                fj7Var = fj7Var2;
                z12 = z16;
                objArr = objArr2;
                wi2Var = wi2Var2;
                z13 = z20;
                i10 = 131072;
            }
            ye4.i(objArr, (ks2) objR2, ky0Var);
            boolean z21 = v80.Q0(((du0) ky0Var.j(fu0.a)).p) < 0.5f;
            boolean z22 = (i9 & 458752) == i10;
            Object objR3 = ky0Var.R();
            if (z22 || objR3 == fj7Var) {
                objR3 = z9 ? a57.c(ea3.j) : a57.e(20.0f, 20.0f, 12);
                ky0Var.n0(objR3);
            }
            z47 z47Var = (z47) objR3;
            ke2 ke2Var = ys7.c;
            ud5 ud5VarQ = jb.Q(u39.D(ud5Var.d(ke2Var), wi2Var), z13, null, 2);
            hz hzVar = wj0.k;
            a75 a75VarD = c20.d(hzVar, false);
            int iHashCode = Long.hashCode(ky0Var.T);
            w26 w26VarL = ky0Var.l();
            ud5 ud5VarM2 = xb7.M(ky0Var, ud5VarQ);
            by0.b.getClass();
            mz0 mz0Var = ay0.b;
            ky0Var.h0();
            if (ky0Var.S) {
                ky0Var.k(mz0Var);
            } else {
                ky0Var.q0();
            }
            qg qgVar4 = ay0.f;
            q28.o(ky0Var, qgVar4, a75VarD);
            qg qgVar5 = ay0.e;
            q28.o(ky0Var, qgVar5, w26VarL);
            Integer numValueOf = Integer.valueOf(iHashCode);
            qg qgVar6 = ay0.g;
            q28.m(ky0Var, numValueOf, qgVar6);
            g5 g5Var2 = ay0.h;
            q28.n(ky0Var, g5Var2);
            qg qgVar7 = ay0.d;
            q28.o(ky0Var, qgVar7, ud5VarM2);
            rd5 rd5Var2 = rd5.b;
            if (z10) {
                rd5Var = rd5Var2;
                ky0Var.d0(-123834469);
                if (z9) {
                    ky0Var.d0(456212033);
                    ud5 ud5VarN = ea3.n(rd5Var, z21, z47Var, xz2Var, ia3.i, 8.0f, 0.08f, 4.0f, null, false, null, 0.0f, 0.0f, null, null, ky0Var, ((i9 >> 9) & 7168) | 115040262, 0, 130816);
                    rd5Var = rd5Var;
                    z14 = false;
                    ky0Var.p(false);
                    qgVar = qgVar5;
                    qgVar2 = qgVar4;
                    g5Var = g5Var2;
                    qgVar3 = qgVar6;
                    ud5VarM = ud5VarN;
                    ky0Var3 = ky0Var;
                } else {
                    z14 = false;
                    ky0Var.d0(456751371);
                    qgVar = qgVar5;
                    g5Var = g5Var2;
                    qgVar3 = qgVar6;
                    qgVar2 = qgVar4;
                    ud5VarM = ea3.m(rd5Var, z21, z47Var, xz2Var, ky0Var, ((i9 >> 9) & 7168) | 14376966);
                    ky0Var3 = ky0Var;
                    ky0Var3.p(false);
                }
                c20.a(ke2Var.d(ud5VarM), ky0Var3, z14 ? 1 : 0);
                ky0Var3.p(z14);
            } else {
                rd5Var = rd5Var2;
                qgVar = qgVar5;
                qgVar2 = qgVar4;
                g5Var = g5Var2;
                qgVar3 = qgVar6;
                ky0Var3 = ky0Var;
                z14 = false;
                ky0Var3.d0(457226973);
                ky0Var3.p(false);
            }
            ud5 ud5VarD = ke2Var.d(!z12 ? zo3.d0(rd5Var, 0.0f, f2, 0.0f, 0.0f, 13) : rd5Var);
            a75 a75VarD2 = c20.d(hzVar, z14);
            int iHashCode2 = Long.hashCode(ky0Var3.T);
            w26 w26VarL2 = ky0Var3.l();
            ud5 ud5VarM3 = xb7.M(ky0Var3, ud5VarD);
            ky0Var3.h0();
            if (ky0Var3.S) {
                ky0Var3.k(mz0Var);
            } else {
                ky0Var3.q0();
            }
            q28.o(ky0Var3, qgVar2, a75VarD2);
            q28.o(ky0Var3, qgVar, w26VarL2);
            pk0.s(iHashCode2, ky0Var3, qgVar3, ky0Var3, g5Var);
            q28.o(ky0Var3, qgVar7, ud5VarM3);
            final boolean z23 = z17;
            final boolean z24 = z18;
            ks2 ks2Var2 = new ks2() { // from class: aw6
                @Override // defpackage.ks2
                public final Object q(Object obj2, Object obj3) {
                    ky0 ky0Var4 = (ky0) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if (ky0Var4.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                        ww6 ww6Var2 = ww6Var;
                        boolean z25 = ww6Var2.b;
                        Object obj4 = obj;
                        boolean z26 = z3;
                        if (z25) {
                            ky0Var4.d0(272006078);
                            e01.i(ww6Var2, z2, z26, ur2Var, ur2Var2, wr2Var, wr2Var2, wr2Var3, wr2Var4, ur2Var3, ur2Var4, wr2Var6, map, map2, null, null, obj4, z23, z6, i2, z7, z8, i3, ky0Var4, 0);
                            ky0Var4.p(false);
                        } else {
                            ky0Var4.d0(271407623);
                            ky0Var4.b0(-1653812237, ky0Var4.I(ky0Var4.I(obj4, Boolean.valueOf(z26)), Boolean.valueOf(ww6Var2.b)));
                            e01.g(ks2Var, ww6Var2.k, ww6Var2.l, z26, obj4, z24, null, ky0Var4, 0);
                            ky0Var4.p(false);
                            ky0Var4.p(false);
                        }
                    } else {
                        ky0Var4.X();
                    }
                    return gq8.a;
                }
            };
            ky0Var2 = ky0Var;
            kj2.w(0L, 0L, wa5.P(1768109505, ks2Var2, ky0Var2), ky0Var2, 384);
            ky0Var2.p(true);
            ky0Var2.p(true);
        } else {
            ky0Var2 = ky0Var;
            ky0Var2.X();
        }
        yk6 yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ks2() { // from class: ew6
                @Override // defpackage.ks2
                public final Object q(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iR = ok2.R(i4 | 1);
                    int iR2 = ok2.R(i5);
                    int iR3 = ok2.R(i6);
                    e01.h(ww6Var, z2, z3, z4, ks2Var, ur2Var, ur2Var2, wr2Var, wr2Var2, wr2Var3, wr2Var4, wr2Var5, ur2Var3, ur2Var4, wr2Var6, map, map2, ud5Var, obj, z5, z6, i2, z7, z8, i3, z9, xz2Var, z10, (ky0) obj2, iR, iR2, iR3);
                    return gq8.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x02fb  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0385  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void i(final defpackage.ww6 r46, final boolean r47, final boolean r48, final defpackage.ur2 r49, final defpackage.ur2 r50, final defpackage.wr2 r51, final defpackage.wr2 r52, final defpackage.wr2 r53, final defpackage.wr2 r54, final defpackage.ur2 r55, final defpackage.ur2 r56, final defpackage.wr2 r57, final java.util.Map r58, final java.util.Map r59, defpackage.ud5 r60, defpackage.ks2 r61, final java.lang.Object r62, final boolean r63, final boolean r64, final int r65, final boolean r66, final boolean r67, final int r68, defpackage.ky0 r69, final int r70) {
        /*
            Method dump skipped, instruction units count: 1207
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.e01.i(ww6, boolean, boolean, ur2, ur2, wr2, wr2, wr2, wr2, ur2, ur2, wr2, java.util.Map, java.util.Map, ud5, ks2, java.lang.Object, boolean, boolean, int, boolean, boolean, int, ky0, int):void");
    }

    public static final void j(RectF rectF, RectF rectF2, float f2) {
        rectF.getClass();
        rectF2.getClass();
        Float fValueOf = Float.valueOf(f2);
        if (Math.abs(f2) > Float.MAX_VALUE || f2 <= 0.0f) {
            fValueOf = null;
        }
        float fFloatValue = fValueOf != null ? fValueOf.floatValue() : 1.0f;
        float fWidth = rectF2.width();
        if (fWidth < 1.0f) {
            fWidth = 1.0f;
        }
        float fHeight = rectF2.height();
        if (fFloatValue > fWidth / (fHeight >= 1.0f ? fHeight : 1.0f)) {
            float fWidth2 = rectF2.width() / fFloatValue;
            float fCenterY = rectF2.centerY();
            float f3 = fWidth2 * 0.5f;
            rectF.set(rectF2.left, fCenterY - f3, rectF2.right, fCenterY + f3);
            return;
        }
        float fHeight2 = rectF2.height() * fFloatValue;
        float fCenterX = rectF2.centerX();
        float f4 = fHeight2 * 0.5f;
        rectF.set(fCenterX - f4, rectF2.top, fCenterX + f4, rectF2.bottom);
    }

    public static final void k(Rect rect, int i2, int i3, float f2, float f3, float f4, float f5, float f6) {
        rect.getClass();
        if (i2 < 1) {
            i2 = 1;
        }
        if (i3 < 1) {
            i3 = 1;
        }
        if (f2 < 1.0f) {
            f2 = 1.0f;
        }
        if (f3 < 1.0f) {
            f3 = 1.0f;
        }
        float f7 = f2 / f3;
        float f8 = i2;
        float f9 = i3;
        float f10 = f8 / f9;
        Float fValueOf = Float.valueOf(f6);
        if (Math.abs(fValueOf.floatValue()) > Float.MAX_VALUE) {
            fValueOf = null;
        }
        float fC = fValueOf != null ? gk2.C(fValueOf.floatValue(), 1.0f, 4.0f) : 1.0f;
        float f11 = f10 > f7 ? f9 * f7 : f8;
        if (f10 <= f7) {
            f9 = f8 / f7;
        }
        int iD = gk2.D((int) (f11 / fC), 1, i2);
        int iD2 = gk2.D((int) (f9 / fC), 1, i3);
        int i4 = i2 - iD;
        int iD3 = gk2.D((int) (gk2.C(f4, 0.0f, 1.0f) * i4), 0, i4);
        int i5 = i3 - iD2;
        int iD4 = gk2.D((int) (gk2.C(f5, 0.0f, 1.0f) * i5), 0, i5);
        rect.set(iD3, iD4, iD + iD3, iD2 + iD4);
    }

    public static /* synthetic */ void l(Rect rect, int i2, int i3, float f2, float f3, float f4, float f5, int i4) {
        if ((i4 & 32) != 0) {
            f4 = 0.5f;
        }
        if ((i4 & 64) != 0) {
            f5 = 0.5f;
        }
        k(rect, i2, i3, f2, f3, f4, f5, 1.0f);
    }

    public static final ud5 m(ud5 ud5Var, up7 up7Var) {
        return zo3.P(ud5Var, 0.0f, up7Var, 518143);
    }

    public static final ud5 n(ud5 ud5Var) {
        return zo3.P(ud5Var, 0.0f, null, 520191);
    }

    public static void o(zd1 zd1Var) {
        if (zd1Var != null) {
            try {
                zd1Var.close();
            } catch (IOException unused) {
            }
        }
    }

    public static i84 p(boolean z2) {
        if (z2) {
            long j2 = et0.d;
            f84 f84Var = new f84(et0.b(0.92f, j2), v80.h(4291875024L), et0.b(0.92f, j2));
            long jH = v80.h(4282006590L);
            long jB = et0.b(0.14f, v80.h(4282993743L));
            long j3 = et0.g;
            return new i84(f84Var, jH, jB, j3, et0.b(0.18f, j2), j3, et0.b(0.3f, j2), et0.b(0.19f, j2), et0.b(0.28f, j2), 3.0f, 1.0f, 1.2f, 0.0f, xj2.f(true), 45056);
        }
        long j4 = et0.d;
        f84 f84Var2 = new f84(et0.b(0.42f, j4), et0.b(0.42f, v80.h(4291875024L)), et0.b(0.66f, v80.h(4291348680L)));
        long jH2 = v80.h(4281611832L);
        long jB2 = et0.b(0.12f, v80.h(4282533192L));
        long j5 = et0.g;
        return new i84(f84Var2, jH2, jB2, j5, et0.b(0.12f, j4), j5, et0.b(0.18f, j4), et0.b(0.12f, j4), et0.b(0.16f, j4), 1.0f, 1.0f, 1.1f, 0.0f, xj2.f(false), 45056);
    }

    public static final boolean q(long j2, long j3) {
        return j2 == j3;
    }

    public static final n94 r() {
        n94 n94Var = v;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.ArrowDownward", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVarG = qv7.g(20.0f, 12.0f, -1.41f, -1.41f);
        bhVarG.x(13.0f, 16.17f);
        bhVarG.D(4.0f);
        bhVarG.w(-2.0f);
        bhVarG.E(12.17f);
        bhVarG.y(-5.58f, -5.59f);
        bhVarG.x(4.0f, 12.0f);
        qv7.A(bhVarG, 8.0f, 8.0f, 8.0f, -8.0f);
        m94.a(m94Var, bhVarG.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        v = n94VarB;
        return n94VarB;
    }

    public static float t(EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return n52.b(edgeEffect);
        }
        return 0.0f;
    }

    public static final int u(String str) {
        int iQ;
        char c2 = File.separatorChar;
        int iQ2 = u28.Q(str, c2, 0, 4);
        if (iQ2 == 0) {
            if (str.length() <= 1 || str.charAt(1) != c2 || (iQ = u28.Q(str, c2, 2, 4)) < 0) {
                return 1;
            }
            int iQ3 = u28.Q(str, c2, iQ + 1, 4);
            return iQ3 >= 0 ? iQ3 + 1 : str.length();
        }
        if (iQ2 > 0 && str.charAt(iQ2 - 1) == ':') {
            return iQ2 + 1;
        }
        if (iQ2 == -1 && u28.L(str, ':')) {
            return str.length();
        }
        return 0;
    }

    public static final String v(String str) {
        String string = u28.v0(str).toString();
        Locale locale = Locale.ROOT;
        return f33.m(locale, string, locale);
    }

    public static float w(EdgeEffect edgeEffect, float f2, float f3) {
        if (Build.VERSION.SDK_INT >= 31) {
            return n52.c(edgeEffect, f2, f3);
        }
        m52.a(edgeEffect, f2, f3);
        return f2;
    }

    public static s60 x(s60 s60Var) {
        if (s60Var == null) {
            return null;
        }
        int i2 = s60Var.e;
        int i3 = s60Var.d;
        t60 t60Var = s60Var.b;
        t60 t60Var2 = t60.k;
        if (t60Var == t60Var2 && s60Var.f == l60.j && i3 >= 1280 && i2 >= 720 && v80.K0(s60Var)) {
            int i4 = i3 / 3;
            int i5 = i2 / 3;
            s60Var = fj7.k(s60Var.a, s60Var.b, s60Var.c, i4 < 512 ? 512 : i4, i5 < 288 ? 288 : i5, l60.k, s60Var.g, s60Var.h, 0.0f, null, 768);
        }
        t60 t60Var3 = s60Var.b;
        String str = s60Var.c;
        if (t60Var3 == t60Var2 && b38.B(s60Var.a, "rom:", false) && zi0.h.contains(str) && str.length() != 0) {
            s60Var = fj7.k(s60Var.a, s60Var.b, "", s60Var.d, s60Var.e, s60Var.f, s60Var.g, s60Var.h, 0.0f, null, 768);
        }
        if (v80.O0(s60Var)) {
            return s60Var;
        }
        return null;
    }

    public static final void y(RectF rectF, RectF rectF2) {
        rectF.getClass();
        rectF2.getClass();
        float fC = gk2.C(Math.min(rectF2.width(), rectF2.height()) * 0.018f, 1.5f, 4.5f);
        rectF.set(rectF2);
        rectF.inset(fC, fC);
        float fMin = Math.min(rectF.width(), rectF.height());
        float fCenterX = rectF.centerX();
        float fCenterY = rectF.centerY();
        float f2 = fMin * 0.5f;
        rectF.set(fCenterX - f2, fCenterY - f2, fCenterX + f2, fCenterY + f2);
    }

    public static final void z(Rect rect, int i2, int i3) {
        rect.getClass();
        if (i2 < 1) {
            i2 = 1;
        }
        if (i3 < 1) {
            i3 = 1;
        }
        int iMin = Math.min(i2, i3);
        int i4 = (i2 - iMin) / 2;
        if (i4 < 0) {
            i4 = 0;
        }
        int i5 = (i3 - iMin) / 2;
        int i6 = i5 >= 0 ? i5 : 0;
        rect.set(i4, i6, i4 + iMin, iMin + i6);
    }

    public abstract void s(pq7 pq7Var, float f2, float f3);
}
