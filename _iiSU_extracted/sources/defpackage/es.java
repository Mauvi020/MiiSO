package defpackage;

import android.content.res.TypedArray;
import android.util.SparseArray;
import java.lang.Character;
import java.text.BreakIterator;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class es {
    public final /* synthetic */ int a;
    public int b;
    public int c;
    public Object d;
    public Object e;

    public es(CharSequence charSequence, int i, Locale locale) {
        this.a = 7;
        this.d = charSequence;
        if (charSequence.length() < 0) {
            wb4.a("input start index is outside the CharSequence");
        }
        if (i < 0 || i > charSequence.length()) {
            wb4.a("input end index is outside the CharSequence");
        }
        BreakIterator wordInstance = BreakIterator.getWordInstance(locale);
        this.e = wordInstance;
        this.b = Math.max(0, -50);
        this.c = Math.min(charSequence.length(), i + 50);
        wordInstance.setText(new hp0(charSequence, i));
    }

    public synchronized void a(long j, Object obj) {
        if (this.c > 0) {
            if (j <= ((long[]) this.d)[((this.b + r0) - 1) % ((Object[]) this.e).length]) {
                d();
            }
        }
        e();
        int i = this.b;
        int i2 = this.c;
        Object[] objArr = (Object[]) this.e;
        int length = (i + i2) % objArr.length;
        ((long[]) this.d)[length] = j;
        objArr[length] = obj;
        this.c = i2 + 1;
    }

    public wl8 b() {
        return new wl8(this.b, this.c, (String) this.d, (String) this.e);
    }

    public void c(int i) {
        int i2 = this.b;
        int i3 = this.c;
        boolean z = false;
        if (i <= i3 && i2 <= i) {
            z = true;
        }
        if (z) {
            return;
        }
        StringBuilder sbQ = j55.q("Invalid offset: ", i, ". Valid range is [", i2, " , ");
        sbQ.append(i3);
        sbQ.append(']');
        wb4.a(sbQ.toString());
    }

    public synchronized void d() {
        this.b = 0;
        this.c = 0;
        Arrays.fill((Object[]) this.e, (Object) null);
    }

    public void e() {
        int length = ((Object[]) this.e).length;
        if (this.c < length) {
            return;
        }
        int i = length * 2;
        long[] jArr = new long[i];
        Object[] objArr = new Object[i];
        int i2 = this.b;
        int i3 = length - i2;
        System.arraycopy((long[]) this.d, i2, jArr, 0, i3);
        System.arraycopy((Object[]) this.e, this.b, objArr, 0, i3);
        int i4 = this.b;
        if (i4 > 0) {
            System.arraycopy((long[]) this.d, 0, jArr, i3, i4);
            System.arraycopy((Object[]) this.e, 0, objArr, i3, this.b);
        }
        this.d = jArr;
        this.e = objArr;
        this.b = 0;
    }

    public int f() {
        dq0 dq0Var = (dq0) this.e;
        String str = (String) this.d;
        if (dq0Var == null) {
            return str.length();
        }
        return (dq0Var.b - dq0Var.c()) + (str.length() - (this.c - this.b));
    }

    public boolean g(int i) {
        CharSequence charSequence = (CharSequence) this.d;
        int i2 = this.b + 1;
        if (i > this.c || i2 > i) {
            return false;
        }
        return Character.isLetterOrDigit(Character.codePointBefore(charSequence, i)) || Character.isSurrogate(charSequence.charAt(i - 1));
    }

    public boolean h(int i) {
        int i2 = this.b + 1;
        if (i > this.c || i2 > i) {
            return false;
        }
        return px7.s(Character.codePointBefore((CharSequence) this.d, i));
    }

    public boolean i(int i) {
        c(i);
        if (!((BreakIterator) this.e).isBoundary(i)) {
            return false;
        }
        if (k(i) && k(i - 1) && k(i + 1)) {
            return false;
        }
        return i <= 0 || i >= ((CharSequence) this.d).length() - 1 || !(j(i) || j(i + 1));
    }

    public boolean j(int i) {
        CharSequence charSequence = (CharSequence) this.d;
        int i2 = i - 1;
        Character.UnicodeBlock unicodeBlockOf = Character.UnicodeBlock.of(charSequence.charAt(i2));
        Character.UnicodeBlock unicodeBlock = Character.UnicodeBlock.HIRAGANA;
        if (ye4.p(unicodeBlockOf, unicodeBlock) && ye4.p(Character.UnicodeBlock.of(charSequence.charAt(i)), Character.UnicodeBlock.KATAKANA)) {
            return true;
        }
        return ye4.p(Character.UnicodeBlock.of(charSequence.charAt(i)), unicodeBlock) && ye4.p(Character.UnicodeBlock.of(charSequence.charAt(i2)), Character.UnicodeBlock.KATAKANA);
    }

    public boolean k(int i) {
        CharSequence charSequence = (CharSequence) this.d;
        int i2 = this.b;
        if (i >= this.c || i2 > i) {
            return false;
        }
        return Character.isLetterOrDigit(Character.codePointAt(charSequence, i)) || Character.isSurrogate(charSequence.charAt(i));
    }

    public boolean l(int i) {
        int i2 = this.b;
        if (i >= this.c || i2 > i) {
            return false;
        }
        return px7.s(Character.codePointAt((CharSequence) this.d, i));
    }

    public int m(int i) {
        c(i);
        int iFollowing = ((BreakIterator) this.e).following(i);
        return (k(iFollowing + (-1)) && k(iFollowing) && !j(iFollowing)) ? m(iFollowing) : iFollowing;
    }

    public Object n(long j, boolean z) {
        Object objQ = null;
        long j2 = Long.MAX_VALUE;
        while (this.c > 0) {
            long j3 = j - ((long[]) this.d)[this.b];
            if (j3 < 0 && (z || (-j3) >= j2)) {
                break;
            }
            objQ = q();
            j2 = j3;
        }
        return objQ;
    }

    public synchronized Object o() {
        return this.c == 0 ? null : q();
    }

    public synchronized Object p(long j) {
        return n(j, true);
    }

    public Object q() {
        xe4.K(this.c > 0);
        Object[] objArr = (Object[]) this.e;
        int i = this.b;
        Object obj = objArr[i];
        objArr[i] = null;
        this.b = (i + 1) % objArr.length;
        this.c--;
        return obj;
    }

    public int r(int i) {
        c(i);
        int iPreceding = ((BreakIterator) this.e).preceding(i);
        return (k(iPreceding) && g(iPreceding) && !j(iPreceding)) ? r(iPreceding) : iPreceding;
    }

    public void s(int i, int i2, String str) {
        if (i > i2) {
            wb4.a("start index must be less than or equal to end index: " + i + " > " + i2);
        }
        if (i < 0) {
            wb4.a("start must be non-negative, but was " + i);
        }
        dq0 dq0Var = (dq0) this.e;
        if (dq0Var == null) {
            int iMax = Math.max(255, str.length() + 128);
            char[] cArr = new char[iMax];
            int iMin = Math.min(i, 64);
            int iMin2 = Math.min(((String) this.d).length() - i2, 64);
            String str2 = (String) this.d;
            int i3 = i - iMin;
            str2.getClass();
            str2.getChars(i3, i, cArr, 0);
            String str3 = (String) this.d;
            int i4 = iMax - iMin2;
            int i5 = iMin2 + i2;
            str3.getClass();
            str3.getChars(i2, i5, cArr, i4);
            str.getChars(0, str.length(), cArr, iMin);
            int length = str.length() + iMin;
            dq0 dq0Var2 = new dq0(2);
            dq0Var2.b = iMax;
            dq0Var2.e = cArr;
            dq0Var2.c = length;
            dq0Var2.d = i4;
            this.e = dq0Var2;
            this.b = i3;
            this.c = i5;
            return;
        }
        int i6 = this.b;
        int i7 = i - i6;
        int i8 = i2 - i6;
        if (i7 < 0 || i8 > dq0Var.b - dq0Var.c()) {
            this.d = toString();
            this.e = null;
            this.b = -1;
            this.c = -1;
            s(i, i2, str);
            return;
        }
        int length2 = str.length() - (i8 - i7);
        if (length2 > dq0Var.c()) {
            int iC = length2 - dq0Var.c();
            int i9 = dq0Var.b * 2;
            while (i9 - dq0Var.b < iC) {
                i9 *= 2;
            }
            char[] cArr2 = new char[i9];
            System.arraycopy((char[]) dq0Var.e, 0, cArr2, 0, dq0Var.c);
            int i10 = dq0Var.b;
            int i11 = dq0Var.d;
            int i12 = i10 - i11;
            int i13 = i9 - i12;
            System.arraycopy((char[]) dq0Var.e, i11, cArr2, i13, (i12 + i11) - i11);
            dq0Var.e = cArr2;
            dq0Var.b = i9;
            dq0Var.d = i13;
        }
        int i14 = dq0Var.c;
        if (i7 < i14 && i8 <= i14) {
            int i15 = i14 - i8;
            char[] cArr3 = (char[]) dq0Var.e;
            System.arraycopy(cArr3, i8, cArr3, dq0Var.d - i15, i15);
            dq0Var.c = i7;
            dq0Var.d -= i15;
        } else if (i7 >= i14 || i8 < i14) {
            int iC2 = dq0Var.c() + i7;
            int iC3 = dq0Var.c() + i8;
            int i16 = dq0Var.d;
            int i17 = iC2 - i16;
            char[] cArr4 = (char[]) dq0Var.e;
            System.arraycopy(cArr4, i16, cArr4, dq0Var.c, i17);
            dq0Var.c += i17;
            dq0Var.d = iC3;
        } else {
            dq0Var.d = dq0Var.c() + i8;
            dq0Var.c = i7;
        }
        str.getChars(0, str.length(), (char[]) dq0Var.e, dq0Var.c);
        dq0Var.c = str.length() + dq0Var.c;
    }

    public void t(String str) {
        String strK = id5.k(str);
        xe4.F("Not an audio MIME type: " + strK, strK == null || id5.g(strK));
        this.d = strK;
    }

    public String toString() {
        switch (this.a) {
            case 2:
                dq0 dq0Var = (dq0) this.e;
                String str = (String) this.d;
                if (dq0Var == null) {
                    return str;
                }
                StringBuilder sb = new StringBuilder();
                sb.append((CharSequence) str, 0, this.b);
                sb.append((char[]) dq0Var.e, 0, dq0Var.c);
                char[] cArr = (char[]) dq0Var.e;
                int i = dq0Var.d;
                sb.append(cArr, i, dq0Var.b - i);
                String str2 = (String) this.d;
                sb.append((CharSequence) str2, this.c, str2.length());
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public void u(String str) {
        String strK = id5.k(str);
        xe4.F("Not a video MIME type: " + strK, strK == null || id5.j(strK));
        this.e = strK;
    }

    public synchronized int v() {
        return this.c;
    }

    public es() {
        this.a = 5;
        this.d = new long[10];
        this.e = new Object[10];
    }

    public es(int i, int i2, float[] fArr, float[] fArr2) {
        this.a = 3;
        this.b = i;
        xe4.G(((long) fArr.length) * 2 == ((long) fArr2.length) * 3);
        this.d = fArr;
        this.e = fArr2;
        this.c = i2;
    }

    public es(es esVar) {
        this.a = 4;
        float[] fArr = (float[]) esVar.d;
        this.b = fArr.length / 3;
        this.d = zz1.r(fArr);
        this.e = zz1.r((float[]) esVar.e);
        int i = esVar.c;
        if (i == 1) {
            this.c = 5;
        } else if (i != 2) {
            this.c = 4;
        } else {
            this.c = 6;
        }
    }

    public es(i72 i72Var, w19 w19Var) {
        this.a = 1;
        this.d = new SparseArray();
        this.e = i72Var;
        TypedArray typedArray = (TypedArray) w19Var.k;
        this.b = typedArray.getResourceId(28, 0);
        this.c = typedArray.getResourceId(52, 0);
    }

    public es(int i) {
        this.a = 0;
        this.d = new al8[i];
        this.c = 0;
    }
}
