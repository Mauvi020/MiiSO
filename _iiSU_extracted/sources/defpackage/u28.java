package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public abstract class u28 extends b38 {
    public static String A0(String str, char... cArr) {
        CharSequence charSequenceSubSequence;
        str.getClass();
        int length = str.length();
        int i = 0;
        while (true) {
            if (i >= length) {
                charSequenceSubSequence = "";
                break;
            }
            if (!ap.v0(cArr, str.charAt(i))) {
                charSequenceSubSequence = str.subSequence(i, str.length());
                break;
            }
            i++;
        }
        return charSequenceSubSequence.toString();
    }

    public static boolean G(CharSequence charSequence, CharSequence charSequence2, boolean z) {
        charSequence.getClass();
        charSequence2.getClass();
        if (charSequence2 instanceof String) {
            if (R(charSequence, (String) charSequence2, 0, z, 2) >= 0) {
                return true;
            }
        } else if (P(charSequence, charSequence2, 0, charSequence.length(), z, false) >= 0) {
            return true;
        }
        return false;
    }

    public static boolean H(CharSequence charSequence, char c) {
        charSequence.getClass();
        return Q(charSequence, c, 0, 2) >= 0;
    }

    public static String J(int i, String str) {
        str.getClass();
        if (i < 0) {
            ff1.h(j55.h("Requested character count ", i, " is less than zero."));
            return null;
        }
        int length = str.length();
        if (i > length) {
            i = length;
        }
        return str.substring(i);
    }

    public static boolean K(CharSequence charSequence, CharSequence charSequence2) {
        charSequence.getClass();
        charSequence2.getClass();
        return ((charSequence instanceof String) && (charSequence2 instanceof String)) ? b38.s((String) charSequence, (String) charSequence2, false) : Z(charSequence, charSequence.length() - charSequence2.length(), charSequence2, 0, charSequence2.length(), false);
    }

    public static boolean L(String str, char c) {
        return str.length() > 0 && yi6.S(str.charAt(str.length() - 1), c, false);
    }

    public static Character M(String str) {
        str.getClass();
        if (str.length() == 0) {
            return null;
        }
        return Character.valueOf(str.charAt(0));
    }

    public static int N(CharSequence charSequence) {
        charSequence.getClass();
        return charSequence.length() - 1;
    }

    public static final int O(CharSequence charSequence, String str, int i, boolean z) {
        charSequence.getClass();
        str.getClass();
        return (z || !(charSequence instanceof String)) ? P(charSequence, str, i, charSequence.length(), z, false) : ((String) charSequence).indexOf(str, i);
    }

    public static final int P(CharSequence charSequence, CharSequence charSequence2, int i, int i2, boolean z, boolean z2) {
        qd4 qd4Var;
        if (z2) {
            int iN = N(charSequence);
            if (i > iN) {
                i = iN;
            }
            if (i2 < 0) {
                i2 = 0;
            }
            qd4Var = new qd4(i, i2, -1);
        } else {
            if (i < 0) {
                i = 0;
            }
            int length = charSequence.length();
            if (i2 > length) {
                i2 = length;
            }
            qd4Var = new sd4(i, i2, 1);
        }
        boolean z3 = charSequence instanceof String;
        int i3 = qd4Var.k;
        int i4 = qd4Var.j;
        int i5 = qd4Var.i;
        if (!z3 || !(charSequence2 instanceof String)) {
            boolean z4 = z;
            if ((i3 > 0 && i5 <= i4) || (i3 < 0 && i4 <= i5)) {
                while (true) {
                    CharSequence charSequence3 = charSequence;
                    CharSequence charSequence4 = charSequence2;
                    boolean z5 = z4;
                    z4 = z5;
                    if (!Z(charSequence4, 0, charSequence3, i5, charSequence2.length(), z5)) {
                        if (i5 == i4) {
                            break;
                        }
                        i5 += i3;
                        charSequence2 = charSequence4;
                        charSequence = charSequence3;
                    } else {
                        return i5;
                    }
                }
            }
        } else if ((i3 > 0 && i5 <= i4) || (i3 < 0 && i4 <= i5)) {
            int i6 = i5;
            while (true) {
                String str = (String) charSequence2;
                boolean z6 = z;
                if (!b38.v(0, i6, str.length(), str, (String) charSequence, z6)) {
                    if (i6 == i4) {
                        break;
                    }
                    i6 += i3;
                    z = z6;
                } else {
                    return i6;
                }
            }
        }
        return -1;
    }

    public static int Q(CharSequence charSequence, char c, int i, int i2) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        charSequence.getClass();
        return !(charSequence instanceof String) ? S(charSequence, new char[]{c}, i, false) : ((String) charSequence).indexOf(c, i);
    }

    public static /* synthetic */ int R(CharSequence charSequence, String str, int i, boolean z, int i2) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        return O(charSequence, str, i, z);
    }

    public static final int S(CharSequence charSequence, char[] cArr, int i, boolean z) {
        charSequence.getClass();
        if (!z && cArr.length == 1 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(ap.S0(cArr), i);
        }
        if (i < 0) {
            i = 0;
        }
        int length = charSequence.length() - 1;
        if (i > length) {
            return -1;
        }
        while (true) {
            char cCharAt = charSequence.charAt(i);
            for (char c : cArr) {
                if (yi6.S(c, cCharAt, z)) {
                    return i;
                }
            }
            if (i == length) {
                return -1;
            }
            i++;
        }
    }

    public static boolean T(CharSequence charSequence) {
        charSequence.getClass();
        for (int i = 0; i < charSequence.length(); i++) {
            if (!yi6.f0(charSequence.charAt(i))) {
                return false;
            }
        }
        return true;
    }

    public static char U(CharSequence charSequence) {
        if (charSequence.length() != 0) {
            return charSequence.charAt(charSequence.length() - 1);
        }
        pl5.k("Char sequence is empty.");
        return (char) 0;
    }

    public static int V(int i, String str, String str2) {
        int iN = (i & 2) != 0 ? N(str) : 0;
        str.getClass();
        str2.getClass();
        return str.lastIndexOf(str2, iN);
    }

    public static int W(String str, char c, int i, int i2) {
        if ((i2 & 2) != 0) {
            i = N(str);
        }
        str.getClass();
        return str.lastIndexOf(c, i);
    }

    public static List X(String str) {
        str.getClass();
        uw4 uw4Var = new uw4(str);
        if (!uw4Var.hasNext()) {
            return v62.i;
        }
        Object next = uw4Var.next();
        if (!uw4Var.hasNext()) {
            return u39.P(next);
        }
        ArrayList arrayListP = pk0.p(next);
        while (uw4Var.hasNext()) {
            arrayListP.add(uw4Var.next());
        }
        return arrayListP;
    }

    public static String Y(int i, String str) {
        CharSequence charSequenceSubSequence;
        str.getClass();
        if (i < 0) {
            ff1.j(j55.h("Desired length ", i, " is less than zero."));
            return null;
        }
        if (i <= str.length()) {
            charSequenceSubSequence = str.subSequence(0, str.length());
        } else {
            StringBuilder sb = new StringBuilder(i);
            int length = i - str.length();
            int i2 = 1;
            if (1 <= length) {
                while (true) {
                    sb.append('0');
                    if (i2 == length) {
                        break;
                    }
                    i2++;
                }
            }
            sb.append((CharSequence) str);
            charSequenceSubSequence = sb;
        }
        return charSequenceSubSequence.toString();
    }

    public static final boolean Z(CharSequence charSequence, int i, CharSequence charSequence2, int i2, int i3, boolean z) {
        charSequence.getClass();
        charSequence2.getClass();
        if (i2 < 0 || i < 0 || i > charSequence.length() - i3 || i2 > charSequence2.length() - i3) {
            return false;
        }
        for (int i4 = 0; i4 < i3; i4++) {
            if (!yi6.S(charSequence.charAt(i + i4), charSequence2.charAt(i2 + i4), z)) {
                return false;
            }
        }
        return true;
    }

    public static String a0(CharSequence charSequence, String str) {
        CharSequence charSequence2;
        String str2;
        boolean Z;
        str.getClass();
        charSequence.getClass();
        if (charSequence instanceof String) {
            Z = b38.B(str, (String) charSequence, false);
            charSequence2 = charSequence;
            str2 = str;
        } else {
            charSequence2 = charSequence;
            str2 = str;
            Z = Z(str2, 0, charSequence2, 0, charSequence.length(), false);
        }
        return Z ? str2.substring(charSequence2.length()) : str2;
    }

    public static String b0(CharSequence charSequence, String str) {
        str.getClass();
        charSequence.getClass();
        return K(str, charSequence) ? str.substring(0, str.length() - charSequence.length()) : str;
    }

    public static StringBuilder c0(CharSequence charSequence, int i, int i2, CharSequence charSequence2) {
        charSequence.getClass();
        charSequence2.getClass();
        if (i2 < i) {
            ag1.g(j55.i("End index (", i2, ") is less than start index (", i, ")."));
            return null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(charSequence, 0, i);
        sb.append(charSequence2);
        sb.append(charSequence, i2, charSequence.length());
        return sb;
    }

    public static final void d0(int i) {
        if (i >= 0) {
            return;
        }
        ff1.h(f33.h(i, "Limit must be non-negative, but was "));
    }

    public static final List e0(CharSequence charSequence, String str, int i) {
        d0(i);
        int iO = O(charSequence, str, 0, false);
        if (iO == -1 || i == 1) {
            return u39.P(charSequence.toString());
        }
        boolean z = i > 0;
        int i2 = 10;
        if (z && i <= 10) {
            i2 = i;
        }
        ArrayList arrayList = new ArrayList(i2);
        int length = 0;
        do {
            arrayList.add(charSequence.subSequence(length, iO).toString());
            length = str.length() + iO;
            if (z && arrayList.size() == i - 1) {
                break;
            }
            iO = O(charSequence, str, length, false);
        } while (iO != -1);
        arrayList.add(charSequence.subSequence(length, charSequence.length()).toString());
        return arrayList;
    }

    public static List f0(int i, String str, String[] strArr) {
        int i2 = (i & 4) != 0 ? 0 : 3;
        str.getClass();
        int i3 = 1;
        if (strArr.length == 1) {
            String str2 = strArr[0];
            if (str2.length() != 0) {
                return e0(str, str2, i2);
            }
        }
        d0(i2);
        List listAsList = Arrays.asList(strArr);
        listAsList.getClass();
        va4 va4Var = new va4(i3, new pp1(str, i2, new rn5(i3, listAsList)));
        ArrayList arrayList = new ArrayList(zs0.d0(va4Var, 10));
        Iterator it = va4Var.iterator();
        while (true) {
            op1 op1Var = (op1) it;
            if (!op1Var.hasNext()) {
                return arrayList;
            }
            sd4 sd4Var = (sd4) op1Var.next();
            sd4Var.getClass();
            arrayList.add(str.subSequence(sd4Var.i, sd4Var.j + 1).toString());
        }
    }

    public static List g0(CharSequence charSequence, char[] cArr, int i, int i2) {
        if ((i2 & 4) != 0) {
            i = 0;
        }
        charSequence.getClass();
        int i3 = 1;
        if (cArr.length == 1) {
            return e0(charSequence, String.valueOf(cArr[0]), i);
        }
        d0(i);
        va4 va4Var = new va4(i3, new pp1(charSequence, i, new v57(9, cArr)));
        ArrayList arrayList = new ArrayList(zs0.d0(va4Var, 10));
        Iterator it = va4Var.iterator();
        while (true) {
            op1 op1Var = (op1) it;
            if (!op1Var.hasNext()) {
                return arrayList;
            }
            sd4 sd4Var = (sd4) op1Var.next();
            sd4Var.getClass();
            arrayList.add(charSequence.subSequence(sd4Var.i, sd4Var.j + 1).toString());
        }
    }

    public static boolean h0(CharSequence charSequence, char c) {
        charSequence.getClass();
        return charSequence.length() > 0 && yi6.S(charSequence.charAt(0), c, false);
    }

    public static String i0(char c, String str, String str2) {
        str.getClass();
        int iQ = Q(str, c, 0, 6);
        return iQ == -1 ? str2 : str.substring(iQ + 1, str.length());
    }

    public static String j0(String str, String str2, String str3) {
        str.getClass();
        int iR = R(str, str2, 0, false, 6);
        return iR == -1 ? str3 : str.substring(str2.length() + iR, str.length());
    }

    public static String k0(char c, String str, String str2) {
        str.getClass();
        str2.getClass();
        int iW = W(str, c, 0, 6);
        return iW == -1 ? str2 : str.substring(iW + 1, str.length());
    }

    public static String m0(String str, String str2) {
        str.getClass();
        str.getClass();
        int iV = V(6, str, str2);
        return iV == -1 ? str : str.substring(str2.length() + iV, str.length());
    }

    public static String n0(char c, String str, String str2) {
        str.getClass();
        str2.getClass();
        int iQ = Q(str, c, 0, 6);
        return iQ == -1 ? str2 : str.substring(0, iQ);
    }

    public static String o0(String str, String str2, String str3) {
        int iR = R(str, str2, 0, false, 6);
        return iR == -1 ? str3 : str.substring(0, iR);
    }

    public static String q0(char c, String str, String str2) {
        str.getClass();
        str2.getClass();
        int iW = W(str, c, 0, 6);
        return iW == -1 ? str2 : str.substring(0, iW);
    }

    public static String r0(String str, String str2, String str3) {
        str.getClass();
        int iV = V(6, str, str2);
        return iV == -1 ? str3 : str.substring(0, iV);
    }

    public static String s0(int i, String str) {
        str.getClass();
        if (i < 0) {
            ff1.h(j55.h("Requested character count ", i, " is less than zero."));
            return null;
        }
        int length = str.length();
        if (i > length) {
            i = length;
        }
        return str.substring(0, i);
    }

    public static String t0(int i, String str) {
        str.getClass();
        if (i < 0) {
            ff1.h(j55.h("Requested character count ", i, " is less than zero."));
            return null;
        }
        int length = str.length();
        if (i > length) {
            i = length;
        }
        return str.substring(length - i);
    }

    public static Boolean u0(String str) {
        str.getClass();
        if (str.equals("true")) {
            return Boolean.TRUE;
        }
        if (str.equals("false")) {
            return Boolean.FALSE;
        }
        return null;
    }

    public static CharSequence v0(CharSequence charSequence) {
        charSequence.getClass();
        int length = charSequence.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean zF0 = yi6.f0(charSequence.charAt(!z ? i : length));
            if (z) {
                if (!zF0) {
                    break;
                }
                length--;
            } else if (zF0) {
                i++;
            } else {
                z = true;
            }
        }
        return charSequence.subSequence(i, length + 1);
    }

    public static String w0(String str, char... cArr) {
        str.getClass();
        int length = str.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean zV0 = ap.v0(cArr, str.charAt(!z ? i : length));
            if (z) {
                if (!zV0) {
                    break;
                }
                length--;
            } else if (zV0) {
                i++;
            } else {
                z = true;
            }
        }
        return str.subSequence(i, length + 1).toString();
    }

    public static CharSequence x0(String str) {
        str.getClass();
        int length = str.length() - 1;
        if (length < 0) {
            return "";
        }
        while (true) {
            int i = length - 1;
            if (!yi6.f0(str.charAt(length))) {
                return str.subSequence(0, length + 1);
            }
            if (i < 0) {
                return "";
            }
            length = i;
        }
    }

    public static String y0(String str, char... cArr) {
        CharSequence charSequenceSubSequence;
        str.getClass();
        int length = str.length() - 1;
        if (length >= 0) {
            while (true) {
                int i = length - 1;
                if (!ap.v0(cArr, str.charAt(length))) {
                    charSequenceSubSequence = str.subSequence(0, length + 1);
                    break;
                }
                if (i < 0) {
                    break;
                }
                length = i;
            }
            charSequenceSubSequence = "";
        } else {
            charSequenceSubSequence = "";
        }
        return charSequenceSubSequence.toString();
    }

    public static CharSequence z0(String str) {
        str.getClass();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            if (!yi6.f0(str.charAt(i))) {
                return str.subSequence(i, str.length());
            }
        }
        return "";
    }
}
