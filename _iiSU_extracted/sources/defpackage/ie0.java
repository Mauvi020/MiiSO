package defpackage;

import android.content.Context;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ie0 {
    public static final List a = u39.Q("webp", "png", "jpg", "jpeg", "gif");
    public static final he0 b = new he0(12582912, 0);

    /* JADX WARN: Removed duplicated region for block: B:8:0x000d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final android.graphics.Bitmap a(android.graphics.Bitmap r2) {
        /*
            android.graphics.Bitmap$Config r0 = r2.getConfig()
            if (r0 == 0) goto Ld
            android.graphics.Bitmap$Config r1 = android.graphics.Bitmap.Config.HARDWARE
            if (r0 != r1) goto Lb
            r0 = 0
        Lb:
            if (r0 != 0) goto Lf
        Ld:
            android.graphics.Bitmap$Config r0 = android.graphics.Bitmap.Config.ARGB_8888
        Lf:
            r1 = 0
            android.graphics.Bitmap r2 = r2.copy(r0, r1)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ie0.a(android.graphics.Bitmap):android.graphics.Bitmap");
    }

    public static final File b(Context context, String str, t60 t60Var, Integer num, boolean z) {
        t60Var.getClass();
        String string = u28.v0(str).toString();
        if (u28.T(string)) {
            return null;
        }
        List list = vq.j(context, string).a;
        if (t60Var != t60.i) {
            return g(list, t60Var, num);
        }
        File fileF = f(list, z ? u39.Q("home_icon", "icon") : u39.P("icon"));
        if (fileF != null) {
            return fileF;
        }
        n91 n91Var = zj.a;
        File fileI = zj.i(context, string, false);
        if (fileI != null) {
            return fileI;
        }
        return null;
    }

    public static final File c(Context context, String str, t60 t60Var, Integer num) {
        t60Var.getClass();
        String string = u28.v0(str).toString();
        if (u28.T(string)) {
            return null;
        }
        return g(vq.l(context, string).a, t60Var, num);
    }

    public static final File d(Context context, String str) {
        File file;
        context.getClass();
        str.getClass();
        String string = u28.v0(str).toString();
        if (!u28.T(string)) {
            List list = vq.n(context, string).a;
            for (String str2 : a) {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        file = null;
                        break;
                    }
                    File file2 = (File) it.next();
                    file = new File(file2, pk0.i("widget_image.", str2));
                    if (!file.isFile()) {
                        file = null;
                    }
                    if (file == null) {
                        file = new File(file2, pk0.i("image.", str2));
                        if (!file.isFile()) {
                            file = null;
                        }
                        if (file == null) {
                            file = new File(file2, pk0.i("hero.", str2));
                            if (!file.isFile()) {
                                file = null;
                            }
                            if (file == null) {
                                file = new File(file2, pk0.i("home_icon.", str2));
                                if (!file.isFile()) {
                                    file = null;
                                }
                            }
                        }
                    }
                    if (file != null) {
                        break;
                    }
                }
                if (file != null) {
                    return file;
                }
            }
        }
        return null;
    }

    public static final List e(Integer num, String str, List list) {
        Integer numValueOf;
        int i = 1;
        if (num != null) {
            int iIntValue = num.intValue();
            if (iIntValue < 1) {
                iIntValue = 1;
            }
            numValueOf = Integer.valueOf(iIntValue);
        } else {
            numValueOf = null;
        }
        ex1 ex1Var = new ex1(new ne2(new fe2(2, new gf2(new bp(1, list), new u40(str, 4), al7.p), new z6(str, i)), true, new m(23, numValueOf, str)).iterator(), new ra0(12));
        if (!ex1Var.hasNext()) {
            return v62.i;
        }
        Object next = ex1Var.next();
        if (!ex1Var.hasNext()) {
            return u39.P(next);
        }
        ArrayList arrayListP = pk0.p(next);
        while (ex1Var.hasNext()) {
            arrayListP.add(ex1Var.next());
        }
        return arrayListP;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0099  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.io.File f(java.util.List r9, java.util.List r10) {
        /*
            java.util.Iterator r9 = r9.iterator()
        L4:
            boolean r0 = r9.hasNext()
            r1 = 0
            if (r0 == 0) goto La3
            java.lang.Object r0 = r9.next()
            java.io.File r0 = (java.io.File) r0
            boolean r2 = r0.isDirectory()
            w62 r3 = defpackage.w62.i
            if (r2 != 0) goto L1a
            goto L4f
        L1a:
            java.lang.String[] r2 = r0.list()
            if (r2 == 0) goto L4a
            int r4 = r2.length
            int r4 = defpackage.r55.c0(r4)
            r5 = 16
            if (r4 >= r5) goto L2a
            r4 = r5
        L2a:
            java.util.LinkedHashMap r5 = new java.util.LinkedHashMap
            r5.<init>(r4)
            int r4 = r2.length
            r6 = 0
        L31:
            if (r6 >= r4) goto L4b
            r7 = r2[r6]
            r7.getClass()
            java.util.Locale r8 = java.util.Locale.US
            r8.getClass()
            java.lang.String r8 = r7.toLowerCase(r8)
            r8.getClass()
            r5.put(r8, r7)
            int r6 = r6 + 1
            goto L31
        L4a:
            r5 = r1
        L4b:
            if (r5 != 0) goto L4e
            goto L4f
        L4e:
            r3 = r5
        L4f:
            java.util.Iterator r2 = r10.iterator()
        L53:
            boolean r4 = r2.hasNext()
            if (r4 == 0) goto La1
            java.lang.Object r4 = r2.next()
            java.lang.String r4 = (java.lang.String) r4
            java.util.List r5 = defpackage.ie0.a
            java.util.Iterator r5 = r5.iterator()
        L65:
            boolean r6 = r5.hasNext()
            if (r6 == 0) goto L9d
            java.lang.Object r6 = r5.next()
            java.lang.String r6 = (java.lang.String) r6
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            r7.append(r4)
            java.lang.String r8 = "."
            r7.append(r8)
            r7.append(r6)
            java.lang.String r6 = r7.toString()
            java.lang.Object r6 = r3.get(r6)
            java.lang.String r6 = (java.lang.String) r6
            if (r6 == 0) goto L99
            java.io.File r7 = new java.io.File
            r7.<init>(r0, r6)
            boolean r6 = r7.isFile()
            if (r6 == 0) goto L99
            goto L9a
        L99:
            r7 = r1
        L9a:
            if (r7 == 0) goto L65
            goto L9e
        L9d:
            r7 = r1
        L9e:
            if (r7 == 0) goto L53
            r1 = r7
        La1:
            if (r1 == 0) goto L4
        La3:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ie0.f(java.util.List, java.util.List):java.io.File");
    }

    public static final File g(List list, t60 t60Var, Integer num) {
        if (list.isEmpty()) {
            return null;
        }
        int iOrdinal = t60Var.ordinal();
        if (iOrdinal == 0) {
            return f(list, u39.Q("home_icon", "icon"));
        }
        if (iOrdinal == 1) {
            return f(list, u39.P("title"));
        }
        if (iOrdinal != 2) {
            if (iOrdinal == 3) {
                return (File) ys0.C0(e(num, "slide", list));
            }
            ff1.m();
            return null;
        }
        if (num != null) {
            return (File) ys0.C0(e(num, "hero", list));
        }
        File file = (File) ys0.C0(e(null, "hero", list));
        return file == null ? f(list, u39.P("hero")) : file;
    }
}
