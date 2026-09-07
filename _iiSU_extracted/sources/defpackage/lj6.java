package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.graphics.BlendMode;
import android.graphics.Matrix;
import android.net.Uri;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.discord.socialsdk.R;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class lj6 {
    public static final c21 c;
    public static final c21 k;
    public static n94 q;
    public static n94 r;
    public static final float[] a = new float[91];
    public static final uw0 b = new uw0(new cx0(20), false, 1333968419);
    public static final eu0 d = eu0.u;
    public static final gq7 e = gq7.k;
    public static final eu0 f = eu0.v;
    public static final float g = 0.38f;
    public static final float h = 6.0f;
    public static final float i = 1.0f;
    public static final b86 j = new b86(1);
    public static final Object l = new Object();
    public static final Object m = new Object();
    public static final Object n = new Object();
    public static final Object o = new Object();
    public static final Object p = new Object();

    static {
        int i2 = 7;
        c = new c21("CLOSED", i2);
        k = new c21("NO_VALUE", i2);
    }

    public static final void A(final List list, final boolean z, final ur2 ur2Var, final ud5 ud5Var, ky0 ky0Var, final int i2) {
        ur2 ur2Var2;
        ud5 ud5Var2;
        yk6 yk6VarU;
        ks2 ks2Var;
        ky0Var.f0(-1049164650);
        int i3 = 2;
        int i4 = i2 | (ky0Var.h(list) ? 4 : 2) | (ky0Var.g(z) ? 32 : 16) | (ky0Var.h(ur2Var) ? 256 : 128) | (ky0Var.f(ud5Var) ? 2048 : 1024);
        if (!ky0Var.U(i4 & 1, (i4 & 1171) != 1170)) {
            ur2Var2 = ur2Var;
            ud5Var2 = ud5Var;
            ky0Var.X();
        } else {
            if (list.isEmpty()) {
                yk6VarU = ky0Var.u();
                if (yk6VarU != null) {
                    final int i5 = 0;
                    ks2Var = new ks2(list, z, ur2Var, ud5Var, i2, i5) { // from class: ro5
                        public final /* synthetic */ int i;
                        public final /* synthetic */ List j;
                        public final /* synthetic */ boolean k;
                        public final /* synthetic */ ur2 l;
                        public final /* synthetic */ ud5 m;

                        {
                            this.i = i5;
                        }

                        @Override // defpackage.ks2
                        public final Object q(Object obj, Object obj2) {
                            int i6 = this.i;
                            gq8 gq8Var = gq8.a;
                            switch (i6) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iR = ok2.R(1);
                                    lj6.A(this.j, this.k, this.l, this.m, (ky0) obj, iR);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iR2 = ok2.R(1);
                                    lj6.A(this.j, this.k, this.l, this.m, (ky0) obj, iR2);
                                    break;
                            }
                            return gq8Var;
                        }
                    };
                    yk6VarU.d = ks2Var;
                }
                return;
            }
            ur2Var2 = ur2Var;
            ud5Var2 = ud5Var;
            r68 r68Var = (r68) ys0.A0(list);
            int i6 = list.size() > 1 ? 1 : 0;
            ou0 ou0VarA = mu0.a(new io(8.0f, true, new cx0(i3)), wj0.w, ky0Var, 6);
            int iHashCode = Long.hashCode(ky0Var.T);
            w26 w26VarL = ky0Var.l();
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
            n(i6, et0.b(0.24f, ((du0) ky0Var.j(fu0.a)).A), null, wa5.P(1856861338, new io5(r68Var, z, ur2Var, i3), ky0Var), ky0Var, 3072);
            ky0Var.p(true);
        }
        yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            final int i7 = 1;
            final ur2 ur2Var3 = ur2Var2;
            final ud5 ud5Var3 = ud5Var2;
            ks2Var = new ks2(list, z, ur2Var3, ud5Var3, i2, i7) { // from class: ro5
                public final /* synthetic */ int i;
                public final /* synthetic */ List j;
                public final /* synthetic */ boolean k;
                public final /* synthetic */ ur2 l;
                public final /* synthetic */ ud5 m;

                {
                    this.i = i7;
                }

                @Override // defpackage.ks2
                public final Object q(Object obj, Object obj2) {
                    int i62 = this.i;
                    gq8 gq8Var = gq8.a;
                    switch (i62) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iR = ok2.R(1);
                            lj6.A(this.j, this.k, this.l, this.m, (ky0) obj, iR);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iR2 = ok2.R(1);
                            lj6.A(this.j, this.k, this.l, this.m, (ky0) obj, iR2);
                            break;
                    }
                    return gq8Var;
                }
            };
            yk6VarU.d = ks2Var;
        }
    }

    public static final boolean A0(a72 a72Var, String str) {
        a72Var.getClass();
        str.getClass();
        String string = u28.v0(str).toString();
        Locale locale = Locale.ROOT;
        String strM = f33.m(locale, string, locale);
        if (strM.length() == 0) {
            return false;
        }
        if (!u28.G(a72Var.b, "%PACKAGE%", true)) {
            List listZ0 = z0(a72Var);
            if (listZ0.isEmpty()) {
                return false;
            }
            Iterator it = listZ0.iterator();
            while (it.hasNext()) {
                if (b38.u((String) it.next(), strM)) {
                }
            }
            return false;
        }
        return true;
    }

    public static final void B(final String str, final int i2, boolean z, ur2 ur2Var, ky0 ky0Var, int i3) {
        ky0Var.f0(-103928193);
        int i4 = i3 | (ky0Var.f(str) ? 4 : 2) | (ky0Var.d(i2) ? 32 : 16) | (ky0Var.g(z) ? 256 : 128) | (ky0Var.h(ur2Var) ? 2048 : 1024);
        if (ky0Var.U(i4 & 1, (i4 & 1171) != 1170)) {
            l84 l84VarB0 = B0(z, 24.0f, ky0Var, ((i4 >> 6) & 14) | 48);
            i84 i84Var = l84VarB0.a;
            k84 k84Var = l84VarB0.b;
            ud5 ud5VarE = ys7.e(rd5.b, 1.0f);
            boolean z2 = (i4 & 896) == 256;
            Object objR = ky0Var.R();
            fj7 fj7Var = ey0.a;
            if (z2 || objR == fj7Var) {
                objR = new rs1(13, z);
                ky0Var.n0(objR);
            }
            ud5 ud5VarN = zo3.N(ud5VarE, (wr2) objR);
            Object objR2 = ky0Var.R();
            if (objR2 == fj7Var) {
                objR2 = pk0.d(ky0Var);
            }
            mg5 mg5Var = (mg5) objR2;
            boolean z3 = (i4 & 7168) == 2048;
            Object objR3 = ky0Var.R();
            if (z3 || objR3 == fj7Var) {
                objR3 = new eq3(ur2Var, 6);
                ky0Var.n0(objR3);
            }
            zj2.i(i84Var, xe4.N(ud5VarN, mg5Var, null, false, null, (ur2) objR3, 28), k84Var, null, wa5.P(1409222935, new ls2() { // from class: uo5
                @Override // defpackage.ls2
                public final Object h(Object obj, Object obj2, Object obj3) {
                    ky0 ky0Var2 = (ky0) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((g20) obj).getClass();
                    if (ky0Var2.U(iIntValue & 1, (iIntValue & 17) != 16)) {
                        rd5 rd5Var = rd5.b;
                        ud5 ud5VarA0 = zo3.a0(rd5Var, 14.0f, 12.0f);
                        k57 k57VarA = j57.a(new io(10.0f, true, new cx0(2)), wj0.u, ky0Var2, 54);
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
                        q28.o(ky0Var2, qgVar, k57VarA);
                        qg qgVar2 = ay0.e;
                        q28.o(ky0Var2, qgVar2, w26VarL);
                        Integer numValueOf = Integer.valueOf(iHashCode);
                        qg qgVar3 = ay0.g;
                        q28.m(ky0Var2, numValueOf, qgVar3);
                        g5 g5Var = ay0.h;
                        q28.n(ky0Var2, g5Var);
                        qg qgVar4 = ay0.d;
                        q28.o(ky0Var2, qgVar4, ud5VarM);
                        ud5 ud5VarM2 = e01.m(ys7.k(rd5Var, 44.0f), a57.a);
                        xz7 xz7Var = fu0.a;
                        ud5 ud5VarZ = jb.z(ud5VarM2, et0.b(0.7f, ((du0) ky0Var2.j(xz7Var)).r), jb.f);
                        a75 a75VarD = c20.d(wj0.o, false);
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
                        k34.a(cj2.P(), null, ys7.k(rd5Var, 20.0f), ((du0) ky0Var2.j(xz7Var)).s, ky0Var2, 432, 0);
                        ky0Var2.p(true);
                        yi6.w(str, r28.k(R.string.home_notifications_system_stack_count, new Object[]{Integer.valueOf(i2)}, ky0Var2), new cr4(1.0f, true), ky0Var2, 0, 0);
                        ky0Var2.p(true);
                    } else {
                        ky0Var2.X();
                    }
                    return gq8.a;
                }
            }, ky0Var), ky0Var, 24576, 8);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new vo5(str, i2, z, ur2Var, i3);
        }
    }

    public static final l84 B0(boolean z, float f2, ky0 ky0Var, int i2) {
        q44 q44Var = ((h84) ky0Var.j(y34.b)).b;
        ig6 ig6Var = fu0.a;
        long jB = et0.b(0.26f, ((du0) ky0Var.j(ig6Var)).A);
        long jB2 = et0.b(0.045f, ((du0) ky0Var.j(ig6Var)).a);
        boolean zF = ky0Var.f(q44Var) | ((((i2 & 14) ^ 6) > 4 && ky0Var.g(z)) || (i2 & 6) == 4) | ((((i2 & 112) ^ 48) > 32 && ky0Var.c(f2)) || (i2 & 48) == 32) | ky0Var.e(jB) | ky0Var.e(jB2);
        Object objR = ky0Var.R();
        if (zF || objR == ey0.a) {
            i84 i84VarA = q44Var.a(new r44(true, z, z));
            if (!z) {
                jB = i84VarA.e;
            }
            long j2 = jB;
            long j3 = z ? i84VarA.f : et0.g;
            float f3 = z ? i84VarA.m : 0.0f;
            if (!z) {
                jB2 = i84VarA.d;
            }
            objR = new l84(i84.a(i84VarA, null, 0L, 0L, jB2, j2, j3, z ? et0.b(0.98f, et0.d) : i84VarA.g, 0L, 0L, 0.0f, 0.0f, 0.0f, f3, null, 0L, 53127), k84.a(q44Var.b, f2, 0.0f, 254));
            ky0Var.n0(objR);
        }
        return (l84) objR;
    }

    public static final void C(int i2, boolean z, ur2 ur2Var, ur2 ur2Var2, ud5 ud5Var, ky0 ky0Var, int i3) {
        int i4;
        ur2 ur2Var3;
        ky0 ky0Var2 = ky0Var;
        ky0Var2.f0(235535927);
        int i5 = 2;
        if ((i3 & 6) == 0) {
            i4 = (ky0Var2.d(i2) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= ky0Var2.g(z) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= ky0Var2.h(ur2Var) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            ur2Var3 = ur2Var2;
            i4 |= ky0Var2.h(ur2Var3) ? 2048 : 1024;
        } else {
            ur2Var3 = ur2Var2;
        }
        if ((i3 & 24576) == 0) {
            i4 |= ky0Var2.f(ud5Var) ? 16384 : 8192;
        }
        if (ky0Var2.U(i4 & 1, (i4 & 9363) != 9362)) {
            a75 a75VarD = c20.d(wj0.o, false);
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
            int i6 = i4;
            ou0 ou0VarA = mu0.a(new io(12.0f, true, new cx0(i5)), wj0.x, ky0Var2, 54);
            int iHashCode2 = Long.hashCode(ky0Var2.T);
            w26 w26VarL2 = ky0Var2.l();
            rd5 rd5Var = rd5.b;
            ud5 ud5VarM2 = xb7.M(ky0Var2, rd5Var);
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
            String strJ = r28.j(R.string.home_notifications_system_access_action, ky0Var2);
            boolean z2 = !z;
            yi6.b(strJ, ur2Var3, ys7.h(rd5Var, 48.0f, 0.0f, 2), z2, false, i2 != 0, null, null, z && i2 == 0, null, null, 0.0f, null, null, true, i2 == 0, null, null, ky0Var, ((i6 >> 6) & 112) | 384, 196608, 425680);
            yi6.b(r28.j(R.string.home_notifications_system_access_restricted_action, ky0Var), ur2Var, ys7.h(rd5Var, 48.0f, 0.0f, 2), z2, false, i2 != 1, null, null, z && i2 == 1, null, null, 0.0f, null, null, true, i2 == 1, null, null, ky0Var, ((i6 >> 3) & 112) | 384, 196608, 425680);
            ky0Var2 = ky0Var;
            yi6.o(r28.j(R.string.home_notifications_system_access_restricted_note, ky0Var2), ys7.p(rd5Var, 0.0f, 360.0f, 1), 0L, true, ky0Var2, 3120, 4);
            ky0Var2.p(true);
            ky0Var2.p(true);
        } else {
            ky0Var2.X();
        }
        yk6 yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            yk6VarU.d = new lo5(i2, z, ur2Var, ur2Var2, ud5Var, i3);
        }
    }

    public static final List C0(b72 b72Var) {
        b72Var.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = b72Var.d.iterator();
        while (it.hasNext()) {
            String string = u28.v0((String) it.next()).toString();
            if (string.length() > 0) {
                linkedHashSet.add(string);
                Iterator it2 = hd4.c(string).iterator();
                while (it2.hasNext()) {
                    linkedHashSet.add((String) it2.next());
                }
            }
        }
        Iterator it3 = b72Var.c.iterator();
        while (it3.hasNext()) {
            Iterator it4 = z0((a72) it3.next()).iterator();
            while (it4.hasNext()) {
                String string2 = u28.v0((String) it4.next()).toString();
                if (string2.length() > 0) {
                    linkedHashSet.add(string2);
                    Iterator it5 = hd4.c(string2).iterator();
                    while (it5.hasNext()) {
                        linkedHashSet.add((String) it5.next());
                    }
                }
            }
        }
        return ys0.a1(linkedHashSet);
    }

    public static final void D(final w68 w68Var, final List list, final ec2 ec2Var, final mn5 mn5Var, final int i2, final int i3, final boolean z, final ur2 ur2Var, final ur2 ur2Var2, final ur2 ur2Var3, final wr2 wr2Var, final wr2 wr2Var2, final ud5 ud5Var, ky0 ky0Var, final int i4) {
        ky0Var.f0(1047792509);
        int i5 = i4 | (ky0Var.h(w68Var) ? 4 : 2) | (ky0Var.h(list) ? 32 : 16) | (ky0Var.h(ec2Var) ? 256 : 128) | (ky0Var.d(mn5Var.ordinal()) ? 2048 : 1024) | (ky0Var.d(i2) ? 16384 : 8192) | (ky0Var.d(i3) ? 131072 : 65536) | (ky0Var.g(z) ? 1048576 : 524288) | (ky0Var.h(ur2Var) ? 8388608 : 4194304) | (ky0Var.h(ur2Var2) ? 67108864 : 33554432) | (ky0Var.h(ur2Var3) ? 536870912 : 268435456);
        int i6 = (ky0Var.h(wr2Var) ? 4 : 2) | (ky0Var.h(wr2Var2) ? 32 : 16) | (ky0Var.f(ud5Var) ? 256 : 128);
        if (!ky0Var.U(i5 & 1, ((i5 & 306783379) == 306783378 && (i6 & 147) == 146) ? false : true)) {
            ky0Var.X();
        } else {
            if (!w68Var.a) {
                ky0Var.d0(-1035114172);
                C(gk2.D(i2, 0, 1), z, ur2Var, ur2Var2, ud5Var, ky0Var, ((i6 << 6) & 57344) | ((i5 >> 15) & 8176));
                ky0Var.p(false);
                yk6 yk6VarU = ky0Var.u();
                if (yk6VarU != null) {
                    final int i7 = 0;
                    yk6VarU.d = new ks2(w68Var, list, ec2Var, mn5Var, i2, i3, z, ur2Var, ur2Var2, ur2Var3, wr2Var, wr2Var2, ud5Var, i4, i7) { // from class: co5
                        public final /* synthetic */ int i;
                        public final /* synthetic */ w68 j;
                        public final /* synthetic */ List k;
                        public final /* synthetic */ ec2 l;
                        public final /* synthetic */ mn5 m;
                        public final /* synthetic */ int n;
                        public final /* synthetic */ int o;
                        public final /* synthetic */ boolean p;
                        public final /* synthetic */ ur2 q;
                        public final /* synthetic */ ur2 r;
                        public final /* synthetic */ ur2 s;
                        public final /* synthetic */ wr2 t;
                        public final /* synthetic */ wr2 u;
                        public final /* synthetic */ ud5 v;

                        {
                            this.i = i7;
                        }

                        @Override // defpackage.ks2
                        public final Object q(Object obj, Object obj2) {
                            int i8 = this.i;
                            gq8 gq8Var = gq8.a;
                            switch (i8) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iR = ok2.R(1);
                                    lj6.D(this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, (ky0) obj, iR);
                                    break;
                                case 1:
                                    ((Integer) obj2).getClass();
                                    int iR2 = ok2.R(1);
                                    lj6.D(this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, (ky0) obj, iR2);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iR3 = ok2.R(1);
                                    lj6.D(this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, (ky0) obj, iR3);
                                    break;
                            }
                            return gq8Var;
                        }
                    };
                    return;
                }
                return;
            }
            ky0Var.d0(-1034805691);
            ky0Var.p(false);
            if (!w68Var.b && w68Var.c.isEmpty()) {
                ky0Var.d0(-1034723603);
                E(r28.j(R.string.home_notifications_system_waiting_title, ky0Var), r28.j(R.string.home_notifications_system_waiting_message, ky0Var), ud5Var, ky0Var, i6 & 896);
                ky0Var.p(false);
                yk6 yk6VarU2 = ky0Var.u();
                if (yk6VarU2 != null) {
                    final int i8 = 1;
                    yk6VarU2.d = new ks2(w68Var, list, ec2Var, mn5Var, i2, i3, z, ur2Var, ur2Var2, ur2Var3, wr2Var, wr2Var2, ud5Var, i4, i8) { // from class: co5
                        public final /* synthetic */ int i;
                        public final /* synthetic */ w68 j;
                        public final /* synthetic */ List k;
                        public final /* synthetic */ ec2 l;
                        public final /* synthetic */ mn5 m;
                        public final /* synthetic */ int n;
                        public final /* synthetic */ int o;
                        public final /* synthetic */ boolean p;
                        public final /* synthetic */ ur2 q;
                        public final /* synthetic */ ur2 r;
                        public final /* synthetic */ ur2 s;
                        public final /* synthetic */ wr2 t;
                        public final /* synthetic */ wr2 u;
                        public final /* synthetic */ ud5 v;

                        {
                            this.i = i8;
                        }

                        @Override // defpackage.ks2
                        public final Object q(Object obj, Object obj2) {
                            int i82 = this.i;
                            gq8 gq8Var = gq8.a;
                            switch (i82) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iR = ok2.R(1);
                                    lj6.D(this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, (ky0) obj, iR);
                                    break;
                                case 1:
                                    ((Integer) obj2).getClass();
                                    int iR2 = ok2.R(1);
                                    lj6.D(this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, (ky0) obj, iR2);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iR3 = ok2.R(1);
                                    lj6.D(this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, (ky0) obj, iR3);
                                    break;
                            }
                            return gq8Var;
                        }
                    };
                    return;
                }
                return;
            }
            ky0Var.d0(-1034454523);
            ky0Var.p(false);
            Object objR = ky0Var.R();
            if (objR == ey0.a) {
                objR = new b45(19);
                ky0Var.n0(objR);
            }
            wa5.b(ec2Var, ud5Var, (wr2) objR, null, null, null, wa5.P(1787579826, new ms2() { // from class: eo5
                @Override // defpackage.ms2
                public final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
                    Object yo5Var;
                    mn5 mn5Var2;
                    Integer num;
                    fj7 fj7Var;
                    lh5 lh5Var;
                    eu4 eu4Var;
                    Object idVar;
                    ec2 ec2Var2;
                    lh5 lh5Var2;
                    int i9;
                    ur2 ur2Var4;
                    fj7 fj7Var2;
                    float f2;
                    eu4 eu4Var2;
                    ec2 ec2Var3 = (ec2) obj2;
                    ky0 ky0Var2 = (ky0) obj3;
                    ((Integer) obj4).getClass();
                    ((rh) obj).getClass();
                    eu4 eu4VarA = fu4.a(ky0Var2);
                    final mn5 mn5Var3 = mn5Var;
                    lh5 lh5VarC0 = bk2.c0(mn5Var3, ky0Var2);
                    final boolean z2 = !(ec2Var3 != null ? ec2Var3.c : w68Var.c).isEmpty();
                    final ur2 ur2Var5 = ur2Var3;
                    fj7 fj7Var3 = ey0.a;
                    if (ec2Var3 != null) {
                        ky0Var2.d0(491492327);
                        int i10 = i3;
                        lh5 lh5VarC02 = bk2.c0(Integer.valueOf(i10), ky0Var2);
                        Integer numValueOf = Integer.valueOf(((Number) lh5VarC02.getValue()).intValue());
                        mn5 mn5Var4 = (mn5) lh5VarC0.getValue();
                        boolean zF = ky0Var2.f(lh5VarC0) | ky0Var2.f(eu4VarA) | ky0Var2.f(lh5VarC02) | ky0Var2.h(ec2Var3);
                        Object objR2 = ky0Var2.R();
                        if (zF || objR2 == fj7Var3) {
                            ec2Var2 = ec2Var3;
                            lh5Var2 = lh5VarC0;
                            i9 = i10;
                            ur2Var4 = ur2Var5;
                            fj7Var2 = fj7Var3;
                            f2 = 10.0f;
                            idVar = new id(lh5Var2, eu4VarA, ec2Var2, lh5VarC02, (p91) null, 26);
                            eu4Var2 = eu4VarA;
                            ky0Var2.n0(idVar);
                        } else {
                            i9 = i10;
                            ur2Var4 = ur2Var5;
                            eu4Var2 = eu4VarA;
                            fj7Var2 = fj7Var3;
                            idVar = objR2;
                            f2 = 10.0f;
                            ec2Var2 = ec2Var3;
                            lh5Var2 = lh5VarC0;
                        }
                        ye4.g(numValueOf, mn5Var4, (ks2) idVar, ky0Var2);
                        ke2 ke2Var = ys7.c;
                        io ioVar = new io(f2, true, new cx0(2));
                        jz5 jz5VarI = zo3.i(4.0f, 0.0f, 18.0f, 5);
                        final ur2 ur2Var6 = ur2Var4;
                        final int i11 = i9;
                        boolean zH = ky0Var2.h(ec2Var2) | ky0Var2.g(z2) | ky0Var2.f(lh5Var2) | ky0Var2.f(ur2Var6) | ky0Var2.d(mn5Var3.ordinal()) | ky0Var2.d(i11);
                        final wr2 wr2Var3 = wr2Var2;
                        boolean zF2 = ky0Var2.f(wr2Var3) | zH;
                        Object objR3 = ky0Var2.R();
                        if (zF2 || objR3 == fj7Var2) {
                            final int i12 = 0;
                            final lh5 lh5Var3 = lh5Var2;
                            final ec2 ec2Var4 = ec2Var2;
                            objR3 = new wr2() { // from class: jo5
                                @Override // defpackage.wr2
                                public final Object b(Object obj5) {
                                    int i13 = i12;
                                    gq8 gq8Var = gq8.a;
                                    lh5 lh5Var4 = lh5Var3;
                                    ur2 ur2Var7 = ur2Var6;
                                    boolean z3 = z2;
                                    Object obj6 = ec2Var4;
                                    int i14 = 1;
                                    switch (i13) {
                                        case 0:
                                            final ec2 ec2Var5 = (ec2) obj6;
                                            vt4 vt4Var = (vt4) obj5;
                                            vt4Var.getClass();
                                            vt4.h0(vt4Var, "detail_header_".concat(ec2Var5.a), new uw0(new j74(ec2Var5, z3, ur2Var7, lh5Var4), true, -48551518), 2);
                                            String strConcat = "detail_summary_".concat(ec2Var5.a);
                                            final mn5 mn5Var5 = mn5Var3;
                                            final int i15 = i11;
                                            final wr2 wr2Var4 = wr2Var3;
                                            vt4.h0(vt4Var, strConcat, new uw0(new ls2() { // from class: mo5
                                                @Override // defpackage.ls2
                                                public final Object h(Object obj7, Object obj8, Object obj9) {
                                                    ky0 ky0Var3 = (ky0) obj8;
                                                    int iIntValue = ((Integer) obj9).intValue();
                                                    ((es4) obj7).getClass();
                                                    if (ky0Var3.U(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                        ec2 ec2Var6 = ec2Var5;
                                                        String str = ec2Var6.b;
                                                        int size = ec2Var6.c.size();
                                                        boolean z4 = mn5Var5 == mn5.l && i15 == 0;
                                                        wr2 wr2Var5 = wr2Var4;
                                                        boolean zF3 = ky0Var3.f(wr2Var5);
                                                        Object objR4 = ky0Var3.R();
                                                        if (zF3 || objR4 == ey0.a) {
                                                            objR4 = new km(20, wr2Var5);
                                                            ky0Var3.n0(objR4);
                                                        }
                                                        lj6.B(str, size, z4, (ur2) objR4, ky0Var3, 0);
                                                    } else {
                                                        ky0Var3.X();
                                                    }
                                                    return gq8.a;
                                                }
                                            }, true, 1075608409), 2);
                                            List list2 = ec2Var5.c;
                                            vt4Var.i0(list2.size(), new qs0(23, new cu4(3), list2), new xt0(15, list2), new uw0(new wp5(list2, mn5Var5, i15, wr2Var4, 0), true, 2039820996));
                                            break;
                                        default:
                                            List list3 = (List) obj6;
                                            vt4 vt4Var2 = (vt4) obj5;
                                            vt4Var2.getClass();
                                            vt4.h0(vt4Var2, "system_header", new uw0(new io5(z3, ur2Var7, lh5Var4, i14), true, 1629484523), 2);
                                            cu4 cu4Var = new cu4(4);
                                            vt4Var2.i0(list3.size(), new qs0(24, cu4Var, list3), new xt0(16, list3), new uw0(new wp5(list3, mn5Var3, i11, wr2Var3, 1), true, 2039820996));
                                            break;
                                    }
                                    return gq8Var;
                                }
                            };
                            ky0Var2.n0(objR3);
                        }
                        em2.e(ke2Var, eu4Var2, jz5VarI, ioVar, null, null, false, null, (wr2) objR3, ky0Var2, 24966, 488);
                        ky0Var2.p(false);
                    } else {
                        final List list2 = list;
                        if (list2.isEmpty()) {
                            ky0Var2.d0(494245499);
                            lj6.E(r28.j(R.string.home_notifications_system_empty_live_title, ky0Var2), r28.j(R.string.home_notifications_system_empty_live_message, ky0Var2), ys7.c, ky0Var2, 384);
                            ky0Var2.p(false);
                        } else {
                            ky0Var2.d0(494625559);
                            final int i13 = i2;
                            lh5 lh5VarC03 = bk2.c0(Integer.valueOf(i13), ky0Var2);
                            Integer numValueOf2 = Integer.valueOf(((Number) lh5VarC03.getValue()).intValue());
                            mn5 mn5Var5 = (mn5) lh5VarC0.getValue();
                            boolean zF3 = ky0Var2.f(lh5VarC0) | ky0Var2.f(eu4VarA) | ky0Var2.f(lh5VarC03) | ky0Var2.h(list2);
                            Object objR4 = ky0Var2.R();
                            if (zF3 || objR4 == fj7Var3) {
                                mn5Var2 = mn5Var5;
                                num = numValueOf2;
                                fj7Var = fj7Var3;
                                yo5Var = new yo5(lh5VarC0, eu4VarA, list2, lh5VarC03, (p91) null);
                                lh5Var = lh5VarC0;
                                eu4Var = eu4VarA;
                                ky0Var2.n0(yo5Var);
                            } else {
                                yo5Var = objR4;
                                num = numValueOf2;
                                eu4Var = eu4VarA;
                                fj7Var = fj7Var3;
                                lh5Var = lh5VarC0;
                                mn5Var2 = mn5Var5;
                            }
                            ye4.g(num, mn5Var2, (ks2) yo5Var, ky0Var2);
                            ke2 ke2Var2 = ys7.c;
                            io ioVar2 = new io(10.0f, true, new cx0(2));
                            jz5 jz5VarI2 = zo3.i(4.0f, 0.0f, 18.0f, 5);
                            boolean zG = ky0Var2.g(z2) | ky0Var2.f(lh5Var) | ky0Var2.f(ur2Var5) | ky0Var2.h(list2) | ky0Var2.d(mn5Var3.ordinal()) | ky0Var2.d(i13);
                            final wr2 wr2Var4 = wr2Var;
                            boolean zF4 = zG | ky0Var2.f(wr2Var4);
                            Object objR5 = ky0Var2.R();
                            if (zF4 || objR5 == fj7Var) {
                                final int i14 = 1;
                                final lh5 lh5Var4 = lh5Var;
                                wr2 wr2Var5 = new wr2() { // from class: jo5
                                    @Override // defpackage.wr2
                                    public final Object b(Object obj5) {
                                        int i132 = i14;
                                        gq8 gq8Var = gq8.a;
                                        lh5 lh5Var42 = lh5Var4;
                                        ur2 ur2Var7 = ur2Var5;
                                        boolean z3 = z2;
                                        Object obj6 = list2;
                                        int i142 = 1;
                                        switch (i132) {
                                            case 0:
                                                final ec2 ec2Var5 = (ec2) obj6;
                                                vt4 vt4Var = (vt4) obj5;
                                                vt4Var.getClass();
                                                vt4.h0(vt4Var, "detail_header_".concat(ec2Var5.a), new uw0(new j74(ec2Var5, z3, ur2Var7, lh5Var42), true, -48551518), 2);
                                                String strConcat = "detail_summary_".concat(ec2Var5.a);
                                                final mn5 mn5Var52 = mn5Var3;
                                                final int i15 = i13;
                                                final wr2 wr2Var42 = wr2Var4;
                                                vt4.h0(vt4Var, strConcat, new uw0(new ls2() { // from class: mo5
                                                    @Override // defpackage.ls2
                                                    public final Object h(Object obj7, Object obj8, Object obj9) {
                                                        ky0 ky0Var3 = (ky0) obj8;
                                                        int iIntValue = ((Integer) obj9).intValue();
                                                        ((es4) obj7).getClass();
                                                        if (ky0Var3.U(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                            ec2 ec2Var6 = ec2Var5;
                                                            String str = ec2Var6.b;
                                                            int size = ec2Var6.c.size();
                                                            boolean z4 = mn5Var52 == mn5.l && i15 == 0;
                                                            wr2 wr2Var52 = wr2Var42;
                                                            boolean zF32 = ky0Var3.f(wr2Var52);
                                                            Object objR42 = ky0Var3.R();
                                                            if (zF32 || objR42 == ey0.a) {
                                                                objR42 = new km(20, wr2Var52);
                                                                ky0Var3.n0(objR42);
                                                            }
                                                            lj6.B(str, size, z4, (ur2) objR42, ky0Var3, 0);
                                                        } else {
                                                            ky0Var3.X();
                                                        }
                                                        return gq8.a;
                                                    }
                                                }, true, 1075608409), 2);
                                                List list22 = ec2Var5.c;
                                                vt4Var.i0(list22.size(), new qs0(23, new cu4(3), list22), new xt0(15, list22), new uw0(new wp5(list22, mn5Var52, i15, wr2Var42, 0), true, 2039820996));
                                                break;
                                            default:
                                                List list3 = (List) obj6;
                                                vt4 vt4Var2 = (vt4) obj5;
                                                vt4Var2.getClass();
                                                vt4.h0(vt4Var2, "system_header", new uw0(new io5(z3, ur2Var7, lh5Var42, i142), true, 1629484523), 2);
                                                cu4 cu4Var = new cu4(4);
                                                vt4Var2.i0(list3.size(), new qs0(24, cu4Var, list3), new xt0(16, list3), new uw0(new wp5(list3, mn5Var3, i13, wr2Var4, 1), true, 2039820996));
                                                break;
                                        }
                                        return gq8Var;
                                    }
                                };
                                ky0Var2.n0(wr2Var5);
                                objR5 = wr2Var5;
                            }
                            em2.e(ke2Var2, eu4Var, jz5VarI2, ioVar2, null, null, false, null, (wr2) objR5, ky0Var2, 24966, 488);
                            ky0Var2.p(false);
                        }
                    }
                    return gq8.a;
                }
            }, ky0Var), ky0Var, ((i5 >> 6) & 14) | 1573248 | ((i6 >> 3) & 112), 56);
        }
        yk6 yk6VarU3 = ky0Var.u();
        if (yk6VarU3 != null) {
            final int i9 = 2;
            yk6VarU3.d = new ks2(w68Var, list, ec2Var, mn5Var, i2, i3, z, ur2Var, ur2Var2, ur2Var3, wr2Var, wr2Var2, ud5Var, i4, i9) { // from class: co5
                public final /* synthetic */ int i;
                public final /* synthetic */ w68 j;
                public final /* synthetic */ List k;
                public final /* synthetic */ ec2 l;
                public final /* synthetic */ mn5 m;
                public final /* synthetic */ int n;
                public final /* synthetic */ int o;
                public final /* synthetic */ boolean p;
                public final /* synthetic */ ur2 q;
                public final /* synthetic */ ur2 r;
                public final /* synthetic */ ur2 s;
                public final /* synthetic */ wr2 t;
                public final /* synthetic */ wr2 u;
                public final /* synthetic */ ud5 v;

                {
                    this.i = i9;
                }

                @Override // defpackage.ks2
                public final Object q(Object obj, Object obj2) {
                    int i82 = this.i;
                    gq8 gq8Var = gq8.a;
                    switch (i82) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iR = ok2.R(1);
                            lj6.D(this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, (ky0) obj, iR);
                            break;
                        case 1:
                            ((Integer) obj2).getClass();
                            int iR2 = ok2.R(1);
                            lj6.D(this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, (ky0) obj, iR2);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iR3 = ok2.R(1);
                            lj6.D(this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, (ky0) obj, iR3);
                            break;
                    }
                    return gq8Var;
                }
            };
        }
    }

    public static final void D0(Matrix matrix, float[] fArr) {
        float f2 = fArr[0];
        float f3 = fArr[1];
        float f4 = fArr[2];
        float f5 = fArr[3];
        float f6 = fArr[4];
        float f7 = fArr[5];
        float f8 = fArr[6];
        float f9 = fArr[7];
        float f10 = fArr[8];
        float f11 = fArr[12];
        float f12 = fArr[13];
        float f13 = fArr[15];
        fArr[0] = f2;
        fArr[1] = f6;
        fArr[2] = f11;
        fArr[3] = f3;
        fArr[4] = f7;
        fArr[5] = f12;
        fArr[6] = f5;
        fArr[7] = f9;
        fArr[8] = f13;
        matrix.setValues(fArr);
        fArr[0] = f2;
        fArr[1] = f3;
        fArr[2] = f4;
        fArr[3] = f5;
        fArr[4] = f6;
        fArr[5] = f7;
        fArr[6] = f8;
        fArr[7] = f9;
        fArr[8] = f10;
    }

    public static final void E(String str, String str2, ud5 ud5Var, ky0 ky0Var, int i2) {
        int i3;
        ky0 ky0Var2 = ky0Var;
        ky0Var2.f0(553538216);
        int i4 = 2;
        if ((i2 & 6) == 0) {
            i3 = (ky0Var2.f(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= ky0Var2.f(str2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= ky0Var2.f(ud5Var) ? 256 : 128;
        }
        int i5 = i3;
        if (ky0Var2.U(i5 & 1, (i5 & 147) != 146)) {
            hz hzVar = wj0.o;
            a75 a75VarD = c20.d(hzVar, false);
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
            ou0 ou0VarA = mu0.a(new io(12.0f, true, new cx0(i4)), wj0.x, ky0Var2, 54);
            int iHashCode2 = Long.hashCode(ky0Var2.T);
            w26 w26VarL2 = ky0Var2.l();
            rd5 rd5Var = rd5.b;
            ud5 ud5VarM2 = xb7.M(ky0Var2, rd5Var);
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
            ud5 ud5VarM3 = e01.m(ys7.k(rd5Var, 54.0f), a57.a);
            xz7 xz7Var = fu0.a;
            ud5 ud5VarZ = jb.z(ud5VarM3, et0.b(0.82f, ((du0) ky0Var2.j(xz7Var)).r), jb.f);
            a75 a75VarD2 = c20.d(hzVar, false);
            int iHashCode3 = Long.hashCode(ky0Var2.T);
            w26 w26VarL3 = ky0Var2.l();
            ud5 ud5VarM4 = xb7.M(ky0Var2, ud5VarZ);
            ky0Var2.h0();
            if (ky0Var2.S) {
                ky0Var2.k(mz0Var);
            } else {
                ky0Var2.q0();
            }
            q28.o(ky0Var2, qgVar, a75VarD2);
            q28.o(ky0Var2, qgVar2, w26VarL3);
            pk0.s(iHashCode3, ky0Var2, qgVar3, ky0Var2, g5Var);
            q28.o(ky0Var2, qgVar4, ud5VarM4);
            k34.a(cj2.P(), null, null, ((du0) ky0Var2.j(xz7Var)).s, ky0Var2, 48, 4);
            ky0Var2.p(true);
            qb8.b(str, null, ((du0) ky0Var2.j(xz7Var)).q, 0L, ol2.o, null, 0L, new e88(3), 0L, 0, false, 0, 0, ((ep8) ky0Var2.j(gp8.a)).h, ky0Var, (i5 & 14) | 1572864, 0, 129978);
            ky0Var2 = ky0Var;
            yi6.o(str2, ys7.p(rd5Var, 0.0f, 304.0f, 1), 0L, true, ky0Var2, ((i5 >> 3) & 14) | 3120, 4);
            ky0Var2.p(true);
            ky0Var2.p(true);
        } else {
            ky0Var2.X();
        }
        yk6 yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ue(str, str2, ud5Var, i2, 14);
        }
    }

    public static final long E0(zm4 zm4Var, ky0 ky0Var) {
        int iOrdinal = zm4Var.ordinal();
        if (iOrdinal == 0) {
            ky0Var.d0(-2000381023);
            long j2 = ((du0) ky0Var.j(fu0.a)).a;
            ky0Var.p(false);
            return j2;
        }
        if (iOrdinal == 1) {
            ky0Var.d0(-2000379221);
            ky0Var.p(false);
            return v80.h(4281306203L);
        }
        if (iOrdinal == 2) {
            ky0Var.d0(-2000377109);
            ky0Var.p(false);
            return v80.h(4291066392L);
        }
        if (iOrdinal != 3) {
            throw f33.d(-2000383566, ky0Var, false);
        }
        ky0Var.d0(-2000374241);
        long j3 = ((du0) ky0Var.j(fu0.a)).w;
        ky0Var.p(false);
        return j3;
    }

    public static final void F(List list, cv7 cv7Var, ur2 ur2Var, pp8 pp8Var, nb1 nb1Var, Set set) {
        ArrayList arrayList = new ArrayList(zs0.d0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((ym4) it.next()).a);
        }
        ArrayList arrayListR = r(arrayList, set);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayListR) {
            if (!cv7Var.contains((String) obj)) {
                arrayList2.add(obj);
            }
        }
        if (arrayList2.isEmpty()) {
            ur2Var.a();
            return;
        }
        pp8Var.m(yp8.j);
        cv7Var.addAll(arrayList2);
        xe4.n0(nb1Var, null, null, new ap4(arrayList2, cv7Var, null, 15), 3);
    }

    public static final BlendMode F0(int i2) {
        return i2 == 0 ? BlendMode.CLEAR : i2 == 27 ? BlendMode.COLOR : i2 == 19 ? BlendMode.COLOR_BURN : i2 == 18 ? BlendMode.COLOR_DODGE : i2 == 16 ? BlendMode.DARKEN : i2 == 22 ? BlendMode.DIFFERENCE : i2 == 2 ? BlendMode.DST : i2 == 10 ? BlendMode.DST_ATOP : i2 == 6 ? BlendMode.DST_IN : i2 == 8 ? BlendMode.DST_OUT : i2 == 4 ? BlendMode.DST_OVER : i2 == 23 ? BlendMode.EXCLUSION : i2 == 20 ? BlendMode.HARD_LIGHT : i2 == 25 ? BlendMode.HUE : i2 == 17 ? BlendMode.LIGHTEN : i2 == 28 ? BlendMode.LUMINOSITY : i2 == 13 ? BlendMode.MODULATE : i2 == 24 ? BlendMode.MULTIPLY : i2 == 15 ? BlendMode.OVERLAY : i2 == 26 ? BlendMode.SATURATION : i2 == 14 ? BlendMode.SCREEN : i2 == 21 ? BlendMode.SOFT_LIGHT : i2 == 1 ? BlendMode.SRC : i2 == 9 ? BlendMode.SRC_ATOP : i2 == 5 ? BlendMode.SRC_IN : i2 == 7 ? BlendMode.SRC_OUT : i2 == 3 ? BlendMode.SRC_OVER : BlendMode.SRC_IN;
    }

    public static final void G(ur2 ur2Var, pp8 pp8Var, lh5 lh5Var) {
        List list = ((w68) lh5Var.getValue()).c;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((r68) obj).g) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(zs0.d0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((r68) it.next()).a);
        }
        if (u68.a.a(arrayList2)) {
            pp8Var.m(yp8.j);
        } else {
            ur2Var.a();
        }
    }

    public static final boolean G0(Throwable th, ur2 ur2Var) {
        List listAsList;
        Object objInvoke;
        th.getClass();
        Integer num = xf4.a;
        ur1 ur1Var = null;
        if (num == null || num.intValue() >= 19) {
            Throwable[] suppressed = th.getSuppressed();
            suppressed.getClass();
            listAsList = Arrays.asList(suppressed);
            listAsList.getClass();
        } else {
            Method method = t66.b;
            if (method == null || (objInvoke = method.invoke(th, null)) == null) {
                listAsList = v62.i;
            } else {
                listAsList = Arrays.asList((Throwable[]) objInvoke);
                listAsList.getClass();
            }
        }
        int size = listAsList.size();
        boolean z = false;
        for (int i2 = 0; i2 < size; i2++) {
            if (((Throwable) listAsList.get(i2)) instanceof ur1) {
                return false;
            }
        }
        try {
            yx0 yx0Var = (yx0) ur2Var.a();
            if (yx0Var != null && !yx0Var.a.isEmpty()) {
                z = true;
            }
            if (z) {
                yx0Var.getClass();
                ur1Var = new ur1(yx0Var);
            }
        } catch (Throwable th2) {
            ur1Var = th2;
        }
        if (ur1Var != null) {
            p65.r(th, ur1Var);
        }
        return z;
    }

    public static final int H(char c2) {
        if ('0' <= c2 && c2 < ':') {
            return c2 - '0';
        }
        if ('a' <= c2 && c2 < 'g') {
            return c2 - 'W';
        }
        if ('A' <= c2 && c2 < 'G') {
            return c2 - '7';
        }
        throw new IllegalArgumentException("Unexpected hex digit: " + c2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01c1 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x02c6  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x02da A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:240:0x02de  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x0107 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:273:0x0164 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x01c8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0156  */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v22, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v25 */
    /* JADX WARN: Type inference failed for: r7v26, types: [java.io.ByteArrayOutputStream, java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r7v27, types: [int] */
    /* JADX WARN: Type inference failed for: r7v28 */
    /* JADX WARN: Type inference failed for: r7v29 */
    /* JADX WARN: Type inference failed for: r7v30 */
    /* JADX WARN: Type inference failed for: r7v31 */
    /* JADX WARN: Type inference failed for: r7v32 */
    /* JADX WARN: Type inference failed for: r7v33, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v37 */
    /* JADX WARN: Type inference failed for: r7v38 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v44 */
    /* JADX WARN: Type inference failed for: r7v45 */
    /* JADX WARN: Type inference failed for: r7v46 */
    /* JADX WARN: Type inference failed for: r7v47 */
    /* JADX WARN: Type inference failed for: r7v48 */
    /* JADX WARN: Type inference failed for: r7v49 */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.io.FileInputStream, java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r7v50 */
    /* JADX WARN: Type inference failed for: r7v51 */
    /* JADX WARN: Type inference failed for: r7v52 */
    /* JADX WARN: Type inference failed for: r7v53 */
    /* JADX WARN: Type inference failed for: r7v54 */
    /* JADX WARN: Type inference failed for: r7v55 */
    /* JADX WARN: Type inference failed for: r7v56 */
    /* JADX WARN: Type inference failed for: r7v57 */
    /* JADX WARN: Type inference failed for: r7v58 */
    /* JADX WARN: Type inference failed for: r7v59 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v60 */
    /* JADX WARN: Type inference failed for: r7v61 */
    /* JADX WARN: Type inference failed for: r7v62 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v16 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void H0(android.content.Context r18, java.util.concurrent.Executor r19, defpackage.ef6 r20, boolean r21) {
        /*
            Method dump skipped, instruction units count: 748
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lj6.H0(android.content.Context, java.util.concurrent.Executor, ef6, boolean):void");
    }

    public static final JSONArray I(JSONObject jSONObject, String... strArr) {
        for (String str : strArr) {
            if (jSONObject.has(str)) {
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(str);
                if (jSONArrayOptJSONArray != null) {
                    return jSONArrayOptJSONArray;
                }
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(str);
                if (jSONObjectOptJSONObject != null) {
                    JSONArray jSONArray = new JSONArray();
                    jSONArray.put(jSONObjectOptJSONObject);
                    return jSONArray;
                }
            }
        }
        return null;
    }

    public static void I0(bm5 bm5Var, rj6 rj6Var) {
        rj6Var.V(bm5Var.a);
        rj6Var.writeByte(10);
        rj6Var.V(bm5Var.b);
        rj6Var.writeByte(10);
        rj6Var.V(bm5Var.c);
        rj6Var.writeByte(10);
        Set<Map.Entry> setEntrySet = bm5Var.d.a.entrySet();
        Iterator it = setEntrySet.iterator();
        int size = 0;
        while (it.hasNext()) {
            size += ((List) ((Map.Entry) it.next()).getValue()).size();
        }
        rj6Var.V(size);
        rj6Var.writeByte(10);
        for (Map.Entry entry : setEntrySet) {
            for (String str : (List) entry.getValue()) {
                rj6Var.B((String) entry.getKey());
                rj6Var.B(":");
                rj6Var.B(str);
                rj6Var.writeByte(10);
            }
        }
    }

    public static final String J(JSONObject jSONObject, String... strArr) {
        for (String str : strArr) {
            String strOptString = jSONObject.optString(str);
            if (strOptString != null && !u28.T(strOptString)) {
                return strOptString;
            }
        }
        return null;
    }

    public static final int K(o01 o01Var, String str) {
        o01Var.getClass();
        str.getClass();
        String strV = e01.v(str);
        if (strV.length() == 0) {
            return Integer.MAX_VALUE;
        }
        List listQ = u39.Q(o01Var.a, o01Var.b);
        ArrayList arrayList = new ArrayList(zs0.d0(listQ, 10));
        Iterator it = listQ.iterator();
        while (it.hasNext()) {
            arrayList.add(e01.v((String) it.next()));
        }
        List list = o01Var.i;
        ArrayList arrayList2 = new ArrayList(zs0.d0(list, 10));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList2.add(e01.v((String) it2.next()));
        }
        ArrayList arrayList3 = o01Var.d;
        ArrayList arrayList4 = new ArrayList(zs0.d0(arrayList3, 10));
        Iterator it3 = arrayList3.iterator();
        while (it3.hasNext()) {
            arrayList4.add(e01.v(((b72) it3.next()).a));
        }
        String str2 = o01Var.h;
        if (str2 == null) {
            str2 = "";
        }
        String strV2 = e01.v(str2);
        if (!arrayList.isEmpty()) {
            Iterator it4 = arrayList.iterator();
            while (it4.hasNext()) {
                if (ye4.p((String) it4.next(), strV)) {
                    return 0;
                }
            }
        }
        if (!arrayList.isEmpty()) {
            Iterator it5 = arrayList.iterator();
            while (it5.hasNext()) {
                if (b38.B((String) it5.next(), strV, false)) {
                    return 1;
                }
            }
        }
        if (!arrayList2.isEmpty()) {
            Iterator it6 = arrayList2.iterator();
            while (it6.hasNext()) {
                if (ye4.p((String) it6.next(), strV)) {
                    return 2;
                }
            }
        }
        if (!arrayList2.isEmpty()) {
            Iterator it7 = arrayList2.iterator();
            while (it7.hasNext()) {
                if (b38.B((String) it7.next(), strV, false)) {
                    return 3;
                }
            }
        }
        if (!arrayList4.isEmpty()) {
            Iterator it8 = arrayList4.iterator();
            while (it8.hasNext()) {
                if (ye4.p((String) it8.next(), strV)) {
                    return 4;
                }
            }
        }
        if (!arrayList4.isEmpty()) {
            Iterator it9 = arrayList4.iterator();
            while (it9.hasNext()) {
                if (b38.B((String) it9.next(), strV, false)) {
                    return 5;
                }
            }
        }
        if (!arrayList.isEmpty()) {
            Iterator it10 = arrayList.iterator();
            while (it10.hasNext()) {
                if (u28.G((String) it10.next(), strV, false)) {
                    return 6;
                }
            }
        }
        if (!arrayList2.isEmpty()) {
            Iterator it11 = arrayList2.iterator();
            while (it11.hasNext()) {
                if (u28.G((String) it11.next(), strV, false)) {
                    return 7;
                }
            }
        }
        if (!arrayList4.isEmpty()) {
            Iterator it12 = arrayList4.iterator();
            while (it12.hasNext()) {
                if (u28.G((String) it12.next(), strV, false)) {
                    return 8;
                }
            }
        }
        return u28.G(strV2, strV, false) ? 9 : 10;
    }

    public static final void L(Object[] objArr, long j2, Object obj) {
        objArr[((int) j2) & (objArr.length - 1)] = obj;
    }

    public static final String M(String str) {
        if (str.length() == 0) {
            return str;
        }
        StringBuilder sb = new StringBuilder(str.length());
        char c2 = '\"';
        int i2 = 0;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        while (i2 < str.length()) {
            char cCharAt = str.charAt(i2);
            int i3 = i2 + 1;
            char cCharAt2 = i3 < str.length() ? str.charAt(i3) : (char) 0;
            if (z) {
                if (cCharAt == '\n' || cCharAt == '\r') {
                    sb.append(cCharAt);
                    z = false;
                }
            } else if (z2) {
                if (cCharAt == '\n' || cCharAt == '\r') {
                    sb.append(cCharAt);
                }
                if (cCharAt == '*' && cCharAt2 == '/') {
                    i2 += 2;
                    z2 = false;
                }
            } else if (z3) {
                sb.append(cCharAt);
                if (cCharAt == '\\' && i3 < str.length()) {
                    sb.append(str.charAt(i3));
                    i2 = i3;
                } else if (cCharAt == c2) {
                    z3 = false;
                }
                i2++;
            } else if (cCharAt == '/' && cCharAt2 == '/') {
                i2 += 2;
                z = true;
            } else if (cCharAt == '/' && cCharAt2 == '*') {
                i2 += 2;
                z2 = true;
            } else if (cCharAt == '\"') {
                sb.append(cCharAt);
                c2 = cCharAt;
                i2 = i3;
                z3 = true;
            } else {
                sb.append(cCharAt);
            }
            i2 = i3;
        }
        return sb.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0011, code lost:
    
        if (r5 == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0015, code lost:
    
        return r2 - r3;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0026 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final int N(int r2, int r3, int r4, boolean r5) {
        /*
            r0 = 0
            if (r3 < r4) goto L8
            if (r5 == 0) goto L6
            return r0
        L6:
            int r4 = r4 - r3
            return r4
        L8:
            if (r5 != 0) goto Ld
            if (r3 > r2) goto L16
            goto L11
        Ld:
            int r1 = r4 - r3
            if (r1 <= r2) goto L16
        L11:
            if (r5 == 0) goto L14
            goto L21
        L14:
            int r2 = r2 - r3
            return r2
        L16:
            if (r5 == 0) goto L1b
            if (r3 > r2) goto L24
            goto L1f
        L1b:
            int r1 = r4 - r3
            if (r1 <= r2) goto L24
        L1f:
            if (r5 != 0) goto L22
        L21:
            return r2
        L22:
            int r2 = r2 - r3
            return r2
        L24:
            if (r5 != 0) goto L27
            return r0
        L27:
            int r4 = r4 - r3
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lj6.N(int, int, int, boolean):int");
    }

    public static final g70 O(p07 p07Var, t60 t60Var) {
        p07Var.getClass();
        String strQ = Q(p07Var);
        if (strQ == null) {
            return null;
        }
        return new g70("app:".concat(strQ), t60Var, null, null, 12);
    }

    public static final String Q(p07 p07Var) {
        p07Var.getClass();
        Uri uri = p07Var.i;
        if (b38.u(uri.getScheme(), "iisuapp")) {
            String schemeSpecificPart = uri.getSchemeSpecificPart();
            if (schemeSpecificPart != null) {
                if (u28.T(schemeSpecificPart)) {
                    schemeSpecificPart = null;
                }
                if (schemeSpecificPart != null) {
                    return schemeSpecificPart;
                }
            }
            String str = (String) ys0.C0(p07Var.s);
            if (str != null && !u28.T(str)) {
                return str;
            }
        }
        return null;
    }

    public static final hf8 R(File file) {
        return new hf8(Uri.fromFile(file), file.getName(), false);
    }

    /* JADX WARN: Removed duplicated region for block: B:127:0x03b9  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x03e3 A[PHI: r67
      0x03e3: PHI (r67v4 boolean) = (r67v2 boolean), (r67v5 boolean) binds: [B:136:0x03e1, B:132:0x03d8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:147:0x040e  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0411  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0482  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x049a  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00e5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.util.List S(final defpackage.ne0 r55, final defpackage.ze0 r56, defpackage.lc7 r57, java.util.List r58, final defpackage.gz6 r59, defpackage.ur2 r60, defpackage.ur2 r61, final defpackage.wr2 r62, final defpackage.wr2 r63, final defpackage.wr2 r64, final defpackage.wr2 r65, final defpackage.wr2 r66, defpackage.ks2 r67, final defpackage.wr2 r68, final boolean r69, final defpackage.wr2 r70, final defpackage.ur2 r71, final defpackage.wr2 r72, final boolean r73, final defpackage.wr2 r74, defpackage.yc3 r75, defpackage.b33 r76, final defpackage.wr2 r77, final defpackage.ur2 r78, final defpackage.ks2 r79, final defpackage.ks2 r80, final defpackage.ks2 r81, final defpackage.ls2 r82, final defpackage.wr2 r83, final defpackage.wr2 r84, defpackage.ks2 r85, defpackage.wr2 r86, defpackage.wr2 r87, final long r88, final defpackage.y63 r90, final defpackage.wr2 r91, final defpackage.wr2 r92, final defpackage.wr2 r93, final defpackage.wr2 r94, final defpackage.ur2 r95, final defpackage.ur2 r96, final defpackage.ur2 r97, defpackage.ky0 r98, int r99, int r100) {
        /*
            Method dump skipped, instruction units count: 1287
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lj6.S(ne0, ze0, lc7, java.util.List, gz6, ur2, ur2, wr2, wr2, wr2, wr2, wr2, ks2, wr2, boolean, wr2, ur2, wr2, boolean, wr2, yc3, b33, wr2, ur2, ks2, ks2, ks2, ls2, wr2, wr2, ks2, wr2, wr2, long, y63, wr2, wr2, wr2, wr2, ur2, ur2, ur2, ky0, int, int):java.util.List");
    }

    public static final ix4 T(d8 d8Var, b7 b7Var, Context context, ls2 ls2Var) {
        String str;
        int i2;
        Iterable iterableO0;
        List listP;
        d8Var.getClass();
        List list = d8Var.d;
        b7Var.getClass();
        context.getClass();
        ls2Var.getClass();
        ix4 ix4VarA = u39.A();
        String string = context.getString(R.string.add_console_sort_popular_first);
        String strG = pk0.g(R.string.add_console_sort_alphabetical, context, string);
        String string2 = context.getString(R.string.add_console_sort_group_manufacturer);
        String strG2 = pk0.g(R.string.add_console_search_label, context, string2);
        n94 n94VarC = sj2.C();
        wr2 wr2Var = b7Var.c;
        String string3 = context.getString(R.string.add_console_search_placeholder);
        string3.getClass();
        int i3 = 0;
        ix4VarA.add(new in7("console_search", strG2, new q6(d8Var, i3), wr2Var, string3, n94VarC, null, 672));
        String str2 = d8Var.g;
        int i4 = 10;
        if (u28.T(str2)) {
            ix4VarA.add(new vm7("console_search_separator"));
            String string4 = context.getString(R.string.add_console_sort_title);
            string4.getClass();
            n94 n94VarB = mk2.f;
            if (n94VarB != null) {
                str = string;
                i2 = 0;
            } else {
                m94 m94Var = new m94("Filled.Sort", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                int i5 = au8.a;
                ov7 ov7Var = new ov7(et0.b);
                bh bhVar = new bh(7);
                bhVar.z(3.0f, 18.0f);
                bhVar.w(6.0f);
                bhVar.E(-2.0f);
                str = string;
                qv7.r(bhVar, 3.0f, 16.0f, 2.0f);
                bhVar.z(3.0f, 6.0f);
                bhVar.E(2.0f);
                bhVar.w(18.0f);
                f33.z(bhVar, 21.0f, 6.0f, 3.0f, 6.0f);
                a68.s(bhVar, 3.0f, 13.0f, 12.0f, -2.0f);
                qv7.r(bhVar, 3.0f, 11.0f, 2.0f);
                i2 = 0;
                m94.a(m94Var, bhVar.j, 0, ov7Var);
                n94VarB = m94Var.b();
                mk2.f = n94VarB;
            }
            ix4VarA.add(new xm7(new s6(str, context, strG, string2, ls2Var), n94VarB, "sort_by", string4));
            ix4VarA.add(new vm7("console_sort_separator"));
            ix4 ix4VarA2 = u39.A();
            int iC0 = r55.c0(zs0.d0(list, 10));
            if (iC0 < 16) {
                iC0 = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iC0);
            for (Object obj : list) {
                String lowerCase = ((o01) obj).a.toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                linkedHashMap.put(lowerCase, obj);
            }
            ArrayList arrayListY = Y(linkedHashMap, d8Var, b7Var, context, e8.a);
            if (!arrayListY.isEmpty()) {
                String string5 = context.getString(R.string.add_console_quick_group_nintendo);
                string5.getClass();
                ix4VarA2.add(new xm7(new w6(i2, arrayListY), px7.n(), "quick_nintendo", string5));
            }
            ArrayList arrayListY2 = Y(linkedHashMap, d8Var, b7Var, context, e8.b);
            if (!arrayListY2.isEmpty()) {
                String string6 = context.getString(R.string.add_console_quick_group_sony);
                string6.getClass();
                ix4VarA2.add(new xm7(new w6(i2, arrayListY2), b08.c(), "quick_sony", string6));
            }
            ArrayList arrayListY3 = Y(linkedHashMap, d8Var, b7Var, context, e8.c);
            if (!arrayListY3.isEmpty()) {
                String string7 = context.getString(R.string.add_console_quick_group_xbox);
                string7.getClass();
                ix4VarA2.add(new xm7(new w6(i2, arrayListY3), px7.n(), "quick_xbox", string7));
            }
            ArrayList arrayListY4 = Y(linkedHashMap, d8Var, b7Var, context, e8.d);
            if (!arrayListY4.isEmpty()) {
                String string8 = context.getString(R.string.add_console_quick_group_sega);
                string8.getClass();
                ix4VarA2.add(new xm7(new w6(i2, arrayListY4), t10.c0(), "quick_sega", string8));
            }
            ArrayList arrayListY5 = Y(linkedHashMap, d8Var, b7Var, context, e8.e);
            if (!arrayListY5.isEmpty()) {
                String string9 = context.getString(R.string.add_console_quick_group_pc);
                string9.getClass();
                ix4VarA2.add(new xm7(new w6(i2, arrayListY5), t10.c0(), "quick_pc", string9));
            }
            ix4VarA.addAll(u39.p(ix4VarA2));
        } else {
            String string10 = context.getString(R.string.add_console_search_clear);
            string10.getClass();
            ix4VarA.add(new sm7("clear_console_search", string10, null, zo3.F(), new r6(b7Var, i3), null, null, null, null, null, 996));
            ix4VarA.add(new vm7("console_search_results_separator"));
            String string11 = u28.v0(str2).toString();
            if (!u28.T(str2)) {
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    o01 o01Var = (o01) obj2;
                    o01Var.getClass();
                    String strV = e01.v(str2);
                    if (strV.length() > 0) {
                        ix4 ix4VarA3 = u39.A();
                        ix4VarA3.add(e01.v(o01Var.a));
                        ix4VarA3.add(e01.v(o01Var.b));
                        String str3 = o01Var.h;
                        if (str3 == null) {
                            str3 = "";
                        }
                        ix4VarA3.add(e01.v(str3));
                        List list2 = o01Var.i;
                        ArrayList arrayList2 = new ArrayList(zs0.d0(list2, 10));
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            arrayList2.add(e01.v((String) it.next()));
                        }
                        ix4VarA3.addAll(arrayList2);
                        ArrayList arrayList3 = o01Var.d;
                        ArrayList arrayList4 = new ArrayList(zs0.d0(arrayList3, 10));
                        Iterator it2 = arrayList3.iterator();
                        while (it2.hasNext()) {
                            arrayList4.add(e01.v(((b72) it2.next()).a));
                        }
                        ix4VarA3.addAll(arrayList4);
                        ix4 ix4VarP = u39.p(ix4VarA3);
                        if (ix4VarP == null || !ix4VarP.isEmpty()) {
                            boolean z = false;
                            ListIterator listIterator = ix4VarP.listIterator(0);
                            while (true) {
                                m13 m13Var = (m13) listIterator;
                                if (!m13Var.hasNext()) {
                                    break;
                                }
                                if (u28.G((String) m13Var.next(), strV, z)) {
                                    arrayList.add(obj2);
                                    break;
                                }
                                z = false;
                            }
                        }
                    }
                }
                list = arrayList;
            }
            int iOrdinal = d8Var.f.ordinal();
            if (iOrdinal == 0) {
                ArrayList arrayList5 = new ArrayList();
                for (Object obj3 : list) {
                    Set set = la6.a;
                    String lowerCase2 = ((o01) obj3).a.toLowerCase(Locale.ROOT);
                    lowerCase2.getClass();
                    if (set.contains(lowerCase2)) {
                        arrayList5.add(obj3);
                    }
                }
                ArrayList arrayList6 = new ArrayList();
                for (Object obj4 : list) {
                    Set set2 = la6.a;
                    String lowerCase3 = ((o01) obj4).a.toLowerCase(Locale.ROOT);
                    lowerCase3.getClass();
                    if (!set2.contains(lowerCase3)) {
                        arrayList6.add(obj4);
                    }
                }
                iterableO0 = ys0.O0(ys0.U0(arrayList5, new lj2(8)), ys0.U0(arrayList6, new lj2(9)));
            } else if (iOrdinal == 1) {
                iterableO0 = ys0.U0(list, new lj2(i4));
            } else if (iOrdinal == 2) {
                iterableO0 = ys0.U0(list, zh4.o(new p3(4), new p3(5)));
            } else {
                if (iOrdinal != 3) {
                    ff1.m();
                    return null;
                }
                iterableO0 = ys0.U0(list, zh4.o(new p3(6), new p3(7)));
            }
            int i6 = 0;
            List listU0 = ys0.U0(iterableO0, new a7(i6, new z6(string11, i6)));
            if (listU0.isEmpty()) {
                String string12 = context.getString(R.string.add_console_search_empty_title);
                string12.getClass();
                listP = u39.P(new ym7("console_search_empty", string12, tj2.H(), new v6(i6, context, string11), dx0.v));
            } else {
                ArrayList arrayList7 = new ArrayList(zs0.d0(listU0, 10));
                Iterator it3 = listU0.iterator();
                while (it3.hasNext()) {
                    arrayList7.add(c0((o01) it3.next(), d8Var, b7Var, context));
                }
                listP = arrayList7;
            }
            ix4VarA.addAll(listP);
        }
        return u39.p(ix4VarA);
    }

    public static final ArrayList U(d8 d8Var, b7 b7Var, ur2 ur2Var) {
        b7Var.getClass();
        ur2Var.getClass();
        List<a72> list = d8Var.k;
        ArrayList arrayList = new ArrayList(zs0.d0(list, 10));
        for (a72 a72Var : list) {
            arrayList.add(new bn7(f33.h(a72Var.a.hashCode(), "command_"), a72Var.a, (String) null, iw7.h(), new k3(7, d8Var, a72Var), new p6(b7Var, a72Var, ur2Var, 3), 68));
        }
        return arrayList;
    }

    public static final List V(d8 d8Var, b7 b7Var, ur2 ur2Var) {
        b7Var.getClass();
        ur2Var.getClass();
        b72 b72VarB = d8Var.b();
        if (b72VarB == null) {
            return v62.i;
        }
        List<String> list = b72VarB.d;
        ArrayList arrayList = new ArrayList(zs0.d0(list, 10));
        for (String str : list) {
            arrayList.add(new bn7(f33.h(str.hashCode(), "emulator_pkg_"), str, (String) null, s19.N(), new k3(4, d8Var, str), new p6(b7Var, str, ur2Var, 2), 68));
        }
        return arrayList;
    }

    public static final ArrayList W(d8 d8Var, b7 b7Var, String str, Context context) {
        b7Var.getClass();
        context.getClass();
        List list = d8Var.d;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            String str2 = ((o01) obj).h;
            if (str2 != null && str2.equalsIgnoreCase(str)) {
                arrayList.add(obj);
            }
        }
        List listU0 = ys0.U0(arrayList, new lj2(6));
        ArrayList arrayList2 = new ArrayList(zs0.d0(listU0, 10));
        Iterator it = listU0.iterator();
        while (it.hasNext()) {
            arrayList2.add(c0((o01) it.next(), d8Var, b7Var, context));
        }
        return arrayList2;
    }

    public static final ArrayList X(d8 d8Var, do7 do7Var) {
        List list = d8Var.d;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = ((o01) it.next()).h;
            if (str == null || u28.T(str)) {
                str = null;
            }
            if (str != null) {
                arrayList.add(str);
            }
        }
        int i2 = 1;
        List<String> listU0 = ys0.U0(ys0.a1(ys0.d1(arrayList)), new a7(i2, new lj2(7)));
        ArrayList arrayList2 = new ArrayList(zs0.d0(listU0, 10));
        for (String str2 : listU0) {
            String lowerCase = str2.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            String strX = b38.x(lowerCase, " ", "_", false);
            arrayList2.add(new hn7("manufacturer_".concat(strX), str2, (String) null, u39.H(), "add_console.console_manufacturer.".concat(strX), str2, (ur2) null, new p6(do7Var, strX, str2, i2), 196));
        }
        return arrayList2;
    }

    public static final ArrayList Y(LinkedHashMap linkedHashMap, d8 d8Var, b7 b7Var, Context context, List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String lowerCase = ((String) it.next()).toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            o01 o01Var = (o01) linkedHashMap.get(lowerCase);
            if (o01Var != null) {
                arrayList.add(o01Var);
            }
        }
        ArrayList arrayList2 = new ArrayList(zs0.d0(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(c0((o01) it2.next(), d8Var, b7Var, context));
        }
        return arrayList2;
    }

    public static final ix4 Z(d8 d8Var, b7 b7Var, Context context) {
        List list;
        b7Var.getClass();
        context.getClass();
        ix4 ix4VarA = u39.A();
        List<z68> list2 = d8Var.o;
        for (z68 z68Var : list2) {
            String lastPathSegment = z68Var.b;
            Uri uri = z68Var.a;
            if (u28.T(lastPathSegment)) {
                lastPathSegment = null;
            }
            if (lastPathSegment == null && (lastPathSegment = uri.getLastPathSegment()) == null) {
                lastPathSegment = uri.toString();
                lastPathSegment.getClass();
            }
            String str = lastPathSegment;
            String strH = f33.h(uri.hashCode(), "dir_");
            n94 n94VarB = tj2.a;
            if (n94VarB != null) {
                list = list2;
            } else {
                m94 m94Var = new m94("Filled.FolderDelete", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                int i2 = au8.a;
                ov7 ov7Var = new ov7(et0.b);
                bh bhVar = new bh(7);
                bhVar.z(22.0f, 8.0f);
                bhVar.E(10.0f);
                bhVar.s(0.0f, 1.1f, -0.9f, 2.0f, -2.0f, 2.0f);
                bhVar.v(4.0f);
                bhVar.s(-1.1f, 0.0f, -2.0f, -0.9f, -2.0f, -2.0f);
                bhVar.x(2.01f, 6.0f);
                bhVar.r(2.01f, 4.9f, 2.9f, 4.0f, 4.0f, 4.0f);
                bhVar.w(6.0f);
                bhVar.y(2.0f, 2.0f);
                bhVar.w(8.0f);
                bhVar.r(21.1f, 6.0f, 22.0f, 6.9f, 22.0f, 8.0f);
                bhVar.q();
                bhVar.z(16.5f, 10.0f);
                bhVar.D(9.0f);
                bhVar.w(-2.0f);
                bhVar.E(1.0f);
                bhVar.v(12.0f);
                bhVar.E(1.5f);
                bhVar.w(1.0f);
                bhVar.E(4.0f);
                bhVar.s(0.0f, 0.83f, 0.67f, 1.5f, 1.5f, 1.5f);
                bhVar.w(2.0f);
                bhVar.s(0.83f, 0.0f, 1.5f, -0.67f, 1.5f, -1.5f);
                bhVar.E(-4.0f);
                bhVar.w(1.0f);
                bhVar.D(10.0f);
                bhVar.v(16.5f);
                bhVar.q();
                list = list2;
                a68.s(bhVar, 16.5f, 15.5f, -2.0f, -4.0f);
                bhVar.w(2.0f);
                bhVar.D(15.5f);
                bhVar.q();
                m94.a(m94Var, bhVar.j, 0, ov7Var);
                n94VarB = m94Var.b();
                tj2.a = n94VarB;
            }
            ix4VarA.add(new sm7(strH, str, null, n94VarB, new k3(2, b7Var, z68Var), null, null, null, null, null, 996));
            list2 = list;
        }
        String string = list2.isEmpty() ? context.getString(R.string.add_console_set_rom_directory) : context.getString(R.string.add_console_add_another_directory);
        string.getClass();
        ix4VarA.add(new sm7("add_directory", string, null, zh4.y(), new r6(b7Var, 1), null, null, null, null, null, 996));
        return u39.p(ix4VarA);
    }

    public static final void a(hl4 hl4Var, boolean z, ud5 ud5Var, ur2 ur2Var, ky0 ky0Var, int i2) {
        ky0Var.f0(-1442009766);
        int i3 = (ky0Var.f(hl4Var) ? 4 : 2) | i2 | (ky0Var.g(z) ? 32 : 16);
        if ((i2 & 384) == 0) {
            i3 |= ky0Var.f(ud5Var) ? 256 : 128;
        }
        int i4 = i3 | (ky0Var.h(ur2Var) ? 2048 : 1024);
        if (ky0Var.U(i4 & 1, (i4 & 1171) != 1170)) {
            boolean zP = ye4.p(hl4Var.a, "scraper");
            l84 l84VarB0 = B0(z, 26.0f, ky0Var, ((i4 >> 3) & 14) | 48);
            i84 i84Var = l84VarB0.a;
            f84 f84Var = i84Var.a;
            k84 k84Var = l84VarB0.b;
            ud5 ud5VarF = ys7.f(ys7.p(ud5Var, 148.0f, 0.0f, 2), zP ? 118.0f : 108.0f);
            boolean z2 = (i4 & 112) == 32;
            Object objR = ky0Var.R();
            fj7 fj7Var = ey0.a;
            if (z2 || objR == fj7Var) {
                objR = new rs1(9, z);
                ky0Var.n0(objR);
            }
            ud5 ud5VarN = zo3.N(ud5VarF, (wr2) objR);
            Object objR2 = ky0Var.R();
            if (objR2 == fj7Var) {
                objR2 = pk0.d(ky0Var);
            }
            mg5 mg5Var = (mg5) objR2;
            boolean z3 = (i4 & 7168) == 2048;
            Object objR3 = ky0Var.R();
            if (z3 || objR3 == fj7Var) {
                objR3 = new eq3(ur2Var, 2);
                ky0Var.n0(objR3);
            }
            zj2.i(i84Var, xe4.N(ud5VarN, mg5Var, null, false, null, (ur2) objR3, 28), k84Var, null, wa5.P(1463667138, new io5(zP, hl4Var, f84Var, 0), ky0Var), ky0Var, 24576, 8);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new w61(hl4Var, z, ud5Var, ur2Var, i2);
        }
    }

    public static boolean a0(gt gtVar) {
        if (gtVar.a == -1 || gtVar.b == -1) {
            return false;
        }
        int i2 = gtVar.c;
        return i2 == 2 || i2 == 4;
    }

    public static final void b(final List list, eu4 eu4Var, final int i2, float f2, final boolean z, final wr2 wr2Var, ky0 ky0Var, int i3) {
        boolean z2;
        boolean z3;
        fj7 fj7Var;
        ky0 ky0Var2 = ky0Var;
        ky0Var2.f0(1540366663);
        int i4 = 2;
        int i5 = i3 | (ky0Var2.h(list) ? 4 : 2) | (ky0Var2.f(eu4Var) ? 32 : 16) | (ky0Var2.d(i2) ? 256 : 128) | (ky0Var2.c(f2) ? 2048 : 1024) | (ky0Var2.g(z) ? 16384 : 8192) | (ky0Var2.h(wr2Var) ? 131072 : 65536);
        if (ky0Var2.U(i5 & 1, (74899 & i5) != 74898)) {
            rd5 rd5Var = rd5.b;
            ud5 ud5VarH = ys7.h(rd5Var, 0.0f, 156.0f, 1);
            ou0 ou0VarA = mu0.a(new io(8.0f, true, new cx0(i4)), wj0.w, ky0Var2, 6);
            int iHashCode = Long.hashCode(ky0Var2.T);
            w26 w26VarL = ky0Var2.l();
            ud5 ud5VarM = xb7.M(ky0Var2, ud5VarH);
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
            int size = list.size();
            fj7 fj7Var2 = ey0.a;
            if (size == 1) {
                ky0Var2.d0(1526505388);
                hl4 hl4Var = (hl4) list.get(0);
                boolean z4 = z && i2 == 0;
                ud5 ud5VarE = ys7.e(rd5Var, 1.0f);
                boolean z5 = (i5 & 458752) == 131072;
                Object objR = ky0Var2.R();
                if (z5 || objR == fj7Var2) {
                    objR = new km(18, wr2Var);
                    ky0Var2.n0(objR);
                }
                z3 = true;
                a(hl4Var, z4, ud5VarE, (ur2) objR, ky0Var2, 384);
                ky0Var2.p(false);
            } else if (list.size() == 2) {
                ky0Var2.d0(1526844714);
                gy1 gy1Var = new gy1((f2 - 8.0f) / 2.0f);
                gy1 gy1Var2 = new gy1(148.0f);
                if (gy1Var.compareTo(gy1Var2) < 0) {
                    gy1Var = gy1Var2;
                }
                k57 k57VarA = j57.a(new io(8.0f, true, new cx0(2)), wj0.t, ky0Var2, 6);
                int iHashCode2 = Long.hashCode(ky0Var2.T);
                w26 w26VarL2 = ky0Var2.l();
                ud5 ud5VarM2 = xb7.M(ky0Var2, rd5Var);
                ky0Var2.h0();
                fj7 fj7Var3 = fj7Var2;
                if (ky0Var2.S) {
                    ky0Var2.k(mz0Var);
                } else {
                    ky0Var2.q0();
                }
                q28.o(ky0Var2, qgVar, k57VarA);
                q28.o(ky0Var2, qgVar2, w26VarL2);
                pk0.s(iHashCode2, ky0Var2, qgVar3, ky0Var2, g5Var);
                q28.o(ky0Var2, qgVar4, ud5VarM2);
                ky0Var2.d0(-529054745);
                int i6 = 0;
                for (Object obj : list) {
                    int i7 = i6 + 1;
                    if (i6 < 0) {
                        u39.b0();
                        throw null;
                    }
                    hl4 hl4Var2 = (hl4) obj;
                    boolean z6 = z && i6 == i2;
                    ud5 ud5VarN = ys7.n(rd5Var, gy1Var.i);
                    boolean zD = ((i5 & 458752) == 131072) | ky0Var2.d(i6);
                    Object objR2 = ky0Var2.R();
                    if (zD) {
                        fj7Var = fj7Var3;
                    } else {
                        fj7Var = fj7Var3;
                        if (objR2 == fj7Var) {
                        }
                        a(hl4Var2, z6, ud5VarN, (ur2) objR2, ky0Var2, 0);
                        rd5Var = rd5Var;
                        i6 = i7;
                        fj7Var3 = fj7Var;
                    }
                    objR2 = new mm(wr2Var, i6, 10);
                    ky0Var2.n0(objR2);
                    a(hl4Var2, z6, ud5VarN, (ur2) objR2, ky0Var2, 0);
                    rd5Var = rd5Var;
                    i6 = i7;
                    fj7Var3 = fj7Var;
                }
                ky0Var2.p(false);
                ky0Var2.p(true);
                ky0Var2.p(false);
                z3 = true;
            } else {
                ky0Var2.d0(1527513353);
                gy1 gy1Var3 = new gy1((f2 - 8.0f) / 2.0f);
                gy1 gy1Var4 = new gy1(148.0f);
                if (gy1Var3.compareTo(gy1Var4) < 0) {
                    gy1Var3 = gy1Var4;
                }
                ud5 ud5VarE2 = ys7.e(rd5Var, 1.0f);
                jz5 jz5VarI = zo3.i(0.0f, 2.0f, 0.0f, 11);
                io ioVar = new io(8.0f, true, new cx0(2));
                boolean zH = ky0Var2.h(list) | ((i5 & 57344) == 16384);
                boolean z7 = (i5 & 896) == 256;
                final float f3 = gy1Var3.i;
                boolean zC = zH | z7 | ky0Var2.c(f3) | ((i5 & 458752) == 131072);
                Object objR3 = ky0Var2.R();
                if (zC || objR3 == fj7Var2) {
                    z2 = true;
                    wr2 wr2Var2 = new wr2() { // from class: fo5
                        @Override // defpackage.wr2
                        public final Object b(Object obj2) {
                            vt4 vt4Var = (vt4) obj2;
                            vt4Var.getClass();
                            cu4 cu4Var = new cu4(2);
                            List list2 = list;
                            vt4Var.i0(list2.size(), new qs0(20, cu4Var, list2), new xt0(12, list2), new uw0(new wo5(f3, i2, wr2Var, list2, z), true, 2039820996));
                            return gq8.a;
                        }
                    };
                    ky0Var2.n0(wr2Var2);
                    objR3 = wr2Var2;
                } else {
                    z2 = true;
                }
                z3 = z2;
                em2.f(ud5VarE2, eu4Var, jz5VarI, ioVar, null, null, false, null, (wr2) objR3, ky0Var, (i5 & 112) | 24966, 488);
                ky0Var2 = ky0Var;
                ky0Var2.p(false);
            }
            ky0Var2.p(z3);
        } else {
            ky0Var2.X();
        }
        yk6 yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            yk6VarU.d = new go5(list, eu4Var, i2, f2, z, wr2Var, i3);
        }
    }

    public static void b0(String str, boolean z) throws v06 {
        if (!z) {
            throw v06.a(null, str);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x02b8  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x02be  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x02c1  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x02cb  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x02d9  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x02f4  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x032a  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x032f  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0339  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x036d  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0370  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0374  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x03c8  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x03cb  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x03ce  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x03d2  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x03d5  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x03fb  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x03fd  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0400  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0432  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0435  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0452  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0454  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0457  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x04a3  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x04a9  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x04af  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x04d1  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x04d9  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x04df  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0501  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0509  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x050f  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x053a  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0548  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x05b6  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x05bc  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x05e5  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x05f9  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0609  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x0664  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x067c  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x068b  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x06c9  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x06cb  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x06ce  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x06d7  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x06db  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x06df  */
    /* JADX WARN: Removed duplicated region for block: B:317:0x0700  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x0703  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x070f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:322:0x0711  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x071e  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x0721  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x072f  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x073b  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x073e  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x074e  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x0759  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x075c  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x076c  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x077d  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x0780  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x078e  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x079a  */
    /* JADX WARN: Removed duplicated region for block: B:359:0x07ac  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x07af  */
    /* JADX WARN: Removed duplicated region for block: B:366:0x07c8  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x07d9  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x0814  */
    /* JADX WARN: Removed duplicated region for block: B:384:0x0829 A[LOOP:4: B:382:0x0823->B:384:0x0829, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:391:0x0857  */
    /* JADX WARN: Removed duplicated region for block: B:393:0x0886  */
    /* JADX WARN: Removed duplicated region for block: B:394:0x0893  */
    /* JADX WARN: Removed duplicated region for block: B:401:0x08d9  */
    /* JADX WARN: Removed duplicated region for block: B:410:0x0904  */
    /* JADX WARN: Removed duplicated region for block: B:413:0x090c  */
    /* JADX WARN: Removed duplicated region for block: B:434:0x097a  */
    /* JADX WARN: Removed duplicated region for block: B:435:0x097d  */
    /* JADX WARN: Removed duplicated region for block: B:438:0x0983  */
    /* JADX WARN: Removed duplicated region for block: B:439:0x0985  */
    /* JADX WARN: Removed duplicated region for block: B:441:0x0988  */
    /* JADX WARN: Removed duplicated region for block: B:442:0x098d  */
    /* JADX WARN: Removed duplicated region for block: B:445:0x0994  */
    /* JADX WARN: Removed duplicated region for block: B:448:0x09a4  */
    /* JADX WARN: Removed duplicated region for block: B:451:0x09af  */
    /* JADX WARN: Removed duplicated region for block: B:454:0x09b7 A[PHI: r15 r72
      0x09b7: PHI (r15v64 jn) = (r15v61 jn), (r15v65 jn) binds: [B:453:0x09b5, B:449:0x09ac] A[DONT_GENERATE, DONT_INLINE]
      0x09b7: PHI (r72v7 int) = (r72v4 int), (r72v8 int) binds: [B:453:0x09b5, B:449:0x09ac] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:455:0x09b9  */
    /* JADX WARN: Removed duplicated region for block: B:458:0x09c3  */
    /* JADX WARN: Removed duplicated region for block: B:460:0x09c9  */
    /* JADX WARN: Removed duplicated region for block: B:466:0x0a5c  */
    /* JADX WARN: Removed duplicated region for block: B:468:0x0a62  */
    /* JADX WARN: Removed duplicated region for block: B:474:0x0afb  */
    /* JADX WARN: Removed duplicated region for block: B:477:0x0b04 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:480:0x0b0a  */
    /* JADX WARN: Removed duplicated region for block: B:481:0x0b0c  */
    /* JADX WARN: Removed duplicated region for block: B:484:0x0b33  */
    /* JADX WARN: Removed duplicated region for block: B:486:0x0b3d  */
    /* JADX WARN: Removed duplicated region for block: B:492:0x0b73  */
    /* JADX WARN: Removed duplicated region for block: B:495:0x0b7c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:498:0x0b82  */
    /* JADX WARN: Removed duplicated region for block: B:499:0x0b84  */
    /* JADX WARN: Removed duplicated region for block: B:502:0x0b8d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:505:0x0b96  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x028f  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x029c  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x02a2  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x02af  */
    /* JADX WARN: Type inference failed for: r10v0, types: [ky0] */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v3, types: [ky0] */
    /* JADX WARN: Type inference failed for: r10v4, types: [ky0] */
    /* JADX WARN: Type inference failed for: r10v7, types: [ky0] */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v8, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r13v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v29 */
    /* JADX WARN: Type inference failed for: r14v30 */
    /* JADX WARN: Type inference failed for: r14v92 */
    /* JADX WARN: Type inference failed for: r7v108 */
    /* JADX WARN: Type inference failed for: r7v109 */
    /* JADX WARN: Type inference failed for: r7v19, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v20, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v22 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.util.List c(defpackage.ne0 r65, defpackage.zc4 r66, defpackage.ze0 r67, defpackage.lc7 r68, final java.util.List r69, defpackage.jn r70, java.lang.Object r71, boolean r72, boolean r73, final defpackage.fa0 r74, defpackage.ia0 r75, final defpackage.aj0 r76, final boolean r77, defpackage.d84 r78, java.util.List r79, defpackage.wr2 r80, boolean r81, boolean r82, defpackage.ur2 r83, defpackage.ky0 r84, int r85, int r86, int r87) {
        /*
            Method dump skipped, instruction units count: 3376
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lj6.c(ne0, zc4, ze0, lc7, java.util.List, jn, java.lang.Object, boolean, boolean, fa0, ia0, aj0, boolean, d84, java.util.List, wr2, boolean, boolean, ur2, ky0, int, int, int):java.util.List");
    }

    public static final bn7 c0(o01 o01Var, d8 d8Var, b7 b7Var, Context context) {
        String str = o01Var.b;
        String str2 = o01Var.h;
        String str3 = o01Var.f;
        String str4 = o01Var.a;
        String str5 = u28.T(str) ? str4 : str;
        StringBuilder sb = new StringBuilder();
        if (str3 != null) {
            sb.append(str3);
        }
        if (str2 != null && str3 != null) {
            sb.append(" | ");
        }
        if (str2 != null) {
            sb.append(str2);
        }
        if (o01Var.e != null) {
            if (sb.length() > 0) {
                sb.append(" | ");
            }
            sb.append(context.getString(R.string.add_console_retroachievements_label));
        }
        String string = sb.toString();
        if (u28.T(string)) {
            string = null;
        }
        return new bn7("console_".concat(str4), str5, string, px7.n(), new k3(5, d8Var, o01Var), new k3(6, b7Var, o01Var), 64);
    }

    public static final void d(int i2, ky0 ky0Var, ur2 ur2Var, boolean z) {
        long j2;
        boolean z2 = z;
        ky0Var.f0(418791748);
        int i3 = (ky0Var.g(z2) ? 4 : 2) | i2 | (ky0Var.h(ur2Var) ? 32 : 16);
        if (ky0Var.U(i3 & 1, (i3 & 19) != 18)) {
            String strJ = r28.j(R.string.home_notifications_clear_content_description, ky0Var);
            ud5 ud5VarF = ys7.f(rd5.b, 36.0f);
            boolean z3 = !z2;
            n94 n94VarM0 = m0();
            if (z2) {
                ky0Var.d0(-654558297);
                j2 = ((du0) ky0Var.j(fu0.a)).w;
                ky0Var.p(false);
            } else {
                ky0Var.d0(-654497444);
                j2 = ((du0) ky0Var.j(fu0.a)).s;
                ky0Var.p(false);
            }
            yi6.b(strJ, ur2Var, ud5VarF, false, false, z3, n94VarM0, new et0(j2), false, new jz5(11.0f, 7.0f, 11.0f, 7.0f), new gy1(16.0f), 16.0f, null, null, true, z2, null, null, ky0Var, (i3 & 112) | 805306752, ((i3 << 18) & 3670016) | 196662, 422168);
            z2 = z2;
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new rn2(i2, ur2Var, z2);
        }
    }

    public static final boolean d0(sl6 sl6Var, float f2, float f3) {
        float f4 = sl6Var.a;
        if (f2 > sl6Var.c || f4 > f2) {
            return false;
        }
        return f3 <= sl6Var.d && sl6Var.b <= f3;
    }

    public static final void e(ud5 ud5Var, ky0 ky0Var, int i2) {
        ky0 ky0Var2 = ky0Var;
        ky0Var2.f0(-1996376152);
        int i3 = 2;
        if (ky0Var2.U(i2 & 1, (i2 & 3) != 2)) {
            hz hzVar = wj0.o;
            a75 a75VarD = c20.d(hzVar, false);
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
            ou0 ou0VarA = mu0.a(new io(12.0f, true, new cx0(i3)), wj0.x, ky0Var2, 54);
            int iHashCode2 = Long.hashCode(ky0Var2.T);
            w26 w26VarL2 = ky0Var2.l();
            rd5 rd5Var = rd5.b;
            ud5 ud5VarM2 = xb7.M(ky0Var2, rd5Var);
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
            ud5 ud5VarM3 = e01.m(ys7.k(rd5Var, 56.0f), a57.a);
            xz7 xz7Var = fu0.a;
            ud5 ud5VarZ = jb.z(ud5VarM3, et0.b(0.8f, ((du0) ky0Var2.j(xz7Var)).r), jb.f);
            a75 a75VarD2 = c20.d(hzVar, false);
            int iHashCode3 = Long.hashCode(ky0Var2.T);
            w26 w26VarL3 = ky0Var2.l();
            ud5 ud5VarM4 = xb7.M(ky0Var2, ud5VarZ);
            ky0Var2.h0();
            if (ky0Var2.S) {
                ky0Var2.k(mz0Var);
            } else {
                ky0Var2.q0();
            }
            q28.o(ky0Var2, qgVar, a75VarD2);
            q28.o(ky0Var2, qgVar2, w26VarL3);
            pk0.s(iHashCode3, ky0Var2, qgVar3, ky0Var2, g5Var);
            q28.o(ky0Var2, qgVar4, ud5VarM4);
            k34.a(cj2.P(), null, null, ((du0) ky0Var2.j(xz7Var)).s, ky0Var2, 48, 4);
            ky0Var2.p(true);
            qb8.b(r28.j(R.string.home_notifications_empty_title, ky0Var2), null, 0L, 0L, ol2.o, null, 0L, new e88(3), 0L, 0, false, 0, 0, ((ep8) ky0Var2.j(gp8.a)).h, ky0Var, 1572864, 0, 129982);
            ky0Var2 = ky0Var;
            yi6.o(r28.j(R.string.home_notifications_empty_message, ky0Var2), ys7.p(rd5Var, 0.0f, 280.0f, 1), 0L, true, ky0Var2, 3120, 4);
            ky0Var2.p(true);
            ky0Var2.p(true);
        } else {
            ky0Var2.X();
        }
        yk6 yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            yk6VarU.d = new w00(ud5Var, i2, 3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:132:0x04c6 A[PHI: r2
      0x04c6: PHI (r2v49 java.lang.Long) = (r2v41 java.lang.Long), (r2v45 java.lang.Long) binds: [B:131:0x04c4, B:137:0x04dc] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.ds0 e0(defpackage.tc1 r66, defpackage.ns0 r67, java.util.ArrayList r68, java.util.Map r69, int r70, int r71, java.lang.String r72) {
        /*
            Method dump skipped, instruction units count: 1278
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lj6.e0(tc1, ns0, java.util.ArrayList, java.util.Map, int, int, java.lang.String):ds0");
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:70:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void f(final defpackage.ym4 r40, defpackage.ud5 r41, final boolean r42, long r43, final defpackage.ur2 r45, defpackage.ky0 r46, final int r47, final int r48) {
        /*
            Method dump skipped, instruction units count: 363
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lj6.f(ym4, ud5, boolean, long, ur2, ky0, int, int):void");
    }

    public static final mn5 f0(qn5 qn5Var, boolean z, boolean z2) {
        qn5 qn5Var2 = qn5.j;
        mn5 mn5Var = mn5.i;
        return qn5Var == qn5Var2 ? mn5Var : z ? mn5.j : z2 ? mn5.k : mn5Var;
    }

    public static final void g(final ArrayList arrayList, final boolean z, final ur2 ur2Var, ky0 ky0Var, final int i2) {
        yk6 yk6VarU;
        ks2 ks2Var;
        ky0Var.f0(1294101869);
        int i3 = 2;
        int i4 = (ky0Var.h(arrayList) ? 4 : 2) | i2 | (ky0Var.g(z) ? 32 : 16) | (ky0Var.h(ur2Var) ? 256 : 128);
        if (!ky0Var.U(i4 & 1, (i4 & 147) != 146)) {
            ky0Var.X();
        } else {
            if (arrayList.isEmpty()) {
                yk6VarU = ky0Var.u();
                if (yk6VarU != null) {
                    final int i5 = 0;
                    ks2Var = new ks2(arrayList, z, ur2Var, i2, i5) { // from class: to5
                        public final /* synthetic */ int i;
                        public final /* synthetic */ ArrayList j;
                        public final /* synthetic */ boolean k;
                        public final /* synthetic */ ur2 l;

                        {
                            this.i = i5;
                        }

                        @Override // defpackage.ks2
                        public final Object q(Object obj, Object obj2) {
                            int i6 = this.i;
                            gq8 gq8Var = gq8.a;
                            ur2 ur2Var2 = this.l;
                            boolean z2 = this.k;
                            ArrayList arrayList2 = this.j;
                            ky0 ky0Var2 = (ky0) obj;
                            ((Integer) obj2).getClass();
                            switch (i6) {
                                case 0:
                                    lj6.g(arrayList2, z2, ur2Var2, ky0Var2, ok2.R(1));
                                    break;
                                default:
                                    lj6.g(arrayList2, z2, ur2Var2, ky0Var2, ok2.R(1));
                                    break;
                            }
                            return gq8Var;
                        }
                    };
                    yk6VarU.d = ks2Var;
                }
                return;
            }
            ym4 ym4VarQ0 = q0(arrayList);
            int i6 = arrayList.size() > 1 ? 1 : 0;
            ou0 ou0VarA = mu0.a(new io(8.0f, true, new cx0(i3)), wj0.w, ky0Var, 6);
            int iHashCode = Long.hashCode(ky0Var.T);
            w26 w26VarL = ky0Var.l();
            ud5 ud5VarM = xb7.M(ky0Var, rd5.b);
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
            n(i6, et0.b(0.15f, E0(ym4VarQ0.e, ky0Var)), null, wa5.P(1942357873, new io5(ym4VarQ0, z, ur2Var, 3), ky0Var), ky0Var, 3072);
            ky0Var.p(true);
        }
        yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            final int i7 = 1;
            ks2Var = new ks2(arrayList, z, ur2Var, i2, i7) { // from class: to5
                public final /* synthetic */ int i;
                public final /* synthetic */ ArrayList j;
                public final /* synthetic */ boolean k;
                public final /* synthetic */ ur2 l;

                {
                    this.i = i7;
                }

                @Override // defpackage.ks2
                public final Object q(Object obj, Object obj2) {
                    int i62 = this.i;
                    gq8 gq8Var = gq8.a;
                    ur2 ur2Var2 = this.l;
                    boolean z2 = this.k;
                    ArrayList arrayList2 = this.j;
                    ky0 ky0Var2 = (ky0) obj;
                    ((Integer) obj2).getClass();
                    switch (i62) {
                        case 0:
                            lj6.g(arrayList2, z2, ur2Var2, ky0Var2, ok2.R(1));
                            break;
                        default:
                            lj6.g(arrayList2, z2, ur2Var2, ky0Var2, ok2.R(1));
                            break;
                    }
                    return gq8Var;
                }
            };
            yk6VarU.d = ks2Var;
        }
    }

    public static final ArrayList g0(yx0 yx0Var) {
        int[] iArr = {201, 202, 204, 206, 207, 125, -127, 126665345, 200};
        List list = yx0Var.a;
        int size = list.size();
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        while (i2 < size) {
            int i3 = i2 + 1;
            zx0 zx0Var = (zx0) list.get(i2);
            int i4 = zx0Var.a;
            int i5 = 0;
            while (true) {
                if (i5 >= 9) {
                    i5 = -1;
                    break;
                }
                if (i4 == iArr[i5]) {
                    break;
                }
                i5++;
            }
            if (!(i5 >= 0)) {
                if (zx0Var.a == 100) {
                    int i6 = i2 + 2;
                    if (i6 < size && ((zx0) list.get(i6)).a == 1000) {
                        break;
                    }
                    dt0.m0(arrayList);
                } else {
                    arrayList.add(zx0Var);
                }
            }
            i2 = i3;
        }
        return arrayList;
    }

    public static final void h(List list, boolean z, ur2 ur2Var, ky0 ky0Var, int i2) {
        List list2;
        boolean z2;
        ur2 ur2Var2;
        yk6 yk6VarU;
        ao2 ao2Var;
        ky0Var.f0(-893566101);
        int i3 = i2 | (ky0Var.h(list) ? 4 : 2) | (ky0Var.g(z) ? 32 : 16) | (ky0Var.h(ur2Var) ? 256 : 128);
        if (!ky0Var.U(i3 & 1, (i3 & 147) != 146)) {
            list2 = list;
            z2 = z;
            ur2Var2 = ur2Var;
            ky0Var.X();
        } else {
            if (list.isEmpty()) {
                yk6VarU = ky0Var.u();
                if (yk6VarU != null) {
                    ao2Var = new ao2(list, z, ur2Var, i2, 1);
                    yk6VarU.d = ao2Var;
                }
                return;
            }
            list2 = list;
            z2 = z;
            ur2Var2 = ur2Var;
            ym4 ym4VarQ0 = q0(list2);
            l84 l84VarB0 = B0(z2, 24.0f, ky0Var, ((i3 >> 3) & 14) | 48);
            i84 i84Var = l84VarB0.a;
            k84 k84Var = l84VarB0.b;
            ud5 ud5VarE = ys7.e(rd5.b, 1.0f);
            boolean z3 = (i3 & 112) == 32;
            Object objR = ky0Var.R();
            fj7 fj7Var = ey0.a;
            if (z3 || objR == fj7Var) {
                objR = new rs1(12, z2);
                ky0Var.n0(objR);
            }
            ud5 ud5VarN = zo3.N(ud5VarE, (wr2) objR);
            Object objR2 = ky0Var.R();
            if (objR2 == fj7Var) {
                objR2 = pk0.d(ky0Var);
            }
            mg5 mg5Var = (mg5) objR2;
            boolean z4 = (i3 & 896) == 256;
            Object objR3 = ky0Var.R();
            if (z4 || objR3 == fj7Var) {
                objR3 = new eq3(ur2Var2, 5);
                ky0Var.n0(objR3);
            }
            zj2.i(i84Var, xe4.N(ud5VarN, mg5Var, null, false, null, (ur2) objR3, 28), k84Var, null, wa5.P(-302217773, new gu5(15, ym4VarQ0, list2), ky0Var), ky0Var, 24576, 8);
        }
        yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            ao2Var = new ao2(list2, z2, ur2Var2, i2, 2);
            yk6VarU.d = ao2Var;
        }
    }

    public static final a72 h0(b72 b72Var, String str) {
        String strM;
        String string;
        b72Var.getClass();
        if (str == null || (string = u28.v0(str).toString()) == null) {
            strM = null;
        } else {
            Locale locale = Locale.ROOT;
            strM = f33.m(locale, string, locale);
        }
        if (strM == null) {
            strM = "";
        }
        if (strM.length() == 0) {
            return null;
        }
        return hd4.d(b72Var, null, strM);
    }

    public static final void i(final xm8 xm8Var, final hs3 hs3Var, final Set set, final boolean z, final rz5 rz5Var, final float f2, final float f3, final ud5 ud5Var, final wr2 wr2Var, final float f4, final float f5, final float f6, final float f7, final boolean z2, final boolean z3, final boolean z4, final boolean z5, final xz2 xz2Var, final boolean z6, final boolean z7, final wr2 wr2Var2, final wr2 wr2Var3, final wr2 wr2Var4, final uw0 uw0Var, ky0 ky0Var, final int i2, final int i3, final int i4) {
        int i5;
        int i6;
        int i7;
        float f8;
        ks2 ks2Var;
        yk6 yk6Var;
        int i8;
        int i9;
        fj7 fj7Var;
        hs3 hs3Var2;
        tg3 tg3Var;
        boolean z8;
        qg qgVar;
        qg qgVar2;
        g5 g5Var;
        hz hzVar;
        int i10;
        boolean z9;
        tg3 tg3Var2;
        boolean z10;
        qg qgVar3;
        Set set2;
        boolean z11;
        tg3 tg3Var3;
        int i11;
        boolean z12;
        qg qgVar4;
        fj7 fj7Var2;
        mz0 mz0Var;
        qg qgVar5;
        int i12;
        hz hzVar2;
        boolean z13;
        tg3 tg3Var4;
        int i13;
        int i14;
        boolean z14;
        ky0 ky0Var2 = ky0Var;
        q06 q06Var = xm8Var.d;
        boolean z15 = hs3Var.d;
        set.getClass();
        rz5Var.getClass();
        ud5Var.getClass();
        wr2Var.getClass();
        wr2Var2.getClass();
        wr2Var3.getClass();
        wr2Var4.getClass();
        ky0Var2.f0(778953916);
        if ((i2 & 6) == 0) {
            i5 = i2 | (ky0Var2.f(xm8Var) ? 4 : 2);
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= ky0Var2.f(hs3Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= ky0Var2.h(set) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= ky0Var2.g(z) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i5 |= ky0Var2.f(rz5Var) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i5 |= ky0Var2.c(f2) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i5 |= ky0Var2.c(f3) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i5 |= ky0Var2.f(ud5Var) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i5 |= ky0Var2.h(wr2Var) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i5 |= ky0Var2.c(f4) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i6 = i3 | (ky0Var2.c(f5) ? 4 : 2);
        } else {
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            i6 |= ky0Var2.c(f6) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i6 |= ky0Var2.c(f7) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i6 |= ky0Var2.g(z2) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i6 |= ky0Var2.g(z3) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i6 |= ky0Var2.g(z4) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i6 |= ky0Var2.g(z5) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i6 |= ky0Var2.f(xz2Var) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i6 |= ky0Var2.g(z6) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i6 |= ky0Var2.g(z7) ? 536870912 : 268435456;
        }
        int i15 = i6;
        if ((i4 & 6) == 0) {
            i7 = i4 | (ky0Var2.h(wr2Var2) ? 4 : 2);
        } else {
            i7 = i4;
        }
        if ((i4 & 48) == 0) {
            i7 |= ky0Var2.h(wr2Var3) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i7 |= ky0Var2.h(wr2Var4) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i7 |= ky0Var2.h(uw0Var) ? 2048 : 1024;
        }
        int i16 = i7;
        if (ky0Var2.U(i5 & 1, ((i5 & 306783379) == 306783378 && (i15 & 306783379) == 306783378 && (i16 & 1171) == 1170) ? false : true)) {
            fj7 fj7Var3 = ey0.a;
            if (z7) {
                ky0Var2.d0(109093833);
                boolean z16 = (i5 & 234881024) == 67108864;
                Object objR = ky0Var2.R();
                if (z16 || objR == fj7Var3) {
                    objR = new r7(7, wr2Var);
                    ky0Var2.n0(objR);
                }
                ud5 ud5VarX = s19.X(ud5Var, (wr2) objR);
                a75 a75VarD = c20.d(wj0.k, false);
                int iHashCode = Long.hashCode(ky0Var2.T);
                w26 w26VarL = ky0Var2.l();
                ud5 ud5VarM = xb7.M(ky0Var2, ud5VarX);
                by0.b.getClass();
                mz0 mz0Var2 = ay0.b;
                ky0Var2.h0();
                if (ky0Var2.S) {
                    ky0Var2.k(mz0Var2);
                } else {
                    ky0Var2.q0();
                }
                q28.o(ky0Var2, ay0.f, a75VarD);
                q28.o(ky0Var2, ay0.e, w26VarL);
                q28.m(ky0Var2, Integer.valueOf(iHashCode), ay0.g);
                q28.n(ky0Var2, ay0.h);
                q28.o(ky0Var2, ay0.d, ud5VarM);
                int i17 = i5 << 3;
                int i18 = i16 << 24;
                w((tg3) q06Var.getValue(), xm8Var, hs3Var, set, z, z3, false, true, wr2Var2, wr2Var3, wr2Var4, uw0Var, ky0Var2, (i17 & 57344) | (i17 & 112) | 14155776 | (i17 & 896) | (i17 & 7168) | ((i15 << 3) & 458752) | (i18 & 234881024) | (i18 & 1879048192), (i16 >> 6) & 126);
                ky0Var2.p(true);
                ky0Var2.p(false);
                yk6 yk6VarU = ky0Var2.u();
                if (yk6VarU != null) {
                    final int i19 = 0;
                    ks2Var = new ks2() { // from class: ur3
                        @Override // defpackage.ks2
                        public final Object q(Object obj, Object obj2) {
                            int i20 = i19;
                            gq8 gq8Var = gq8.a;
                            int i21 = i4;
                            int i22 = i3;
                            int i23 = i2;
                            switch (i20) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iR = ok2.R(i23 | 1);
                                    int iR2 = ok2.R(i22);
                                    int iR3 = ok2.R(i21);
                                    lj6.i(xm8Var, hs3Var, set, z, rz5Var, f2, f3, ud5Var, wr2Var, f4, f5, f6, f7, z2, z3, z4, z5, xz2Var, z6, z7, wr2Var2, wr2Var3, wr2Var4, uw0Var, (ky0) obj, iR, iR2, iR3);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iR4 = ok2.R(i23 | 1);
                                    int iR5 = ok2.R(i22);
                                    int iR6 = ok2.R(i21);
                                    lj6.i(xm8Var, hs3Var, set, z, rz5Var, f2, f3, ud5Var, wr2Var, f4, f5, f6, f7, z2, z3, z4, z5, xz2Var, z6, z7, wr2Var2, wr2Var3, wr2Var4, uw0Var, (ky0) obj, iR4, iR5, iR6);
                                    break;
                            }
                            return gq8Var;
                        }
                    };
                    yk6Var = yk6VarU;
                    yk6Var.d = ks2Var;
                }
                return;
            }
            ky0Var2.d0(110075014);
            ky0Var2.p(false);
            Object objR2 = ky0Var2.R();
            if (objR2 == fj7Var3) {
                objR2 = bk2.O(null);
                ky0Var2.n0(objR2);
            }
            lh5 lh5Var = (lh5) objR2;
            Object[] objArr = {hs3Var.f, xm8Var.c(), q06Var.getValue(), Float.valueOf(f7)};
            int i20 = i5 & 112;
            boolean z17 = ((i5 & 14) == 4) | (i20 == 32) | ((i15 & 896) == 256);
            Object objR3 = ky0Var2.R();
            if (z17 || objR3 == fj7Var3) {
                i8 = i20;
                i9 = i15;
                fj7Var = fj7Var3;
                hs3Var2 = hs3Var;
                as3 as3Var = new as3(hs3Var2, xm8Var, f7, lh5Var, null);
                ky0Var2.n0(as3Var);
                objR3 = as3Var;
            } else {
                i8 = i20;
                i9 = i15;
                fj7Var = fj7Var3;
                hs3Var2 = hs3Var;
            }
            ye4.i(objArr, (ks2) objR3, ky0Var2);
            tg3 tg3Var5 = hs3Var2.f;
            if (tg3Var5 == null) {
                tg3Var5 = (tg3) lh5Var.getValue();
            }
            final tg3 tg3Var6 = tg3Var5;
            Object objC = xm8Var.c();
            tg3 tg3Var7 = tg3.i;
            boolean z18 = objC != tg3Var7 && q06Var.getValue() == tg3Var7;
            tg3 tg3Var8 = hs3Var2.a;
            boolean z19 = tg3Var8 == tg3Var7 || z15 || f6 > 0.001f || tg3Var6 != null;
            boolean z20 = (z18 || tg3Var6 == null || (tg3Var8 == tg3Var7 && !z15 && f7 <= 0.001f)) ? false : true;
            boolean z21 = tg3Var6 != null && tg3Var6 != tg3Var7 && set.contains(tg3Var6) && z20;
            if (z15 || xm8Var.c() != q06Var.getValue() || Math.abs(f4) > 0.001f || Math.abs(f6 - 1.0f) > 0.001f) {
                tg3Var = tg3Var7;
                z8 = true;
            } else {
                tg3Var = tg3Var7;
                z8 = false;
            }
            boolean z22 = z15 || xm8Var.c() != q06Var.getValue() || Math.abs(f5) > 0.001f || Math.abs(f7 - 1.0f) > 0.001f;
            boolean z23 = z15 && (((Boolean) wr2Var4.b(xm8Var.c())).booleanValue() || ((Boolean) wr2Var4.b(q06Var.getValue())).booleanValue());
            boolean z24 = (i5 & 234881024) == 67108864;
            Object objR4 = ky0Var2.R();
            if (z24 || objR4 == fj7Var) {
                objR4 = new r7(8, wr2Var);
                ky0Var2.n0(objR4);
            }
            ud5 ud5VarX2 = s19.X(ud5Var, (wr2) objR4);
            hz hzVar3 = wj0.k;
            tg3 tg3Var9 = tg3Var;
            a75 a75VarD2 = c20.d(hzVar3, false);
            final boolean z25 = z8;
            int iHashCode2 = Long.hashCode(ky0Var2.T);
            w26 w26VarL2 = ky0Var2.l();
            ud5 ud5VarM2 = xb7.M(ky0Var2, ud5VarX2);
            by0.b.getClass();
            fj7 fj7Var4 = fj7Var;
            mz0 mz0Var3 = ay0.b;
            ky0Var2.h0();
            if (ky0Var2.S) {
                ky0Var2.k(mz0Var3);
            } else {
                ky0Var2.q0();
            }
            qg qgVar6 = ay0.f;
            q28.o(ky0Var2, qgVar6, a75VarD2);
            qg qgVar7 = ay0.e;
            q28.o(ky0Var2, qgVar7, w26VarL2);
            Integer numValueOf = Integer.valueOf(iHashCode2);
            qg qgVar8 = ay0.g;
            q28.m(ky0Var2, numValueOf, qgVar8);
            g5 g5Var2 = ay0.h;
            q28.n(ky0Var2, g5Var2);
            qg qgVar9 = ay0.d;
            q28.o(ky0Var2, qgVar9, ud5VarM2);
            Set set3 = z23 ? tc3.a : tc3.b;
            if (z) {
                ky0Var2.d0(-1369717829);
                final float f9 = ((gy1) rz5Var.i).i;
                final float f10 = ((gy1) rz5Var.j).i;
                qgVar2 = qgVar6;
                g5Var = g5Var2;
                i10 = i16;
                qgVar = qgVar7;
                hzVar = hzVar3;
                tg3Var2 = tg3Var9;
                qgVar3 = qgVar9;
                set2 = set3;
                z9 = z25;
                u39.b(ea3.c.a(set3), wa5.P(-509075141, new ks2() { // from class: vr3
                    @Override // defpackage.ks2
                    public final Object q(Object obj, Object obj2) {
                        ky0 ky0Var3 = (ky0) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (ky0Var3.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                            ud5 ud5VarR = t28.r(ys7.c, xm8Var.d.getValue() == tg3.i ? 0.5f : -0.5f);
                            if (z25) {
                                ud5VarR = zo3.N(ud5VarR, new y12(f4, f6, 4));
                            }
                            ud5 ud5Var2 = ud5VarR;
                            boolean z26 = z4;
                            ud5 ud5VarD0 = zo3.d0(ud5Var2, 0.0f, f9, 0.0f, z26 ? 0.0f : f10, 5);
                            List list = rr3.a;
                            c20.a(ea3.p(zo3.b0(ud5VarD0, 9.0f, 0.0f, 2), z5, z2 && !z26, xz2Var, ky0Var3, 1572864), ky0Var3, 0);
                        } else {
                            ky0Var3.X();
                        }
                        return gq8.a;
                    }
                }, ky0Var2), ky0Var2, 56);
                z10 = false;
                ky0Var2.p(false);
            } else {
                qgVar = qgVar7;
                qgVar2 = qgVar6;
                g5Var = g5Var2;
                hzVar = hzVar3;
                i10 = i16;
                z9 = z25;
                tg3Var2 = tg3Var9;
                z10 = false;
                qgVar3 = qgVar9;
                set2 = set3;
                ky0Var2.d0(-1368317652);
                ky0Var2.p(false);
            }
            if (z21) {
                ky0Var2.d0(-1368200565);
                i11 = i9;
                final boolean z26 = z22;
                qgVar4 = qgVar3;
                fj7Var2 = fj7Var4;
                mz0Var = mz0Var3;
                qgVar5 = qgVar8;
                i12 = i10;
                hzVar2 = hzVar;
                tg3Var3 = tg3Var6;
                z12 = z26;
                ky0Var2 = ky0Var;
                u39.b(ea3.c.a(set2), wa5.P(447652516, new ks2() { // from class: wr3
                    @Override // defpackage.ks2
                    public final Object q(Object obj, Object obj2) {
                        ky0 ky0Var3 = (ky0) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (ky0Var3.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                            ud5 ud5VarR = t28.r(ys7.c.d(lj6.x0(tg3Var6, hs3Var, set, f2, f3, wr2Var3, wr2Var4)), xm8Var.d.getValue() == tg3.i ? -0.5f : 0.5f);
                            if (z26) {
                                ud5VarR = zo3.N(ud5VarR, new y12(f5, f7, 4));
                            }
                            c20.a(ea3.p(ud5VarR, z5, z2 && !z4, xz2Var, ky0Var3, 1572864), ky0Var3, 0);
                        } else {
                            ky0Var3.X();
                        }
                        return gq8.a;
                    }
                }, ky0Var2), ky0Var2, 56);
                z11 = false;
                ky0Var2.p(false);
            } else {
                z11 = z10;
                tg3Var3 = tg3Var6;
                i11 = i9;
                z12 = z22;
                qgVar4 = qgVar3;
                fj7Var2 = fj7Var4;
                mz0Var = mz0Var3;
                qgVar5 = qgVar8;
                i12 = i10;
                hzVar2 = hzVar;
                ky0Var2.d0(-1366477492);
                ky0Var2.p(z11);
            }
            if (z19) {
                ky0Var2.d0(-1366384058);
                tg3 tg3Var10 = tg3Var2;
                ud5 ud5VarR = t28.r(ys7.c.d(x0(tg3Var10, hs3Var, set, f2, f3, wr2Var3, wr2Var4)), q06Var.getValue() == tg3Var10 ? 1.0f : 0.0f);
                if (z9) {
                    ud5VarR = zo3.N(ud5VarR, new y12(f4, f6, 4));
                }
                a75 a75VarD3 = c20.d(hzVar2, z11);
                int iHashCode3 = Long.hashCode(ky0Var2.T);
                w26 w26VarL3 = ky0Var2.l();
                ud5 ud5VarM3 = xb7.M(ky0Var2, ud5VarR);
                ky0Var2.h0();
                if (ky0Var2.S) {
                    ky0Var2.k(mz0Var);
                } else {
                    ky0Var2.q0();
                }
                q28.o(ky0Var2, qgVar2, a75VarD3);
                q28.o(ky0Var2, qgVar, w26VarL3);
                pk0.s(iHashCode3, ky0Var2, qgVar5, ky0Var2, g5Var);
                q28.o(ky0Var2, qgVar4, ud5VarM3);
                int i21 = i5 << 3;
                int i22 = i11 >> 6;
                int i23 = (i21 & 57344) | (i21 & 112) | 6 | (i21 & 896) | (i21 & 7168) | ((i11 << 3) & 458752) | (3670016 & i22) | (i22 & 29360128);
                int i24 = i12 << 24;
                z13 = z11;
                i13 = i11;
                i14 = i12;
                w(tg3Var10, xm8Var, hs3Var, set, z, z3, z6, z7, wr2Var2, wr2Var3, wr2Var4, uw0Var, ky0Var2, i23 | (i24 & 234881024) | (i24 & 1879048192), (i12 >> 6) & 126);
                tg3Var4 = tg3Var10;
                z14 = true;
                ky0Var2.p(true);
                ky0Var2.p(z13);
            } else {
                z13 = z11;
                tg3Var4 = tg3Var2;
                i13 = i11;
                i14 = i12;
                z14 = true;
                ky0Var2.d0(-1364348660);
                ky0Var2.p(z13);
            }
            if (tg3Var3 == null || !z20) {
                f8 = f5;
                ky0Var2.d0(-1358040532);
                ky0Var2.p(z13);
            } else {
                ky0Var2.d0(-1364082339);
                ud5 ud5VarR2 = t28.r(ys7.c.d(x0(tg3Var3, hs3Var, set, f2, f3, wr2Var3, wr2Var4)), q06Var.getValue() == tg3Var4 ? 0.0f : 1.0f);
                if (z12) {
                    f8 = f5;
                    ud5VarR2 = zo3.N(ud5VarR2, new y12(f8, f7, 4));
                } else {
                    f8 = f5;
                }
                ud5 ud5Var2 = ud5VarR2;
                int i25 = i14;
                int i26 = i13;
                boolean z27 = ((i25 & 112) == 32 ? z14 : z13) | (i8 == 32 ? z14 : z13) | ((i25 & 896) == 256 ? z14 : z13) | ((i26 & 7168) == 2048 ? z14 : z13) | ((i26 & 234881024) == 67108864 ? z14 : z13);
                Object objR5 = ky0Var2.R();
                if (z27 || objR5 == fj7Var2) {
                    wr2 wr2Var5 = new wr2() { // from class: xr3
                        @Override // defpackage.wr2
                        public final Object b(Object obj) {
                            e82 e82VarA;
                            za2 za2VarB;
                            xh xhVar = (xh) obj;
                            xhVar.getClass();
                            final int i27 = 0;
                            if (hs3Var.d) {
                                l41 l41VarW = wa5.W(z72.a(zo3.J0(0, 6, null), 2), z72.b(zo3.J0(0, 6, null), 2));
                                l41VarW.d = null;
                                return l41VarW;
                            }
                            Object objB = xhVar.b();
                            wr2 wr2Var6 = wr2Var4;
                            final int i28 = 1;
                            boolean z28 = ((Boolean) wr2Var6.b(objB)).booleanValue() || ((Boolean) wr2Var6.b(xhVar.c())).booleanValue();
                            Object objB2 = xhVar.b();
                            wr2 wr2Var7 = wr2Var3;
                            boolean z29 = ((Boolean) wr2Var7.b(objB2)).booleanValue() && ((Boolean) wr2Var7.b(xhVar.c())).booleanValue() && !z2;
                            final boolean z30 = rr3.c((tg3) xhVar.b(), (tg3) xhVar.c()) == fr3.j;
                            int i29 = z28 ? 280 : 300;
                            int i30 = z28 ? 210 : 235;
                            int i31 = z28 ? 190 : 220;
                            boolean z31 = z6;
                            if (z31) {
                                final float f11 = z29 ? 0.22f : z28 ? 0.16f : 0.2f;
                                hc1 hc1Var = l52.a;
                                e82VarA = z72.f(zo3.J0(i29, 2, hc1Var), new wr2() { // from class: tr3
                                    @Override // defpackage.wr2
                                    public final Object b(Object obj2) {
                                        int i32 = i27;
                                        boolean z32 = z30;
                                        float f12 = f11;
                                        int iIntValue = ((Integer) obj2).intValue();
                                        switch (i32) {
                                            case 0:
                                                int i33 = (int) (iIntValue * f12);
                                                if (!z32) {
                                                    i33 = -i33;
                                                }
                                                return Integer.valueOf(i33);
                                            default:
                                                int i34 = (int) (iIntValue * f12);
                                                if (z32) {
                                                    i34 = -i34;
                                                }
                                                return Integer.valueOf(i34);
                                        }
                                    }
                                }).a(z72.a(zo3.J0(i30, 2, hc1Var), 2));
                            } else {
                                e82VarA = z72.a(zo3.J0(0, 6, null), 2);
                            }
                            if (z31) {
                                final float f12 = z29 ? 0.22f : z28 ? 0.16f : 0.2f;
                                hc1 hc1Var2 = l52.a;
                                za2VarB = z72.i(zo3.J0(i29, 2, hc1Var2), new wr2() { // from class: tr3
                                    @Override // defpackage.wr2
                                    public final Object b(Object obj2) {
                                        int i32 = i28;
                                        boolean z32 = z30;
                                        float f122 = f12;
                                        int iIntValue = ((Integer) obj2).intValue();
                                        switch (i32) {
                                            case 0:
                                                int i33 = (int) (iIntValue * f122);
                                                if (!z32) {
                                                    i33 = -i33;
                                                }
                                                return Integer.valueOf(i33);
                                            default:
                                                int i34 = (int) (iIntValue * f122);
                                                if (z32) {
                                                    i34 = -i34;
                                                }
                                                return Integer.valueOf(i34);
                                        }
                                    }
                                }).a(z72.b(zo3.J0(i31, 2, hc1Var2), 2));
                            } else {
                                za2VarB = z72.b(zo3.J0(0, 6, null), 2);
                            }
                            l41 l41VarW2 = wa5.W(e82VarA, za2VarB);
                            l41VarW2.d = null;
                            return l41VarW2;
                        }
                    };
                    ky0Var2.n0(wr2Var5);
                    objR5 = wr2Var5;
                }
                wa5.b(tg3Var3, ud5Var2, (wr2) objR5, null, null, null, wa5.P(1681233639, new ms2() { // from class: yr3
                    @Override // defpackage.ms2
                    public final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
                        tg3 tg3Var11 = (tg3) obj2;
                        int iIntValue = ((Integer) obj4).intValue();
                        ((rh) obj).getClass();
                        tg3Var11.getClass();
                        int i27 = (iIntValue >> 3) & 14;
                        lj6.w(tg3Var11, xm8Var, hs3Var, set, z, z3, z6, z7, wr2Var2, wr2Var3, wr2Var4, uw0Var, (ky0) obj3, i27, 0);
                        return gq8.a;
                    }
                }, ky0Var2), ky0Var2, 1572864, 56);
                ky0Var2.p(z13);
            }
            ky0Var2.p(z14);
        } else {
            f8 = f5;
            ky0Var2.X();
        }
        yk6 yk6VarU2 = ky0Var2.u();
        if (yk6VarU2 != null) {
            final int i27 = 1;
            final float f11 = f8;
            ks2Var = new ks2() { // from class: ur3
                @Override // defpackage.ks2
                public final Object q(Object obj, Object obj2) {
                    int i202 = i27;
                    gq8 gq8Var = gq8.a;
                    int i212 = i4;
                    int i222 = i3;
                    int i232 = i2;
                    switch (i202) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iR = ok2.R(i232 | 1);
                            int iR2 = ok2.R(i222);
                            int iR3 = ok2.R(i212);
                            lj6.i(xm8Var, hs3Var, set, z, rz5Var, f2, f3, ud5Var, wr2Var, f4, f11, f6, f7, z2, z3, z4, z5, xz2Var, z6, z7, wr2Var2, wr2Var3, wr2Var4, uw0Var, (ky0) obj, iR, iR2, iR3);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iR4 = ok2.R(i232 | 1);
                            int iR5 = ok2.R(i222);
                            int iR6 = ok2.R(i212);
                            lj6.i(xm8Var, hs3Var, set, z, rz5Var, f2, f3, ud5Var, wr2Var, f4, f11, f6, f7, z2, z3, z4, z5, xz2Var, z6, z7, wr2Var2, wr2Var3, wr2Var4, uw0Var, (ky0) obj, iR4, iR5, iR6);
                            break;
                    }
                    return gq8Var;
                }
            };
            yk6Var = yk6VarU2;
            yk6Var.d = ks2Var;
        }
    }

    public static final File i0(String str, List list) {
        File file;
        if (!list.isEmpty() && !u28.T(str)) {
            List listQ = u39.Q("png", "jpg", "jpeg", "webp", "gif", "json");
            Iterator it = list.iterator();
            while (it.hasNext()) {
                File file2 = (File) it.next();
                Iterator it2 = listQ.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        file = null;
                        break;
                    }
                    file = new File(file2, qv7.k(str, ".", (String) it2.next()));
                    if (!file.isFile()) {
                        file = null;
                    }
                    if (file != null) {
                        break;
                    }
                }
                if (file != null) {
                    return file;
                }
            }
        }
        return null;
    }

    public static final dr7 j(int i2, int i3, mj0 mj0Var) {
        if (i2 < 0) {
            ff1.h(f33.h(i2, "replay cannot be negative, but was "));
            return null;
        }
        if (i3 < 0) {
            ff1.h(f33.h(i3, "extraBufferCapacity cannot be negative, but was "));
            return null;
        }
        if (i2 <= 0 && i3 <= 0 && mj0Var != mj0.i) {
            pl5.s(mj0Var, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy ");
            return null;
        }
        int i4 = i3 + i2;
        if (i4 < 0) {
            i4 = Integer.MAX_VALUE;
        }
        return new dr7(i2, i4, mj0Var);
    }

    public static final Object j0(ti7 ti7Var, long j2, ks2 ks2Var) {
        while (true) {
            if (ti7Var.c >= j2 && !ti7Var.d()) {
                return ti7Var;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = sz0.a;
            Object obj = atomicReferenceFieldUpdater.get(ti7Var);
            c21 c21Var = c;
            if (obj == c21Var) {
                return c21Var;
            }
            ti7 ti7Var2 = (ti7) ((sz0) obj);
            if (ti7Var2 == null) {
                ti7Var2 = (ti7) ks2Var.q(Long.valueOf(ti7Var.c + 1), ti7Var);
                while (!atomicReferenceFieldUpdater.compareAndSet(ti7Var, null, ti7Var2)) {
                    if (atomicReferenceFieldUpdater.get(ti7Var) != null) {
                        break;
                    }
                }
                if (ti7Var.d()) {
                    ti7Var.e();
                }
            }
            ti7Var = ti7Var2;
        }
    }

    public static /* synthetic */ dr7 k(int i2, int i3, mj0 mj0Var, int i4) {
        if ((i4 & 1) != 0) {
            i2 = 0;
        }
        if ((i4 & 2) != 0) {
            i3 = 0;
        }
        if ((i4 & 4) != 0) {
            mj0Var = mj0.i;
        }
        return j(i2, i3, mj0Var);
    }

    public static final ag2 k0(ar7 ar7Var, eb1 eb1Var, int i2, mj0 mj0Var) {
        return ((i2 == 0 || i2 == -3) && mj0Var == mj0.i) ? ar7Var : new so0(i2, mj0Var, eb1Var, ar7Var);
    }

    public static final void l(final String str, final String str2, final long j2, final long j3, int i2, ud5 ud5Var, ky0 ky0Var, final int i3, final int i4) {
        int i5;
        int i6;
        final int i7;
        final ud5 ud5Var2;
        ky0 ky0Var2;
        int i8;
        String str3;
        rd5 rd5Var;
        ky0 ky0Var3 = ky0Var;
        ky0Var3.f0(1737848201);
        int i9 = 2;
        int i10 = i3 | (ky0Var3.f(str) ? 4 : 2) | (ky0Var3.f(str2) ? 32 : 16) | (ky0Var3.e(j2) ? 256 : 128) | (ky0Var3.e(j3) ? 2048 : 1024);
        int i11 = i4 & 16;
        if (i11 != 0) {
            i6 = i10 | 24576;
            i5 = i2;
        } else {
            i5 = i2;
            i6 = i10 | (ky0Var3.d(i5) ? 16384 : 8192);
        }
        int i12 = i6 | 196608;
        if (ky0Var3.U(i12 & 1, (74899 & i12) != 74898)) {
            int i13 = i11 != 0 ? 2 : i5;
            String string = u28.v0(str).toString();
            String string2 = u28.v0(str2).toString();
            ou0 ou0VarA = mu0.a(new io(2.0f, true, new cx0(i9)), wj0.w, ky0Var3, 6);
            int iHashCode = Long.hashCode(ky0Var3.T);
            w26 w26VarL = ky0Var3.l();
            rd5 rd5Var2 = rd5.b;
            ud5 ud5VarM = xb7.M(ky0Var3, rd5Var2);
            by0.b.getClass();
            mz0 mz0Var = ay0.b;
            ky0Var3.h0();
            if (ky0Var3.S) {
                ky0Var3.k(mz0Var);
            } else {
                ky0Var3.q0();
            }
            q28.o(ky0Var3, ay0.f, ou0VarA);
            q28.o(ky0Var3, ay0.e, w26VarL);
            q28.m(ky0Var3, Integer.valueOf(iHashCode), ay0.g);
            q28.n(ky0Var3, ay0.h);
            q28.o(ky0Var3, ay0.d, ud5VarM);
            if (u28.T(string)) {
                ky0Var2 = ky0Var3;
                i8 = i12;
                str3 = string;
                rd5Var = rd5Var2;
                ky0Var2.d0(44547811);
                ky0Var2.p(false);
            } else {
                ky0Var3.d0(44266889);
                sc8 sc8Var = ((ep8) ky0Var3.j(gp8.a)).k;
                str3 = string;
                i8 = i12;
                rd5Var = rd5Var2;
                qb8.b(str3, null, j2, 0L, ol2.o, null, 0L, null, 0L, 2, false, 1, 0, sc8Var, ky0Var, (i12 & 896) | 1572864, 24960, 110522);
                ky0Var2 = ky0Var;
                ky0Var2.p(false);
            }
            String str4 = u28.T(string2) ? str3 : string2;
            sc8 sc8Var2 = ((ep8) ky0Var2.j(gp8.a)).k;
            qb8.b(str4, null, j3, 0L, null, null, 0L, null, 0L, 2, false, !u28.T(str3) ? i13 : 3, 0, sc8Var2, ky0Var, (i8 >> 3) & 896, 384, 110586);
            ky0Var3 = ky0Var;
            ky0Var3.p(true);
            i7 = i13;
            ud5Var2 = rd5Var;
        } else {
            ky0Var3.X();
            i7 = i5;
            ud5Var2 = ud5Var;
        }
        yk6 yk6VarU = ky0Var3.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ks2(str, str2, j2, j3, i7, ud5Var2, i3, i4) { // from class: no5
                public final /* synthetic */ String i;
                public final /* synthetic */ String j;
                public final /* synthetic */ long k;
                public final /* synthetic */ long l;
                public final /* synthetic */ int m;
                public final /* synthetic */ ud5 n;
                public final /* synthetic */ int o;

                {
                    this.o = i4;
                }

                @Override // defpackage.ks2
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iR = ok2.R(1);
                    lj6.l(this.i, this.j, this.k, this.l, this.m, this.n, (ky0) obj, iR, this.o);
                    return gq8.a;
                }
            };
        }
    }

    public static final n94 l0() {
        n94 n94Var = q;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.ChatBubbleOutline", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVarZ = qv7.z(20.0f, 2.0f, 4.0f, 2.0f);
        bhVarZ.s(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        bhVarZ.E(18.0f);
        bhVarZ.y(4.0f, -4.0f);
        bhVarZ.w(14.0f);
        bhVarZ.s(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        bhVarZ.x(22.0f, 4.0f);
        bhVarZ.s(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        qv7.B(bhVarZ, 20.0f, 16.0f, 6.0f, 16.0f);
        bhVarZ.y(-2.0f, 2.0f);
        qv7.s(bhVarZ, 4.0f, 4.0f, 16.0f, 12.0f);
        m94.a(m94Var, bhVarZ.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        q = n94VarB;
        return n94VarB;
    }

    public static final void m(final wm4 wm4Var, final um4 um4Var, final wr2 wr2Var, final ur2 ur2Var, final wr2 wr2Var2, ky0 ky0Var, final int i2) {
        yk6 yk6VarU;
        ks2 ks2Var;
        yg ygVar;
        wr2Var.getClass();
        ur2Var.getClass();
        ky0Var.f0(-560461762);
        int i3 = i2 | (ky0Var.f(wm4Var) ? 4 : 2) | (ky0Var.f(um4Var) ? 32 : 16) | (ky0Var.h(ur2Var) ? 2048 : 1024) | (ky0Var.h(wr2Var2) ? 16384 : 8192);
        if (!ky0Var.U(i3 & 1, (i3 & 9363) != 9362)) {
            ky0Var.X();
        } else {
            if (wm4Var == null) {
                yk6VarU = ky0Var.u();
                if (yk6VarU != null) {
                    final int i4 = 0;
                    ks2Var = new ks2(wm4Var, um4Var, wr2Var, ur2Var, wr2Var2, i2, i4) { // from class: sn5
                        public final /* synthetic */ int i;
                        public final /* synthetic */ wm4 j;
                        public final /* synthetic */ um4 k;
                        public final /* synthetic */ wr2 l;
                        public final /* synthetic */ ur2 m;
                        public final /* synthetic */ wr2 n;

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
                                    int iR = ok2.R(385);
                                    lj6.m(this.j, this.k, this.l, this.m, this.n, (ky0) obj, iR);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iR2 = ok2.R(385);
                                    lj6.m(this.j, this.k, this.l, this.m, this.n, (ky0) obj, iR2);
                                    break;
                            }
                            return gq8Var;
                        }
                    };
                    yk6VarU.d = ks2Var;
                }
                return;
            }
            long j2 = wm4Var.b;
            pp8 pp8Var = (pp8) ky0Var.j(zp8.a);
            boolean zE = ky0Var.e(j2);
            Object objR = ky0Var.R();
            fj7 fj7Var = ey0.a;
            if (zE || objR == fj7Var) {
                objR = p65.a(0.0f);
                ky0Var.n0(objR);
            }
            yg ygVar2 = (yg) objR;
            Long lValueOf = Long.valueOf(j2);
            boolean zH = ky0Var.h(pp8Var) | ((i3 & 14) == 4) | ky0Var.h(ygVar2);
            Object objR2 = ky0Var.R();
            if (zH || objR2 == fj7Var) {
                ygVar = ygVar2;
                xo5 xo5Var = new xo5(wm4Var, pp8Var, ygVar, wr2Var, (p91) null, 0);
                ky0Var.n0(xo5Var);
                objR2 = xo5Var;
            } else {
                ygVar = ygVar2;
            }
            ye4.f(ky0Var, (ks2) objR2, lValueOf);
            zz1.c(t28.r(ys7.c, 40.0f), null, wa5.P(-1132457324, new aq3(um4Var, ygVar, wm4Var, wr2Var, wr2Var2, ur2Var), ky0Var), ky0Var, 3078, 6);
        }
        yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            final int i5 = 1;
            ks2Var = new ks2(wm4Var, um4Var, wr2Var, ur2Var, wr2Var2, i2, i5) { // from class: sn5
                public final /* synthetic */ int i;
                public final /* synthetic */ wm4 j;
                public final /* synthetic */ um4 k;
                public final /* synthetic */ wr2 l;
                public final /* synthetic */ ur2 m;
                public final /* synthetic */ wr2 n;

                {
                    this.i = i5;
                }

                @Override // defpackage.ks2
                public final Object q(Object obj, Object obj2) {
                    int i52 = this.i;
                    gq8 gq8Var = gq8.a;
                    switch (i52) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iR = ok2.R(385);
                            lj6.m(this.j, this.k, this.l, this.m, this.n, (ky0) obj, iR);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iR2 = ok2.R(385);
                            lj6.m(this.j, this.k, this.l, this.m, this.n, (ky0) obj, iR2);
                            break;
                    }
                    return gq8Var;
                }
            };
            yk6VarU.d = ks2Var;
        }
    }

    public static final n94 m0() {
        n94 n94Var = r;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.DeleteSweep", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVar = new bh(7);
        bhVar.z(15.0f, 16.0f);
        bhVar.w(4.0f);
        bhVar.E(2.0f);
        bhVar.w(-4.0f);
        bhVar.q();
        a68.s(bhVar, 15.0f, 8.0f, 7.0f, 2.0f);
        bhVar.w(-7.0f);
        bhVar.q();
        bhVar.z(15.0f, 12.0f);
        bhVar.w(6.0f);
        bhVar.E(2.0f);
        bhVar.w(-6.0f);
        bhVar.q();
        bhVar.z(3.0f, 18.0f);
        bhVar.s(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        bhVar.w(6.0f);
        bhVar.s(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        bhVar.x(13.0f, 8.0f);
        qv7.r(bhVar, 3.0f, 8.0f, 10.0f);
        bhVar.z(14.0f, 5.0f);
        bhVar.w(-3.0f);
        bhVar.y(-1.0f, -1.0f);
        bhVar.x(6.0f, 4.0f);
        bhVar.x(5.0f, 5.0f);
        bhVar.x(2.0f, 5.0f);
        bhVar.E(2.0f);
        bhVar.w(12.0f);
        bhVar.q();
        m94.a(m94Var, bhVar.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        r = n94VarB;
        return n94VarB;
    }

    public static final void n(int i2, long j2, ud5 ud5Var, uw0 uw0Var, ky0 ky0Var, int i3) {
        uw0 uw0Var2;
        int i4 = i2;
        ky0Var.f0(-2096703375);
        int i5 = 2;
        int i6 = i3 | (ky0Var.d(i4) ? 4 : 2) | (ky0Var.e(j2) ? 32 : 16) | 384;
        boolean z = false;
        int i7 = 1;
        if (ky0Var.U(i6 & 1, (i6 & 1171) != 1170)) {
            rd5 rd5Var = rd5.b;
            float f2 = 1.0f;
            ud5 ud5VarD0 = zo3.d0(ys7.e(rd5Var, 1.0f), 0.0f, 0.0f, 0.0f, 11.0f * i4, 7);
            a75 a75VarD = c20.d(wj0.k, false);
            int iHashCode = Long.hashCode(ky0Var.T);
            w26 w26VarL = ky0Var.l();
            ud5 ud5VarM = xb7.M(ky0Var, ud5VarD0);
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
            ky0Var.d0(1057409771);
            int i8 = 0;
            while (i8 < i4) {
                int i9 = i8 + 1;
                float f3 = i9;
                ud5 ud5VarR = t28.r(ys7.f(uo8.w(zo3.b0(ys7.e(rd5Var, f2), 10.0f * f3, 0.0f, i5), 0.0f, 11.0f * f3, i7), 92.0f), f3);
                z47 z47VarC = a57.c(22.0f);
                int i10 = i4 + 1;
                if (i10 < i7) {
                    i10 = i7;
                }
                float fC = gk2.C(f3 / i10, 0.0f, f2);
                xz7 xz7Var = fu0.a;
                h58.a(ud5VarR, z47VarC, v80.P0((fC * 0.28f) + 0.32f, ((du0) ky0Var.j(xz7Var)).G, ((du0) ky0Var.j(xz7Var)).r), 0L, 0.0f, 0.0f, e01.a(1.0f, et0.b(gk2.C(((i8 * 0.1f) + 0.88f) * et0.d(j2), 0.0f, 1.0f), j2)), zz1.k, ky0Var, 12607488, 40);
                i7 = 1;
                i8 = i9;
                z = false;
                i5 = 2;
                f2 = 1.0f;
                i4 = i2;
                rd5Var = rd5Var;
            }
            ud5Var = rd5Var;
            ky0Var.p(z);
            uw0Var2 = uw0Var;
            uw0Var2.h(h20.a, ky0Var, 54);
            ky0Var.p(true);
        } else {
            uw0Var2 = uw0Var;
            ky0Var.X();
        }
        ud5 ud5Var2 = ud5Var;
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new jg6(i2, j2, ud5Var2, uw0Var2, i3);
        }
    }

    public static ab0 n0() {
        return ab0.h0;
    }

    public static final void o(final dc2 dc2Var, final mn5 mn5Var, final int i2, final int i3, final List list, final cv7 cv7Var, final wr2 wr2Var, final ur2 ur2Var, final ur2 ur2Var2, final ur2 ur2Var3, final wr2 wr2Var2, final wr2 wr2Var3, final wr2 wr2Var4, final ud5 ud5Var, ky0 ky0Var, final int i4) {
        ky0Var.f0(-2048418055);
        int i5 = i4 | (ky0Var.h(dc2Var) ? 4 : 2) | (ky0Var.d(mn5Var.ordinal()) ? 32 : 16) | (ky0Var.d(i2) ? 256 : 128) | (ky0Var.d(i3) ? 2048 : 1024) | (ky0Var.h(list) ? 16384 : 8192) | (ky0Var.f(cv7Var) ? 131072 : 65536) | (ky0Var.h(wr2Var) ? 1048576 : 524288) | (ky0Var.h(ur2Var) ? 8388608 : 4194304) | (ky0Var.h(ur2Var2) ? 67108864 : 33554432) | (ky0Var.h(ur2Var3) ? 536870912 : 268435456);
        int i6 = (ky0Var.h(wr2Var2) ? 4 : 2) | (ky0Var.h(wr2Var3) ? 32 : 16) | (ky0Var.h(wr2Var4) ? 256 : 128) | (ky0Var.f(ud5Var) ? 2048 : 1024);
        if (ky0Var.U(i5 & 1, ((306783379 & i5) == 306783378 && (i6 & 1171) == 1170) ? false : true)) {
            Object objR = ky0Var.R();
            if (objR == ey0.a) {
                objR = new b45(18);
                ky0Var.n0(objR);
            }
            wa5.b(dc2Var, ud5Var, (wr2) objR, null, null, null, wa5.P(1778225946, new ms2() { // from class: ao5
                @Override // defpackage.ms2
                public final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
                    final lh5 lh5Var;
                    int i7;
                    fj7 fj7Var;
                    boolean z;
                    eu4 eu4Var;
                    ky0 ky0Var2;
                    io ioVar;
                    boolean z2;
                    Integer num;
                    mn5 mn5Var2;
                    eu4 eu4Var2;
                    final dc2 dc2Var2 = (dc2) obj2;
                    ky0 ky0Var3 = (ky0) obj3;
                    ((Integer) obj4).getClass();
                    ((rh) obj).getClass();
                    eu4 eu4VarA = fu4.a(ky0Var3);
                    lh5 lh5VarC0 = bk2.c0(mn5Var, ky0Var3);
                    final int i8 = i2;
                    int i9 = i3;
                    final List list2 = list;
                    fj7 fj7Var2 = ey0.a;
                    if (dc2Var2 != null) {
                        ky0Var3.d0(1002740526);
                        lh5 lh5VarC02 = bk2.c0(Integer.valueOf(i8), ky0Var3);
                        Integer numValueOf = Integer.valueOf(((Number) lh5VarC02.getValue()).intValue());
                        mn5 mn5Var3 = (mn5) lh5VarC0.getValue();
                        boolean zF = ky0Var3.f(lh5VarC0) | ky0Var3.f(eu4VarA) | ky0Var3.f(lh5VarC02) | ky0Var3.h(dc2Var2);
                        Object objR2 = ky0Var3.R();
                        if (zF || objR2 == fj7Var2) {
                            num = numValueOf;
                            mn5Var2 = mn5Var3;
                            eu4Var2 = eu4VarA;
                            id idVar = new id(lh5VarC0, eu4Var2, dc2Var2, lh5VarC02, (p91) null, 24);
                            lh5Var = lh5VarC0;
                            dc2Var2 = dc2Var2;
                            ky0Var3.n0(idVar);
                            objR2 = idVar;
                        } else {
                            mn5Var2 = mn5Var3;
                            eu4Var2 = eu4VarA;
                            lh5Var = lh5VarC0;
                            num = numValueOf;
                        }
                        ye4.g(num, mn5Var2, (ks2) objR2, ky0Var3);
                        ky0Var3.p(false);
                        eu4Var = eu4Var2;
                        i7 = i9;
                        fj7Var = fj7Var2;
                        z = false;
                    } else {
                        lh5Var = lh5VarC0;
                        ky0Var3.d0(1003565002);
                        lh5 lh5VarC03 = bk2.c0(Integer.valueOf(i9), ky0Var3);
                        Integer numValueOf2 = Integer.valueOf(((Number) lh5VarC03.getValue()).intValue());
                        mn5 mn5Var4 = (mn5) lh5Var.getValue();
                        boolean zF2 = ky0Var3.f(lh5Var) | ky0Var3.f(eu4VarA) | ky0Var3.h(list2) | ky0Var3.f(lh5VarC03);
                        Object objR3 = ky0Var3.R();
                        if (zF2 || objR3 == fj7Var2) {
                            i7 = i9;
                            fj7Var = fj7Var2;
                            z = false;
                            yo5 yo5Var = new yo5(list2, lh5Var, eu4VarA, lh5VarC03, (p91) null);
                            eu4Var = eu4VarA;
                            ky0Var3.n0(yo5Var);
                            objR3 = yo5Var;
                        } else {
                            eu4Var = eu4VarA;
                            i7 = i9;
                            fj7Var = fj7Var2;
                            z = false;
                        }
                        ye4.g(numValueOf2, mn5Var4, (ks2) objR3, ky0Var3);
                        ky0Var3.p(z);
                    }
                    if (dc2Var2 == null && list2.isEmpty()) {
                        ky0Var3.d0(1004408760);
                        lj6.e(ys7.c, ky0Var3, 6);
                        ky0Var3.p(z);
                    } else {
                        ky0Var3.d0(1004676042);
                        ke2 ke2Var = ys7.c;
                        jz5 jz5VarI = zo3.i(4.0f, 0.0f, 18.0f, 5);
                        io ioVar2 = new io(10.0f, true, new cx0(2));
                        boolean zH = ky0Var3.h(dc2Var2) | ky0Var3.h(list2) | ky0Var3.f(lh5Var);
                        final wr2 wr2Var5 = wr2Var;
                        boolean zF3 = zH | ky0Var3.f(wr2Var5);
                        final wr2 wr2Var6 = wr2Var2;
                        boolean zF4 = zF3 | ky0Var3.f(wr2Var6);
                        final ur2 ur2Var4 = ur2Var;
                        boolean zF5 = zF4 | ky0Var3.f(ur2Var4) | ky0Var3.d(i8);
                        final wr2 wr2Var7 = wr2Var3;
                        boolean zF6 = zF5 | ky0Var3.f(wr2Var7);
                        final ur2 ur2Var5 = ur2Var2;
                        boolean zF7 = zF6 | ky0Var3.f(ur2Var5);
                        final cv7 cv7Var2 = cv7Var;
                        boolean zF8 = zF7 | ky0Var3.f(cv7Var2);
                        final ur2 ur2Var6 = ur2Var3;
                        boolean zF9 = zF8 | ky0Var3.f(ur2Var6) | ky0Var3.d(i7);
                        final wr2 wr2Var8 = wr2Var4;
                        boolean zF10 = zF9 | ky0Var3.f(wr2Var8);
                        Object objR4 = ky0Var3.R();
                        if (zF10 || objR4 == fj7Var) {
                            ky0Var2 = ky0Var3;
                            ioVar = ioVar2;
                            final int i10 = i7;
                            z2 = false;
                            wr2 wr2Var9 = new wr2() { // from class: ho5
                                @Override // defpackage.wr2
                                public final Object b(Object obj5) {
                                    vt4 vt4Var = (vt4) obj5;
                                    vt4Var.getClass();
                                    dc2 dc2Var3 = dc2Var2;
                                    List list3 = list2;
                                    wr2 wr2Var10 = wr2Var5;
                                    wr2 wr2Var11 = wr2Var6;
                                    lh5 lh5Var2 = lh5Var;
                                    if (dc2Var3 != null || !list3.isEmpty()) {
                                        vt4.h0(vt4Var, "history_header", new uw0(new aq3(dc2Var3, list3, wr2Var10, wr2Var11, ur2Var4, lh5Var2, 5), true, -1039916123), 2);
                                    }
                                    cv7 cv7Var3 = cv7Var2;
                                    ur2 ur2Var7 = ur2Var6;
                                    if (dc2Var3 != null) {
                                        int i11 = i8;
                                        wr2 wr2Var12 = wr2Var7;
                                        vt4.h0(vt4Var, "history_stack_summary", new uw0(new q22(dc2Var3, i11, wr2Var10, wr2Var11, wr2Var12, ur2Var5, lh5Var2), true, -2041194788), 2);
                                        List list4 = dc2Var3.b;
                                        vt4Var.i0(list4.size(), new qs0(21, new cu4(5), list4), new xt0(13, list4), new uw0(new cp5(list4, cv7Var3, i11, wr2Var10, wr2Var11, wr2Var12, ur2Var7, lh5Var2, 0), true, 2039820996));
                                    } else {
                                        cu4 cu4Var = new cu4(6);
                                        vt4Var.i0(list3.size(), new qs0(22, cu4Var, list3), new xt0(14, list3), new uw0(new cp5(list3, cv7Var3, i10, wr2Var10, wr2Var11, wr2Var8, ur2Var7, lh5Var2, 1), true, 2039820996));
                                    }
                                    return gq8.a;
                                }
                            };
                            ky0Var2.n0(wr2Var9);
                            objR4 = wr2Var9;
                        } else {
                            ky0Var2 = ky0Var3;
                            ioVar = ioVar2;
                            z2 = false;
                        }
                        ky0 ky0Var4 = ky0Var2;
                        em2.e(ke2Var, eu4Var, jz5VarI, ioVar, null, null, false, null, (wr2) objR4, ky0Var4, 24966, 488);
                        ky0Var4.p(z2);
                    }
                    return gq8.a;
                }
            }, ky0Var), ky0Var, (i5 & 14) | 1573248 | ((i6 >> 6) & 112), 56);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ks2(mn5Var, i2, i3, list, cv7Var, wr2Var, ur2Var, ur2Var2, ur2Var3, wr2Var2, wr2Var3, wr2Var4, ud5Var, i4) { // from class: bo5
                public final /* synthetic */ mn5 j;
                public final /* synthetic */ int k;
                public final /* synthetic */ int l;
                public final /* synthetic */ List m;
                public final /* synthetic */ cv7 n;
                public final /* synthetic */ wr2 o;
                public final /* synthetic */ ur2 p;
                public final /* synthetic */ ur2 q;
                public final /* synthetic */ ur2 r;
                public final /* synthetic */ wr2 s;
                public final /* synthetic */ wr2 t;
                public final /* synthetic */ wr2 u;
                public final /* synthetic */ ud5 v;

                @Override // defpackage.ks2
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iR = ok2.R(1);
                    lj6.o(this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, (ky0) obj, iR);
                    return gq8.a;
                }
            };
        }
    }

    public static final Object o0(v65 v65Var) {
        Object objA = v65Var.A();
        bq4 bq4Var = objA instanceof bq4 ? (bq4) objA : null;
        if (bq4Var != null) {
            return bq4Var.w;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:347:0x0a20  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x0a65  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x0b3a  */
    /* JADX WARN: Removed duplicated region for block: B:357:0x0b3d  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x0b44  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x0b47  */
    /* JADX WARN: Removed duplicated region for block: B:364:0x0b4f  */
    /* JADX WARN: Removed duplicated region for block: B:365:0x0b52  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x0b6b  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x0b9b  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x0c6a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:379:0x0c72  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x0cc0  */
    /* JADX WARN: Removed duplicated region for block: B:389:0x0cf4  */
    /* JADX WARN: Removed duplicated region for block: B:393:0x0d82  */
    /* JADX WARN: Removed duplicated region for block: B:399:0x0e50  */
    /* JADX WARN: Removed duplicated region for block: B:407:0x0ebb  */
    /* JADX WARN: Removed duplicated region for block: B:411:0x0efb  */
    /* JADX WARN: Removed duplicated region for block: B:415:0x0f15  */
    /* JADX WARN: Removed duplicated region for block: B:419:0x0f2f  */
    /* JADX WARN: Removed duplicated region for block: B:423:0x0f4b  */
    /* JADX WARN: Removed duplicated region for block: B:427:0x0f63  */
    /* JADX WARN: Removed duplicated region for block: B:431:0x0f7d  */
    /* JADX WARN: Removed duplicated region for block: B:435:0x0f97  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void p(final defpackage.cn4 r85, final defpackage.vm4 r86, final defpackage.ur2 r87, final defpackage.wr2 r88, final java.lang.Object r89, defpackage.ky0 r90, final int r91) {
        /*
            Method dump skipped, instruction units count: 4109
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lj6.p(cn4, vm4, ur2, wr2, java.lang.Object, ky0, int):void");
    }

    public static float p0(ByteBuffer byteBuffer, boolean z, boolean z2) {
        if (z2) {
            if (z) {
                return byteBuffer.getShort();
            }
            float f2 = byteBuffer.getFloat();
            return ft8.f(f2 * (f2 < 0.0f ? 32768 : 32767), -32768.0f, 32767.0f);
        }
        if (!z) {
            return byteBuffer.getFloat();
        }
        short s = byteBuffer.getShort();
        return s / (s < 0 ? 32768 : 32767);
    }

    public static final ln5 q(lh5 lh5Var, lh5 lh5Var2, n06 n06Var, n06 n06Var2, n06 n06Var3, n06 n06Var4, lh5 lh5Var3, n06 n06Var5, n06 n06Var6, lh5 lh5Var4) {
        return new ln5((qn5) lh5Var.getValue(), (mn5) lh5Var2.getValue(), n06Var.h(), n06Var2.h(), n06Var3.h(), n06Var4.h(), (String) lh5Var3.getValue(), n06Var5.h(), n06Var6.h(), (String) lh5Var4.getValue());
    }

    public static final ym4 q0(List list) {
        ym4 ym4Var = (ym4) ys0.A0(list);
        String strR0 = r0(list);
        return ye4.p(strR0, ym4Var.d) ? ym4Var : ym4.a(ym4Var, strR0, 0L, false, 0, 2039);
    }

    public static final ArrayList r(List list, Set set) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!set.contains((String) obj)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final String r0(List list) {
        bn4 bn4Var;
        String string;
        bn4 bn4Var2;
        String str;
        ym4 ym4Var = (ym4) ys0.C0(list);
        if (ym4Var == null) {
            return "";
        }
        String str2 = ym4Var.d;
        Iterator it = list.iterator();
        int i2 = 0;
        while (true) {
            int i3 = 1;
            if (!it.hasNext()) {
                break;
            }
            int i4 = ((ym4) it.next()).i;
            if (i4 >= 1) {
                i3 = i4;
            }
            i2 += i3;
        }
        if (i2 < 1) {
            i2 = 1;
        }
        an4 an4Var = ym4Var.k;
        if (an4Var != null && (bn4Var = an4Var.b) != null) {
            String str3 = bn4Var.e;
            String str4 = bn4Var.c;
            String str5 = bn4Var.a;
            String strConcat = bn4Var.b;
            if (i2 > 1) {
                if (strConcat == null || u28.T(strConcat)) {
                    strConcat = (str5 == null || u28.T(str5)) ? null : str5.concat("s");
                }
                if (strConcat != null) {
                    ArrayList arrayList = new ArrayList();
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        an4 an4Var2 = ((ym4) it2.next()).k;
                        if (an4Var2 == null || (bn4Var2 = an4Var2.b) == null || (str = bn4Var2.d) == null || (string = u28.v0(str).toString()) == null || u28.T(string)) {
                            string = null;
                        }
                        if (string != null) {
                            arrayList.add(string);
                        }
                    }
                    List listA1 = ys0.a1(ys0.d1(arrayList));
                    if (listA1.size() == 1 && str4 != null && !u28.T(str4)) {
                        return i2 + " " + strConcat + " " + str4 + " " + ys0.A0(listA1);
                    }
                    if (listA1.size() <= 1 || str3 == null || u28.T(str3)) {
                        return i2 + " " + strConcat;
                    }
                    int size = listA1.size();
                    StringBuilder sb = new StringBuilder();
                    sb.append(i2);
                    sb.append(" ");
                    sb.append(strConcat);
                    sb.append(" across ");
                    sb.append(size);
                    return pk0.k(sb, " ", str3);
                }
            }
        }
        return str2;
    }

    public static final void s(vm4 vm4Var, pp8 pp8Var, ur2 ur2Var, boolean z) {
        if (vm4Var.a) {
            if (z) {
                pp8Var.m(yp8.j);
            }
            ur2Var.a();
        }
    }

    public static final n94 s0(tm4 tm4Var) {
        switch (tm4Var.ordinal()) {
            case 0:
                return cj2.P();
            case 1:
                return fm2.H();
            case 2:
                return sj2.C();
            case 3:
                return sj2.C();
            case 4:
                return ye4.J();
            case 5:
                return vj2.v();
            case 6:
                return nl2.z();
            case 7:
                return wz7.j();
            case 8:
                return sj2.D();
            case 9:
                return s28.j();
            case 10:
                return xb7.F();
            default:
                ff1.m();
                return null;
        }
    }

    public static final void t(boolean z, lh5 lh5Var, boolean z2, List list, ec2 ec2Var, List list2, List list3, n06 n06Var, n06 n06Var2, pp8 pp8Var, lh5 lh5Var2, lh5 lh5Var3, n06 n06Var3, lh5 lh5Var4, lh5 lh5Var5, n06 n06Var4, lh5 lh5Var6, n06 n06Var5, qn5 qn5Var) {
        mn5 mn5VarF0;
        qn5 qn5Var2 = (qn5) lh5Var.getValue();
        int iOrdinal = qn5Var.ordinal();
        mn5 mn5Var = mn5.i;
        if (iOrdinal == 0) {
            mn5VarF0 = f0(qn5Var, !list2.isEmpty(), !list3.isEmpty());
        } else {
            if (iOrdinal != 1) {
                ff1.m();
                return;
            }
            mn5VarF0 = z2 ? mn5.k : (!z && list.isEmpty() && ec2Var == null) ? mn5Var : mn5.l;
        }
        lh5Var.setValue(qn5Var);
        if (qn5Var == qn5.j && z) {
            n06Var.k(gk2.D(n06Var.h(), 0, 1));
        }
        n06Var2.k(qn5Var.ordinal());
        lh5Var2.setValue(null);
        lh5Var3.setValue(null);
        n06Var3.k(0);
        lh5Var4.setValue(null);
        lh5Var5.setValue(null);
        n06Var4.k(0);
        lh5Var6.setValue(mn5VarF0);
        if (qn5Var2 != qn5Var || mn5VarF0 == mn5Var) {
            pk0.x(n06Var5, 1);
        }
    }

    public static final boolean t0(b72 b72Var) {
        if (!u28.G(b72Var.a, "retroarch", true)) {
            List list = b72Var.d;
            if (list.isEmpty()) {
                return false;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (b38.B((String) it.next(), "com.retroarch", true)) {
                }
            }
            return false;
        }
        return true;
    }

    public static final void u(final vm4 vm4Var, final Object obj, final int i2, final yg ygVar, final boolean z, final qn5 qn5Var, final mn5 mn5Var, final int i3, final int i4, final int i5, final int i6, final int i7, final int i8, final List list, final List list2, final List list3, final List list4, final w68 w68Var, final eu4 eu4Var, final cv7 cv7Var, final dc2 dc2Var, final ec2 ec2Var, final boolean z2, final boolean z3, final wr2 wr2Var, final ur2 ur2Var, final ur2 ur2Var2, final ur2 ur2Var3, final ur2 ur2Var4, final ur2 ur2Var5, final ur2 ur2Var6, final wr2 wr2Var2, final wr2 wr2Var3, final wr2 wr2Var4, final wr2 wr2Var5, final wr2 wr2Var6, final wr2 wr2Var7, final wr2 wr2Var8, final wr2 wr2Var9, final wr2 wr2Var10, final wr2 wr2Var11, ky0 ky0Var, final int i9) {
        int i10;
        Object obj2;
        int i11;
        boolean z4;
        int i12;
        ky0Var.f0(1639528170);
        if ((i9 & 6) == 0) {
            i10 = (ky0Var.f(vm4Var) ? 4 : 2) | i9;
        } else {
            i10 = i9;
        }
        if ((i9 & 48) == 0) {
            obj2 = obj;
            i10 |= ky0Var.h(obj2) ? 32 : 16;
        } else {
            obj2 = obj;
        }
        if ((i9 & 384) == 0) {
            i11 = i2;
            i10 |= ky0Var.d(i11) ? 256 : 128;
        } else {
            i11 = i2;
        }
        if ((i9 & 3072) == 0) {
            i10 |= (i9 & 4096) == 0 ? ky0Var.f(ygVar) : ky0Var.h(ygVar) ? 2048 : 1024;
        }
        if ((i9 & 24576) == 0) {
            z4 = z;
            i10 |= ky0Var.g(z4) ? 16384 : 8192;
        } else {
            z4 = z;
        }
        if ((i9 & 196608) == 0) {
            i10 |= ky0Var.d(qn5Var.ordinal()) ? 131072 : 65536;
        }
        if ((1572864 & i9) == 0) {
            i10 |= ky0Var.d(mn5Var.ordinal()) ? 1048576 : 524288;
        }
        if ((12582912 & i9) == 0) {
            i12 = i3;
            i10 |= ky0Var.d(i12) ? 8388608 : 4194304;
        } else {
            i12 = i3;
        }
        if ((i9 & 100663296) == 0) {
            i10 |= ky0Var.d(i4) ? 67108864 : 33554432;
        }
        if ((i9 & 805306368) == 0) {
            i10 |= ky0Var.d(i5) ? 536870912 : 268435456;
        }
        int i13 = 0 | (ky0Var.d(i6) ? (char) 4 : (char) 2) | (ky0Var.d(i7) ? 32 : 16) | (ky0Var.d(i8) ? 256 : 128) | (ky0Var.h(list) ? 2048 : 1024) | (ky0Var.h(list2) ? 16384 : 8192) | (ky0Var.h(list3) ? 131072 : 65536) | (ky0Var.h(list4) ? 1048576 : 524288) | (ky0Var.h(w68Var) ? 8388608 : 4194304) | (ky0Var.f(eu4Var) ? 67108864 : 33554432);
        int i14 = (ky0Var.h(dc2Var) ? (char) 4 : (char) 2) | (ky0Var.h(ec2Var) ? ' ' : (char) 16) | (ky0Var.g(z2) ? 256 : 128) | (ky0Var.g(z3) ? 2048 : 1024) | (ky0Var.h(wr2Var) ? 16384 : 8192) | (ky0Var.h(ur2Var) ? 131072 : 65536) | (ky0Var.h(ur2Var2) ? 1048576 : 524288) | (ky0Var.h(ur2Var3) ? 8388608 : 4194304) | (ky0Var.h(ur2Var4) ? 67108864 : 33554432) | (ky0Var.h(ur2Var5) ? 536870912 : 268435456);
        if (ky0Var.U(i10 & 1, ((i10 & 306783379) == 306783378 && (i13 & 306783379) == 306783378 && (i14 & 306783379) == 306783378 && (((((((((((ky0Var.h(ur2Var6) ? (char) 4 : (char) 2) | (ky0Var.h(wr2Var2) ? ' ' : (char) 16)) | (ky0Var.h(wr2Var3) ? 256 : 128)) | (ky0Var.h(wr2Var4) ? (char) 2048 : (char) 1024)) | (ky0Var.h(wr2Var5) ? (char) 16384 : (char) 8192)) | (ky0Var.h(wr2Var6) ? (char) 0 : (char) 0)) | (ky0Var.h(wr2Var7) ? (char) 0 : (char) 0)) | (ky0Var.h(wr2Var8) ? (char) 0 : (char) 0)) | (ky0Var.h(wr2Var9) ? (char) 0 : (char) 0)) | (ky0Var.h(wr2Var10) ? (char) 0 : (char) 0)) & 306783379) == 306783378 && ((ky0Var.h(wr2Var11) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            hz hzVar = wj0.p;
            long jB = et0.b(((Number) ygVar.d()).floatValue() * 0.22f, ((du0) ky0Var.j(fu0.a)).C);
            boolean z5 = (i14 & 57344) == 16384;
            Object objR = ky0Var.R();
            if (z5 || objR == ey0.a) {
                objR = new km(14, wr2Var);
                ky0Var.n0(objR);
            }
            final Object obj3 = obj2;
            final int i15 = i12;
            final int i16 = i11;
            final boolean z6 = z4;
            vt1.b((ur2) objR, null, jB, null, false, false, null, hzVar, wa5.P(1564243560, new ls2() { // from class: yn5
                @Override // defpackage.ls2
                public final Object h(Object obj4, Object obj5, Object obj6) {
                    qn5 qn5Var2;
                    ky0 ky0Var2 = (ky0) obj5;
                    int iIntValue = ((Integer) obj6).intValue();
                    ((g20) obj4).getClass();
                    if (ky0Var2.U(iIntValue & 1, (iIntValue & 17) != 16)) {
                        vm4 vm4Var2 = vm4Var;
                        rz5 rz5Var = vm4Var2.a ? new rz5(obj3, Integer.valueOf(i16)) : null;
                        boolean z7 = vm4Var2.a;
                        final yg ygVar2 = ygVar;
                        boolean z8 = z7 || ((Number) ygVar2.d()).floatValue() > 0.32f;
                        ud5 ud5VarN = e01.n(ys7.c);
                        wr2 wr2Var12 = wr2Var;
                        boolean zF = ky0Var2.f(wr2Var12);
                        Object objR2 = ky0Var2.R();
                        fj7 fj7Var = ey0.a;
                        if (zF || objR2 == fj7Var) {
                            objR2 = new km(19, wr2Var12);
                            ky0Var2.n0(objR2);
                        }
                        ud5 ud5VarD = vt1.d(ud5VarN, rz5Var, (ur2) objR2);
                        boolean z9 = z6;
                        boolean zG = ky0Var2.g(z9) | ky0Var2.f(vm4Var2);
                        final ec2 ec2Var2 = ec2Var;
                        boolean zH = zG | ky0Var2.h(ec2Var2);
                        ur2 ur2Var7 = ur2Var6;
                        boolean zF2 = zH | ky0Var2.f(ur2Var7);
                        final dc2 dc2Var2 = dc2Var;
                        boolean zH2 = zF2 | ky0Var2.h(dc2Var2);
                        final ur2 ur2Var8 = ur2Var5;
                        boolean zF3 = zH2 | ky0Var2.f(ur2Var8) | ky0Var2.f(wr2Var12);
                        final wr2 wr2Var13 = wr2Var4;
                        boolean zF4 = zF3 | ky0Var2.f(wr2Var13);
                        wr2 wr2Var14 = wr2Var2;
                        boolean zF5 = zF4 | ky0Var2.f(wr2Var14);
                        final boolean z10 = z9;
                        final mn5 mn5Var2 = mn5Var;
                        boolean zD = ky0Var2.d(mn5Var2.ordinal()) | zF5;
                        qn5 qn5Var3 = qn5Var;
                        boolean zD2 = zD | ky0Var2.d(qn5Var3.ordinal());
                        final ur2 ur2Var9 = ur2Var2;
                        boolean zF6 = zD2 | ky0Var2.f(ur2Var9);
                        final ur2 ur2Var10 = ur2Var;
                        boolean zF7 = zF6 | ky0Var2.f(ur2Var10);
                        final ur2 ur2Var11 = ur2Var3;
                        boolean zF8 = zF7 | ky0Var2.f(ur2Var11);
                        ur2 ur2Var12 = ur2Var4;
                        boolean zF9 = zF8 | ky0Var2.f(ur2Var12);
                        final wr2 wr2Var15 = wr2Var5;
                        boolean zF10 = zF9 | ky0Var2.f(wr2Var15);
                        wr2 wr2Var16 = wr2Var6;
                        boolean zF11 = zF10 | ky0Var2.f(wr2Var16);
                        final List list5 = list;
                        boolean zH3 = zF11 | ky0Var2.h(list5);
                        final int i17 = i8;
                        boolean zD3 = zH3 | ky0Var2.d(i17);
                        final wr2 wr2Var17 = wr2Var11;
                        boolean zF12 = zD3 | ky0Var2.f(wr2Var17);
                        boolean z11 = z3;
                        boolean zG2 = zF12 | ky0Var2.g(z11);
                        int i18 = i7;
                        boolean zD4 = zG2 | ky0Var2.d(i18);
                        int i19 = i18;
                        final wr2 wr2Var18 = wr2Var10;
                        boolean zF13 = zD4 | ky0Var2.f(wr2Var18);
                        final int i20 = i6;
                        boolean zD5 = zF13 | ky0Var2.d(i20);
                        final wr2 wr2Var19 = wr2Var9;
                        boolean zF14 = zD5 | ky0Var2.f(wr2Var19);
                        final int i21 = i5;
                        boolean zD6 = zF14 | ky0Var2.d(i21);
                        final wr2 wr2Var20 = wr2Var8;
                        boolean zF15 = zD6 | ky0Var2.f(wr2Var20);
                        List list6 = list2;
                        boolean zH4 = zF15 | ky0Var2.h(list6);
                        final List list7 = list3;
                        boolean zH5 = zH4 | ky0Var2.h(list7);
                        boolean z12 = z2;
                        boolean zG3 = zH5 | ky0Var2.g(z12);
                        final List list8 = list4;
                        boolean zH6 = zG3 | ky0Var2.h(list8);
                        final int i22 = i15;
                        boolean zD7 = zH6 | ky0Var2.d(i22);
                        final int i23 = i4;
                        boolean zD8 = zD7 | ky0Var2.d(i23);
                        final wr2 wr2Var21 = wr2Var7;
                        boolean zF16 = zD8 | ky0Var2.f(wr2Var21);
                        Object objR3 = ky0Var2.R();
                        if (zF16 || objR3 == fj7Var) {
                            qn5Var2 = qn5Var3;
                            rp5 rp5Var = new rp5(z10, vm4Var2, ec2Var2, ur2Var7, dc2Var2, ur2Var8, wr2Var12, wr2Var13, mn5Var2, qn5Var2, ur2Var9, ur2Var10, ur2Var11, ur2Var12, wr2Var14, wr2Var15, wr2Var16, list5, i17, wr2Var17, z11, i19, wr2Var18, i20, wr2Var19, i21, wr2Var20, list6, list7, z12, list8, i22, i23, wr2Var21);
                            i19 = i19;
                            z10 = z10;
                            ky0Var2.n0(rp5Var);
                            objR3 = rp5Var;
                        } else {
                            qn5Var2 = qn5Var3;
                        }
                        ud5 ud5VarY = p65.Y(ud5VarD, (wr2) objR3);
                        hz hzVar2 = wj0.p;
                        final wr2 wr2Var22 = wr2Var3;
                        final eu4 eu4Var2 = eu4Var;
                        final w68 w68Var2 = w68Var;
                        final cv7 cv7Var2 = cv7Var;
                        final qn5 qn5Var4 = qn5Var2;
                        final boolean z13 = z8;
                        final int i24 = i19;
                        zz1.c(ud5VarY, hzVar2, wa5.P(-458220354, new ls2() { // from class: po5
                            @Override // defpackage.ls2
                            public final Object h(Object obj7, Object obj8, Object obj9) {
                                float fD;
                                float f2;
                                j20 j20Var = (j20) obj7;
                                ky0 ky0Var3 = (ky0) obj8;
                                int iIntValue2 = ((Integer) obj9).intValue();
                                j20Var.getClass();
                                if ((iIntValue2 & 6) == 0) {
                                    iIntValue2 |= ky0Var3.f(j20Var) ? 4 : 2;
                                }
                                if (ky0Var3.U(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                    if (gy1.b(j20Var.d(), 680.0f) < 0) {
                                        fD = j20Var.d();
                                        f2 = 0.78f;
                                    } else if (gy1.b(j20Var.d(), 960.0f) < 0) {
                                        fD = j20Var.d();
                                        f2 = 0.6f;
                                    } else {
                                        fD = j20Var.d();
                                        f2 = 0.42f;
                                    }
                                    final float f3 = ((gy1) rx1.m(540.0f, new gy1(fD * f2), new gy1(320.0f))).i;
                                    float fFloatValue = ((Number) ygVar2.d()).floatValue();
                                    String strJ = r28.j(R.string.home_notifications_tab_iisu, ky0Var3);
                                    qn5 qn5Var5 = qn5.i;
                                    final qn5 qn5Var6 = qn5Var4;
                                    boolean z14 = qn5Var6 == qn5Var5;
                                    final mn5 mn5Var3 = mn5Var2;
                                    int i25 = i22;
                                    mn5 mn5Var4 = mn5.i;
                                    boolean z15 = mn5Var3 == mn5Var4 && i25 == 0;
                                    final wr2 wr2Var23 = wr2Var13;
                                    boolean zF17 = ky0Var3.f(wr2Var23);
                                    wr2 wr2Var24 = wr2Var22;
                                    boolean zF18 = zF17 | ky0Var3.f(wr2Var24);
                                    Object objR4 = ky0Var3.R();
                                    fj7 fj7Var2 = ey0.a;
                                    if (zF18 || objR4 == fj7Var2) {
                                        objR4 = new nm(5, wr2Var23, wr2Var24);
                                        ky0Var3.n0(objR4);
                                    }
                                    b78 b78Var = new b78(strJ, z14, z15, (ur2) objR4);
                                    String strJ2 = r28.j(R.string.home_notifications_tab_system, ky0Var3);
                                    boolean z16 = qn5Var6 == qn5.j;
                                    boolean z17 = mn5Var3 == mn5Var4 && i25 == 1;
                                    boolean zF19 = ky0Var3.f(wr2Var23) | ky0Var3.f(wr2Var24);
                                    Object objR5 = ky0Var3.R();
                                    if (zF19 || objR5 == fj7Var2) {
                                        objR5 = new nm(7, wr2Var23, wr2Var24);
                                        ky0Var3.n0(objR5);
                                    }
                                    List listQ = u39.Q(b78Var, new b78(strJ2, z16, z17, (ur2) objR5));
                                    ud5 ud5VarN2 = ys7.n(ys7.b(rd5.b, 1.0f), f3);
                                    boolean zC = ky0Var3.c(fFloatValue);
                                    Object objR6 = ky0Var3.R();
                                    if (zC || objR6 == fj7Var2) {
                                        objR6 = new g22(8, fFloatValue);
                                        ky0Var3.n0(objR6);
                                    }
                                    ud5 ud5VarN3 = zo3.N(ud5VarN2, (wr2) objR6);
                                    jz5 jz5Var = new jz5(18.0f, 10.0f, 18.0f, 0.0f);
                                    io ioVar = new io(10.0f, true, new cx0(2));
                                    final boolean z18 = z13;
                                    final List list9 = list5;
                                    final eu4 eu4Var3 = eu4Var2;
                                    final int i26 = i23;
                                    final wr2 wr2Var25 = wr2Var15;
                                    final wr2 wr2Var26 = wr2Var21;
                                    final ur2 ur2Var13 = ur2Var11;
                                    final w68 w68Var3 = w68Var2;
                                    final List list10 = list8;
                                    final ec2 ec2Var3 = ec2Var2;
                                    final int i27 = i24;
                                    final int i28 = i17;
                                    final boolean z19 = z10;
                                    final wr2 wr2Var27 = wr2Var18;
                                    final ur2 ur2Var14 = ur2Var9;
                                    final wr2 wr2Var28 = wr2Var17;
                                    final dc2 dc2Var3 = dc2Var2;
                                    final int i29 = i20;
                                    final int i30 = i21;
                                    final List list11 = list7;
                                    final cv7 cv7Var3 = cv7Var2;
                                    final ur2 ur2Var15 = ur2Var10;
                                    final ur2 ur2Var16 = ur2Var8;
                                    final wr2 wr2Var29 = wr2Var19;
                                    final wr2 wr2Var30 = wr2Var20;
                                    yi6.D(listQ, ud5VarN3, 34.0f, 0.0f, 0.0f, 0.0f, 0.0f, 24.0f, 34.0f, 0.0f, jz5Var, ioVar, true, wa5.P(339386059, new ls2() { // from class: vn5
                                        /* JADX WARN: Removed duplicated region for block: B:37:0x00ef  */
                                        @Override // defpackage.ls2
                                        /*
                                            Code decompiled incorrectly, please refer to instructions dump.
                                            To view partially-correct code enable 'Show inconsistent code' option in preferences
                                        */
                                        public final java.lang.Object h(java.lang.Object r20, java.lang.Object r21, java.lang.Object r22) {
                                            /*
                                                Method dump skipped, instruction units count: 572
                                                To view this dump change 'Code comments level' option to 'DEBUG'
                                            */
                                            throw new UnsupportedOperationException("Method not decompiled: defpackage.vn5.h(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
                                        }
                                    }, ky0Var3), ky0Var3, 918774144);
                                } else {
                                    ky0Var3.X();
                                }
                                return gq8.a;
                            }
                        }, ky0Var2), ky0Var2, 3120, 4);
                    } else {
                        ky0Var2.X();
                    }
                    return gq8.a;
                }
            }, ky0Var), ky0Var, 113246208, 122);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ks2() { // from class: do5
                @Override // defpackage.ks2
                public final Object q(Object obj4, Object obj5) {
                    ((Integer) obj5).getClass();
                    int iR = ok2.R(i9 | 1);
                    lj6.u(vm4Var, obj, i2, ygVar, z, qn5Var, mn5Var, i3, i4, i5, i6, i7, i8, list, list2, list3, list4, w68Var, eu4Var, cv7Var, dc2Var, ec2Var, z2, z3, wr2Var, ur2Var, ur2Var2, ur2Var3, ur2Var4, ur2Var5, ur2Var6, wr2Var2, wr2Var3, wr2Var4, wr2Var5, wr2Var6, wr2Var7, wr2Var8, wr2Var9, wr2Var10, wr2Var11, (ky0) obj4, iR);
                    return gq8.a;
                }
            };
        }
    }

    public static final ud5 u0(ud5 ud5Var, Object obj) {
        return ud5Var.d(new aq4(obj));
    }

    /* JADX WARN: Removed duplicated region for block: B:234:0x03aa  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x03af  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x03bd  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x03c0  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x03c7  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x03ca  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x03cf  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x03d2  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x03de  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x03e1  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x03e8  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x03eb  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x03f4 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0402  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x045e  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x0463  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x0468  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x046b  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x0470  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x0473  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x047a  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x047d  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x0484  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x0487  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x0490  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x0493  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x04b4  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x04ce  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x0505  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x0511  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x051c  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x051f  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x052a  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x052d  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x0538 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:310:0x053a  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x0553  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x055f  */
    /* JADX WARN: Removed duplicated region for block: B:317:0x056a  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x056d  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x0575  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x0578  */
    /* JADX WARN: Removed duplicated region for block: B:328:0x0586  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x05a7  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x05aa  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x05b9  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x05d7  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x05da  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x05e1  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x05e4  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x05fd  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x0639  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x063c  */
    /* JADX WARN: Removed duplicated region for block: B:359:0x0642  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x0645  */
    /* JADX WARN: Removed duplicated region for block: B:364:0x0650  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x0684  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x0687  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x0694  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x0697  */
    /* JADX WARN: Removed duplicated region for block: B:377:0x06a0  */
    /* JADX WARN: Removed duplicated region for block: B:378:0x06a3  */
    /* JADX WARN: Removed duplicated region for block: B:382:0x06ae  */
    /* JADX WARN: Removed duplicated region for block: B:385:0x06e2  */
    /* JADX WARN: Removed duplicated region for block: B:387:0x06e9  */
    /* JADX WARN: Removed duplicated region for block: B:389:0x06ee  */
    /* JADX WARN: Removed duplicated region for block: B:390:0x06f1  */
    /* JADX WARN: Removed duplicated region for block: B:394:0x0701  */
    /* JADX WARN: Removed duplicated region for block: B:399:0x0727  */
    /* JADX WARN: Removed duplicated region for block: B:401:0x072c  */
    /* JADX WARN: Removed duplicated region for block: B:403:0x0731  */
    /* JADX WARN: Removed duplicated region for block: B:404:0x0734  */
    /* JADX WARN: Removed duplicated region for block: B:407:0x073b  */
    /* JADX WARN: Removed duplicated region for block: B:408:0x073e  */
    /* JADX WARN: Removed duplicated region for block: B:411:0x0747  */
    /* JADX WARN: Removed duplicated region for block: B:412:0x074a  */
    /* JADX WARN: Removed duplicated region for block: B:415:0x0753  */
    /* JADX WARN: Removed duplicated region for block: B:416:0x0756  */
    /* JADX WARN: Removed duplicated region for block: B:422:0x076d  */
    /* JADX WARN: Removed duplicated region for block: B:425:0x078d  */
    /* JADX WARN: Removed duplicated region for block: B:426:0x0790  */
    /* JADX WARN: Removed duplicated region for block: B:429:0x0798  */
    /* JADX WARN: Removed duplicated region for block: B:433:0x07a4  */
    /* JADX WARN: Removed duplicated region for block: B:437:0x07b1  */
    /* JADX WARN: Removed duplicated region for block: B:438:0x07b4  */
    /* JADX WARN: Removed duplicated region for block: B:441:0x07bd  */
    /* JADX WARN: Removed duplicated region for block: B:442:0x07c0  */
    /* JADX WARN: Removed duplicated region for block: B:445:0x07c9  */
    /* JADX WARN: Removed duplicated region for block: B:446:0x07cc  */
    /* JADX WARN: Removed duplicated region for block: B:449:0x07df  */
    /* JADX WARN: Removed duplicated region for block: B:450:0x07e2  */
    /* JADX WARN: Removed duplicated region for block: B:453:0x07eb  */
    /* JADX WARN: Removed duplicated region for block: B:454:0x07ee  */
    /* JADX WARN: Removed duplicated region for block: B:457:0x07f7  */
    /* JADX WARN: Removed duplicated region for block: B:458:0x07fa  */
    /* JADX WARN: Removed duplicated region for block: B:461:0x0803  */
    /* JADX WARN: Removed duplicated region for block: B:462:0x0806  */
    /* JADX WARN: Removed duplicated region for block: B:465:0x080c  */
    /* JADX WARN: Removed duplicated region for block: B:466:0x080f  */
    /* JADX WARN: Removed duplicated region for block: B:469:0x0818  */
    /* JADX WARN: Removed duplicated region for block: B:470:0x081b  */
    /* JADX WARN: Removed duplicated region for block: B:473:0x0824  */
    /* JADX WARN: Removed duplicated region for block: B:474:0x0827  */
    /* JADX WARN: Removed duplicated region for block: B:478:0x0831  */
    /* JADX WARN: Removed duplicated region for block: B:481:0x083b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:482:0x083d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void v(final java.util.List r54, final java.util.List r55, final java.util.List r56, final java.util.List r57, final defpackage.w68 r58, final defpackage.vm4 r59, final defpackage.ov4 r60, final defpackage.eu4 r61, final defpackage.cv7 r62, final defpackage.qn5 r63, final defpackage.mn5 r64, final int r65, final int r66, final int r67, final int r68, final int r69, final defpackage.dc2 r70, final defpackage.ec2 r71, final defpackage.ec2 r72, final boolean r73, final boolean r74, final defpackage.yg r75, final defpackage.wr2 r76, final defpackage.wr2 r77, final defpackage.wr2 r78, final defpackage.wr2 r79, final defpackage.wr2 r80, final defpackage.wr2 r81, final defpackage.wr2 r82, final defpackage.wr2 r83, final defpackage.wr2 r84, final defpackage.wr2 r85, final defpackage.wr2 r86, final defpackage.wr2 r87, final defpackage.wr2 r88, final defpackage.wr2 r89, final defpackage.wr2 r90, final int r91, defpackage.ky0 r92, final int r93) {
        /*
            Method dump skipped, instruction units count: 2270
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lj6.v(java.util.List, java.util.List, java.util.List, java.util.List, w68, vm4, ov4, eu4, cv7, qn5, mn5, int, int, int, int, int, dc2, ec2, ec2, boolean, boolean, yg, wr2, wr2, wr2, wr2, wr2, wr2, wr2, wr2, wr2, wr2, wr2, wr2, wr2, wr2, wr2, int, ky0, int):void");
    }

    public static void v0(ByteBuffer byteBuffer, gt gtVar, ByteBuffer byteBuffer2, gt gtVar2, zo0 zo0Var, int i2, boolean z) {
        int i3 = zo0Var.b;
        boolean z2 = gtVar.c == 2;
        boolean z3 = gtVar2.c == 2;
        int i4 = zo0Var.a;
        float[] fArr = new float[i4];
        float[] fArr2 = new float[i3];
        for (int i5 = 0; i5 < i2; i5++) {
            if (z) {
                int iPosition = byteBuffer2.position();
                for (int i6 = 0; i6 < i3; i6++) {
                    fArr2[i6] = p0(byteBuffer2, z3, z3);
                }
                byteBuffer2.position(iPosition);
            }
            for (int i7 = 0; i7 < i4; i7++) {
                fArr[i7] = p0(byteBuffer, z2, z3);
            }
            for (int i8 = 0; i8 < i3; i8++) {
                for (int i9 = 0; i9 < i4; i9++) {
                    fArr2[i8] = (zo0Var.c[(i9 * i3) + i8] * fArr[i9]) + fArr2[i8];
                }
                if (z3) {
                    byteBuffer2.putShort((short) ft8.f(fArr2[i8], -32768.0f, 32767.0f));
                } else {
                    byteBuffer2.putFloat(ft8.f(fArr2[i8], -1.0f, 1.0f));
                }
                fArr2[i8] = 0.0f;
            }
        }
    }

    public static final void w(final tg3 tg3Var, final xm8 xm8Var, hs3 hs3Var, final Set set, final boolean z, final boolean z2, final boolean z3, final boolean z4, final wr2 wr2Var, final wr2 wr2Var2, final wr2 wr2Var3, final uw0 uw0Var, ky0 ky0Var, final int i2, final int i3) {
        int i4;
        int i5;
        ky0 ky0Var2;
        int i6;
        fj7 fj7Var;
        float f2;
        Object obj;
        tg3 tg3Var2;
        Boolean bool;
        int i7;
        int i8;
        lh5 lh5Var;
        tg3 tg3Var3;
        boolean z5;
        final float f3;
        final float f4;
        float f5;
        hs3 hs3Var2 = hs3Var;
        ky0Var.f0(1397847895);
        if ((i2 & 6) == 0) {
            i4 = (ky0Var.d(tg3Var.ordinal()) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= ky0Var.f(xm8Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= ky0Var.f(hs3Var2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= ky0Var.h(set) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= ky0Var.g(z) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i4 |= ky0Var.g(z2) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i4 |= ky0Var.g(z3) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= ky0Var.g(z4) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= ky0Var.h(wr2Var) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= ky0Var.h(wr2Var2) ? 536870912 : 268435456;
        }
        int i9 = i4;
        if ((i3 & 6) == 0) {
            i5 = i3 | (ky0Var.h(wr2Var3) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= ky0Var.h(uw0Var) ? 32 : 16;
        }
        if (ky0Var.U(i9 & 1, ((i9 & 306783379) == 306783378 && (i5 & 19) == 18) ? false : true)) {
            boolean zContains = set.contains(tg3Var);
            boolean z6 = hs3Var2.b && ((Boolean) wr2Var2.b(tg3Var)).booleanValue() && !((Boolean) wr2Var3.b(tg3Var)).booleanValue();
            boolean z7 = z6 || zContains;
            tg3 tg3Var4 = tg3.i;
            boolean z8 = z7 || (tg3Var == tg3Var4 && z);
            rz5 rz5Var = (rz5) wr2Var.b(tg3Var);
            float f6 = ((gy1) rz5Var.i).i;
            float f7 = ((gy1) rz5Var.j).i;
            Object objC = xm8Var.c();
            q06 q06Var = xm8Var.d;
            boolean z9 = objC != q06Var.getValue();
            int i10 = i9 & 14;
            boolean z10 = i10 == 4;
            Object objR = ky0Var.R();
            fj7 fj7Var2 = ey0.a;
            if (z10 || objR == fj7Var2) {
                objR = bk2.O(Boolean.FALSE);
                ky0Var.n0(objR);
            }
            lh5 lh5Var2 = (lh5) objR;
            Boolean boolValueOf = Boolean.valueOf(z4);
            Object value = q06Var.getValue();
            int i11 = i9 & 112;
            boolean zF = ((i9 & 29360128) == 8388608) | (i10 == 4) | (i11 == 32) | ky0Var.f(lh5Var2);
            Object objR2 = ky0Var.R();
            if (zF || objR2 == fj7Var2) {
                i6 = i10;
                fj7Var = fj7Var2;
                f2 = f7;
                obj = value;
                tg3Var2 = tg3Var4;
                bool = boolValueOf;
                i7 = i11;
                i8 = 4;
                bs3 bs3Var = new bs3(z4, tg3Var, xm8Var, lh5Var2, null, 0);
                lh5Var = lh5Var2;
                ky0Var.n0(bs3Var);
                objR2 = bs3Var;
            } else {
                i6 = i10;
                lh5Var = lh5Var2;
                f2 = f7;
                fj7Var = fj7Var2;
                i7 = i11;
                obj = value;
                tg3Var2 = tg3Var4;
                bool = boolValueOf;
                i8 = 4;
            }
            ye4.g(bool, obj, (ks2) objR2, ky0Var);
            boolean z11 = i6 == i8;
            Object objR3 = ky0Var.R();
            if (z11 || objR3 == fj7Var) {
                objR3 = bk2.O(Boolean.FALSE);
                ky0Var.n0(objR3);
            }
            lh5 lh5Var3 = (lh5) objR3;
            Boolean boolValueOf2 = Boolean.valueOf(z3);
            Object value2 = q06Var.getValue();
            boolean zF2 = ((i9 & 3670016) == 1048576) | (i6 == i8) | (i7 == 32) | ky0Var.f(lh5Var3);
            Object objR4 = ky0Var.R();
            if (zF2 || objR4 == fj7Var) {
                tg3Var3 = tg3Var;
                bs3 bs3Var2 = new bs3(z3, tg3Var3, xm8Var, lh5Var3, null, 1);
                ky0Var.n0(bs3Var2);
                objR4 = bs3Var2;
            } else {
                tg3Var3 = tg3Var;
            }
            ye4.g(boolValueOf2, value2, (ks2) objR4, ky0Var);
            boolean z12 = !z4 ? !(z3 && (z9 || ((Boolean) lh5Var3.getValue()).booleanValue())) : !(z9 || ((Boolean) lh5Var.getValue()).booleanValue());
            boolean z13 = z2 && !z7 && !((Boolean) wr2Var3.b(tg3Var3)).booleanValue() && (tg3Var3 == tg3Var2 || tg3Var3 == tg3.m || tg3Var3 == tg3.j || tg3Var3 == tg3.k);
            boolean z14 = z13 && z9;
            if (z6 || z13) {
                z5 = z13;
                f3 = 0.0f;
            } else {
                z5 = z13;
                f3 = f6;
            }
            float f8 = (z6 || z5) ? 0.0f : f2;
            if (z7 || z5) {
                f4 = 0.0f;
            } else {
                List list = rr3.a;
                f4 = 9.0f;
            }
            hs3Var2 = hs3Var;
            final boolean z15 = tg3Var3 != tg3Var2 ? !(z14 || !hs3Var2.c) : !(z14 || (!(hs3Var2.d && xm8Var.c() != q06Var.getValue()) && hs3Var2.f == null));
            xz7 xz7Var = cu3.g;
            float f9 = ((gy1) ky0Var.j(xz7Var)).i;
            if (z5) {
                gy1 gy1Var = new gy1(f9);
                f5 = f2;
                gy1 gy1Var2 = new gy1(f5);
                if (gy1Var.compareTo(gy1Var2) < 0) {
                    gy1Var = gy1Var2;
                }
                f9 = gy1Var.i;
            } else {
                f5 = f2;
            }
            gl[] glVarArr = {is3.a.a(new gy1(z5 ? f6 : 0.0f)), is3.b.a(new gy1(z5 ? f5 : 0.0f)), xz7Var.a(new gy1(f9))};
            final boolean z16 = z12;
            final float f10 = f8;
            final tg3 tg3Var5 = tg3Var3;
            ky0Var2 = ky0Var;
            final boolean z17 = z8;
            u39.c(glVarArr, wa5.P(-2089939945, new ks2() { // from class: zr3
                @Override // defpackage.ks2
                public final Object q(Object obj2, Object obj3) {
                    xm8 xm8Var2 = xm8Var;
                    q06 q06Var2 = xm8Var2.d;
                    ky0 ky0Var3 = (ky0) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if (ky0Var3.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                        ke2 ke2Var = ys7.c;
                        hz hzVar = wj0.k;
                        a75 a75VarD = c20.d(hzVar, false);
                        int iHashCode = Long.hashCode(ky0Var3.T);
                        w26 w26VarL = ky0Var3.l();
                        ud5 ud5VarM = xb7.M(ky0Var3, ke2Var);
                        by0.b.getClass();
                        mz0 mz0Var = ay0.b;
                        ky0Var3.h0();
                        if (ky0Var3.S) {
                            ky0Var3.k(mz0Var);
                        } else {
                            ky0Var3.q0();
                        }
                        qg qgVar = ay0.f;
                        q28.o(ky0Var3, qgVar, a75VarD);
                        qg qgVar2 = ay0.e;
                        q28.o(ky0Var3, qgVar2, w26VarL);
                        Integer numValueOf = Integer.valueOf(iHashCode);
                        qg qgVar3 = ay0.g;
                        q28.m(ky0Var3, numValueOf, qgVar3);
                        g5 g5Var = ay0.h;
                        q28.n(ky0Var3, g5Var);
                        qg qgVar4 = ay0.d;
                        q28.o(ky0Var3, qgVar4, ud5VarM);
                        ud5 ud5VarD0 = zo3.d0(ke2Var, 0.0f, f3, 0.0f, f10, 5);
                        xz7 xz7Var2 = ea3.a;
                        ud5VarD0.getClass();
                        if (z15) {
                            ud5VarD0 = df1.q(zo3.N(ud5VarD0, new r23(20)), new r23(21));
                        }
                        a75 a75VarD2 = c20.d(hzVar, false);
                        int iHashCode2 = Long.hashCode(ky0Var3.T);
                        w26 w26VarL2 = ky0Var3.l();
                        ud5 ud5VarM2 = xb7.M(ky0Var3, ud5VarD0);
                        ky0Var3.h0();
                        if (ky0Var3.S) {
                            ky0Var3.k(mz0Var);
                        } else {
                            ky0Var3.q0();
                        }
                        q28.o(ky0Var3, qgVar, a75VarD2);
                        q28.o(ky0Var3, qgVar2, w26VarL2);
                        pk0.s(iHashCode2, ky0Var3, qgVar3, ky0Var3, g5Var);
                        q28.o(ky0Var3, qgVar4, ud5VarM2);
                        Boolean boolValueOf3 = Boolean.valueOf(z17);
                        gy1 gy1Var3 = new gy1(f4);
                        Object value3 = q06Var2.getValue();
                        tg3 tg3Var6 = tg3Var5;
                        uw0Var.o(h20.a, tg3Var6, boolValueOf3, gy1Var3, Boolean.valueOf(tg3Var6 == value3 && xm8Var2.c() != q06Var2.getValue()), Boolean.valueOf(z16), ky0Var3, 6);
                        ky0Var3.p(true);
                        ky0Var3.p(true);
                    } else {
                        ky0Var3.X();
                    }
                    return gq8.a;
                }
            }, ky0Var2), ky0Var2, 56);
        } else {
            ky0Var2 = ky0Var;
            ky0Var2.X();
        }
        yk6 yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            final hs3 hs3Var3 = hs3Var2;
            yk6VarU.d = new ks2() { // from class: sr3
                @Override // defpackage.ks2
                public final Object q(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iR = ok2.R(i2 | 1);
                    int iR2 = ok2.R(i3);
                    lj6.w(tg3Var, xm8Var, hs3Var3, set, z, z2, z3, z4, wr2Var, wr2Var2, wr2Var3, uw0Var, (ky0) obj2, iR, iR2);
                    return gq8.a;
                }
            };
        }
    }

    public static void w0(PackageInfo packageInfo, File file) {
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(new File(file, "profileinstaller_profileWrittenFor_lastUpdateTime.dat")));
            try {
                dataOutputStream.writeLong(packageInfo.lastUpdateTime);
                dataOutputStream.close();
            } finally {
            }
        } catch (IOException unused) {
        }
    }

    public static final void x(String str, String str2, ks2 ks2Var, ky0 ky0Var, int i2, int i3) {
        int i4;
        String str3;
        ky0Var.f0(-268458230);
        int i5 = 2;
        int i6 = i2 | (ky0Var.f(str) ? 4 : 2);
        int i7 = i3 & 2;
        if (i7 != 0) {
            i4 = i6 | 48;
        } else {
            i4 = i6 | (ky0Var.f(str2) ? 32 : 16);
        }
        int i8 = i4 | (ky0Var.h(ks2Var) ? 256 : 128);
        if (ky0Var.U(i8 & 1, (i8 & 147) != 146)) {
            String str4 = null;
            str3 = i7 != 0 ? null : str2;
            ud5 ud5VarE = ys7.e(rd5.b, 1.0f);
            k57 k57VarA = j57.a(new io(12.0f, true, new cx0(i5)), wj0.u, ky0Var, 54);
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
            if (str3 != null && !u28.T(str3)) {
                str4 = str3;
            }
            yi6.w(str, str4, new cr4(1.0f, true), ky0Var, i8 & 14, 0);
            if (ks2Var == null) {
                ky0Var.d0(199139955);
            } else {
                ky0Var.d0(560613198);
                ks2Var.q(ky0Var, Integer.valueOf((i8 >> 6) & 14));
            }
            ky0Var.p(false);
            ky0Var.p(true);
        } else {
            ky0Var.X();
            str3 = str2;
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ue(str, str3, ks2Var, i2, i3, 15);
        }
    }

    public static final ud5 x0(tg3 tg3Var, hs3 hs3Var, Set set, float f2, float f3, wr2 wr2Var, wr2 wr2Var2) {
        boolean z = hs3Var.b;
        ud5 ud5VarD0 = rd5.b;
        if (tg3Var == null) {
            return ud5VarD0;
        }
        if ((!z || !((Boolean) wr2Var.b(tg3Var)).booleanValue() || ((Boolean) wr2Var2.b(tg3Var)).booleanValue()) && !set.contains(tg3Var)) {
            return ud5VarD0;
        }
        if (z && ((Boolean) wr2Var.b(tg3Var)).booleanValue() && !((Boolean) wr2Var2.b(tg3Var)).booleanValue()) {
            ud5VarD0 = zo3.d0(ud5VarD0, 0.0f, f2, 0.0f, f3, 5);
        }
        List list = rr3.a;
        return zo3.b0(ud5VarD0, 9.0f, 0.0f, 2);
    }

    public static final void y(String str, String str2, ud5 ud5Var, ky0 ky0Var, int i2) {
        String upperCase;
        ky0 ky0Var2 = ky0Var;
        ky0Var2.f0(-1442642018);
        int i3 = i2 | (ky0Var2.f(str) ? 4 : 2) | (ky0Var2.f(str2) ? 32 : 16);
        if (ky0Var2.U(i3 & 1, (i3 & 147) != 146)) {
            Context context = (Context) ky0Var2.j(AndroidCompositionLocals_androidKt.b);
            boolean zH = ((i3 & 14) == 4) | ky0Var2.h(context);
            Object objR = ky0Var2.R();
            fj7 fj7Var = ey0.a;
            if (zH || objR == fj7Var) {
                objR = new k95(context, str, (p91) null);
                ky0Var2.n0(objR);
            }
            lh5 lh5VarQ = bk2.Q(null, str, (ks2) objR, ky0Var2, ((i3 << 3) & 112) | 6);
            boolean zF = ky0Var2.f((cd) lh5VarQ.getValue());
            Object objR2 = ky0Var2.R();
            if (zF || objR2 == fj7Var) {
                cd cdVar = (cd) lh5VarQ.getValue();
                yz yzVar = cdVar != null ? new yz(cdVar) : null;
                ky0Var2.n0(yzVar);
                objR2 = yzVar;
            }
            yz yzVar2 = (yz) objR2;
            if (yzVar2 != null) {
                ky0Var2.d0(1989980157);
                ok2.h(yzVar2, str2, e01.m(ud5Var, a57.c(16.0f)), null, null, 0.0f, null, ky0Var2, 8 | (i3 & 112), 120);
                ky0Var2.p(false);
            } else {
                ky0Var2.d0(1990161042);
                ud5 ud5VarM = e01.m(ud5Var, a57.c(16.0f));
                xz7 xz7Var = fu0.a;
                ud5 ud5VarZ = jb.z(ud5VarM, ((du0) ky0Var2.j(xz7Var)).r, jb.f);
                a75 a75VarD = c20.d(wj0.o, false);
                int iHashCode = Long.hashCode(ky0Var2.T);
                w26 w26VarL = ky0Var2.l();
                ud5 ud5VarM2 = xb7.M(ky0Var2, ud5VarZ);
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
                q28.o(ky0Var2, ay0.d, ud5VarM2);
                Character chM = u28.M(str2);
                if (chM != null) {
                    String strValueOf = String.valueOf(chM.charValue());
                    strValueOf.getClass();
                    upperCase = strValueOf.toUpperCase(Locale.ROOT);
                    upperCase.getClass();
                } else {
                    upperCase = "?";
                }
                qb8.b(upperCase, null, ((du0) ky0Var2.j(xz7Var)).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((ep8) ky0Var2.j(gp8.a)).m, ky0Var, 0, 0, 131066);
                ky0Var2 = ky0Var;
                ky0Var2.p(true);
                ky0Var2.p(false);
            }
        } else {
            ky0Var2.X();
        }
        yk6 yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            yk6VarU.d = new nu2(str, str2, ud5Var, i2, 1);
        }
    }

    public static bm5 y0(sj6 sj6Var) {
        int i2 = Integer.parseInt(sj6Var.s(Long.MAX_VALUE));
        long j2 = Long.parseLong(sj6Var.s(Long.MAX_VALUE));
        long j3 = Long.parseLong(sj6Var.s(Long.MAX_VALUE));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int i3 = Integer.parseInt(sj6Var.s(Long.MAX_VALUE));
        for (int i4 = 0; i4 < i3; i4++) {
            String strS = sj6Var.s(Long.MAX_VALUE);
            int iQ = u28.Q(strS, ':', 0, 6);
            if (iQ == -1) {
                ff1.h("Unexpected header: ".concat(strS));
                return null;
            }
            String string = u28.v0(strS.substring(0, iQ)).toString();
            String strSubstring = strS.substring(iQ + 1);
            String lowerCase = string.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            Object objQ = linkedHashMap.get(lowerCase);
            if (objQ == null) {
                objQ = pk0.q(lowerCase, linkedHashMap);
            }
            ((List) objQ).add(strSubstring);
        }
        return new bm5(i2, j2, j3, new xl5(r55.k0(linkedHashMap)), null, null);
    }

    public static final void z(r68 r68Var, boolean z, ur2 ur2Var, ud5 ud5Var, ky0 ky0Var, int i2) {
        long jB;
        ky0Var.f0(1297325156);
        int i3 = 4;
        int i4 = (ky0Var.h(r68Var) ? 4 : 2) | i2 | (ky0Var.g(z) ? 32 : 16) | (ky0Var.h(ur2Var) ? 256 : 128);
        if ((i2 & 3072) == 0) {
            i4 |= ky0Var.f(ud5Var) ? 2048 : 1024;
        }
        if (ky0Var.U(i4 & 1, (i4 & 1171) != 1170)) {
            int i5 = 14;
            l84 l84VarB0 = B0(z, 24.0f, ky0Var, ((i4 >> 3) & 14) | 48);
            i84 i84Var = l84VarB0.a;
            f84 f84Var = i84Var.a;
            if (z) {
                ky0Var.d0(-1796561975);
                jB = et0.b(0.08f, ((du0) ky0Var.j(fu0.a)).a);
                ky0Var.p(false);
            } else {
                ky0Var.d0(-1796472447);
                ky0Var.p(false);
                jB = l84VarB0.a.d;
            }
            i84 i84VarA = i84.a(i84Var, null, 0L, 0L, jB, 0L, 0L, 0L, 0L, 0L, 0.0f, 0.0f, 0.0f, 0.0f, null, 0L, 65527);
            k84 k84Var = l84VarB0.b;
            ud5 ud5VarE = ys7.e(ud5Var, 1.0f);
            boolean z2 = (i4 & 112) == 32;
            Object objR = ky0Var.R();
            fj7 fj7Var = ey0.a;
            if (z2 || objR == fj7Var) {
                objR = new rs1(11, z);
                ky0Var.n0(objR);
            }
            ud5 ud5VarN = zo3.N(ud5VarE, (wr2) objR);
            Object objR2 = ky0Var.R();
            if (objR2 == fj7Var) {
                objR2 = pk0.d(ky0Var);
            }
            mg5 mg5Var = (mg5) objR2;
            boolean z3 = (i4 & 896) == 256;
            Object objR3 = ky0Var.R();
            if (z3 || objR3 == fj7Var) {
                objR3 = new eq3(ur2Var, i3);
                ky0Var.n0(objR3);
            }
            zj2.i(i84VarA, xe4.N(ud5VarN, mg5Var, null, false, null, (ur2) objR3, 28), k84Var, null, wa5.P(-746186500, new gu5(i5, r68Var, f84Var), ky0Var), ky0Var, 24576, 8);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new w61(r68Var, z, ur2Var, ud5Var, i2, 5);
        }
    }

    public static final List z0(a72 a72Var) {
        a72Var.getClass();
        return wk7.E0(wk7.w0(on6.c(new on6("([A-Za-z][A-Za-z0-9_]*(?:\\.[A-Za-z0-9_]+)+)/[A-Za-z0-9_.$%+-]+"), a72Var.b), new yy1(16)));
    }
}
