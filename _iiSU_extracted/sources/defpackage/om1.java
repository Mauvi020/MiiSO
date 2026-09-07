package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class om1 {
    public final Context a;
    public final Object b;
    public final mk7 c;
    public final mk7 d;
    public final LinkedHashMap e;
    public final LinkedHashMap f;
    public final gr5 g;
    public final a7 h;

    public om1(Context context) {
        context.getClass();
        this.a = context;
        this.b = new Object();
        int i = nk7.a;
        this.c = new mk7(9);
        this.d = new mk7(15);
        this.e = new LinkedHashMap(64, 0.75f, true);
        this.f = new LinkedHashMap(64, 0.75f, true);
        fr5 fr5Var = new fr5();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        fr5Var.a(25L, timeUnit);
        fr5Var.w = et8.b(15L, timeUnit);
        fr5Var.x = et8.b(25L, timeUnit);
        fr5Var.y = et8.b(25L, timeUnit);
        this.g = new gr5(fr5Var);
        this.h = new a7(15, new cs0(8, new bs0(14), this));
    }

    public static String A(String str) {
        return pk0.j("\"", b38.x(b38.x(str, "\\", "\\\\", false), "\"", "\\\"", false), "\"");
    }

    public static final List a(om1 om1Var, List list) {
        om1Var.getClass();
        ne2 ne2Var = new ne2(ys0.q0(list), true, new p51(17));
        ex1 ex1Var = new ex1(ne2Var.iterator(), new p51(18));
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

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001c  */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x00e4 -> B:43:0x00ea). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object b(defpackage.om1 r17, defpackage.e08 r18, defpackage.pl1 r19, java.util.List r20, defpackage.ga7 r21, defpackage.mk7 r22, defpackage.q91 r23) {
        /*
            Method dump skipped, instruction units count: 350
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.om1.b(om1, e08, pl1, java.util.List, ga7, mk7, q91):java.lang.Object");
    }

    public static final List c(om1 om1Var, List list, List list2) {
        om1Var.getClass();
        ArrayList arrayList = new ArrayList(zs0.d0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            rx1.A((String) it.next(), arrayList);
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (!u28.T((String) obj)) {
                arrayList2.add(obj);
            }
        }
        va4 va4VarF1 = ys0.f1(ys0.a1(ys0.d1(arrayList2)));
        int iC0 = r55.c0(zs0.d0(va4VarF1, 10));
        if (iC0 < 16) {
            iC0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iC0);
        Iterator it2 = va4VarF1.iterator();
        while (true) {
            b12 b12Var = (b12) it2;
            if (!b12Var.j.hasNext()) {
                break;
            }
            ua4 ua4Var = (ua4) b12Var.next();
            linkedHashMap.put(ua4Var.b, Integer.valueOf(ua4Var.a));
        }
        if (linkedHashMap.isEmpty()) {
            return list;
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : list) {
            if (linkedHashMap.containsKey(h((s08) obj2))) {
                arrayList3.add(obj2);
            }
        }
        return ys0.U0(arrayList3, new a7(13, new a7(14, new cs0(linkedHashMap, om1Var))));
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final int d(om1 om1Var, tl1 tl1Var) {
        String strT = t(tl1Var.a);
        String strL = l(tl1Var.e);
        if (strT == null) {
            strT = strL;
        }
        if (strT == null) {
            return 99;
        }
        switch (strT.hashCode()) {
            case 105441:
                return !strT.equals("jpg") ? 99 : 2;
            case 111145:
                return !strT.equals("png") ? 99 : 1;
            case 3268712:
                return !strT.equals("jpeg") ? 99 : 3;
            case 3645340:
                return strT.equals("webp") ? 0 : 99;
            default:
                return 99;
        }
    }

    public static final boolean e(om1 om1Var, s08 s08Var) {
        Integer num = s08Var.c;
        Integer num2 = s08Var.d;
        return num != null && num2 != null && num.intValue() > 0 && num2.intValue() > 0 && num.equals(num2);
    }

    public static ix4 f(boolean z, boolean z2, boolean z3, boolean z4, String str, sl1 sl1Var, List list, List list2) {
        ix4 ix4VarA = u39.A();
        if (z && str == null) {
            ix4VarA.add("title");
        }
        if (z2 && sl1Var.a.isEmpty()) {
            ix4VarA.add("icon");
        }
        if (z3 && list.isEmpty()) {
            ix4VarA.add("hero");
        }
        if (z4 && list2.isEmpty()) {
            ix4VarA.add("slide");
        }
        return u39.p(ix4VarA);
    }

    public static ix4 g(boolean z, boolean z2, boolean z3, boolean z4, String str, sl1 sl1Var, List list, List list2) {
        ix4 ix4VarA = u39.A();
        if (z) {
            ix4VarA.add("title:".concat(str != null ? "logo" : "missing"));
        }
        if (z2) {
            ix4VarA.add("icon:".concat(sl1Var.b));
        }
        if (z3) {
            ix4VarA.add("hero:".concat(!list.isEmpty() ? "hero" : "missing"));
        }
        if (z4) {
            ix4VarA.add("slide:".concat(list2.isEmpty() ? "missing" : "hero"));
        }
        return u39.p(ix4VarA);
    }

    public static String h(s08 s08Var) {
        Integer num = s08Var.c;
        Integer num2 = s08Var.d;
        if (num == null || num2 == null || num.intValue() <= 0 || num2.intValue() <= 0) {
            return null;
        }
        return num + "x" + num2;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static String l(String str) {
        String string;
        if (str == null || (string = u28.v0(u28.n0(';', str, str)).toString()) == null) {
            return null;
        }
        String strJ = qv7.j(string);
        switch (strJ.hashCode()) {
            case -1487394660:
                if (strJ.equals("image/jpeg")) {
                    return "jpg";
                }
                return null;
            case -1487018032:
                if (strJ.equals("image/webp")) {
                    return "webp";
                }
                return null;
            case -879267568:
                if (strJ.equals("image/gif")) {
                    return "gif";
                }
                return null;
            case -879258763:
                if (strJ.equals("image/png")) {
                    return "png";
                }
                return null;
            default:
                return null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004c A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String t(java.lang.String r2) {
        /*
            r0 = 63
            java.lang.String r2 = defpackage.u28.n0(r0, r2, r2)
            r0 = 47
            java.lang.String r2 = defpackage.u28.k0(r0, r2, r2)
            r0 = 46
            java.lang.String r1 = ""
            java.lang.String r2 = defpackage.u28.k0(r0, r2, r1)
            java.lang.String r2 = defpackage.qv7.j(r2)
            int r0 = r2.hashCode()
            switch(r0) {
                case 102340: goto L44;
                case 105441: goto L3b;
                case 111145: goto L32;
                case 3268712: goto L29;
                case 3645340: goto L20;
                default: goto L1f;
            }
        L1f:
            goto L4c
        L20:
            java.lang.String r0 = "webp"
            boolean r0 = r2.equals(r0)
            if (r0 == 0) goto L4c
            goto L4d
        L29:
            java.lang.String r0 = "jpeg"
            boolean r0 = r2.equals(r0)
            if (r0 != 0) goto L4d
            goto L4c
        L32:
            java.lang.String r0 = "png"
            boolean r0 = r2.equals(r0)
            if (r0 != 0) goto L4d
            goto L4c
        L3b:
            java.lang.String r0 = "jpg"
            boolean r0 = r2.equals(r0)
            if (r0 != 0) goto L4d
            goto L4c
        L44:
            java.lang.String r0 = "gif"
            boolean r0 = r2.equals(r0)
            if (r0 != 0) goto L4d
        L4c:
            r2 = 0
        L4d:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.om1.t(java.lang.String):java.lang.String");
    }

    public static boolean u(tl1 tl1Var) {
        Integer num = tl1Var.c;
        Integer num2 = tl1Var.d;
        return num != null && num2 != null && num.intValue() > 0 && num2.intValue() > 0 && num.equals(num2);
    }

    public static String v(String str) {
        String string;
        if (str == null || (string = u28.v0(str).toString()) == null) {
            return null;
        }
        String strJ = qv7.j(string);
        if (u28.T(strJ)) {
            return null;
        }
        return strJ;
    }

    public static List w(String str, List list) {
        String strV = v(str);
        if (strV != null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (ye4.p(v(((tl1) obj).f), strV)) {
                    arrayList.add(obj);
                }
            }
            if (!arrayList.isEmpty()) {
                return arrayList;
            }
        }
        return list;
    }

    public static String y(d08 d08Var) {
        String strA = A(d08Var.a);
        String strA2 = A(d08Var.b);
        String strA3 = A(d08Var.c);
        StringBuilder sbP = a68.p("rom=", strA, " platform=", strA2, " selected=");
        sbP.append(strA3);
        return sbP.toString();
    }

    public static String z(ix4 ix4Var) {
        return ix4Var.isEmpty() ? "none" : ys0.I0(ix4Var, "|", null, null, 0, null, 62);
    }

    public final ArrayList B(String str, List list) {
        List<tl1> listU0 = ys0.U0(w(str, list), this.h);
        ArrayList arrayList = new ArrayList(zs0.d0(listU0, 10));
        for (tl1 tl1Var : listU0) {
            arrayList.add(new s08(tl1Var.a, tl1Var.b, tl1Var.c, tl1Var.d, tl1Var.e, tl1Var.f, tl1Var.g));
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object i(defpackage.e08 r12, java.lang.String r13, defpackage.q91 r14) {
        /*
            r11 = this;
            boolean r0 = r14 instanceof defpackage.xl1
            if (r0 == 0) goto L13
            r0 = r14
            xl1 r0 = (defpackage.xl1) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            xl1 r0 = new xl1
            r0.<init>(r11, r14)
        L18:
            java.lang.Object r14 = r0.l
            int r1 = r0.n
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L26
            defpackage.kl2.R(r14)
            goto L52
        L26:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r11)
            return r3
        L2c:
            defpackage.kl2.R(r14)
            r0.n = r2
            boolean r12 = r12.a()
            if (r12 != 0) goto L39
            r14 = r3
            goto L4d
        L39:
            long r7 = android.os.SystemClock.elapsedRealtime()
            p r4 = new p
            r9 = 0
            r10 = 2
            r5 = r11
            r6 = r13
            r4.<init>(r5, r6, r7, r9, r10)
            r11 = 30000(0x7530, double:1.4822E-319)
            java.lang.Object r11 = defpackage.ys8.w(r11, r4, r0)
            r14 = r11
        L4d:
            ob1 r11 = defpackage.ob1.i
            if (r14 != r11) goto L52
            return r11
        L52:
            rl1 r14 = (defpackage.rl1) r14
            if (r14 == 0) goto L60
            f08 r11 = new f08
            byte[] r12 = r14.a
            java.lang.String r13 = r14.b
            r11.<init>(r13, r12)
            return r11
        L60:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.om1.i(e08, java.lang.String, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object j(defpackage.e08 r12, java.lang.String r13, java.lang.String r14, java.util.ArrayList r15, defpackage.q91 r16) {
        /*
            r11 = this;
            r0 = r16
            boolean r1 = r0 instanceof defpackage.yl1
            if (r1 == 0) goto L16
            r1 = r0
            yl1 r1 = (defpackage.yl1) r1
            int r3 = r1.n
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L16
            int r3 = r3 - r4
            r1.n = r3
        L14:
            r9 = r1
            goto L1c
        L16:
            yl1 r1 = new yl1
            r1.<init>(r11, r0)
            goto L14
        L1c:
            java.lang.Object r0 = r9.l
            int r1 = r9.n
            r3 = 1
            r10 = 0
            if (r1 == 0) goto L31
            if (r1 != r3) goto L2b
            defpackage.kl2.R(r0)
            goto Laa
        L2b:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r0)
            return r10
        L31:
            defpackage.kl2.R(r0)
            boolean r0 = r12.a()
            if (r0 == 0) goto Lb4
            boolean r0 = defpackage.u28.T(r13)
            if (r0 != 0) goto Lb4
            boolean r0 = defpackage.u28.T(r14)
            if (r0 == 0) goto L48
            goto Lb4
        L48:
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>()
            java.util.Iterator r0 = r15.iterator()
        L51:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L6e
            java.lang.Object r1 = r0.next()
            r4 = r1
            java.io.File r4 = (java.io.File) r4
            boolean r6 = r4.exists()
            if (r6 != 0) goto L6a
            boolean r4 = r4.mkdirs()
            if (r4 == 0) goto L51
        L6a:
            r5.add(r1)
            goto L51
        L6e:
            boolean r0 = r5.isEmpty()
            if (r0 == 0) goto L75
            goto Lb4
        L75:
            pl1 r4 = new pl1
            java.util.List r0 = defpackage.u39.P(r13)
            java.lang.String r1 = "visual"
            r4.<init>(r14, r1, r0)
            r9.n = r3
            boolean r0 = r12.a()
            if (r0 == 0) goto La4
            boolean r0 = r5.isEmpty()
            if (r0 == 0) goto L8f
            goto La4
        L8f:
            long r6 = android.os.SystemClock.elapsedRealtime()
            zl1 r0 = new zl1
            r8 = 0
            mk7 r1 = r11.c
            r2 = r11
            r3 = r13
            r0.<init>(r1, r2, r3, r4, r5, r6, r8)
            r1 = 30000(0x7530, double:1.4822E-319)
            java.lang.Object r0 = defpackage.ys8.w(r1, r0, r9)
            goto La5
        La4:
            r0 = r10
        La5:
            ob1 r1 = defpackage.ob1.i
            if (r0 != r1) goto Laa
            return r1
        Laa:
            ql1 r0 = (defpackage.ql1) r0
            if (r0 == 0) goto Lb0
            java.util.List r10 = r0.a
        Lb0:
            if (r10 != 0) goto Lb3
            goto Lb4
        Lb3:
            return r10
        Lb4:
            v62 r0 = defpackage.v62.i
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.om1.j(e08, java.lang.String, java.lang.String, java.util.ArrayList, q91):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:147:0x050a  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0526  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x055e  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x05b3  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x05cc  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x066b  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x06f5 A[LOOP:0: B:198:0x06ef->B:200:0x06f5, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:203:0x070f  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0711  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x073c  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x073f  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0747 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:224:0x074d  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x075a  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x075f  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0767  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x076b  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x07a5  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x07cd  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x07d0  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x07ff A[LOOP:2: B:254:0x07f9->B:256:0x07ff, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:259:0x08bb  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x08c9  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x05c6 A[EDGE_INSN: B:297:0x05c6->B:177:0x05c6 BREAK  A[LOOP:13: B:172:0x05aa->B:299:0x05aa], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /* JADX WARN: Type inference failed for: r1v33, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v35, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r1v47 */
    /* JADX WARN: Type inference failed for: r1v58 */
    /* JADX WARN: Type inference failed for: r1v59 */
    /* JADX WARN: Type inference failed for: r53v1 */
    /* JADX WARN: Type inference failed for: r53v11 */
    /* JADX WARN: Type inference failed for: r53v2, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r53v5 */
    /* JADX WARN: Type inference failed for: r53v7 */
    /* JADX WARN: Type inference failed for: r53v8, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v7, types: [e08, java.lang.String, java.util.List, xs4] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.io.Serializable k(defpackage.e08 r50, int r51, java.util.ArrayList r52, defpackage.ga7 r53, java.lang.String r54, java.util.List r55, defpackage.c08 r56, defpackage.d08 r57, boolean r58, defpackage.xs4 r59, defpackage.q91 r60) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2262
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.om1.k(e08, int, java.util.ArrayList, ga7, java.lang.String, java.util.List, c08, d08, boolean, xs4, q91):java.io.Serializable");
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x008d A[LOOP:0: B:31:0x0087->B:33:0x008d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00eb A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.io.Serializable m(defpackage.e08 r18, int r19, java.lang.String r20, int r21, java.util.List r22, defpackage.q91 r23) {
        /*
            Method dump skipped, instruction units count: 248
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.om1.m(e08, int, java.lang.String, int, java.util.List, q91):java.io.Serializable");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.io.Serializable o(defpackage.e08 r5, int r6, java.lang.String r7, int r8, defpackage.q91 r9) {
        /*
            r4 = this;
            boolean r0 = r9 instanceof defpackage.fm1
            if (r0 == 0) goto L13
            r0 = r9
            fm1 r0 = (defpackage.fm1) r0
            int r1 = r0.o
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.o = r1
            goto L18
        L13:
            fm1 r0 = new fm1
            r0.<init>(r4, r9)
        L18:
            java.lang.Object r9 = r0.m
            int r1 = r0.o
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L28
            java.lang.String r5 = r0.l
            defpackage.kl2.R(r9)
            goto L87
        L28:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r4)
            return r3
        L2e:
            defpackage.kl2.R(r9)
            boolean r9 = r5.a()
            if (r9 != 0) goto L38
            goto L3a
        L38:
            if (r6 > 0) goto L3d
        L3a:
            v62 r4 = defpackage.v62.i
            return r4
        L3d:
            if (r7 == 0) goto L54
            java.lang.CharSequence r7 = defpackage.u28.v0(r7)
            java.lang.String r7 = r7.toString()
            if (r7 == 0) goto L54
            java.lang.String r7 = defpackage.qv7.j(r7)
            boolean r9 = defpackage.u28.T(r7)
            if (r9 != 0) goto L54
            r3 = r7
        L54:
            java.lang.String r7 = "https://www.steamgriddb.com/api/v2/heroes/game/"
            java.lang.String r6 = defpackage.f33.h(r6, r7)
            rz5 r7 = new rz5
            java.lang.String r9 = "types"
            java.lang.String r1 = "static"
            r7.<init>(r9, r1)
            if (r8 >= r2) goto L66
            r8 = r2
        L66:
            java.lang.String r8 = java.lang.String.valueOf(r8)
            rz5 r9 = new rz5
            java.lang.String r1 = "limit"
            r9.<init>(r1, r8)
            rz5[] r7 = new defpackage.rz5[]{r7, r9}
            java.util.Map r7 = defpackage.r55.d0(r7)
            r0.l = r3
            r0.o = r2
            java.lang.Object r9 = r4.q(r6, r5, r7, r0)
            ob1 r5 = defpackage.ob1.i
            if (r9 != r5) goto L86
            return r5
        L86:
            r5 = r3
        L87:
            java.util.List r9 = (java.util.List) r9
            java.util.ArrayList r4 = r4.B(r5, r9)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.om1.o(e08, int, java.lang.String, int, q91):java.io.Serializable");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.io.Serializable p(defpackage.e08 r5, int r6, java.lang.String r7, int r8, defpackage.q91 r9) {
        /*
            r4 = this;
            boolean r0 = r9 instanceof defpackage.gm1
            if (r0 == 0) goto L13
            r0 = r9
            gm1 r0 = (defpackage.gm1) r0
            int r1 = r0.o
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.o = r1
            goto L18
        L13:
            gm1 r0 = new gm1
            r0.<init>(r4, r9)
        L18:
            java.lang.Object r9 = r0.m
            int r1 = r0.o
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L28
            java.lang.String r5 = r0.l
            defpackage.kl2.R(r9)
            goto L87
        L28:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r4)
            return r3
        L2e:
            defpackage.kl2.R(r9)
            boolean r9 = r5.a()
            if (r9 != 0) goto L38
            goto L3a
        L38:
            if (r6 > 0) goto L3d
        L3a:
            v62 r4 = defpackage.v62.i
            return r4
        L3d:
            if (r7 == 0) goto L54
            java.lang.CharSequence r7 = defpackage.u28.v0(r7)
            java.lang.String r7 = r7.toString()
            if (r7 == 0) goto L54
            java.lang.String r7 = defpackage.qv7.j(r7)
            boolean r9 = defpackage.u28.T(r7)
            if (r9 != 0) goto L54
            r3 = r7
        L54:
            java.lang.String r7 = "https://www.steamgriddb.com/api/v2/icons/game/"
            java.lang.String r6 = defpackage.f33.h(r6, r7)
            rz5 r7 = new rz5
            java.lang.String r9 = "types"
            java.lang.String r1 = "static"
            r7.<init>(r9, r1)
            if (r8 >= r2) goto L66
            r8 = r2
        L66:
            java.lang.String r8 = java.lang.String.valueOf(r8)
            rz5 r9 = new rz5
            java.lang.String r1 = "limit"
            r9.<init>(r1, r8)
            rz5[] r7 = new defpackage.rz5[]{r7, r9}
            java.util.Map r7 = defpackage.r55.d0(r7)
            r0.l = r3
            r0.o = r2
            java.lang.Object r9 = r4.q(r6, r5, r7, r0)
            ob1 r5 = defpackage.ob1.i
            if (r9 != r5) goto L86
            return r5
        L86:
            r5 = r3
        L87:
            java.util.List r9 = (java.util.List) r9
            java.util.ArrayList r4 = r4.B(r5, r9)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.om1.p(e08, int, java.lang.String, int, q91):java.io.Serializable");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:68:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object q(java.lang.String r20, defpackage.e08 r21, java.util.Map r22, defpackage.q91 r23) {
        /*
            Method dump skipped, instruction units count: 551
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.om1.q(java.lang.String, e08, java.util.Map, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.io.Serializable r(defpackage.e08 r6, int r7, java.lang.String r8, int r9, defpackage.q91 r10) {
        /*
            r5 = this;
            boolean r0 = r10 instanceof defpackage.im1
            if (r0 == 0) goto L13
            r0 = r10
            im1 r0 = (defpackage.im1) r0
            int r1 = r0.o
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.o = r1
            goto L18
        L13:
            im1 r0 = new im1
            r0.<init>(r5, r10)
        L18:
            java.lang.Object r10 = r0.m
            int r1 = r0.o
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L28
            java.lang.String r6 = r0.l
            defpackage.kl2.R(r10)
            goto L90
        L28:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r5)
            return r3
        L2e:
            defpackage.kl2.R(r10)
            boolean r10 = r6.a()
            if (r10 != 0) goto L38
            goto L3a
        L38:
            if (r7 > 0) goto L3d
        L3a:
            v62 r5 = defpackage.v62.i
            return r5
        L3d:
            if (r8 == 0) goto L54
            java.lang.CharSequence r8 = defpackage.u28.v0(r8)
            java.lang.String r8 = r8.toString()
            if (r8 == 0) goto L54
            java.lang.String r8 = defpackage.qv7.j(r8)
            boolean r10 = defpackage.u28.T(r8)
            if (r10 != 0) goto L54
            r3 = r8
        L54:
            java.lang.String r8 = "https://www.steamgriddb.com/api/v2/logos/game/"
            java.lang.String r7 = defpackage.f33.h(r7, r8)
            rz5 r8 = new rz5
            java.lang.String r10 = "styles"
            java.lang.String r1 = "official"
            r8.<init>(r10, r1)
            rz5 r10 = new rz5
            java.lang.String r1 = "types"
            java.lang.String r4 = "static"
            r10.<init>(r1, r4)
            if (r9 >= r2) goto L6f
            r9 = r2
        L6f:
            java.lang.String r9 = java.lang.String.valueOf(r9)
            rz5 r1 = new rz5
            java.lang.String r4 = "limit"
            r1.<init>(r4, r9)
            rz5[] r8 = new defpackage.rz5[]{r8, r10, r1}
            java.util.Map r8 = defpackage.r55.d0(r8)
            r0.l = r3
            r0.o = r2
            java.lang.Object r10 = r5.q(r7, r6, r8, r0)
            ob1 r6 = defpackage.ob1.i
            if (r10 != r6) goto L8f
            return r6
        L8f:
            r6 = r3
        L90:
            java.util.List r10 = (java.util.List) r10
            java.util.ArrayList r5 = r5.B(r6, r10)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.om1.r(e08, int, java.lang.String, int, q91):java.io.Serializable");
    }

    public final List s(List list) {
        jm8 jm8VarV0 = wk7.v0(new ne2(new fe2(3, ys0.q0(list), new g51(11)), true, new p51(13)), new p51(14));
        a7 a7Var = this.h;
        a7Var.getClass();
        ArrayList arrayList = new ArrayList();
        wk7.C0(jm8VarV0, arrayList);
        ct0.g0(arrayList, a7Var);
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            return v62.i;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return u39.P(next);
        }
        ArrayList arrayListP = pk0.p(next);
        while (it.hasNext()) {
            arrayListP.add(it.next());
        }
        return arrayListP;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:71:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4, types: [org.json.JSONObject] */
    /* JADX WARN: Type inference failed for: r10v5, types: [org.json.JSONObject] */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r12v5, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r14v3, types: [java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object x(defpackage.e08 r18, java.lang.String r19, defpackage.q91 r20) {
        /*
            Method dump skipped, instruction units count: 471
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.om1.x(e08, java.lang.String, q91):java.lang.Object");
    }
}
