package defpackage;

import android.content.Context;
import com.discord.socialsdk.R;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class w18 implements t97 {
    public final om1 a;
    public final q08 b;
    public final oo7 c;
    public final mb7 d;
    public final Context e;
    public final gb1 f;
    public final q97 g;

    public w18(om1 om1Var, q08 q08Var, oo7 oo7Var, mb7 mb7Var, Context context, gb1 gb1Var) {
        om1Var.getClass();
        q08Var.getClass();
        oo7Var.getClass();
        mb7Var.getClass();
        context.getClass();
        gb1Var.getClass();
        this.a = om1Var;
        this.b = q08Var;
        this.c = oo7Var;
        this.d = mb7Var;
        this.e = context;
        this.f = gb1Var;
        String string = context.getString(R.string.onboarding_services_steamgriddb_title);
        string.getClass();
        this.g = new q97("steamgriddb", string);
    }

    public static final boolean A(g08 g08Var, String str, p07 p07Var, boolean z) {
        return (str == null || u28.T(str)) ? ca7.c(p07Var, g08Var.b, z, 4) : ca7.b(str, u39.P(g08Var.b), z) || ca7.c(p07Var, g08Var.b, z, 4);
    }

    public static int B(w18 w18Var, List list) {
        Object objD;
        String str;
        Pattern patternCompile = Pattern.compile("_(\\d+)\\.", 66);
        patternCompile.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (true) {
            objD = null;
            if (!it.hasNext()) {
                break;
            }
            String name = ((File) it.next()).getName();
            name.getClass();
            Matcher matcher = patternCompile.matcher(name);
            matcher.getClass();
            c65 c65VarX = jj2.x(matcher, 0, name);
            if (c65VarX != null && (str = (String) ys0.D0(1, c65VarX.a())) != null) {
                objD = b38.D(10, str);
            }
            if (objD != null) {
                arrayList.add(objD);
            }
        }
        Set setE1 = ys0.e1(arrayList);
        Iterator it2 = new sd4(1, 5, 1).iterator();
        while (true) {
            if (!((rd4) it2).k) {
                break;
            }
            Object next = ((kd4) it2).next();
            if (!setE1.contains(Integer.valueOf(((Number) next).intValue()))) {
                objD = next;
                break;
            }
        }
        Integer num = (Integer) objD;
        if (num != null) {
            return num.intValue();
        }
        return 1;
    }

    public static boolean C(p07 p07Var, g08 g08Var) {
        if (ca7.c(p07Var, g08Var.b, false, 12)) {
            ArrayList arrayListE = E(dt2.a(ca7.k(p07Var)));
            ArrayList arrayListE2 = E(g08Var.b);
            if (!arrayListE.isEmpty() && !arrayListE2.isEmpty() && arrayListE2.containsAll(arrayListE)) {
                ArrayList arrayList = new ArrayList();
                for (Object obj : arrayListE) {
                    String str = (String) obj;
                    int i = 0;
                    while (true) {
                        if (i >= str.length()) {
                            arrayList.add(obj);
                            break;
                        }
                        if (!Character.isDigit(str.charAt(i))) {
                            break;
                        }
                        i++;
                    }
                }
                Set setE1 = ys0.e1(arrayList);
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : arrayListE2) {
                    String str2 = (String) obj2;
                    int i2 = 0;
                    while (true) {
                        if (i2 >= str2.length()) {
                            arrayList2.add(obj2);
                            break;
                        }
                        if (!Character.isDigit(str2.charAt(i2))) {
                            break;
                        }
                        i2++;
                    }
                }
                Set setE12 = ys0.e1(arrayList2);
                if (setE12.isEmpty() || setE12.equals(setE1)) {
                    return true;
                }
                Set set = setE12;
                if ((set instanceof Collection) && set.isEmpty()) {
                    return true;
                }
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    if (!setE1.contains((String) it.next())) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public static boolean D(s08 s08Var) {
        Integer num = s08Var.c;
        Integer num2 = s08Var.d;
        return num != null && num2 != null && num.intValue() > 0 && num2.intValue() > 0 && Math.abs(num.intValue() - num2.intValue()) <= 4;
    }

    public static ArrayList E(String str) {
        String strJ = qv7.j(str);
        Pattern patternCompile = Pattern.compile("[^\\p{L}\\p{Nd}]+");
        patternCompile.getClass();
        String strReplaceAll = patternCompile.matcher(strJ).replaceAll(" ");
        strReplaceAll.getClass();
        List listF0 = u28.f0(6, u28.v0(strReplaceAll).toString(), new String[]{" "});
        ArrayList arrayList = new ArrayList();
        for (Object obj : listF0) {
            if (!u28.T((String) obj)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static ArrayList F(List list, List list2) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (D((s08) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : list2) {
            if (D((s08) obj2)) {
                arrayList2.add(obj2);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj3 : list) {
            if (!D((s08) obj3)) {
                arrayList3.add(obj3);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        for (Object obj4 : list2) {
            if (!D((s08) obj4)) {
                arrayList4.add(obj4);
            }
        }
        ArrayList arrayListO0 = ys0.O0(ys0.O0(ys0.O0(arrayList, arrayList2), arrayList3), arrayList4);
        HashSet hashSet = new HashSet();
        ArrayList arrayList5 = new ArrayList();
        for (Object obj5 : arrayListO0) {
            if (hashSet.add(u28.v0(((s08) obj5).a).toString())) {
                arrayList5.add(obj5);
            }
        }
        return arrayList5;
    }

    public static String G(String str, sb7 sb7Var) {
        if (ye4.p(sb7Var, qb7.a)) {
            return str;
        }
        if (ye4.p(sb7Var, pb7.a)) {
            return "any";
        }
        if (sb7Var instanceof rb7) {
            return ((rb7) sb7Var).a;
        }
        ff1.m();
        return null;
    }

    public static int H(g08 g08Var, p07 p07Var, String str) {
        return ca7.i(p07Var, g08Var.b, v62.i, g08Var.c, str);
    }

    public static final void L(LinkedHashMap linkedHashMap, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            g08 g08Var = (g08) it.next();
            linkedHashMap.put(Integer.valueOf(g08Var.a), g08Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object M(defpackage.wr2 r8, defpackage.w18 r9, defpackage.p07 r10, defpackage.e08 r11, java.lang.String r12, int r13, int r14, defpackage.q91 r15) {
        /*
            boolean r0 = r15 instanceof defpackage.q18
            if (r0 == 0) goto L13
            r0 = r15
            q18 r0 = (defpackage.q18) r0
            int r1 = r0.r
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.r = r1
            goto L18
        L13:
            q18 r0 = new q18
            r0.<init>(r15)
        L18:
            java.lang.Object r15 = r0.q
            int r1 = r0.r
            r2 = 1
            if (r1 == 0) goto L36
            if (r1 != r2) goto L2f
            long r8 = r0.p
            int r14 = r0.o
            int r13 = r0.n
            java.lang.String r12 = r0.m
            p07 r10 = r0.l
            defpackage.kl2.R(r15)
            goto L79
        L2f:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r8)
            r8 = 0
            return r8
        L36:
            defpackage.kl2.R(r15)
            long r3 = android.os.SystemClock.elapsedRealtime()
            vb7 r15 = new vb7
            android.content.Context r1 = r9.e
            java.lang.String r5 = r10.d
            java.lang.Integer r6 = new java.lang.Integer
            r6.<init>(r13)
            java.lang.Integer r7 = new java.lang.Integer
            r7.<init>(r14)
            java.lang.Object[] r5 = new java.lang.Object[]{r5, r6, r7}
            r6 = 2131888596(0x7f1209d4, float:1.9411832E38)
            java.lang.String r1 = r1.getString(r6, r5)
            r1.getClass()
            r15.<init>(r1)
            r8.b(r15)
            om1 r8 = r9.a
            r0.l = r10
            r0.m = r12
            r0.n = r13
            r0.o = r14
            r0.p = r3
            r0.r = r2
            java.lang.Object r15 = r8.x(r11, r12, r0)
            ob1 r8 = defpackage.ob1.i
            if (r15 != r8) goto L78
            return r8
        L78:
            r8 = r3
        L79:
            r11 = r15
            java.util.List r11 = (java.util.List) r11
            java.lang.String r0 = "ScrapeStats"
            boolean r1 = defpackage.co6.f(r0)
            if (r1 == 0) goto Lb2
            java.lang.String r10 = r10.d
            int r11 = r11.size()
            long r1 = android.os.SystemClock.elapsedRealtime()
            long r1 = r1 - r8
            java.lang.String r8 = " attempt="
            java.lang.String r9 = "/"
            java.lang.String r3 = "provider=steamgriddb op=search-attempt rom="
            java.lang.StringBuilder r8 = defpackage.pk0.m(r13, r3, r10, r8, r9)
            java.lang.String r9 = " results="
            java.lang.String r10 = " elapsedMs="
            defpackage.pk0.r(r14, r11, r9, r10, r8)
            r8.append(r1)
            java.lang.String r9 = " query="
            r8.append(r9)
            r8.append(r12)
            java.lang.String r8 = r8.toString()
            android.util.Log.d(r0, r8)
        Lb2:
            return r15
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w18.M(wr2, w18, p07, e08, java.lang.String, int, int, q91):java.lang.Object");
    }

    public static final Object N(List list, w18 w18Var, LinkedHashMap linkedHashMap, p07 p07Var, ks2 ks2Var, ge7 ge7Var, ks2 ks2Var2, s18 s18Var) {
        Object objE = ye4.E(new j18(list, ks2Var2, w18Var, ge7Var, linkedHashMap, p07Var, ks2Var, (p91) null), s18Var);
        return objE == ob1.i ? objE : gq8.a;
    }

    public static List P(List list, List list2) {
        if (list.size() <= 1 || list2.isEmpty()) {
            return list;
        }
        ArrayList arrayList = new ArrayList(zs0.d0(list2, 10));
        int i = 0;
        for (Object obj : list2) {
            int i2 = i + 1;
            if (i < 0) {
                u39.b0();
                throw null;
            }
            arrayList.add(new rz5((String) obj, Integer.valueOf(i)));
            i = i2;
        }
        return ys0.U0(list, new bu6(29, new hl1(2, r55.j0(arrayList))));
    }

    public static rz5 Q(List list) {
        if (list.isEmpty()) {
            v62 v62Var = v62.i;
            return new rz5(v62Var, v62Var);
        }
        if (list.size() == 1) {
            return new rz5(list, list);
        }
        int size = (list.size() + 1) / 2;
        return new rz5(ys0.V0(list, size), ys0.w0(list, size));
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00d8, code lost:
    
        if (r3 == r14) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0104, code lost:
    
        if (r3 == r14) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0228, code lost:
    
        if (r3 == r14) goto L65;
     */
    /* JADX WARN: Removed duplicated region for block: B:50:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object r(defpackage.w18 r16, defpackage.g08 r17, defpackage.fe7 r18, defpackage.e08 r19, java.lang.String r20, defpackage.ec7 r21, defpackage.q91 r22) {
        /*
            Method dump skipped, instruction units count: 624
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w18.r(w18, g08, fe7, e08, java.lang.String, ec7, q91):java.lang.Object");
    }

    public static int u(z18 z18Var) {
        List list = z18Var.a;
        List list2 = z18Var.d;
        int i = !list.isEmpty() ? 4 : 0;
        if (!z18Var.c.isEmpty() || !z18Var.b.isEmpty()) {
            i += 4;
        }
        if (!list2.isEmpty()) {
            i += 3;
        }
        return list2.size() >= 2 ? i + 2 : i;
    }

    public static y18 x(int i, p07 p07Var, String str) {
        v62 v62Var = v62.i;
        List listS = (str == null || u28.T(str)) ? xb7.s(p07Var, i, v62Var) : xb7.u(i, str, v62Var);
        String strT = xb7.t(ca7.f(p07Var));
        if (strT == null || u28.T(strT) || listS.contains(strT)) {
            strT = null;
        }
        return new y18(listS, strT);
    }

    public static ArrayList z(List list, p07 p07Var, String str) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (A((g08) obj, str, p07Var, false)) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            arrayList = new ArrayList();
            for (Object obj2 : list) {
                if (A((g08) obj2, str, p07Var, true)) {
                    arrayList.add(obj2);
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.io.Serializable I(defpackage.p07 r24, java.lang.String r25, defpackage.q91 r26) {
        /*
            Method dump skipped, instruction units count: 220
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w18.I(p07, java.lang.String, q91):java.io.Serializable");
    }

    /* JADX WARN: Code restructure failed: missing block: B:82:0x0236, code lost:
    
        if (r0 == r14) goto L83;
     */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object J(defpackage.p07 r21, java.lang.String r22, java.lang.String r23, boolean r24, defpackage.wr2 r25, defpackage.q91 r26) {
        /*
            Method dump skipped, instruction units count: 632
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w18.J(p07, java.lang.String, java.lang.String, boolean, wr2, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:68:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x0182 -> B:49:0x018a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object K(defpackage.e08 r24, defpackage.p07 r25, defpackage.y18 r26, boolean r27, defpackage.wr2 r28, defpackage.q91 r29) {
        /*
            Method dump skipped, instruction units count: 605
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w18.K(e08, p07, y18, boolean, wr2, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object O(defpackage.p07 r13, java.lang.String r14, java.lang.String r15, defpackage.e08 r16, boolean r17, boolean r18, defpackage.wr2 r19, defpackage.q91 r20) {
        /*
            r12 = this;
            r0 = r18
            r1 = r20
            boolean r2 = r1 instanceof defpackage.u18
            if (r2 == 0) goto L18
            r2 = r1
            u18 r2 = (defpackage.u18) r2
            int r3 = r2.r
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L18
            int r3 = r3 - r4
            r2.r = r3
        L16:
            r9 = r2
            goto L1e
        L18:
            u18 r2 = new u18
            r2.<init>(r12, r1)
            goto L16
        L1e:
            java.lang.Object r1 = r9.p
            int r2 = r9.r
            r10 = 4
            r3 = 1
            r11 = 0
            if (r2 == 0) goto L3f
            if (r2 != r3) goto L39
            boolean r13 = r9.o
            java.lang.String r15 = r9.n
            java.lang.String r14 = r9.m
            p07 r0 = r9.l
            defpackage.kl2.R(r1)
            r3 = r0
            r0 = r13
            r13 = r3
            r3 = r12
            goto L6d
        L39:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r12)
            return r11
        L3f:
            defpackage.kl2.R(r1)
            if (r17 != 0) goto L4a
            if (r0 == 0) goto L47
            goto L4a
        L47:
            r1 = 0
            r7 = r1
            goto L4b
        L4a:
            r7 = r3
        L4b:
            if (r7 == 0) goto L4f
            r1 = r10
            goto L50
        L4f:
            r1 = 2
        L50:
            y18 r6 = x(r1, r13, r15)
            r9.l = r13
            r9.m = r14
            r9.n = r15
            r9.o = r0
            r9.r = r3
            r3 = r12
            r5 = r13
            r4 = r16
            r8 = r19
            java.lang.Object r1 = r3.K(r4, r5, r6, r7, r8, r9)
            ob1 r2 = defpackage.ob1.i
            if (r1 != r2) goto L6d
            return r2
        L6d:
            java.util.List r1 = (java.util.List) r1
            sf5 r2 = new sf5
            r4 = 3
            r2.<init>(r12, r13, r14, r4)
            bu6 r12 = new bu6
            r14 = 28
            r12.<init>(r14, r2)
            java.util.List r12 = defpackage.ys0.U0(r1, r12)
            if (r0 == 0) goto L83
            r11 = r15
        L83:
            java.util.ArrayList r12 = z(r12, r13, r11)
            java.util.List r12 = defpackage.ys0.V0(r12, r10)
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w18.O(p07, java.lang.String, java.lang.String, e08, boolean, boolean, wr2, q91):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ed, code lost:
    
        if (r2 != r10) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    @Override // defpackage.t97
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object a(defpackage.p07 r18, boolean r19, defpackage.ga7 r20, defpackage.ec7 r21, defpackage.pv5 r22, defpackage.nc7 r23, defpackage.p91 r24) {
        /*
            Method dump skipped, instruction units count: 255
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w18.a(p07, boolean, ga7, ec7, pv5, nc7, p91):java.lang.Object");
    }

    @Override // defpackage.t97
    public final void b() {
        om1 om1Var = this.a;
        synchronized (om1Var.b) {
            om1Var.e.clear();
            om1Var.f.clear();
        }
    }

    @Override // defpackage.t97
    public final Object c(p07 p07Var, x97 x97Var, boolean z, ga7 ga7Var, ec7 ec7Var, wr2 wr2Var, wr2 wr2Var2, q91 q91Var) {
        return s(p07Var, x97Var, z, ga7Var, ec7Var, wr2Var, wr2Var2, q91Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.t97
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object d(defpackage.p07 r8, defpackage.q91 r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.g18
            if (r0 == 0) goto L13
            r0 = r9
            g18 r0 = (defpackage.g18) r0
            int r1 = r0.o
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.o = r1
            goto L18
        L13:
            g18 r0 = new g18
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.m
            int r1 = r0.o
            r2 = 0
            gq8 r3 = defpackage.gq8.a
            r4 = 2
            r5 = 1
            ob1 r6 = defpackage.ob1.i
            if (r1 == 0) goto L39
            if (r1 == r5) goto L33
            if (r1 != r4) goto L2d
            defpackage.kl2.R(r9)
            return r3
        L2d:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r7)
            return r2
        L33:
            p07 r8 = r0.l
            defpackage.kl2.R(r9)
            goto L59
        L39:
            defpackage.kl2.R(r9)
            java.lang.String r9 = r8.a
            boolean r9 = defpackage.u28.T(r9)
            if (r9 == 0) goto L45
            goto L68
        L45:
            zc6 r9 = new zc6
            r1 = 24
            r9.<init>(r7, r8, r2, r1)
            r0.l = r8
            r0.o = r5
            gb1 r1 = r7.f
            java.lang.Object r9 = defpackage.xe4.F0(r1, r9, r0)
            if (r9 != r6) goto L59
            goto L67
        L59:
            r0.l = r2
            r0.o = r4
            mb7 r7 = r7.d
            java.lang.String r9 = "steamgriddb"
            java.lang.Object r7 = r7.c(r8, r9, r0)
            if (r7 != r6) goto L68
        L67:
            return r6
        L68:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w18.d(p07, q91):java.lang.Object");
    }

    @Override // defpackage.t97
    public final Object e(p07 p07Var, String str, String str2, wr2 wr2Var, q91 q91Var) {
        return J(p07Var, str, str2, true, wr2Var, q91Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x00c4, code lost:
    
        if (r13 == r7) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    @Override // defpackage.t97
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object f(defpackage.p07 r9, defpackage.xd7 r10, int r11, boolean r12, defpackage.ec7 r13, defpackage.wr2 r14, defpackage.p91 r15) {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w18.f(p07, xd7, int, boolean, ec7, wr2, p91):java.lang.Object");
    }

    @Override // defpackage.t97
    public final x97 g(List list, p07 p07Var, String str) {
        p07Var.getClass();
        return (x97) ys0.C0(p(list, p07Var, str));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.t97
    public final ArrayList h(List list, fe7 fe7Var) throws Throwable {
        Iterable iterableF;
        String string;
        list.getClass();
        fe7Var.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            x97 x97Var = (x97) it.next();
            y97 y97Var = x97Var.d;
            Throwable th = null;
            t08 t08Var = y97Var instanceof t08 ? (t08) y97Var : null;
            if (t08Var != null) {
                z18 z18Var = t08Var.b;
                List list2 = z18Var.d;
                int iOrdinal = fe7Var.ordinal();
                if (iOrdinal == 0) {
                    iterableF = z18Var.a;
                } else if (iOrdinal == 1) {
                    iterableF = F(z18Var.c, z18Var.b);
                } else if (iOrdinal == 2) {
                    iterableF = (List) Q(list2).i;
                } else {
                    if (iOrdinal != 3) {
                        ff1.m();
                        return null;
                    }
                    iterableF = (List) Q(list2).j;
                }
                ex1 ex1Var = new ex1(new ne2(ys0.q0(iterableF), true, new uo7(10)).iterator(), new uo7(11));
                int i = 0;
                while (ex1Var.hasNext()) {
                    Object next = ex1Var.next();
                    int i2 = i + 1;
                    if (i < 0) {
                        Throwable th2 = th;
                        u39.b0();
                        throw th2;
                    }
                    s08 s08Var = (s08) next;
                    String string2 = u28.v0(s08Var.a).toString();
                    q97 q97Var = this.g;
                    String str = q97Var.a;
                    String strName = fe7Var.name();
                    String str2 = x97Var.a;
                    int iHashCode = string2.hashCode();
                    StringBuilder sb = new StringBuilder();
                    sb.append(str);
                    sb.append(":");
                    sb.append(strName);
                    sb.append(":");
                    sb.append(str2);
                    String strF = pk0.f(i, iHashCode, ":", ":", sb);
                    String str3 = q97Var.a;
                    String str4 = q97Var.b;
                    String str5 = x97Var.a;
                    String str6 = x97Var.b;
                    String str7 = x97Var.c;
                    String str8 = s08Var.b;
                    arrayList.add(new xd7(strF, str3, str4, str5, str6, str7, fe7Var, string2, (str8 == null || (string = u28.v0(str8).toString()) == null || u28.T(string)) ? th : string, x97Var.c, s08Var.c, s08Var.d, s08Var.g, 8192));
                    th = th;
                    i = i2;
                }
            }
        }
        return arrayList;
    }

    @Override // defpackage.t97
    public final q97 i() {
        return this.g;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00c4, code lost:
    
        if (r2 == r12) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0264, code lost:
    
        if (N(r3, r17, r1, r7, r6, defpackage.ge7.j, r0, r8) == r12) goto L74;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0269  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Type inference failed for: r17v0, types: [java.lang.Object, t97, w18] */
    /* JADX WARN: Type inference failed for: r22v7, types: [p91] */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v21, types: [ec7, java.lang.String, wr2] */
    /* JADX WARN: Type inference failed for: r2v22, types: [e08, ec7, java.lang.String, java.util.List, wr2] */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v27 */
    @Override // defpackage.t97
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object j(defpackage.p07 r18, java.lang.String r19, java.lang.String r20, defpackage.fe7 r21, defpackage.ec7 r22, defpackage.wr2 r23, defpackage.ks2 r24, defpackage.q91 r25) {
        /*
            Method dump skipped, instruction units count: 738
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w18.j(p07, java.lang.String, java.lang.String, fe7, ec7, wr2, ks2, q91):java.lang.Object");
    }

    @Override // defpackage.t97
    public final Object k(p07 p07Var, q91 q91Var) {
        return xe4.F0(this.f, new fv6(this.e, p07Var, "steamgriddb-existing-media", x18.c, (p91) null), q91Var);
    }

    @Override // defpackage.t97
    public final boolean l(p07 p07Var) {
        p07Var.getClass();
        return p07Var.v != null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x011f, code lost:
    
        if (r5 == r12) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:114:0x03ad A[LOOP:0: B:112:0x03a7->B:114:0x03ad, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:118:0x03d3 A[LOOP:1: B:116:0x03cd->B:118:0x03d3, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:123:0x03ed  */
    /* JADX WARN: Removed duplicated region for block: B:133:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:135:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0252  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x029c  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x02cb  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x032a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x032b  */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13, types: [e08, ec7, fe7, go4, java.lang.String, java.util.List, p07, w08, wr2] */
    /* JADX WARN: Type inference failed for: r9v14 */
    @Override // defpackage.t97
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object n(defpackage.p07 r21, java.lang.String r22, java.lang.String r23, defpackage.fe7 r24, defpackage.ec7 r25, defpackage.wr2 r26, defpackage.q91 r27) {
        /*
            Method dump skipped, instruction units count: 1080
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w18.n(p07, java.lang.String, java.lang.String, fe7, ec7, wr2, q91):java.lang.Object");
    }

    @Override // defpackage.t97
    public final List p(List list, p07 p07Var, String str) {
        list.getClass();
        p07Var.getClass();
        return ys0.U0(list, new v18(new v18(new sf5(this, p07Var, str, 4), this), 0));
    }

    @Override // defpackage.t97
    public final Object q(p07 p07Var, String str, String str2, wr2 wr2Var, q91 q91Var) {
        return J(p07Var, str, str2, false, wr2Var, q91Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x02a8  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x02c1  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0320 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0322  */
    /* JADX WARN: Type inference failed for: r0v26 */
    /* JADX WARN: Type inference failed for: r0v27, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r0v33 */
    /* JADX WARN: Type inference failed for: r0v35 */
    /* JADX WARN: Type inference failed for: r15v10 */
    /* JADX WARN: Type inference failed for: r15v13 */
    /* JADX WARN: Type inference failed for: r15v14 */
    /* JADX WARN: Type inference failed for: r15v15 */
    /* JADX WARN: Type inference failed for: r15v16 */
    /* JADX WARN: Type inference failed for: r15v17 */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r15v8, types: [e08, ec7, g08, go4, java.lang.Object, java.lang.String, java.util.List, t08, wr2] */
    /* JADX WARN: Type inference failed for: r15v9, types: [e08, ec7, g08, ga7, go4, h27, java.lang.String, java.util.List, p07, t08, wr2] */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19, types: [int] */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r1v29 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object s(defpackage.p07 r27, defpackage.x97 r28, boolean r29, defpackage.ga7 r30, defpackage.ec7 r31, defpackage.wr2 r32, defpackage.wr2 r33, defpackage.q91 r34) {
        /*
            Method dump skipped, instruction units count: 838
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w18.s(p07, x97, boolean, ga7, ec7, wr2, wr2, q91):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01af A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x0129 -> B:40:0x0135). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x0145 -> B:42:0x014d). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.io.Serializable t(defpackage.p07 r19, defpackage.ga7 r20, defpackage.ec7 r21, defpackage.wr2 r22, defpackage.q91 r23) {
        /*
            Method dump skipped, instruction units count: 432
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w18.t(p07, ga7, ec7, wr2, q91):java.io.Serializable");
    }

    public final List v(g08 g08Var, List list, ge7 ge7Var) {
        return wk7.E0(new fe2(3, new fx1(new ne2(ys0.q0(list), true, new uo7(12)), new uo7(13), 0), new o71(this, g08Var, ge7Var, 21)));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.x97 w(defpackage.g08 r23, defpackage.z18 r24) {
        /*
            Method dump skipped, instruction units count: 232
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w18.w(g08, z18):x97");
    }

    public final Object y(List list, fe7 fe7Var, e08 e08Var, String str, ec7 ec7Var, r18 r18Var) {
        return list.isEmpty() ? v62.i : ye4.E(new k18(list, this, fe7Var, e08Var, str, ec7Var, null), r18Var);
    }
}
