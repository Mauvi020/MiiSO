package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class rj3 {
    public static final ConcurrentHashMap a = new ConcurrentHashMap();

    public static final void a(final boolean z, final boolean z2, final boolean z3, final boolean z4, final boolean z5, final boolean z6, final boolean z7, final boolean z8, final boolean z9, ky0 ky0Var, final int i) {
        int i2;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        ky0Var.f0(631244133);
        if ((i & 6) == 0) {
            i2 = (ky0Var.f("renderContentHost") ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            z10 = z;
            i2 |= ky0Var.g(z10) ? 32 : 16;
        } else {
            z10 = z;
        }
        if ((i & 384) == 0) {
            z11 = z2;
            i2 |= ky0Var.g(z11) ? 256 : 128;
        } else {
            z11 = z2;
        }
        if ((i & 3072) == 0) {
            z12 = z3;
            i2 |= ky0Var.g(z12) ? 2048 : 1024;
        } else {
            z12 = z3;
        }
        if ((i & 24576) == 0) {
            z13 = z4;
            i2 |= ky0Var.g(z13) ? 16384 : 8192;
        } else {
            z13 = z4;
        }
        if ((196608 & i) == 0) {
            i2 |= ky0Var.g(z5) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= ky0Var.g(z6) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i2 |= ky0Var.g(z7) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= ky0Var.g(z8) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i2 |= ky0Var.g(z9) ? 536870912 : 268435456;
        }
        if (ky0Var.U(i2 & 1, (i2 & 306783379) != 306783378)) {
            Object[] objArr = {"renderContentHost", Boolean.valueOf(z10), Boolean.valueOf(z11), Boolean.valueOf(z12), Boolean.valueOf(z13), Boolean.valueOf(z5), Boolean.valueOf(z6), Boolean.valueOf(z7), Boolean.valueOf(z8), Boolean.valueOf(z9)};
            boolean z14 = ((i2 & 14) == 4) | ((i2 & 112) == 32) | ((i2 & 896) == 256) | ((i2 & 7168) == 2048) | ((57344 & i2) == 16384) | ((458752 & i2) == 131072) | ((3670016 & i2) == 1048576) | ((29360128 & i2) == 8388608) | ((234881024 & i2) == 67108864) | ((i2 & 1879048192) == 536870912);
            Object objR = ky0Var.R();
            if (z14 || objR == ey0.a) {
                oj3 oj3Var = new oj3(z10, z11, z12, z13, z5, z6, z7, z8, z9, null);
                ky0Var.n0(oj3Var);
                objR = oj3Var;
            }
            ye4.i(objArr, (ks2) objR, ky0Var);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ks2() { // from class: mj3
                @Override // defpackage.ks2
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    rj3.a(z, z2, z3, z4, z5, z6, z7, z8, z9, (ky0) obj, ok2.R(i | 1));
                    return gq8.a;
                }
            };
        }
    }

    public static final void b(final boolean z, final boolean z2, final boolean z3, final boolean z4, final boolean z5, final boolean z6, final boolean z7, final boolean z8, final String str, ky0 ky0Var, final int i) {
        int i2;
        boolean z9;
        boolean z10;
        boolean z11;
        str.getClass();
        ky0Var.f0(865315751);
        if ((i & 6) == 0) {
            i2 = (ky0Var.g(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= ky0Var.g(z2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= ky0Var.g(z3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= ky0Var.g(z4) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            z9 = z5;
            i2 |= ky0Var.g(z9) ? 16384 : 8192;
        } else {
            z9 = z5;
        }
        if ((196608 & i) == 0) {
            z10 = z6;
            i2 |= ky0Var.g(z10) ? 131072 : 65536;
        } else {
            z10 = z6;
        }
        if ((1572864 & i) == 0) {
            z11 = z7;
            i2 |= ky0Var.g(z11) ? 1048576 : 524288;
        } else {
            z11 = z7;
        }
        if ((i & 12582912) == 0) {
            i2 |= ky0Var.g(z8) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= ky0Var.f(str) ? 67108864 : 33554432;
        }
        if (ky0Var.U(i2 & 1, (i2 & 38347923) != 38347922)) {
            Object[] objArr = {Boolean.valueOf(z), Boolean.valueOf(z2), Boolean.valueOf(z3), Boolean.valueOf(z4), Boolean.valueOf(z9), Boolean.valueOf(z10), Boolean.valueOf(z11), Boolean.valueOf(z8), str};
            boolean z12 = ((i2 & 14) == 4) | ((i2 & 112) == 32) | ((i2 & 896) == 256) | ((i2 & 7168) == 2048) | ((57344 & i2) == 16384) | ((458752 & i2) == 131072) | ((3670016 & i2) == 1048576) | ((29360128 & i2) == 8388608) | ((i2 & 234881024) == 67108864);
            Object objR = ky0Var.R();
            if (z12 || objR == ey0.a) {
                e42 e42Var = new e42(z, z2, z3, z4, z9, z10, z7, z8, str, null, 1);
                ky0Var.n0(e42Var);
                objR = e42Var;
            }
            ye4.i(objArr, (ks2) objR, ky0Var);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ks2() { // from class: kj3
                @Override // defpackage.ks2
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    rj3.b(z, z2, z3, z4, z5, z6, z7, z8, str, (ky0) obj, ok2.R(i | 1));
                    return gq8.a;
                }
            };
        }
    }

    public static final void c(final String str, final Object obj, final Object obj2, final Object obj3, final Object obj4, final int i, final Integer num, final Integer num2, final boolean z, final boolean z2, final boolean z3, final boolean z4, final boolean z5, final boolean z6, final boolean z7, ky0 ky0Var, final int i2, final int i3) {
        Object obj5;
        int i4;
        int i5;
        boolean z8;
        ky0 ky0Var2;
        Object[] objArr;
        ky0Var.f0(1224071526);
        if ((i2 & 6) == 0) {
            obj5 = str;
            i4 = (ky0Var.f(obj5) ? 4 : 2) | i2;
        } else {
            obj5 = str;
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= ky0Var.h(obj) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= ky0Var.h(obj2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= ky0Var.h(obj3) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= ky0Var.h(obj4) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i4 |= ky0Var.d(i) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= ky0Var.f(num) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= ky0Var.f(num2) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= ky0Var.g(z) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= ky0Var.g(z2) ? 536870912 : 268435456;
        }
        int i6 = i4;
        if ((i3 & 6) == 0) {
            i5 = (ky0Var.g(z3) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= ky0Var.g(z4) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= ky0Var.g(z5) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= ky0Var.g(z6) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            z8 = z7;
            i5 |= ky0Var.g(z8) ? 16384 : 8192;
        } else {
            z8 = z7;
        }
        if ((196608 & i3) == 0) {
            i5 |= ky0Var.g(true) ? 131072 : 65536;
        }
        if (ky0Var.U(i6 & 1, ((i6 & 306783379) == 306783378 && (74899 & i5) == 74898) ? false : true)) {
            int i7 = i5;
            Object[] objArr2 = {obj5, obj, obj2, obj3, obj4, Integer.valueOf(i), num, num2, Boolean.valueOf(z), Boolean.valueOf(z2), Boolean.valueOf(z3), Boolean.valueOf(z4), Boolean.valueOf(z5), Boolean.valueOf(z6), Boolean.valueOf(z8), Boolean.TRUE};
            ky0Var2 = ky0Var;
            boolean zH = ((i7 & 14) == 4) | ((i6 & 14) == 4) | ky0Var2.h(obj) | ky0Var2.h(obj2) | ky0Var2.h(obj3) | ky0Var2.h(obj4) | ((i6 & 458752) == 131072) | ((i6 & 3670016) == 1048576) | ((i6 & 29360128) == 8388608) | ((i6 & 234881024) == 67108864) | ((i6 & 1879048192) == 536870912) | ((i7 & 112) == 32) | ((i7 & 896) == 256) | ((i7 & 7168) == 2048) | ((57344 & i7) == 16384) | ((i7 & 458752) == 131072);
            Object objR = ky0Var2.R();
            if (zH || objR == ey0.a) {
                objArr = objArr2;
                pj3 pj3Var = new pj3(str, obj, obj2, obj3, obj4, i, num, num2, z, z2, z3, z4, z5, z6, z7, null);
                ky0Var2 = ky0Var;
                ky0Var2.n0(pj3Var);
                objR = pj3Var;
            } else {
                objArr = objArr2;
            }
            ye4.i(objArr, (ks2) objR, ky0Var2);
        } else {
            ky0Var2 = ky0Var;
            ky0Var2.X();
        }
        yk6 yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ks2() { // from class: lj3
                @Override // defpackage.ks2
                public final Object q(Object obj6, Object obj7) {
                    ((Integer) obj7).getClass();
                    int iR = ok2.R(i2 | 1);
                    int iR2 = ok2.R(i3);
                    rj3.c(str, obj, obj2, obj3, obj4, i, num, num2, z, z2, z3, z4, z5, z6, z7, (ky0) obj6, iR, iR2);
                    return gq8.a;
                }
            };
        }
    }

    public static final void d(final Object obj, final boolean z, final boolean z2, final boolean z3, final boolean z4, final boolean z5, final boolean z6, ky0 ky0Var, final int i) {
        Object[] objArr;
        ky0Var.f0(336895165);
        int i2 = i | (ky0Var.h(obj) ? 4 : 2) | (ky0Var.g(z) ? 32 : 16) | (ky0Var.g(z2) ? 256 : 128) | (ky0Var.g(z3) ? 2048 : 1024) | (ky0Var.g(z4) ? 16384 : 8192) | (ky0Var.g(z5) ? 131072 : 65536) | (ky0Var.g(z6) ? 1048576 : 524288);
        if (ky0Var.U(i2 & 1, (599187 & i2) != 599186)) {
            Object[] objArr2 = {obj, Boolean.valueOf(z), Boolean.valueOf(z2), Boolean.valueOf(z3), Boolean.valueOf(z4), Boolean.valueOf(z5), Boolean.valueOf(z6)};
            boolean zH = ky0Var.h(obj) | ((i2 & 112) == 32) | ((i2 & 896) == 256) | ((i2 & 7168) == 2048) | ((57344 & i2) == 16384) | ((458752 & i2) == 131072) | ((3670016 & i2) == 1048576);
            Object objR = ky0Var.R();
            if (zH || objR == ey0.a) {
                objArr = objArr2;
                qj3 qj3Var = new qj3(obj, z, z2, z3, z4, z5, z6, null);
                ky0Var.n0(qj3Var);
                objR = qj3Var;
            } else {
                objArr = objArr2;
            }
            ye4.i(objArr, (ks2) objR, ky0Var);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ks2(obj, z, z2, z3, z4, z5, z6, i) { // from class: nj3
                public final /* synthetic */ Object i;
                public final /* synthetic */ boolean j;
                public final /* synthetic */ boolean k;
                public final /* synthetic */ boolean l;
                public final /* synthetic */ boolean m;
                public final /* synthetic */ boolean n;
                public final /* synthetic */ boolean o;

                @Override // defpackage.ks2
                public final Object q(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iR = ok2.R(1);
                    rj3.d(this.i, this.j, this.k, this.l, this.m, this.n, this.o, (ky0) obj2, iR);
                    return gq8.a;
                }
            };
        }
    }

    public static final void e(String str, String str2) {
        q53 q53Var = q53.a;
        if (co6.a) {
            sj2.E(m53.Timeline, str, str2);
        }
    }
}
