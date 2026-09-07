package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gd4 {
    public final oi1 a;
    public final Context b;

    public gd4(oi1 oi1Var, Context context) {
        oi1Var.getClass();
        context.getClass();
        this.a = oi1Var;
        this.b = context;
    }

    public static List a(b72 b72Var) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = b72Var.d.iterator();
        while (it.hasNext()) {
            String string = u28.v0((String) it.next()).toString();
            if (string.length() > 0) {
                linkedHashSet.add(string);
            }
        }
        Iterator it2 = b72Var.c.iterator();
        while (it2.hasNext()) {
            for (String str : ys0.e1(hd4.a(((a72) it2.next()).b))) {
                if (!u28.T(str)) {
                    linkedHashSet.add(str);
                    Iterator it3 = hd4.c(str).iterator();
                    while (it3.hasNext()) {
                        linkedHashSet.add((String) it3.next());
                    }
                }
            }
        }
        return ys0.a1(linkedHashSet);
    }

    public static boolean c(b72 b72Var) {
        if (!u28.G(b72Var.a, "retroarch", true)) {
            List list = b72Var.d;
            if (list.isEmpty()) {
                return false;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (b38.B((String) it.next(), "com.retroarch", true)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.dq6 g(defpackage.o01 r5, defpackage.xh1 r6) {
        /*
            r0 = 0
            if (r6 == 0) goto L2c
            java.lang.String r1 = r6.a
            if (r1 == 0) goto L2c
            if (r5 == 0) goto L29
            java.util.ArrayList r2 = r5.d
            java.util.Iterator r2 = r2.iterator()
        Lf:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L25
            java.lang.Object r3 = r2.next()
            r4 = r3
            b72 r4 = (defpackage.b72) r4
            java.lang.String r4 = r4.a
            boolean r4 = r4.equalsIgnoreCase(r1)
            if (r4 == 0) goto Lf
            goto L26
        L25:
            r3 = r0
        L26:
            b72 r3 = (defpackage.b72) r3
            goto L2a
        L29:
            r3 = r0
        L2a:
            if (r3 != 0) goto L39
        L2c:
            if (r5 == 0) goto L38
            java.util.ArrayList r5 = r5.d
            java.lang.Object r5 = defpackage.ys0.C0(r5)
            r3 = r5
            b72 r3 = (defpackage.b72) r3
            goto L39
        L38:
            r3 = r0
        L39:
            if (r3 == 0) goto L40
            a72 r5 = k(r3, r6)
            goto L41
        L40:
            r5 = r0
        L41:
            if (r5 != 0) goto L4f
            if (r3 == 0) goto L4e
            java.util.List r5 = r3.c
            java.lang.Object r5 = defpackage.ys0.C0(r5)
            a72 r5 = (defpackage.a72) r5
            goto L4f
        L4e:
            r5 = r0
        L4f:
            if (r6 == 0) goto L55
            c72 r6 = r6.d
            if (r6 != 0) goto L5c
        L55:
            if (r3 == 0) goto L5a
            c72 r6 = r3.b
            goto L5c
        L5a:
            c72 r6 = defpackage.c72.k
        L5c:
            if (r3 == 0) goto L62
            java.util.List r0 = a(r3)
        L62:
            if (r0 != 0) goto L66
            v62 r0 = defpackage.v62.i
        L66:
            dq6 r1 = new dq6
            r1.<init>(r3, r5, r6, r0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gd4.g(o01, xh1):dq6");
    }

    public static a72 k(b72 b72Var, xh1 xh1Var) {
        Object next;
        Object next2;
        if (xh1Var != null) {
            String str = xh1Var.c;
            if (str != null) {
                if (u28.T(str)) {
                    str = null;
                }
                if (str != null) {
                    Iterator it = b72Var.c.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next2 = null;
                            break;
                        }
                        next2 = it.next();
                        if (((a72) next2).b.equals(str)) {
                            break;
                        }
                    }
                    a72 a72Var = (a72) next2;
                    if (a72Var != null) {
                        return a72Var;
                    }
                }
            }
            String str2 = xh1Var.b;
            if (str2 != null) {
                if (u28.T(str2)) {
                    str2 = null;
                }
                if (str2 != null) {
                    Iterator it2 = b72Var.c.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it2.next();
                        if (((a72) next).a.equalsIgnoreCase(str2)) {
                            break;
                        }
                    }
                    a72 a72Var2 = (a72) next;
                    if (a72Var2 != null) {
                        return a72Var2;
                    }
                }
            }
        }
        return null;
    }

    public static String l(String str) {
        int iR = u28.R(str, "LIBRETRO ", 0, true, 2);
        if (iR != -1) {
            String string = u28.z0(str.substring(iR + 9)).toString();
            String string2 = u28.v0(u28.n0(' ', string, string)).toString();
            if (string2.length() <= 0) {
                string2 = null;
            }
            if (string2 != null) {
                Locale locale = Locale.ROOT;
                return f33.m(locale, string2, locale);
            }
        }
        return null;
    }

    public final boolean b(String str, Set set) {
        Object hr6Var;
        String string = u28.v0(str).toString();
        Locale locale = Locale.ROOT;
        String strM = f33.m(locale, string, locale);
        if (strM.length() == 0) {
            return false;
        }
        if (set.contains(strM)) {
            return true;
        }
        try {
            int i = Build.VERSION.SDK_INT;
            Context context = this.b;
            hr6Var = i >= 33 ? context.getPackageManager().getPackageInfo(str, PackageManager.PackageInfoFlags.of(0L)) : context.getPackageManager().getPackageInfo(str, 0);
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        return !(hr6Var instanceof hr6);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0066 A[LOOP:0: B:21:0x0060->B:23:0x0066, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.io.Serializable d(defpackage.q91 r5) throws java.lang.Throwable {
        /*
            r4 = this;
            boolean r0 = r5 instanceof defpackage.ad4
            if (r0 == 0) goto L13
            r0 = r5
            ad4 r0 = (defpackage.ad4) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            ad4 r0 = new ad4
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.l
            int r1 = r0.n
            r2 = 1
            oi1 r4 = r4.a
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            defpackage.kl2.R(r5)
            goto L4c
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r4)
            r4 = 0
            return r4
        L2e:
            defpackage.kl2.R(r5)
            qj6 r5 = r4.f
            fz7 r5 = r5.i
            java.lang.Object r5 = r5.getValue()
            java.util.List r5 = (java.util.List) r5
            boolean r1 = r5.isEmpty()
            if (r1 == 0) goto L57
            r0.n = r2
            java.lang.Object r5 = r4.c(r0)
            ob1 r0 = defpackage.ob1.i
            if (r5 != r0) goto L4c
            return r0
        L4c:
            qj6 r4 = r4.f
            fz7 r4 = r4.i
            java.lang.Object r4 = r4.getValue()
            r5 = r4
            java.util.List r5 = (java.util.List) r5
        L57:
            java.util.LinkedHashSet r4 = new java.util.LinkedHashSet
            r4.<init>()
            java.util.Iterator r5 = r5.iterator()
        L60:
            boolean r0 = r5.hasNext()
            if (r0 == 0) goto L7e
            java.lang.Object r0 = r5.next()
            zc4 r0 = (defpackage.zc4) r0
            java.lang.String r0 = r0.a
            java.util.Locale r1 = java.util.Locale.ROOT
            r1.getClass()
            java.lang.String r0 = r0.toLowerCase(r1)
            r0.getClass()
            r4.add(r0)
            goto L60
        L7e:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gd4.d(q91):java.io.Serializable");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object e(defpackage.o01 r7, defpackage.xh1 r8, defpackage.q91 r9) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r9 instanceof defpackage.bd4
            if (r0 == 0) goto L13
            r0 = r9
            bd4 r0 = (defpackage.bd4) r0
            int r1 = r0.p
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.p = r1
            goto L18
        L13:
            bd4 r0 = new bd4
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.n
            int r1 = r0.p
            r2 = 2
            r3 = 1
            r4 = 0
            ob1 r5 = defpackage.ob1.i
            if (r1 == 0) goto L39
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2b
            defpackage.kl2.R(r9)
            return r9
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r6)
            return r4
        L31:
            xh1 r8 = r0.m
            o01 r7 = r0.l
            defpackage.kl2.R(r9)
            goto L49
        L39:
            defpackage.kl2.R(r9)
            r0.l = r7
            r0.m = r8
            r0.p = r3
            java.io.Serializable r9 = r6.d(r0)
            if (r9 != r5) goto L49
            goto L57
        L49:
            java.util.Set r9 = (java.util.Set) r9
            r0.l = r4
            r0.m = r4
            r0.p = r2
            java.lang.Object r6 = r6.f(r7, r8, r9, r0)
            if (r6 != r5) goto L58
        L57:
            return r5
        L58:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gd4.e(o01, xh1, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object f(defpackage.o01 r8, defpackage.xh1 r9, java.util.Set r10, defpackage.q91 r11) {
        /*
            Method dump skipped, instruction units count: 237
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gd4.f(o01, xh1, java.util.Set, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00c9 A[EDGE_INSN: B:66:0x00c9->B:50:0x00c9 BREAK  A[LOOP:0: B:18:0x004a->B:67:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:67:? A[LOOP:0: B:18:0x004a->B:67:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object h(defpackage.o01 r8, java.lang.String r9, defpackage.q91 r10) {
        /*
            Method dump skipped, instruction units count: 251
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gd4.h(o01, java.lang.String, q91):java.lang.Object");
    }

    public final String i(b72 b72Var, List list, Set set) {
        Object obj;
        Object next;
        Iterator it = list.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (b((String) next, set)) {
                break;
            }
        }
        String str = (String) next;
        if (str != null) {
            return str;
        }
        Iterator it2 = set.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next2 = it2.next();
            if (hd4.b(b72Var, (String) next2)) {
                obj = next2;
                break;
            }
        }
        return (String) obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object j(defpackage.o01 r10, defpackage.q91 r11) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 335
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gd4.j(o01, q91):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m(defpackage.b72 r5, defpackage.xh1 r6, java.lang.String r7, defpackage.q91 r8) {
        /*
            r4 = this;
            boolean r0 = r8 instanceof defpackage.fd4
            if (r0 == 0) goto L13
            r0 = r8
            fd4 r0 = (defpackage.fd4) r0
            int r1 = r0.p
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.p = r1
            goto L18
        L13:
            fd4 r0 = new fd4
            r0.<init>(r4, r8)
        L18:
            java.lang.Object r8 = r0.n
            int r1 = r0.p
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L30
            if (r1 != r2) goto L2a
            a72 r4 = r0.m
            b72 r5 = r0.l
            defpackage.kl2.R(r8)
            goto L51
        L2a:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r4)
            return r3
        L30:
            defpackage.kl2.R(r8)
            a72 r6 = k(r5, r6)
            r0.l = r5
            r0.m = r6
            r0.p = r2
            cl1 r8 = defpackage.nw1.a
            qi1 r8 = defpackage.qi1.k
            qo3 r1 = new qo3
            r2 = 7
            r1.<init>(r4, r7, r3, r2)
            java.lang.Object r8 = defpackage.xe4.F0(r8, r1, r0)
            ob1 r4 = defpackage.ob1.i
            if (r8 != r4) goto L50
            return r4
        L50:
            r4 = r6
        L51:
            java.util.Set r8 = (java.util.Set) r8
            if (r4 == 0) goto L64
            java.lang.String r6 = r4.b
            java.lang.String r6 = l(r6)
            if (r6 == 0) goto L64
            boolean r6 = r8.contains(r6)
            if (r6 == 0) goto L64
            return r4
        L64:
            java.util.List r6 = r5.c
            java.util.Iterator r6 = r6.iterator()
        L6a:
            boolean r7 = r6.hasNext()
            if (r7 == 0) goto L86
            java.lang.Object r7 = r6.next()
            r0 = r7
            a72 r0 = (defpackage.a72) r0
            java.lang.String r0 = r0.b
            java.lang.String r0 = l(r0)
            if (r0 == 0) goto L6a
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L6a
            r3 = r7
        L86:
            a72 r3 = (defpackage.a72) r3
            if (r3 == 0) goto L8b
            return r3
        L8b:
            if (r4 != 0) goto L95
            java.util.List r4 = r5.c
            java.lang.Object r4 = defpackage.ys0.C0(r4)
            a72 r4 = (defpackage.a72) r4
        L95:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gd4.m(b72, xh1, java.lang.String, q91):java.lang.Object");
    }
}
