package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.view.View;
import android.view.animation.PathInterpolator;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class yn {
    public static final PathInterpolator a = new PathInterpolator(0.12f, 0.08f, 0.18f, 1.0f);
    public static final PathInterpolator b = new PathInterpolator(0.4f, 0.0f, 1.0f, 1.0f);

    public static final void a(final boolean z, final List list, final List list2, final Integer num, final boolean z2, ud5 ud5Var, final ur2 ur2Var, final r93 r93Var, final wr2 wr2Var, final wr2 wr2Var2, final wr2 wr2Var3, ky0 ky0Var, final int i) {
        final ud5 ud5Var2;
        int i2;
        Object snVar;
        bi2 bi2Var;
        View view;
        fj7 fj7Var;
        Typeface typeface;
        int i3;
        int i4;
        final ni5 ni5Var;
        final List list3 = list;
        final List list4 = list2;
        ky0 ky0Var2 = ky0Var;
        list3.getClass();
        list4.getClass();
        ur2Var.getClass();
        wr2Var.getClass();
        wr2Var2.getClass();
        wr2Var3.getClass();
        ky0Var2.f0(693221675);
        int i5 = (ky0Var2.g(z) ? 4 : 2) | i | (ky0Var2.h(list3) ? 32 : 16) | (ky0Var2.h(list4) ? 256 : 128);
        if ((i & 3072) == 0) {
            i5 |= ky0Var2.h(num) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i5 |= ky0Var2.g(z2) ? 16384 : 8192;
        }
        if ((1572864 & i) == 0) {
            i5 |= ky0Var2.h(ur2Var) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i5 |= ky0Var2.h(r93Var) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i5 |= ky0Var2.h(wr2Var) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i5 |= ky0Var2.h(wr2Var2) ? 536870912 : 268435456;
        }
        int i6 = i5;
        char c = ky0Var2.h(wr2Var3) ? (char) 4 : (char) 2;
        if (ky0Var2.U(i6 & 1, ((i6 & 306717843) == 306717842 && (c & 3) == 2) ? false : true)) {
            Context context = (Context) ky0Var2.j(AndroidCompositionLocals_androidKt.b);
            View view2 = (View) ky0Var2.j(AndroidCompositionLocals_androidKt.f);
            ov4 ov4Var = (ov4) ky0Var2.j(bz4.a);
            final boolean zBooleanValue = ((Boolean) ky0Var2.j(af8.a)).booleanValue();
            nl4 nl4Var = (nl4) ky0Var2.j(af8.b);
            bi2 bi2Var2 = (bi2) ky0Var2.j(ci2.b);
            int i7 = ((na3) ky0Var2.j(ma3.a)).y;
            boolean zF = ky0Var2.f(context) | ky0Var2.d(nl4Var.ordinal());
            Object objR = ky0Var2.R();
            fj7 fj7Var2 = ey0.a;
            if (zF || objR == fj7Var2) {
                objR = jb.i0(context, nl4Var);
                ky0Var2.n0(objR);
            }
            Typeface typeface2 = (Typeface) objR;
            boolean zD = ky0Var2.d(nl4Var.ordinal());
            Object objR2 = ky0Var2.R();
            if (zD || objR2 == fj7Var2) {
                objR2 = jb.B(nl4Var);
                ky0Var2.n0(objR2);
            }
            final ye0 ye0Var = (ye0) objR2;
            final ur2 ur2VarC = zp8.c(yp8.n, true, ky0Var2);
            boolean zF2 = ky0Var2.f(context);
            Object objR3 = ky0Var2.R();
            if (zF2 || objR3 == fj7Var2) {
                objR3 = new ni5(context);
                ky0Var2.n0(objR3);
            }
            ni5 ni5Var2 = (ni5) objR3;
            lh5 lh5VarC0 = bk2.c0(ur2Var, ky0Var2);
            boolean z3 = z && z2;
            boolean zH = ky0Var2.h(ni5Var2);
            Object objR4 = ky0Var2.R();
            if (zH || objR4 == fj7Var2) {
                objR4 = new ma(0, ni5Var2, ni5.class, "requestClose", "requestClose()V", 0, 0, 1);
                ky0Var2.n0(objR4);
            }
            int i8 = 0;
            s19.b(z3, (ur2) ((vs2) objR4), ky0Var2, 0, 0);
            boolean zH2 = ky0Var2.h(ni5Var2);
            Object objR5 = ky0Var2.R();
            if (zH2 || objR5 == fj7Var2) {
                objR5 = new rn(ni5Var2, i8);
                ky0Var2.n0(objR5);
            }
            ye4.b(ni5Var2, (wr2) objR5, ky0Var2);
            boolean zH3 = ky0Var2.h(ni5Var2) | ky0Var2.h(ov4Var);
            Object objR6 = ky0Var2.R();
            if (zH3 || objR6 == fj7Var2) {
                i2 = 4;
                objR6 = new m(i2, ov4Var, ni5Var2);
                ky0Var2.n0(objR6);
            } else {
                i2 = 4;
            }
            ye4.c(ov4Var, ni5Var2, (wr2) objR6, ky0Var2);
            Boolean boolValueOf = Boolean.valueOf(z);
            int i9 = i6 & 57344;
            boolean zH4 = ((i6 & 14) == i2) | ky0Var2.h(ni5Var2) | ky0Var2.f(lh5VarC0) | ky0Var2.h(view2) | ky0Var2.h(list3) | ky0Var2.h(list4) | (i9 == 16384);
            Object objR7 = ky0Var2.R();
            if (zH4 || objR7 == fj7Var2) {
                bi2Var = bi2Var2;
                view = view2;
                fj7Var = fj7Var2;
                typeface = typeface2;
                i3 = i9;
                i4 = i7;
                snVar = new sn(z, ni5Var2, list3, list4, z2, view, lh5VarC0);
                ni5Var = ni5Var2;
                list3 = list3;
                list4 = list4;
                ky0Var2.n0(snVar);
            } else {
                view = view2;
                snVar = objR7;
                typeface = typeface2;
                bi2Var = bi2Var2;
                fj7Var = fj7Var2;
                i3 = i9;
                ni5Var = ni5Var2;
                i4 = i7;
            }
            ye4.d(view, ni5Var, boolValueOf, (wr2) snVar, ky0Var2);
            boolean zH5 = ky0Var2.h(ni5Var) | ky0Var2.h(list3) | ky0Var2.h(list4) | ky0Var2.g(zBooleanValue) | ky0Var2.h(typeface) | ky0Var2.d(ye0Var.ordinal()) | ky0Var2.f(bi2Var) | ky0Var2.d(i4) | (i3 == 16384) | ky0Var2.h(num) | ((i6 & 3670016) == 1048576) | ((i6 & 29360128) == 8388608) | ((i6 & 234881024) == 67108864) | ((i6 & 1879048192) == 536870912) | ((c & 14) == 4) | ky0Var2.f(ur2VarC);
            Object objR8 = ky0Var2.R();
            if (zH5 || objR8 == fj7Var) {
                final bi2 bi2Var3 = bi2Var;
                final int i10 = i4;
                final Typeface typeface3 = typeface;
                ur2 ur2Var2 = new ur2() { // from class: tn
                    /* JADX WARN: Removed duplicated region for block: B:31:0x00f2  */
                    /* JADX WARN: Removed duplicated region for block: B:56:0x0230  */
                    @Override // defpackage.ur2
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct code enable 'Show inconsistent code' option in preferences
                    */
                    public final java.lang.Object a() {
                        /*
                            Method dump skipped, instruction units count: 583
                            To view this dump change 'Code comments level' option to 'DEBUG'
                        */
                        throw new UnsupportedOperationException("Method not decompiled: defpackage.tn.a():java.lang.Object");
                    }
                };
                ky0Var2 = ky0Var;
                ky0Var2.n0(ur2Var2);
                objR8 = ur2Var2;
            }
            ye4.l((ur2) objR8, ky0Var2);
            ud5Var2 = rd5.b;
        } else {
            ky0Var2.X();
            ud5Var2 = ud5Var;
        }
        yk6 yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ks2() { // from class: un
                @Override // defpackage.ks2
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    yn.a(z, list, list2, num, z2, ud5Var2, ur2Var, r93Var, wr2Var, wr2Var2, wr2Var3, (ky0) obj, ok2.R(i | 1));
                    return gq8.a;
                }
            };
        }
    }

    public static final int b(List list) {
        int size = list.size();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zc4 zc4Var = (zc4) it.next();
            size = a68.c((zc4Var.e().hashCode() + (size * 31)) * 31, 31, zc4Var.c) + Long.hashCode(zc4Var.g);
        }
        return size;
    }

    public static final boolean c(int i) {
        return q52.k(i) || q52.i(i) || q52.r(i) || q52.A(i) || q52.z(i) || q52.h(i) || q52.o(i) || q52.p(i) || q52.q(i) || q52.n(i) || q52.s(i);
    }

    public static final long d(String str) {
        long jCharAt = -3750763034362895579L;
        for (int i = 0; i < str.length(); i++) {
            jCharAt = (jCharAt ^ ((long) str.charAt(i))) * 1099511628211L;
        }
        return jCharAt;
    }
}
