package defpackage;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class t21 implements s21, v21 {
    public final /* synthetic */ int i;
    public Object j;
    public int k;
    public int l;
    public Object m;
    public Cloneable n;

    public t21(t21 t21Var) {
        this.i = 1;
        ClipData clipData = (ClipData) t21Var.j;
        clipData.getClass();
        this.j = clipData;
        int i = t21Var.k;
        if (i < 0) {
            Locale locale = Locale.US;
            ff1.j("source is out of range of [0, 5] (too low)");
            throw null;
        }
        if (i > 5) {
            Locale locale2 = Locale.US;
            ff1.j("source is out of range of [0, 5] (too high)");
            throw null;
        }
        this.k = i;
        int i2 = t21Var.l;
        if ((i2 & 1) == i2) {
            this.l = i2;
            this.m = (Uri) t21Var.m;
            this.n = (Bundle) t21Var.n;
            return;
        }
        throw new IllegalArgumentException("Requested flags 0x" + Integer.toHexString(i2) + ", but only 0x" + Integer.toHexString(1) + " are allowed");
    }

    /* JADX WARN: Type inference failed for: r2v7, types: [int[], java.lang.Cloneable] */
    public int a(long j) {
        int i = this.k + 1;
        long[] jArr = (long[]) this.j;
        int length = jArr.length;
        if (i > length) {
            int i2 = length * 2;
            long[] jArr2 = new long[i2];
            int[] iArr = new int[i2];
            ap.A0(jArr, jArr2, 0, 0, jArr.length);
            ap.B0(0, 0, 14, (int[]) this.m, iArr);
            this.j = jArr2;
            this.m = iArr;
        }
        int i3 = this.k;
        this.k = i3 + 1;
        int length2 = ((int[]) this.n).length;
        if (this.l >= length2) {
            int i4 = length2 * 2;
            ?? r2 = new int[i4];
            int i5 = 0;
            while (i5 < i4) {
                int i6 = i5 + 1;
                r2[i5] = i6;
                i5 = i6;
            }
            ap.B0(0, 0, 14, (int[]) this.n, r2);
            this.n = r2;
        }
        int i7 = this.l;
        int[] iArr2 = (int[]) this.n;
        this.l = iArr2[i7];
        long[] jArr3 = (long[]) this.j;
        jArr3[i3] = j;
        ((int[]) this.m)[i3] = i7;
        iArr2[i7] = i3;
        while (i3 > 0) {
            int i8 = ((i3 + 1) >> 1) - 1;
            if (ye4.C(jArr3[i8], j) <= 0) {
                break;
            }
            c(i8, i3);
            i3 = i8;
        }
        return i7;
    }

    @Override // defpackage.v21
    public ClipData b() {
        return (ClipData) this.j;
    }

    @Override // defpackage.s21
    public w21 build() {
        return new w21(new t21(this));
    }

    public void c(int i, int i2) {
        long[] jArr = (long[]) this.j;
        int[] iArr = (int[]) this.m;
        int[] iArr2 = (int[]) this.n;
        long j = jArr[i];
        jArr[i] = jArr[i2];
        jArr[i2] = j;
        int i3 = iArr[i];
        int i4 = iArr[i2];
        iArr[i] = i4;
        iArr[i2] = i3;
        iArr2[i4] = i;
        iArr2[i3] = i2;
    }

    @Override // defpackage.s21
    public void e(Uri uri) {
        this.m = uri;
    }

    @Override // defpackage.s21
    public void g(int i) {
        this.l = i;
    }

    @Override // defpackage.v21
    public int l() {
        return this.l;
    }

    @Override // defpackage.v21
    public ContentInfo n() {
        return null;
    }

    @Override // defpackage.v21
    public int o() {
        return this.k;
    }

    @Override // defpackage.s21
    public void setExtras(Bundle bundle) {
        this.n = bundle;
    }

    public String toString() {
        String str;
        switch (this.i) {
            case 1:
                Uri uri = (Uri) this.m;
                StringBuilder sb = new StringBuilder("ContentInfoCompat{clip=");
                sb.append(((ClipData) this.j).getDescription());
                sb.append(", source=");
                int i = this.k;
                sb.append(i != 0 ? i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? String.valueOf(i) : "SOURCE_PROCESS_TEXT" : "SOURCE_AUTOFILL" : "SOURCE_DRAG_AND_DROP" : "SOURCE_INPUT_METHOD" : "SOURCE_CLIPBOARD" : "SOURCE_APP");
                sb.append(", flags=");
                int i2 = this.l;
                sb.append((i2 & 1) != 0 ? "FLAG_CONVERT_TO_PLAIN_TEXT" : String.valueOf(i2));
                if (uri == null) {
                    str = "";
                } else {
                    str = ", hasLinkUri(" + uri.toString().length() + ")";
                }
                sb.append(str);
                return pk0.k(sb, ((Bundle) this.n) != null ? ", hasExtras" : "", "}");
            default:
                return super.toString();
        }
    }

    public /* synthetic */ t21(int i) {
        this.i = i;
    }
}
