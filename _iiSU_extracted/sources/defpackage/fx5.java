package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fx5 extends xx5 {
    public static final fx5 c = new fx5(1, 0, 2);

    @Override // defpackage.xx5
    public final void a(dq0 dq0Var, pn pnVar, au7 au7Var, fo6 fo6Var, yx5 yx5Var) {
        int[] iArr;
        r9 r9Var;
        int iC;
        int iE = dq0Var.e(0);
        if (au7Var.n != 0) {
            ly0.a("Cannot move a group while inserting");
        }
        if (iE < 0) {
            ly0.a("Parameter offset is out of bounds");
        }
        if (iE == 0) {
            return;
        }
        int i = au7Var.t;
        int i2 = au7Var.v;
        int i3 = au7Var.u;
        int i4 = i;
        while (true) {
            iArr = au7Var.b;
            if (iE <= 0) {
                break;
            }
            i4 += iArr[(au7Var.r(i4) * 5) + 3];
            if (i4 > i3) {
                ly0.a("Parameter offset is out of bounds");
            }
            iE--;
        }
        int i5 = iArr[(au7Var.r(i4) * 5) + 3];
        int iG = au7Var.g(au7Var.b, au7Var.r(au7Var.t));
        int iG2 = au7Var.g(au7Var.b, au7Var.r(i4));
        int i6 = i4 + i5;
        int iG3 = au7Var.g(au7Var.b, au7Var.r(i6));
        int i7 = iG3 - iG2;
        au7Var.x(i7, Math.max(au7Var.t - 1, 0));
        au7Var.w(i5);
        int[] iArr2 = au7Var.b;
        int iR = au7Var.r(i6) * 5;
        ap.y0(au7Var.r(i) * 5, iR, (i5 * 5) + iR, iArr2, iArr2);
        if (i7 > 0) {
            Object[] objArr = au7Var.c;
            int iH = au7Var.h(iG2 + i7);
            System.arraycopy(objArr, iH, objArr, iG, au7Var.h(iG3 + i7) - iH);
        }
        int i8 = iG2 + i7;
        int i9 = i8 - iG;
        int i10 = au7Var.k;
        int i11 = au7Var.l;
        int length = au7Var.c.length;
        int i12 = au7Var.m;
        int i13 = i + i5;
        int i14 = i;
        while (i14 < i13) {
            int iR2 = au7Var.r(i14);
            int i15 = i9;
            int[] iArr3 = iArr2;
            iArr3[(iR2 * 5) + 4] = au7.i(au7.i(au7Var.g(iArr2, iR2) - i15, i12 < iR2 ? 0 : i10, i11, length), au7Var.k, au7Var.l, au7Var.c.length);
            i14++;
            i9 = i15;
            iArr2 = iArr3;
            i10 = i10;
        }
        int i16 = i6 + i5;
        int iP = au7Var.p();
        int iA = zt7.a(au7Var.d, i6, iP);
        ArrayList arrayList = new ArrayList();
        if (iA >= 0) {
            while (iA < au7Var.d.size() && (iC = au7Var.c((r9Var = (r9) au7Var.d.get(iA)))) >= i6 && iC < i16) {
                arrayList.add(r9Var);
            }
        }
        int i17 = i - i6;
        int size = arrayList.size();
        for (int i18 = 0; i18 < size; i18++) {
            r9 r9Var2 = (r9) arrayList.get(i18);
            int iC2 = au7Var.c(r9Var2) + i17;
            if (iC2 >= au7Var.g) {
                r9Var2.a = -(iP - iC2);
            } else {
                r9Var2.a = iC2;
            }
            au7Var.d.add(zt7.a(au7Var.d, iC2, iP), r9Var2);
        }
        if (au7Var.I(i6, i5)) {
            ly0.a("Unexpectedly removed anchors");
        }
        au7Var.m(i2, au7Var.u, i);
        if (i7 > 0) {
            au7Var.J(i8, i7, i6 - 1);
        }
    }
}
