package defpackage;

import android.content.Context;
import android.util.Log;
import java.io.File;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class su3 {
    public static final List a = u39.Q("games", "android_games", "Android Games", "androidgames", "android");

    public static final List a(p07 p07Var) {
        return u39.P(e(p07Var));
    }

    public static final List b(String str, String str2, String str3) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (String str4 : u39.Q(str, str2, str3)) {
            String string = str4 != null ? u28.v0(str4).toString() : null;
            if (string == null) {
                string = "";
            }
            if (!u28.T(string)) {
                linkedHashSet.add(string);
            }
        }
        List<String> listA1 = ys0.a1(linkedHashSet);
        if (listA1.isEmpty()) {
            return listA1;
        }
        for (String str5 : listA1) {
            boolean zU = b38.u(str5, "android");
            List list = a;
            if (!zU) {
                if (list == null || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (b38.u(str5, (String) it.next())) {
                        }
                    }
                }
            }
            return ys0.v0(ys0.O0(list, listA1));
        }
        return listA1;
    }

    public static final List c(String str, String str2) {
        str.getClass();
        str2.getClass();
        String strX = b38.x(u28.v0(str).toString(), " ", "_", false);
        Locale locale = Locale.ROOT;
        List<String> listQ = u39.Q(str2, strX, f33.m(locale, strX, locale));
        ArrayList arrayList = new ArrayList();
        for (String str3 : listQ) {
            if (u28.T(str3)) {
                str3 = null;
            }
            if (str3 != null) {
                arrayList.add(str3);
            }
        }
        return ys0.v0(arrayList);
    }

    public static final ArrayList d(Context context, String str) {
        Object objQ;
        context.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        j76 j76Var = j76.a;
        Iterator it = j76.s(context).iterator();
        while (it.hasNext()) {
            linkedHashSet.add((File) it.next());
        }
        Iterator it2 = d28.f(context).iterator();
        while (it2.hasNext()) {
            File file = new File((File) it2.next(), "iiSULauncher/assets/platforms");
            try {
                if (!file.exists()) {
                    file.mkdirs();
                }
                objQ = gq8.a;
            } catch (Throwable th) {
                objQ = kl2.q(th);
            }
            Throwable thA = ir6.a(objQ);
            if (thA != null) {
                Log.w(str, "No se pudo crear el directorio " + file.getAbsolutePath(), thA);
            }
            linkedHashSet.add(file);
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : linkedHashSet) {
            if (((File) obj).exists()) {
                arrayList.add(obj);
            }
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (hashSet.add(((File) obj2).getAbsolutePath())) {
                arrayList2.add(obj2);
            }
        }
        return arrayList2;
    }

    public static final String e(p07 p07Var) {
        p07Var.getClass();
        String strS = p07Var.s();
        if (u28.T(strS)) {
            strS = p07Var.n();
        }
        String strX = em2.X(strS);
        if (u28.T(strX)) {
            strX = "tab";
        }
        String strX2 = em2.X(p07Var.k());
        if (u28.T(strX2)) {
            strX2 = em2.X(p07Var.i());
        }
        if (u28.T(strX2)) {
            strX2 = "folder";
        }
        return j55.k("folder_", strX, "_", strX2);
    }

    public static final String f(String str, String str2) {
        String string;
        str2.getClass();
        if (str != null && (string = u28.v0(str).toString()) != null) {
            if (u28.T(string)) {
                string = null;
            }
            if (string != null) {
                return string;
            }
        }
        return u28.v0(str2).toString();
    }
}
