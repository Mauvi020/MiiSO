package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fc3 {
    public final wx2 a;
    public final boolean b;
    public final mf3 c;
    public final LinkedHashMap d;
    public final int e;
    public final int f;

    /* JADX WARN: Removed duplicated region for block: B:15:0x004d A[PHI: r1
      0x004d: PHI (r1v9 int) = (r1v7 int), (r1v11 int) binds: [B:17:0x0051, B:14:0x004b] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public fc3(defpackage.wx2 r1, java.util.List r2, boolean r3, defpackage.mf3 r4, int r5) {
        /*
            r0 = this;
            r1.getClass()
            r2.getClass()
            r4.getClass()
            r0.<init>()
            r0.a = r1
            r0.b = r3
            r0.c = r4
            r1 = 10
            int r1 = defpackage.zs0.d0(r2, r1)
            int r1 = defpackage.r55.c0(r1)
            r3 = 16
            if (r1 >= r3) goto L21
            r1 = r3
        L21:
            java.util.LinkedHashMap r3 = new java.util.LinkedHashMap
            r3.<init>(r1)
            java.util.Iterator r1 = r2.iterator()
        L2a:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L3d
            java.lang.Object r2 = r1.next()
            r4 = r2
            vh3 r4 = (defpackage.vh3) r4
            java.lang.String r4 = r4.a
            r3.put(r4, r2)
            goto L2a
        L3d:
            r0.d = r3
            boolean r1 = r0.b
            wx2 r2 = r0.a
            r3 = 1
            if (r1 == 0) goto L4f
            int r1 = r2.b
            if (r1 >= r3) goto L4b
            r1 = r3
        L4b:
            if (r5 >= r1) goto L54
        L4d:
            r5 = r1
            goto L54
        L4f:
            int r1 = r2.b
            if (r1 >= r3) goto L4d
            r5 = r3
        L54:
            r0.e = r5
            int r1 = r2.a
            if (r1 >= r3) goto L5b
            goto L5c
        L5b:
            r3 = r1
        L5c:
            r0.f = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fc3.<init>(wx2, java.util.List, boolean, mf3, int):void");
    }

    public final ArrayList a(da0 da0Var, ea0 ea0Var) {
        int iD;
        int iIntValue;
        int iIntValue2;
        int i;
        int i2;
        boolean z;
        int i3;
        int i4 = this.e;
        int i5 = this.f;
        int i6 = i4 * i5;
        boolean z2 = true;
        if (i6 < 1) {
            i6 = 1;
        }
        Integer num = da0Var.a;
        int i7 = 0;
        if (num == null || (iD = num.intValue()) < 0) {
            iD = 0;
        }
        Integer num2 = da0Var.b;
        if (num2 == null || (iIntValue = num2.intValue()) < 0) {
            iIntValue = 0;
        }
        Integer num3 = da0Var.c;
        if (num3 == null || (iIntValue2 = num3.intValue()) < 0) {
            iIntValue2 = 0;
        }
        boolean z3 = this.b;
        if (z3) {
            iD = gk2.D(iD, 0, i4 - 1);
        }
        ArrayList arrayList = new ArrayList(ea0Var.d() * ea0Var.c());
        int iC = ea0Var.c();
        int i8 = 0;
        while (i8 < iC) {
            int iD2 = ea0Var.d();
            int i9 = i7;
            while (i9 < iD2) {
                int i10 = iD + i8;
                int i11 = iIntValue + i9;
                if (z3) {
                    i = i4;
                    i2 = i5;
                    arrayList.add(new pb3(iIntValue2, gk2.D(i10, 0, i - 1), gk2.D(i11, 0, i2 - 1)));
                    z = true;
                } else {
                    i = i4;
                    i2 = i5;
                    int i12 = i7;
                    int iOrdinal = this.c.ordinal();
                    if (iOrdinal != 0) {
                        z = true;
                        if (iOrdinal != 1) {
                            ff1.m();
                            return null;
                        }
                        i3 = (i10 * i2) + i11;
                    } else {
                        z = true;
                        i3 = i10 + (i11 * i);
                    }
                    if (i3 < 0) {
                        i3 = i12;
                    }
                    int i13 = i3 / i6;
                    if ((i3 ^ i6) < 0 && i13 * i6 != i3) {
                        i13--;
                    }
                    int i14 = i3 % i6;
                    int i15 = i14 + (((((-i14) | i14) & (i14 ^ i6)) >> 31) & i6);
                    arrayList.add(new pb3(i13, b(i15), c(i15)));
                }
                i9++;
                z2 = z;
                i4 = i;
                i5 = i2;
                i7 = 0;
            }
            i8++;
            i7 = 0;
        }
        return arrayList;
    }

    public final int b(int i) {
        int iOrdinal = this.c.ordinal();
        if (iOrdinal == 0) {
            int i2 = this.e;
            int i3 = i % i2;
            return i3 + (i2 & (((i3 ^ i2) & ((-i3) | i3)) >> 31));
        }
        if (iOrdinal != 1) {
            ff1.m();
            return 0;
        }
        int i4 = this.f;
        int i5 = i / i4;
        return ((i ^ i4) >= 0 || i4 * i5 == i) ? i5 : i5 - 1;
    }

    public final int c(int i) {
        int iOrdinal = this.c.ordinal();
        if (iOrdinal == 0) {
            int i2 = this.e;
            int i3 = i / i2;
            return ((i ^ i2) >= 0 || i2 * i3 == i) ? i3 : i3 - 1;
        }
        if (iOrdinal != 1) {
            ff1.m();
            return 0;
        }
        int i4 = this.f;
        int i5 = i % i4;
        return i5 + (i4 & (((i5 ^ i4) & ((-i5) | i5)) >> 31));
    }

    public final int d(List list, int i, boolean z) {
        Integer num;
        int iIntValue;
        list.getClass();
        if (!this.b) {
            return 1;
        }
        int i2 = 4;
        if (z) {
            if (i < 4) {
                i = 4;
            }
            i2 = i;
        }
        Iterator it = list.iterator();
        int iMax = -1;
        while (it.hasNext()) {
            g53 g53Var = (g53) it.next();
            da0 da0VarH = h(g53Var);
            int i3 = 0;
            if (da0VarH != null && (num = da0VarH.c) != null && (iIntValue = num.intValue()) >= 0) {
                i3 = iIntValue;
            }
            if (!(g53Var instanceof d53)) {
                iMax = Math.max(iMax, i3);
            }
        }
        return Math.max(i2, iMax + 1);
    }

    public final int f(int i) {
        if (i < 0) {
            i = 0;
        }
        int i2 = this.e;
        int i3 = i % i2;
        return i3 + (i2 & (((i3 ^ i2) & ((-i3) | i3)) >> 31));
    }

    public final int g(int i) {
        if (i < 0) {
            i = 0;
        }
        int i2 = this.e;
        int i3 = i / i2;
        return ((i ^ i2) >= 0 || i2 * i3 == i) ? i3 : i3 - 1;
    }

    public final da0 h(g53 g53Var) {
        g53Var.getClass();
        int i = i(g53Var).b;
        boolean z = g53Var instanceof d53;
        int i2 = this.f;
        boolean z2 = this.b;
        LinkedHashMap linkedHashMap = this.d;
        if (!z) {
            vh3 vh3Var = (vh3) linkedHashMap.get(g53Var.getKey());
            if (vh3Var == null) {
                return null;
            }
            int iD = vh3Var.c;
            int i3 = vh3Var.b;
            Integer numValueOf = Integer.valueOf(z2 ? f(i3) : i3 < 0 ? 0 : i3);
            if (z2 || this.c != mf3.i) {
                int i4 = i2 - i;
                if (i4 < 0) {
                    i4 = 0;
                }
                iD = gk2.D(iD, 0, i4);
            } else if (iD < 0) {
                iD = 0;
            }
            return new da0(numValueOf, Integer.valueOf(iD), Integer.valueOf(z2 ? g(i3) : 0));
        }
        d53 d53Var = (d53) g53Var;
        int i5 = d53Var.c;
        int i6 = d53Var.b;
        vh3 vh3Var2 = (vh3) linkedHashMap.get(d53Var.f);
        if (vh3Var2 != null) {
            int i7 = vh3Var2.c;
            int i8 = vh3Var2.b;
            if (z2) {
                return new da0(Integer.valueOf(f(i8)), Integer.valueOf(i7 >= 0 ? i7 : 0), Integer.valueOf(g(i8)));
            }
            if (i8 < 0) {
                i8 = 0;
            }
            return new da0(Integer.valueOf(i8), Integer.valueOf(i7 >= 0 ? i7 : 0), 0);
        }
        if (!z2) {
            if (i6 < 0) {
                i6 = 0;
            }
            return new da0(Integer.valueOf(i6), Integer.valueOf(i5 >= 0 ? i5 : 0), 0);
        }
        Integer numValueOf2 = Integer.valueOf(f(i6));
        int i9 = i2 - i;
        if (i9 < 0) {
            i9 = 0;
        }
        return new da0(numValueOf2, Integer.valueOf(gk2.D(i5, 0, i9)), Integer.valueOf(g(i6)));
    }

    public final ea0 i(g53 g53Var) {
        int i;
        int i2;
        g53Var.getClass();
        sf3 sf3VarR = cj2.R(g53Var);
        int iA = sf3VarR.a();
        int iB = sf3VarR.b();
        mf3 mf3Var = this.c;
        boolean z = this.b;
        if ((z || mf3Var == mf3.i) && iA > (i = this.e)) {
            iA = i;
        }
        if ((z || mf3Var == mf3.j) && iB > (i2 = this.f)) {
            iB = i2;
        }
        return new ea0(iA, iB);
    }
}
