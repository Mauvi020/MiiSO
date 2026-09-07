package defpackage;

import android.content.Context;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class y37 {
    public final gb1 a;
    public final oo7 b;
    public final i68 c;
    public final Context d;
    public final n91 e;
    public final ConcurrentHashMap f;
    public final AtomicBoolean g;
    public final ConcurrentHashMap.KeySetView h;
    public final AtomicBoolean i;
    public final AtomicBoolean j;
    public final ConcurrentHashMap k;

    public y37(Context context, gb1 gb1Var, oo7 oo7Var, i68 i68Var) {
        context.getClass();
        gb1Var.getClass();
        oo7Var.getClass();
        this.a = gb1Var;
        this.b = oo7Var;
        this.c = i68Var;
        this.d = context.getApplicationContext();
        this.e = ye4.a(df1.G(vw7.a(), gb1Var.b0(2)));
        this.f = new ConcurrentHashMap();
        this.g = new AtomicBoolean(false);
        this.h = ConcurrentHashMap.newKeySet();
        this.i = new AtomicBoolean(false);
        this.j = new AtomicBoolean(false);
        this.k = new ConcurrentHashMap();
    }

    public static void c(br6 br6Var, File file) throws Throwable {
        Object hr6Var;
        dr6 dr6Var = br6Var.o;
        if (dr6Var == null) {
            ff1.n("Empty media response");
            return;
        }
        File parentFile = file.getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
        }
        File file2 = new File(file.getParentFile(), a68.l(file.getName(), ".partial"));
        try {
            InputStream inputStreamA = dr6Var.a();
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(file2);
                try {
                    mw5.y(inputStreamA, fileOutputStream);
                    fileOutputStream.close();
                    inputStreamA.close();
                } finally {
                }
            } finally {
            }
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        if (file2.length() <= 0) {
            throw new IllegalStateException("Downloaded media is empty");
        }
        if (!file2.renameTo(file)) {
            he2.D(file2, file, true);
            file2.delete();
        }
        hr6Var = gq8.a;
        Throwable thA = ir6.a(hr6Var);
        if (thA == null) {
            return;
        }
        file2.delete();
        throw thA;
    }

    public static File f(File file, String str, br6 br6Var, o37 o37Var) {
        ub5 ub5VarI;
        String str2 = o37Var.j;
        String strK0 = u28.k0('.', u28.k0('/', u28.n0('?', str, str), ""), "");
        Locale locale = Locale.ROOT;
        String strM = f33.m(locale, strK0, locale);
        Set set = a47.a;
        String str3 = null;
        if (!set.contains(strM)) {
            strM = null;
        }
        if (strM != null) {
            str2 = strM;
        } else {
            dr6 dr6Var = br6Var.o;
            if (dr6Var != null && (ub5VarI = dr6Var.i()) != null) {
                String str4 = ub5VarI.c;
                String lowerCase = u28.k0('+', str4, str4).toLowerCase(locale);
                lowerCase.getClass();
                if (set.contains(lowerCase)) {
                    str3 = lowerCase;
                }
            }
            if (str3 != null) {
                str2 = str3;
            }
        }
        return new File(file, qv7.k(o37Var.i, ".", str2));
    }

    /* JADX WARN: Removed duplicated region for block: B:112:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0175 A[Catch: all -> 0x01b7, TryCatch #1 {all -> 0x01b7, blocks: (B:57:0x0151, B:58:0x016f, B:60:0x0175, B:62:0x0190, B:67:0x019e, B:69:0x01ae), top: B:98:0x0151, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01ae A[Catch: all -> 0x01b7, TRY_LEAVE, TryCatch #1 {all -> 0x01b7, blocks: (B:57:0x0151, B:58:0x016f, B:60:0x0175, B:62:0x0190, B:67:0x019e, B:69:0x01ae), top: B:98:0x0151, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0215  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Enum a(java.io.File r26, defpackage.o37 r27, java.lang.String r28, defpackage.u37 r29, boolean r30, java.lang.String r31, defpackage.q91 r32) {
        /*
            Method dump skipped, instruction units count: 538
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.y37.a(java.io.File, o37, java.lang.String, u37, boolean, java.lang.String, q91):java.lang.Enum");
    }

    public final void b(p07 p07Var) {
        String str;
        String string;
        File fileG;
        p07Var.getClass();
        if (!b38.u(p07Var.x, "romm") || (str = p07Var.H) == null || (string = u28.v0(str).toString()) == null) {
            return;
        }
        String str2 = !u28.T(string) ? string : null;
        if (str2 == null || (fileG = g(p07Var)) == null) {
            return;
        }
        String str3 = p07Var.a;
        String absolutePath = fileG.getAbsolutePath();
        StringBuilder sbP = a68.p("rom_icon|", str3, "|", str2, "|");
        sbP.append(absolutePath);
        String string2 = sbP.toString();
        if (this.f.putIfAbsent(string2, Boolean.TRUE) != null) {
            return;
        }
        xe4.n0(this.e, null, null, new gk6(this, fileG, str2, p07Var, string2, null, 8), 3);
    }

    public final File d(String str) {
        Context context = this.d;
        context.getClass();
        List list = vq.l(context, str).a;
        if (list.isEmpty()) {
            return null;
        }
        File file = (File) ys0.C0(vq.c(list));
        return file == null ? (File) ys0.C0(list) : file;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object e(defpackage.q91 r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof defpackage.x37
            if (r0 == 0) goto L13
            r0 = r5
            x37 r0 = (defpackage.x37) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            x37 r0 = new x37
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.l
            int r1 = r0.n
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L26
            defpackage.kl2.R(r5)
            goto L40
        L26:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r4)
            return r3
        L2c:
            defpackage.kl2.R(r5)
            oo7 r4 = r4.b
            td6 r4 = (defpackage.td6) r4
            oj6 r4 = r4.d
            r0.n = r2
            java.lang.Object r5 = defpackage.p65.J(r4, r0)
            ob1 r4 = defpackage.ob1.i
            if (r5 != r4) goto L40
            return r4
        L40:
            go4 r5 = (defpackage.go4) r5
            j47 r4 = r5.n
            boolean r5 = r4.a
            if (r5 != 0) goto L49
            goto L81
        L49:
            java.lang.String r5 = r4.c
            if (r5 == 0) goto L81
            java.lang.CharSequence r5 = defpackage.u28.v0(r5)
            java.lang.String r5 = r5.toString()
            if (r5 == 0) goto L81
            boolean r0 = defpackage.u28.T(r5)
            if (r0 != 0) goto L5e
            goto L5f
        L5e:
            r5 = r3
        L5f:
            if (r5 != 0) goto L62
            goto L81
        L62:
            java.lang.String r4 = r4.d
            if (r4 == 0) goto L81
            java.lang.CharSequence r4 = defpackage.u28.v0(r4)
            java.lang.String r4 = r4.toString()
            if (r4 == 0) goto L81
            boolean r0 = defpackage.u28.T(r4)
            if (r0 != 0) goto L77
            goto L78
        L77:
            r4 = r3
        L78:
            if (r4 != 0) goto L7b
            goto L81
        L7b:
            u37 r0 = new u37
            r0.<init>(r5, r4)
            return r0
        L81:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.y37.e(q91):java.lang.Object");
    }

    public final File g(p07 p07Var) {
        Context context = this.d;
        context.getClass();
        List list = vq.r(context, p07Var).a;
        if (list.isEmpty()) {
            return null;
        }
        File file = (File) ys0.C0(vq.c(list));
        return file == null ? (File) ys0.C0(list) : file;
    }

    public final void h(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!u28.T((String) obj)) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            this.i.set(true);
        } else {
            this.h.addAll(arrayList);
        }
        if (this.g.compareAndSet(false, true)) {
            xe4.n0(this.e, null, null, new vd0(this, null, 25), 3);
        }
    }
}
