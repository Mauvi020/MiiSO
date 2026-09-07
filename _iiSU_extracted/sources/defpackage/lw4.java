package defpackage;

import android.graphics.Paint;
import android.text.style.LineHeightSpan;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class lw4 implements LineHeightSpan {
    public final float i;
    public final int j;
    public final boolean k;
    public final boolean l;
    public final float m;
    public final int n;
    public int o = Integer.MIN_VALUE;
    public int p = Integer.MIN_VALUE;
    public int q = Integer.MIN_VALUE;
    public int r = Integer.MIN_VALUE;
    public int s;
    public int t;

    public lw4(float f, int i, boolean z, boolean z2, float f2, int i2) {
        this.i = f;
        this.j = i;
        this.k = z;
        this.l = z2;
        this.m = f2;
        this.n = i2;
        if ((0.0f > f2 || f2 > 1.0f) && f2 != -1.0f) {
            wb4.b("topRatio should be in [0..1] range or -1");
        }
    }

    @Override // android.text.style.LineHeightSpan
    public final void chooseHeight(CharSequence charSequence, int i, int i2, int i3, int i4, Paint.FontMetricsInt fontMetricsInt) {
        int i5 = fontMetricsInt.descent;
        int i6 = fontMetricsInt.ascent;
        if (i5 - i6 <= 0) {
            return;
        }
        boolean z = i == 0;
        boolean z2 = i2 == this.j;
        int i7 = this.n;
        boolean z3 = this.l;
        boolean z4 = this.k;
        if (z && z2 && z4 && z3 && i7 != 2) {
            return;
        }
        if (this.o == Integer.MIN_VALUE) {
            int i8 = i5 - i6;
            int iCeil = (int) Math.ceil(this.i);
            int i9 = iCeil - i8;
            if (i7 != 1 || i9 > 0) {
                float fAbs = this.m;
                if (fAbs == -1.0f) {
                    fAbs = Math.abs(fontMetricsInt.ascent) / (fontMetricsInt.descent - fontMetricsInt.ascent);
                }
                int iCeil2 = (int) (i9 <= 0 ? Math.ceil(i9 * fAbs) : Math.ceil((1.0f - fAbs) * i9));
                int i10 = fontMetricsInt.descent;
                int i11 = iCeil2 + i10;
                this.q = i11;
                int i12 = i11 - iCeil;
                this.p = i12;
                if (i7 == 0 || i9 >= 0) {
                    if (z4) {
                        i12 = fontMetricsInt.ascent;
                    }
                    this.o = i12;
                    if (z3) {
                        i11 = i10;
                    }
                    this.r = i11;
                    this.s = fontMetricsInt.ascent - i12;
                    this.t = i11 - i10;
                } else if (i7 == 2) {
                    int i13 = fontMetricsInt.ascent;
                    this.o = z4 ? Math.max(i13, i12) : Math.min(i13, i12);
                    int i14 = fontMetricsInt.descent;
                    int i15 = this.q;
                    this.r = z3 ? Math.min(i14, i15) : Math.max(i14, i15);
                    this.s = 0;
                    this.t = 0;
                }
            } else {
                int i16 = fontMetricsInt.ascent;
                this.p = i16;
                int i17 = fontMetricsInt.descent;
                this.q = i17;
                this.o = i16;
                this.r = i17;
                this.s = 0;
                this.t = 0;
            }
        }
        fontMetricsInt.ascent = z ? this.o : this.p;
        fontMetricsInt.descent = z2 ? this.r : this.q;
    }
}
