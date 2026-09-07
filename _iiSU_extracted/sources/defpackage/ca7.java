package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ca7 {
    public static final on6 a = new on6("[•|/;,]+");
    public static final Set b = ap.W0(new String[]{"a", "an", "and", "for", "in", "of", "the", "to", "with"});

    public static final List a(String str) {
        return wk7.E0(new ne2(new ne2(wk7.v0(new bp(1, u28.f0(6, str, new String[]{" "})), new i77(18)), true, new i77(19)), false, new i77(20)));
    }

    public static final boolean b(String str, List list, boolean z) {
        str.getClass();
        String strE = e(str);
        if (u28.T(strE)) {
            return false;
        }
        me2 me2Var = new me2(new ne2(wk7.v0(new bp(1, list), new i77(14)), true, new i77(15)));
        while (me2Var.hasNext()) {
            String str2 = (String) me2Var.next();
            if (!strE.equals(str2)) {
                Set setE1 = ys0.e1(a(strE));
                Set setE12 = ys0.e1(a(str2));
                if (!setE1.isEmpty() && !setE12.isEmpty()) {
                    List listA = a(strE);
                    List listA2 = a(str2);
                    int iD = d(listA, listA2, z);
                    if (iD == 0) {
                        continue;
                    } else {
                        LinkedHashSet linkedHashSetG = g(listA);
                        LinkedHashSet linkedHashSetG2 = g(listA2);
                        if (linkedHashSetG.isEmpty() || linkedHashSetG2.containsAll(linkedHashSetG)) {
                            if (listA2.size() < 2 || listA2.size() >= listA.size() || !ys0.V0(listA, listA2.size()).equals(listA2)) {
                                double d = iD;
                                double size = d / ((double) setE1.size());
                                int size2 = (setE12.size() + setE1.size()) - iD;
                                if (size2 < 1) {
                                    size2 = 1;
                                }
                                double d2 = d / ((double) size2);
                                if (setE1.size() == 1) {
                                    if (iD != 1 || setE12.size() > 3) {
                                    }
                                } else if (setE1.size() == 2) {
                                    if (iD == setE1.size() || (size >= 1.0d && d2 >= 0.55d)) {
                                    }
                                } else if (iD < 2 || size < 0.6d || d2 < 0.42d) {
                                }
                            }
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    public static boolean c(p07 p07Var, String str, boolean z, int i) {
        if ((i & 8) != 0) {
            z = false;
        }
        p07Var.getClass();
        str.getClass();
        return b(k(p07Var), ys0.O0(u39.P(str), v62.i), z);
    }

    public static final int d(List list, List list2, boolean z) {
        List list3;
        Iterator it;
        int i;
        Iterator it2;
        int i2;
        int i3;
        int iMin;
        List listA1 = ys0.a1(ys0.d1(list2));
        List listA12 = ys0.a1(ys0.d1(list));
        int i4 = 0;
        if (listA12.isEmpty()) {
            return 0;
        }
        Iterator it3 = listA12.iterator();
        int i5 = 0;
        while (it3.hasNext()) {
            String str = (String) it3.next();
            if (listA1.isEmpty()) {
                listA1 = listA1;
                it3 = it3;
                i5 = i5;
            } else {
                Iterator it4 = listA1.iterator();
                while (it4.hasNext()) {
                    String str2 = (String) it4.next();
                    if (!ye4.p(str, str2)) {
                        if (!z) {
                            list3 = listA1;
                            it = it3;
                            i = i5;
                            it2 = it4;
                        } else if (!ye4.p(str, str2)) {
                            int i6 = i4;
                            while (true) {
                                if (i6 >= str.length()) {
                                    int i7 = i4;
                                    while (true) {
                                        if (i7 >= str2.length()) {
                                            int iMin2 = Math.min(str.length(), str2.length());
                                            if (iMin2 < 5) {
                                                break;
                                            }
                                            int i8 = 1;
                                            int i9 = iMin2 >= 8 ? 2 : 1;
                                            if (Math.abs(str.length() - str2.length()) > i9) {
                                                break;
                                            }
                                            if (str.equals(str2)) {
                                                list3 = listA1;
                                                it = it3;
                                                i = i5;
                                                i2 = i4;
                                                it2 = it4;
                                            } else {
                                                int[] iArr = new int[str2.length() + 1];
                                                int length = str2.length() + 1;
                                                int[] iArr2 = new int[length];
                                                for (int i10 = i4; i10 < length; i10++) {
                                                    iArr2[i10] = i10;
                                                }
                                                int[] iArr3 = new int[str2.length() + 1];
                                                int length2 = str.length();
                                                if (1 <= length2) {
                                                    int i11 = 1;
                                                    while (true) {
                                                        iArr3[i4] = i11;
                                                        int length3 = str2.length();
                                                        if (i8 <= length3) {
                                                            int i12 = i8;
                                                            iMin = i11;
                                                            while (true) {
                                                                int i13 = i8;
                                                                int i14 = i11 - 1;
                                                                list3 = listA1;
                                                                it = it3;
                                                                int i15 = i12 - 1;
                                                                i = i5;
                                                                it2 = it4;
                                                                int iMin3 = Math.min(iArr2[i12] + 1, Math.min(iArr3[i15] + 1, iArr2[i15] + (str.charAt(i14) == str2.charAt(i15) ? 0 : i13)));
                                                                i3 = i13;
                                                                if (i11 > i3 && i12 > i3) {
                                                                    int i16 = i12 - 2;
                                                                    if (str.charAt(i14) == str2.charAt(i16) && str.charAt(i11 - 2) == str2.charAt(i15)) {
                                                                        i3 = 1;
                                                                        iMin3 = Math.min(iMin3, iArr[i16] + 1);
                                                                    } else {
                                                                        i3 = 1;
                                                                    }
                                                                }
                                                                iArr3[i12] = iMin3;
                                                                iMin = Math.min(iMin, iMin3);
                                                                if (i12 == length3) {
                                                                    break;
                                                                }
                                                                i12++;
                                                                i8 = i3;
                                                                listA1 = list3;
                                                                it3 = it;
                                                                i5 = i;
                                                                it4 = it2;
                                                            }
                                                        } else {
                                                            list3 = listA1;
                                                            it = it3;
                                                            i = i5;
                                                            it2 = it4;
                                                            i3 = i8;
                                                            iMin = i11;
                                                        }
                                                        if (iMin > i9) {
                                                            i2 = i9 + 1;
                                                            break;
                                                        }
                                                        if (i11 == length2) {
                                                            iArr2 = iArr3;
                                                            break;
                                                        }
                                                        i11++;
                                                        int[] iArr4 = iArr3;
                                                        iArr3 = iArr;
                                                        iArr = iArr2;
                                                        iArr2 = iArr4;
                                                        i8 = i3;
                                                        listA1 = list3;
                                                        it3 = it;
                                                        i5 = i;
                                                        it4 = it2;
                                                        i4 = 0;
                                                    }
                                                } else {
                                                    list3 = listA1;
                                                    it = it3;
                                                    i = i5;
                                                    it2 = it4;
                                                }
                                                i2 = iArr2[str2.length()];
                                            }
                                            if (i2 <= i9) {
                                            }
                                        } else {
                                            if (Character.isDigit(str2.charAt(i7))) {
                                                break;
                                            }
                                            i7++;
                                        }
                                    }
                                } else {
                                    if (Character.isDigit(str.charAt(i6))) {
                                        break;
                                    }
                                    i6++;
                                }
                            }
                            list3 = listA1;
                            it = it3;
                            i = i5;
                            it2 = it4;
                        }
                        listA1 = list3;
                        it3 = it;
                        i5 = i;
                        it4 = it2;
                        i4 = 0;
                    }
                    list3 = listA1;
                    it = it3;
                    i = i5;
                    i5 = i + 1;
                    if (i5 < 0) {
                        u39.a0();
                        throw null;
                    }
                    listA1 = list3;
                    it3 = it;
                }
                listA1 = listA1;
                it3 = it3;
                i5 = i5;
            }
            i4 = 0;
        }
        return i5;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x02a1  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x02c2  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x030c  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0318  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0321  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01bb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.String e(java.lang.String r10) {
        /*
            Method dump skipped, instruction units count: 1116
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ca7.e(java.lang.String):java.lang.String");
    }

    public static final String f(p07 p07Var) {
        p07Var.getClass();
        return dt2.a(k(p07Var));
    }

    public static final LinkedHashSet g(List list) {
        int iIntValue;
        int iIntValue2;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = list.iterator();
        while (true) {
            int i = 0;
            while (it.hasNext()) {
                String str = (String) it.next();
                Integer numE = b38.E(str);
                if (numE == null) {
                    break;
                }
                if (str.length() == 4 && 1970 <= (iIntValue2 = numE.intValue()) && iIntValue2 < 2100) {
                    i = 2;
                } else if (i <= 0 || 1 > (iIntValue = numE.intValue()) || iIntValue >= 32) {
                    linkedHashSet.add(str);
                } else {
                    i--;
                }
            }
            return linkedHashSet;
        }
    }

    public static final int h(String str, String str2) {
        if (u28.T(str) || u28.T(str2)) {
            return 0;
        }
        if (str.equals(str2)) {
            return 5000;
        }
        List listF0 = u28.f0(6, str, new String[]{" "});
        ArrayList arrayList = new ArrayList();
        for (Object obj : listF0) {
            if (!u28.T((String) obj)) {
                arrayList.add(obj);
            }
        }
        Set setE1 = ys0.e1(arrayList);
        List listF02 = u28.f0(6, str2, new String[]{" "});
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : listF02) {
            if (!u28.T((String) obj2)) {
                arrayList2.add(obj2);
            }
        }
        Set setE12 = ys0.e1(arrayList2);
        if (setE1.isEmpty() || setE12.isEmpty()) {
            return 0;
        }
        double d = d(a(str), a(str2), true);
        double size = ((double) (setE12.size() + setE1.size())) - d;
        if (size < 1.0d) {
            size = 1.0d;
        }
        int size2 = (int) (((d / ((double) setE1.size())) * 200.0d) + ((size > 0.0d ? d / size : 0.0d) * 1000.0d));
        LinkedHashSet linkedHashSetG = g(a(str));
        LinkedHashSet linkedHashSetG2 = g(a(str2));
        if ((linkedHashSetG.isEmpty() && !linkedHashSetG2.isEmpty()) || (!linkedHashSetG.isEmpty() && linkedHashSetG2.isEmpty())) {
            size2 -= 180;
        } else if (!linkedHashSetG.isEmpty() && !linkedHashSetG2.isEmpty() && ys0.F0(linkedHashSetG, linkedHashSetG2).isEmpty()) {
            size2 -= 220;
        }
        if (setE1.size() >= 3 && d <= 1.0d && setE12.size() <= 2) {
            size2 -= 140;
        }
        List listA = a(str2);
        List listA2 = a(str);
        return (listA2.isEmpty() || listA.size() < listA2.size() || !ys0.V0(listA, listA2.size()).equals(listA2)) ? size2 : size2 + 360;
    }

    public static final int i(p07 p07Var, String str, List list, List list2, String str2) {
        String string;
        p07Var.getClass();
        str.getClass();
        list2.getClass();
        String strJ = qv7.j(k(p07Var));
        String strJ2 = (str2 == null || (string = u28.v0(str2).toString()) == null) ? null : qv7.j(string);
        String strJ3 = qv7.j(p07Var.c);
        String strJ4 = qv7.j(str);
        ArrayList arrayList = new ArrayList();
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            String string2 = u28.v0((String) it.next()).toString();
            if (u28.T(string2)) {
                string2 = null;
            }
            String strJ5 = string2 != null ? qv7.j(string2) : null;
            if (strJ5 != null) {
                arrayList.add(strJ5);
            }
        }
        int i = strJ4.equals(strJ) ? 10000 : 0;
        String strE = e(strJ);
        ix4 ix4VarA = u39.A();
        ix4VarA.add(e(strJ4));
        me2 me2Var = new me2(new ne2(wk7.v0(new bp(1, list), new i77(12)), true, new i77(13)));
        while (me2Var.hasNext()) {
            String str3 = (String) me2Var.next();
            Locale locale = Locale.getDefault();
            locale.getClass();
            String lowerCase = str3.toLowerCase(locale);
            lowerCase.getClass();
            ix4VarA.add(e(lowerCase));
        }
        ix4 ix4VarP = u39.p(ix4VarA);
        ArrayList arrayList2 = new ArrayList();
        ListIterator listIterator = ix4VarP.listIterator(0);
        while (true) {
            m13 m13Var = (m13) listIterator;
            if (!m13Var.hasNext()) {
                break;
            }
            Object next = m13Var.next();
            if (!u28.T((String) next)) {
                arrayList2.add(next);
            }
        }
        if (!u28.T(strE) && !arrayList2.isEmpty()) {
            Iterator it2 = arrayList2.iterator();
            if (!it2.hasNext()) {
                um8.b();
                return 0;
            }
            int iH = h(strE, (String) it2.next());
            while (it2.hasNext()) {
                int iH2 = h(strE, (String) it2.next());
                if (iH < iH2) {
                    iH = iH2;
                }
            }
            i += iH;
        }
        if (strJ2 != null && !arrayList.isEmpty()) {
            Iterator it3 = arrayList.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    break;
                }
                if (ye4.p((String) it3.next(), strJ2)) {
                    i += 40;
                    break;
                }
            }
        }
        if (strJ2 != null && !arrayList.isEmpty()) {
            Iterator it4 = arrayList.iterator();
            while (true) {
                if (!it4.hasNext()) {
                    break;
                }
                if (u28.G((String) it4.next(), strJ2, false)) {
                    i += 20;
                    break;
                }
            }
        }
        if (!arrayList.isEmpty()) {
            Iterator it5 = arrayList.iterator();
            while (true) {
                if (!it5.hasNext()) {
                    break;
                }
                if (ye4.p((String) it5.next(), strJ3)) {
                    i += 10;
                    break;
                }
            }
        }
        if (arrayList.isEmpty()) {
            return i;
        }
        Iterator it6 = arrayList.iterator();
        while (it6.hasNext()) {
            if (u28.G((String) it6.next(), strJ3, false)) {
                return i + 5;
            }
        }
        return i;
    }

    public static final List j(String str) {
        return (str == null || u28.T(str)) ? v62.i : wk7.E0(wk7.k0(new ne2(wk7.v0(new bp(1, a.h(str)), new i77(16)), true, new i77(17))));
    }

    public static final String k(p07 p07Var) {
        p07Var.getClass();
        String str = p07Var.d;
        if (u28.T(str)) {
            str = p07Var.e;
            if (u28.T(str)) {
                str = p07Var.g;
            }
        }
        return u28.v0(str).toString();
    }
}
