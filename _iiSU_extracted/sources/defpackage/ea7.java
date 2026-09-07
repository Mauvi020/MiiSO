package defpackage;

import android.graphics.BitmapFactory;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ea7 {
    public static final Map a;
    public static final Set b;
    public static final Set c;

    static {
        on6 on6Var = new on6("^icon\\.[a-zA-Z0-9]+$", 0);
        fa7 fa7Var = fa7.i;
        rz5 rz5Var = new rz5(fa7Var, on6Var);
        on6 on6Var2 = new on6("^title\\.[a-zA-Z0-9]+$", 0);
        fa7 fa7Var2 = fa7.j;
        rz5 rz5Var2 = new rz5(fa7Var2, on6Var2);
        on6 on6Var3 = new on6("^hero_(\\d+)\\.[a-zA-Z0-9]+$", 0);
        fa7 fa7Var3 = fa7.k;
        rz5 rz5Var3 = new rz5(fa7Var3, on6Var3);
        on6 on6Var4 = new on6("^slide_(\\d+)\\.[a-zA-Z0-9]+$", 0);
        fa7 fa7Var4 = fa7.l;
        a = r55.d0(rz5Var, rz5Var2, rz5Var3, new rz5(fa7Var4, on6Var4), new rz5(fa7.m, new on6("^music\\.[a-zA-Z0-9]+$", 0)));
        b = ap.W0(new fa7[]{fa7Var3, fa7Var4});
        c = ap.W0(new fa7[]{fa7Var, fa7Var2, fa7Var3, fa7Var4});
    }

    public static final List a(ArrayList arrayList, fa7 fa7Var) {
        on6 on6Var = (on6) a.get(fa7Var);
        v62 v62Var = v62.i;
        if (on6Var == null) {
            return v62Var;
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            File[] fileArrListFiles = ((File) it.next()).listFiles(new r22(4, on6Var));
            List listV0 = fileArrListFiles != null ? ap.V0(fileArrListFiles) : null;
            if (listV0 == null) {
                listV0 = v62Var;
            }
            dt0.i0(arrayList2, listV0);
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : arrayList2) {
            File file = (File) obj;
            file.getClass();
            if (g(file)) {
                arrayList3.add(obj);
            }
        }
        return b.contains(fa7Var) ? ys0.U0(arrayList3, new x22(on6Var, 1)) : ys0.U0(arrayList3, new sy6(9));
    }

    public static final ia7 b(List list) {
        if (list.isEmpty()) {
            return new ia7();
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((File) obj).exists()) {
                arrayList.add(obj);
            }
        }
        return arrayList.isEmpty() ? new ia7() : new ia7(a(arrayList, fa7.i), a(arrayList, fa7.j), a(arrayList, fa7.k), a(arrayList, fa7.l), a(arrayList, fa7.m));
    }

    public static final Set c(ga7 ga7Var, ha7 ha7Var) {
        ga7Var.getClass();
        ha7Var.getClass();
        boolean z = ha7Var.d;
        boolean z2 = ha7Var.b;
        boolean z3 = ha7Var.a;
        boolean z4 = ha7Var.c;
        int iOrdinal = ga7Var.ordinal();
        fa7 fa7Var = fa7.l;
        fa7 fa7Var2 = fa7.j;
        fa7 fa7Var3 = fa7.i;
        fa7 fa7Var4 = fa7.k;
        switch (iOrdinal) {
            case 0:
                il7 il7Var = new il7();
                if (!z3) {
                    il7Var.add(fa7Var3);
                }
                if (!z2) {
                    il7Var.add(fa7Var2);
                }
                if (!z4) {
                    il7Var.add(fa7Var4);
                }
                return cj2.l(il7Var);
            case 1:
                il7 il7Var2 = new il7();
                if (!z2) {
                    il7Var2.add(fa7Var2);
                }
                if (!z3) {
                    il7Var2.add(fa7Var3);
                }
                if (!z4) {
                    il7Var2.add(fa7Var4);
                }
                if (!z) {
                    il7Var2.add(fa7Var);
                }
                return cj2.l(il7Var2);
            case 2:
                if (!z2) {
                    return cj2.r0(fa7Var2);
                }
                break;
            case 3:
                if (!z3) {
                    return cj2.r0(fa7Var3);
                }
                break;
            case 4:
                if (!z4) {
                    return cj2.r0(fa7Var4);
                }
                break;
            case 5:
                if (!z) {
                    return cj2.r0(fa7Var);
                }
                break;
            case 6:
            case 11:
                return c;
            case 7:
                return cj2.r0(fa7Var2);
            case 8:
                return cj2.r0(fa7Var3);
            case 9:
                return cj2.r0(fa7Var4);
            case 10:
                return cj2.r0(fa7Var);
            default:
                ff1.m();
                return null;
        }
        return z62.i;
    }

    public static final qq1 d(File file) {
        file.getClass();
        if (!file.isFile() || oq1.d(file)) {
            return null;
        }
        String name = file.getName();
        name.getClass();
        fa7 fa7VarE = e(name);
        int i = fa7VarE == null ? -1 : da7.a[fa7VarE.ordinal()];
        if (i == 1) {
            return qq1.j;
        }
        if (i == 2) {
            return qq1.k;
        }
        if (i != 3) {
            return null;
        }
        return qq1.l;
    }

    public static final fa7 e(String str) {
        Object next;
        Iterator it = a.entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((on6) ((Map.Entry) next).getValue()).e(str)) {
                break;
            }
        }
        Map.Entry entry = (Map.Entry) next;
        if (entry != null) {
            return (fa7) entry.getKey();
        }
        return null;
    }

    public static final boolean f(File file, String str) {
        file.getClass();
        str.getClass();
        String strQuote = Pattern.quote(str);
        strQuote.getClass();
        Pattern patternCompile = Pattern.compile(pk0.j("^", strQuote, "\\.[a-zA-Z0-9]+$"), oa6.m(2));
        patternCompile.getClass();
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            for (File file2 : fileArrListFiles) {
                String name = file2.getName();
                name.getClass();
                if (patternCompile.matcher(name).matches() && g(file2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final boolean g(File file) {
        Object hr6Var;
        boolean z = false;
        if (file.isFile() && file.length() > 0) {
            String name = file.getName();
            name.getClass();
            fa7 fa7VarE = e(name);
            int i = fa7VarE == null ? -1 : da7.a[fa7VarE.ordinal()];
            if (i != -1) {
                if (i != 1 && i != 2 && i != 3 && i != 4) {
                    if (i == 5) {
                        return true;
                    }
                    ff1.m();
                    return false;
                }
                try {
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    options.inJustDecodeBounds = true;
                    BitmapFactory.decodeFile(file.getAbsolutePath(), options);
                    if (options.outWidth > 0 && options.outHeight > 0) {
                        z = true;
                    }
                    hr6Var = Boolean.valueOf(z);
                } catch (Throwable th) {
                    hr6Var = new hr6(th);
                }
                Object obj = Boolean.FALSE;
                if (hr6Var instanceof hr6) {
                    hr6Var = obj;
                }
                return ((Boolean) hr6Var).booleanValue();
            }
        }
        return false;
    }

    public static final u97 h(int i, int i2) {
        if (i <= 0 || i2 <= 0) {
            return new u97(i, i2, "undecodable", false);
        }
        if (i > 8192 || i2 > 8192) {
            return new u97(i, i2, "dimensions", false);
        }
        if (((long) i) * ((long) i2) > 40000000) {
            return new u97(i, i2, "pixel-count", false);
        }
        return new u97(i, i2, 2, null, true);
    }

    public static final u97 i(byte[] bArr) {
        Object hr6Var;
        bArr.getClass();
        if (bArr.length == 0) {
            return new u97(0, 0, 12, "empty", false);
        }
        if (bArr.length > 33554432) {
            return new u97(0, 0, 12, "compressed-size", false);
        }
        try {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
            hr6Var = h(options.outWidth, options.outHeight);
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        if (ir6.a(hr6Var) != null) {
            hr6Var = new u97(0, 0, 12, "bounds-decode-failed", false);
        }
        return (u97) hr6Var;
    }

    public static final u97 j(File file) {
        Object hr6Var;
        if (!file.isFile() || file.length() <= 0) {
            return new u97(0, 0, 12, "empty", false);
        }
        if (file.length() > 33554432) {
            return new u97(0, 0, 12, "compressed-size", false);
        }
        try {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeFile(file.getAbsolutePath(), options);
            hr6Var = h(options.outWidth, options.outHeight);
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        if (ir6.a(hr6Var) != null) {
            hr6Var = new u97(0, 0, 12, "bounds-decode-failed", false);
        }
        return (u97) hr6Var;
    }
}
