package defpackage;

import android.content.Context;
import android.util.Log;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d28 {
    public static final AtomicReference a = new AtomicReference();

    public static final void a(String str) {
        a.set(null);
        ConcurrentHashMap concurrentHashMap = kb5.a;
        if (co6.e() && kb5.c("cache|".concat(str))) {
            String strConcat = "media-root-cache-cleared reason=".concat(str);
            Log.i("MediaStorage", strConcat);
            xl4.a.b("MediaStorage", strConcat);
        }
    }

    public static final List b(Context context) {
        context.getClass();
        tb5 tb5VarJ = j(context);
        File file = tb5VarJ.d;
        List listP = null;
        if (file != null) {
            if (tb5VarJ.f != lb5.i || tb5VarJ.e) {
                file = null;
            }
            if (file != null) {
                listP = u39.P(file);
            }
        }
        return listP == null ? v62.i : listP;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ce  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.util.List c(android.content.Context r10, java.lang.String r11, boolean r12) {
        /*
            Method dump skipped, instruction units count: 346
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.d28.c(android.content.Context, java.lang.String, boolean):java.util.List");
    }

    public static final boolean d(Context context) {
        context.getClass();
        List listG = g(context);
        File file = (File) ys0.C0(listG);
        ArrayList arrayList = (ArrayList) listG;
        if (arrayList.isEmpty()) {
            return false;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (!ye4.p((File) it.next(), file)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean e(File file) {
        Object hr6Var;
        String absolutePath = file.getAbsolutePath();
        absolutePath.getClass();
        if (u28.T(absolutePath) || absolutePath.equals("/dev/null") || b38.B(absolutePath, "/dev/null/", false)) {
            Log.w("StorageDirectories", "Rejected invalid package media root: ".concat(absolutePath));
            return false;
        }
        try {
            hr6Var = Boolean.valueOf(file.exists() || file.mkdirs());
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        Throwable thA = ir6.a(hr6Var);
        if (thA != null) {
            Log.w("StorageDirectories", "Unable to ensure package media root: ".concat(absolutePath), thA);
        }
        Boolean bool = Boolean.FALSE;
        if (hr6Var instanceof hr6) {
            hr6Var = bool;
        }
        return ((Boolean) hr6Var).booleanValue();
    }

    public static final List f(Context context) {
        context.getClass();
        File file = j(context).d;
        List listP = file != null ? u39.P(file) : null;
        return listP == null ? v62.i : listP;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0087  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.util.List g(android.content.Context r13) {
        /*
            Method dump skipped, instruction units count: 218
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.d28.g(android.content.Context):java.util.List");
    }

    public static final List h(Context context) {
        context.getClass();
        return b(context);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x012e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.tb5 i(android.content.Context r23, defpackage.nq r24) {
        /*
            Method dump skipped, instruction units count: 380
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.d28.i(android.content.Context, nq):tb5");
    }

    public static tb5 j(Context context) {
        Object obj = sq.a.get();
        obj.getClass();
        return i(context, (nq) obj);
    }
}
