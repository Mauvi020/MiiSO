package defpackage;

import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import java.nio.charset.Charset;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class mo8 implements h48 {
    public final t06 i = new t06();
    public final boolean j;
    public final int k;
    public final int l;
    public final String m;
    public final float n;
    public final int o;

    public mo8(List list) {
        if (list.size() != 1 || (((byte[]) list.get(0)).length != 48 && ((byte[]) list.get(0)).length != 53)) {
            this.k = 0;
            this.l = -1;
            this.m = "sans-serif";
            this.j = false;
            this.n = 0.85f;
            this.o = -1;
            return;
        }
        byte[] bArr = (byte[]) list.get(0);
        this.k = bArr[24];
        this.l = ((bArr[26] & 255) << 24) | ((bArr[27] & 255) << 16) | ((bArr[28] & 255) << 8) | (bArr[29] & 255);
        this.m = "Serif".equals(new String(bArr, 43, bArr.length - 43, jp0.c)) ? "serif" : "sans-serif";
        int i = bArr[25] * 20;
        this.o = i;
        boolean z = (bArr[0] & 32) != 0;
        this.j = z;
        if (z) {
            this.n = ft8.f(((bArr[11] & 255) | ((bArr[10] & 255) << 8)) / i, 0.0f, 0.95f);
        } else {
            this.n = 0.85f;
        }
    }

    public static void a(SpannableStringBuilder spannableStringBuilder, int i, int i2, int i3, int i4, int i5) {
        if (i != i2) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan((i >>> 8) | ((i & 255) << 24)), i3, i4, i5 | 33);
        }
    }

    public static void c(SpannableStringBuilder spannableStringBuilder, int i, int i2, int i3, int i4, int i5) {
        if (i != i2) {
            int i6 = i5 | 33;
            boolean z = (i & 1) != 0;
            boolean z2 = (i & 2) != 0;
            if (z) {
                if (z2) {
                    spannableStringBuilder.setSpan(new StyleSpan(3), i3, i4, i6);
                } else {
                    spannableStringBuilder.setSpan(new StyleSpan(1), i3, i4, i6);
                }
            } else if (z2) {
                spannableStringBuilder.setSpan(new StyleSpan(2), i3, i4, i6);
            }
            boolean z3 = (i & 4) != 0;
            if (z3) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i3, i4, i6);
            }
            if (z3 || z || z2) {
                return;
            }
            spannableStringBuilder.setSpan(new StyleSpan(0), i3, i4, i6);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.h48
    public final void l(byte[] bArr, int i, int i2, g48 g48Var, f21 f21Var) {
        String strR;
        int i3;
        int i4;
        t06 t06Var = this.i;
        t06Var.D(i + i2, bArr);
        t06Var.F(i);
        int i5 = 1;
        int i6 = 0;
        int i7 = 2;
        xe4.G(t06Var.a() >= 2);
        int iZ = t06Var.z();
        if (iZ == 0) {
            strR = "";
        } else {
            int i8 = t06Var.b;
            Charset charsetB = t06Var.B();
            int i9 = iZ - (t06Var.b - i8);
            if (charsetB == null) {
                charsetB = jp0.c;
            }
            strR = t06Var.r(i9, charsetB);
        }
        if (strR.isEmpty()) {
            oh2 oh2Var = aa4.j;
            f21Var.accept(new nc1(rn6.m, -9223372036854775807L, -9223372036854775807L));
            return;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(strR);
        c(spannableStringBuilder, this.k, 0, 0, spannableStringBuilder.length(), 16711680);
        a(spannableStringBuilder, this.l, -1, 0, spannableStringBuilder.length(), 16711680);
        int length = spannableStringBuilder.length();
        String str = this.m;
        if (str != "sans-serif") {
            spannableStringBuilder.setSpan(new TypefaceSpan(str), 0, length, 16711713);
        }
        float f = this.n;
        while (t06Var.a() >= 8) {
            int i10 = t06Var.b;
            int iG = t06Var.g();
            int iG2 = t06Var.g();
            if (iG2 == 1937013100) {
                xe4.G(t06Var.a() >= i7 ? i5 : i6);
                int iZ2 = t06Var.z();
                int i11 = i6;
                while (i11 < iZ2) {
                    xe4.G(t06Var.a() >= 12 ? i5 : i6);
                    int iZ3 = t06Var.z();
                    int iZ4 = t06Var.z();
                    t06Var.G(i7);
                    int i12 = i11;
                    int iT = t06Var.t();
                    t06Var.G(i5);
                    int iG3 = t06Var.g();
                    if (iZ4 > spannableStringBuilder.length()) {
                        StringBuilder sbO = j55.o(iZ4, "Truncating styl end (", ") to cueText.length() (");
                        sbO.append(spannableStringBuilder.length());
                        sbO.append(").");
                        v80.g1("Tx3gParser", sbO.toString());
                        iZ4 = spannableStringBuilder.length();
                    }
                    if (iZ3 >= iZ4) {
                        v80.g1("Tx3gParser", j55.i("Ignoring styl with start (", iZ3, ") >= end (", iZ4, ")."));
                        i4 = i12;
                    } else {
                        i4 = i12;
                        int i13 = iZ4;
                        c(spannableStringBuilder, iT, this.k, iZ3, i13, 0);
                        a(spannableStringBuilder, iG3, this.l, iZ3, i13, 0);
                    }
                    i11 = i4 + 1;
                    i5 = 1;
                    i6 = 0;
                    i7 = 2;
                }
                i3 = i7;
            } else if (iG2 == 1952608120 && this.j) {
                i3 = 2;
                xe4.G(t06Var.a() >= 2);
                f = ft8.f(t06Var.z() / this.o, 0.0f, 0.95f);
            } else {
                i3 = 2;
            }
            t06Var.F(i10 + iG);
            i7 = i3;
            i5 = 1;
            i6 = 0;
        }
        f21Var.accept(new nc1(aa4.s(new kc1(spannableStringBuilder, null, null, null, f, 0, 0, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, 0.0f)), -9223372036854775807L, -9223372036854775807L));
    }
}
