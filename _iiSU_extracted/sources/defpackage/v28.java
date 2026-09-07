package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class v28 extends iw7 {
    public static String p(String str) {
        int length;
        Comparable comparable;
        List listX = u28.X(str);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listX) {
            if (!u28.T((String) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(zs0.d0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (true) {
            length = 0;
            if (!it.hasNext()) {
                break;
            }
            String str2 = (String) it.next();
            int length2 = str2.length();
            while (true) {
                if (length >= length2) {
                    length = -1;
                    break;
                }
                if (!yi6.f0(str2.charAt(length))) {
                    break;
                }
                length++;
            }
            if (length == -1) {
                length = str2.length();
            }
            arrayList2.add(Integer.valueOf(length));
        }
        Iterator it2 = arrayList2.iterator();
        if (it2.hasNext()) {
            comparable = (Comparable) it2.next();
            while (it2.hasNext()) {
                Comparable comparable2 = (Comparable) it2.next();
                if (comparable.compareTo(comparable2) > 0) {
                    comparable = comparable2;
                }
            }
        } else {
            comparable = null;
        }
        Integer num = (Integer) comparable;
        int iIntValue = num != null ? num.intValue() : 0;
        int length3 = str.length();
        listX.size();
        int size = listX.size() - 1;
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : listX) {
            int i = length + 1;
            if (length < 0) {
                u39.b0();
                throw null;
            }
            String str3 = (String) obj2;
            String strJ = ((length == 0 || length == size) && u28.T(str3)) ? null : u28.J(iIntValue, str3);
            if (strJ != null) {
                arrayList3.add(strJ);
            }
            length = i;
        }
        StringBuilder sb = new StringBuilder(length3);
        ys0.H0(arrayList3, sb, "\n", null, 124);
        return sb.toString();
    }

    public static String q(String str) {
        if (u28.T("|")) {
            ff1.j("marginPrefix must be non-blank string.");
            return null;
        }
        List listX = u28.X(str);
        int length = str.length();
        listX.size();
        int size = listX.size() - 1;
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (Object obj : listX) {
            int i2 = i + 1;
            if (i < 0) {
                u39.b0();
                throw null;
            }
            String str2 = (String) obj;
            if ((i == 0 || i == size) && u28.T(str2)) {
                str2 = null;
            } else {
                int length2 = str2.length();
                int i3 = 0;
                while (true) {
                    if (i3 >= length2) {
                        i3 = -1;
                        break;
                    }
                    if (!yi6.f0(str2.charAt(i3))) {
                        break;
                    }
                    i3++;
                }
                String strSubstring = (i3 != -1 && b38.A(str2, "|", i3, false)) ? str2.substring("|".length() + i3) : null;
                if (strSubstring != null) {
                    str2 = strSubstring;
                }
            }
            if (str2 != null) {
                arrayList.add(str2);
            }
            i = i2;
        }
        StringBuilder sb = new StringBuilder(length);
        ys0.H0(arrayList, sb, "\n", null, 124);
        return sb.toString();
    }
}
