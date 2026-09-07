package defpackage;

import android.graphics.RectF;
import android.text.Layout;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xb8 {
    public final vb8 a;
    public final jf5 b;
    public final long c;
    public final float d;
    public final float e;
    public final ArrayList f;

    public xb8(vb8 vb8Var, jf5 jf5Var, long j) {
        this.a = vb8Var;
        this.b = jf5Var;
        this.c = j;
        ArrayList arrayList = jf5Var.h;
        float fD = 0.0f;
        this.d = arrayList.isEmpty() ? 0.0f : ((vz5) arrayList.get(0)).a.d.d(0);
        if (!arrayList.isEmpty()) {
            vz5 vz5Var = (vz5) ys0.J0(arrayList);
            fD = vz5Var.a.d.d(r4.g - 1) + vz5Var.f;
        }
        this.e = fD;
        this.f = jf5Var.g;
    }

    public final lq6 a(int i) {
        jf5 jf5Var = this.b;
        jf5Var.l(i);
        int length = ((cj) jf5Var.a.i).j.length();
        ArrayList arrayList = jf5Var.h;
        vz5 vz5Var = (vz5) arrayList.get(i == length ? u39.L(arrayList) : em2.v(i, arrayList));
        return vz5Var.a.d.f.isRtlCharAt(vz5Var.d(i)) ? lq6.j : lq6.i;
    }

    public final sl6 b(int i) {
        float fI;
        float fI2;
        float fH;
        float fH2;
        jf5 jf5Var = this.b;
        jf5Var.k(i);
        ArrayList arrayList = jf5Var.h;
        vz5 vz5Var = (vz5) arrayList.get(em2.v(i, arrayList));
        td tdVar = vz5Var.a;
        int iD = vz5Var.d(i);
        CharSequence charSequence = tdVar.e;
        if (iD < 0 || iD >= charSequence.length()) {
            StringBuilder sbO = j55.o(iD, "offset(", ") is out of bounds [0,");
            sbO.append(charSequence.length());
            sbO.append(')');
            wb4.a(sbO.toString());
        }
        tb8 tb8Var = tdVar.d;
        Layout layout = tb8Var.f;
        int lineForOffset = layout.getLineForOffset(iD);
        float fG = tb8Var.g(lineForOffset);
        float fE = tb8Var.e(lineForOffset);
        boolean z = layout.getParagraphDirection(lineForOffset) == 1;
        boolean zIsRtlCharAt = layout.isRtlCharAt(iD);
        if (!z || zIsRtlCharAt) {
            if (z && zIsRtlCharAt) {
                fH = tb8Var.i(iD, false);
                fH2 = tb8Var.i(iD + 1, true);
            } else if (zIsRtlCharAt) {
                fH = tb8Var.h(iD, false);
                fH2 = tb8Var.h(iD + 1, true);
            } else {
                fI = tb8Var.i(iD, false);
                fI2 = tb8Var.i(iD + 1, true);
            }
            float f = fH;
            fI = fH2;
            fI2 = f;
        } else {
            fI = tb8Var.h(iD, false);
            fI2 = tb8Var.h(iD + 1, true);
        }
        RectF rectF = new RectF(fI, fG, fI2, fE);
        return vz5Var.a(new sl6(rectF.left, rectF.top, rectF.right, rectF.bottom));
    }

    public final sl6 c(int i) {
        jf5 jf5Var = this.b;
        jf5Var.l(i);
        int length = ((cj) jf5Var.a.i).j.length();
        ArrayList arrayList = jf5Var.h;
        vz5 vz5Var = (vz5) arrayList.get(i == length ? u39.L(arrayList) : em2.v(i, arrayList));
        td tdVar = vz5Var.a;
        int iD = vz5Var.d(i);
        CharSequence charSequence = tdVar.e;
        tb8 tb8Var = tdVar.d;
        if (iD < 0 || iD > charSequence.length()) {
            StringBuilder sbO = j55.o(iD, "offset(", ") is out of bounds [0,");
            sbO.append(charSequence.length());
            sbO.append(']');
            wb4.a(sbO.toString());
        }
        float fH = tb8Var.h(iD, false);
        int lineForOffset = tb8Var.f.getLineForOffset(iD);
        return vz5Var.a(new sl6(fH, tb8Var.g(lineForOffset), fH, tb8Var.e(lineForOffset)));
    }

    public final float d(int i) {
        jf5 jf5Var = this.b;
        jf5Var.m(i);
        ArrayList arrayList = jf5Var.h;
        vz5 vz5Var = (vz5) arrayList.get(em2.w(i, arrayList));
        td tdVar = vz5Var.a;
        int i2 = i - vz5Var.d;
        tb8 tb8Var = tdVar.d;
        return tb8Var.f.getLineLeft(i2) + (i2 == tb8Var.g + (-1) ? tb8Var.j : 0.0f);
    }

    public final float e(int i) {
        jf5 jf5Var = this.b;
        jf5Var.m(i);
        ArrayList arrayList = jf5Var.h;
        vz5 vz5Var = (vz5) arrayList.get(em2.w(i, arrayList));
        td tdVar = vz5Var.a;
        int i2 = i - vz5Var.d;
        tb8 tb8Var = tdVar.d;
        return tb8Var.f.getLineRight(i2) + (i2 == tb8Var.g + (-1) ? tb8Var.k : 0.0f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof xb8) {
            xb8 xb8Var = (xb8) obj;
            if (ye4.p(this.a, xb8Var.a) && this.b == xb8Var.b && wd4.b(this.c, xb8Var.c) && this.d == xb8Var.d && this.e == xb8Var.e && ye4.p(this.f, xb8Var.f)) {
                return true;
            }
        }
        return false;
    }

    public final int f(int i) {
        jf5 jf5Var = this.b;
        jf5Var.m(i);
        ArrayList arrayList = jf5Var.h;
        vz5 vz5Var = (vz5) arrayList.get(em2.w(i, arrayList));
        td tdVar = vz5Var.a;
        return tdVar.d.f.getLineStart(i - vz5Var.d) + vz5Var.b;
    }

    public final lq6 g(int i) {
        jf5 jf5Var = this.b;
        jf5Var.l(i);
        int length = ((cj) jf5Var.a.i).j.length();
        ArrayList arrayList = jf5Var.h;
        vz5 vz5Var = (vz5) arrayList.get(i == length ? u39.L(arrayList) : em2.v(i, arrayList));
        td tdVar = vz5Var.a;
        int iD = vz5Var.d(i);
        tb8 tb8Var = tdVar.d;
        return tb8Var.f.getParagraphDirection(tb8Var.f.getLineForOffset(iD)) == 1 ? lq6.i : lq6.j;
    }

    public final yd h(int i, int i2) {
        jf5 jf5Var = this.b;
        cj cjVar = (cj) jf5Var.a.i;
        if (i < 0 || i > i2 || i2 > cjVar.j.length()) {
            StringBuilder sbQ = j55.q("Start(", i, ") or End(", i2, ") is out of range [0..");
            sbQ.append(cjVar.j.length());
            sbQ.append("), or start > end!");
            wb4.a(sbQ.toString());
        }
        if (i == i2) {
            return ae.a();
        }
        yd ydVarA = ae.a();
        em2.y(jf5Var.h, ys8.a(i, i2), new m90(ydVarA, i, i2, 2));
        return ydVarA;
    }

    public final int hashCode() {
        return this.f.hashCode() + rx1.c(this.e, rx1.c(this.d, j55.d(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31), 31), 31);
    }

    public final long i(int i) {
        int iR;
        int iM;
        int iM2;
        jf5 jf5Var = this.b;
        jf5Var.l(i);
        int length = ((cj) jf5Var.a.i).j.length();
        ArrayList arrayList = jf5Var.h;
        vz5 vz5Var = (vz5) arrayList.get(i == length ? u39.L(arrayList) : em2.v(i, arrayList));
        td tdVar = vz5Var.a;
        int iD = vz5Var.d(i);
        es esVarJ = tdVar.d.j();
        if (esVarJ.l(esVarJ.r(iD))) {
            esVarJ.c(iD);
            iR = iD;
            while (iR != -1 && (!esVarJ.l(iR) || esVarJ.h(iR))) {
                iR = esVarJ.r(iR);
            }
        } else {
            esVarJ.c(iD);
            iR = esVarJ.k(iD) ? (!esVarJ.i(iD) || esVarJ.g(iD)) ? esVarJ.r(iD) : iD : esVarJ.g(iD) ? esVarJ.r(iD) : -1;
        }
        if (iR == -1) {
            iR = iD;
        }
        if (esVarJ.h(esVarJ.m(iD))) {
            esVarJ.c(iD);
            iM = iD;
            while (iM != -1 && (esVarJ.l(iM) || !esVarJ.h(iM))) {
                iM = esVarJ.m(iM);
            }
        } else {
            esVarJ.c(iD);
            if (esVarJ.g(iD)) {
                if (!esVarJ.i(iD) || esVarJ.k(iD)) {
                    iM2 = esVarJ.m(iD);
                    iM = iM2;
                } else {
                    iM = iD;
                }
            } else if (esVarJ.k(iD)) {
                iM2 = esVarJ.m(iD);
                iM = iM2;
            } else {
                iM = -1;
            }
        }
        if (iM != -1) {
            iD = iM;
        }
        return vz5Var.b(ys8.a(iR, iD), false);
    }

    public final String toString() {
        return "TextLayoutResult(layoutInput=" + this.a + ", multiParagraph=" + this.b + ", size=" + ((Object) wd4.c(this.c)) + ", firstBaseline=" + this.d + ", lastBaseline=" + this.e + ", placeholderRects=" + this.f + ')';
    }
}
