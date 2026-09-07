package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import com.discord.socialsdk.R;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class tv6 {
    public ky7 A;
    public ky7 B;
    public String C;
    public ky7 D;
    public long E;
    public final long F;
    public final pw6 a;
    public final gb1 b;
    public final Context c;
    public final n91 d;
    public final hz7 e;
    public final qj6 f;
    public g28 g;
    public final LinkedHashMap h;
    public final LinkedHashMap i;
    public final LinkedHashMap j;
    public final LinkedHashMap k;
    public final LinkedHashMap l;
    public final LinkedHashSet m;
    public final LinkedHashMap n;
    public final LinkedHashMap o;
    public final LinkedHashMap p;
    public final LinkedHashSet q;
    public final LinkedHashSet r;
    public final LinkedHashSet s;
    public final LinkedHashSet t;
    public final mk7 u;
    public final mk7 v;
    public gu6 w;
    public gu6 x;
    public ky7 y;
    public ky7 z;

    public tv6(pw6 pw6Var, gb1 gb1Var, Context context) {
        pw6Var.getClass();
        gb1Var.getClass();
        context.getClass();
        this.a = pw6Var;
        this.b = gb1Var;
        this.c = context;
        n91 n91VarA = ye4.a(df1.G(vw7.a(), gb1Var));
        this.d = n91VarA;
        hz7 hz7VarK = ye4.k(new ww6(null, null, null, false, null, null, -1));
        this.e = hz7VarK;
        this.f = new qj6(hz7VarK);
        this.h = new LinkedHashMap();
        this.i = new LinkedHashMap();
        this.j = new LinkedHashMap();
        this.k = new LinkedHashMap();
        this.l = new LinkedHashMap();
        this.m = new LinkedHashSet();
        this.n = new LinkedHashMap();
        this.o = new LinkedHashMap();
        this.p = new LinkedHashMap();
        this.q = new LinkedHashSet();
        this.r = new LinkedHashSet();
        this.s = new LinkedHashSet();
        this.t = new LinkedHashSet();
        int i = nk7.a;
        this.u = new mk7(4);
        this.v = new mk7(2);
        this.F = 259200000L;
        xe4.n0(n91VarA, null, null, new fu6(this, null, 0), 3);
    }

    public static long G(ow6 ow6Var, boolean z, boolean z2, List list) {
        List list2 = ow6Var != null ? ow6Var.l : null;
        if (list2 == null) {
            list2 = v62.i;
        }
        int iC0 = r55.c0(zs0.d0(list2, 10));
        if (iC0 < 16) {
            iC0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iC0);
        for (Object obj : list2) {
            linkedHashMap.put(Long.valueOf(((nw6) obj).a), obj);
        }
        if (ow6Var != null && ow6Var.j == z && ow6Var.k == z2 && ow6Var.l.size() == list.size()) {
            if (!list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    nw6 nw6Var = (nw6) it.next();
                    nw6 nw6Var2 = (nw6) linkedHashMap.get(Long.valueOf(nw6Var.a));
                    if (nw6Var2 == null || !ye4.p(nw6Var2.d, nw6Var.d) || nw6Var2.i != nw6Var.i || nw6Var2.j != nw6Var.j) {
                    }
                }
            }
            return ow6Var.i;
        }
        return (ow6Var != null ? ow6Var.i : 0L) + 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object I(defpackage.tv6 r47, defpackage.g28 r48, java.lang.String r49, defpackage.ym6 r50, boolean r51, java.lang.String r52, java.util.concurrent.atomic.AtomicInteger r53, java.util.List r54, java.util.Collection r55, defpackage.q91 r56) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 364
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tv6.I(tv6, g28, java.lang.String, ym6, boolean, java.lang.String, java.util.concurrent.atomic.AtomicInteger, java.util.List, java.util.Collection, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object J(defpackage.yh5 r17, java.util.LinkedHashMap r18, defpackage.tv6 r19, defpackage.g28 r20, java.lang.String r21, defpackage.ym6 r22, boolean r23, java.lang.String r24, java.util.concurrent.atomic.AtomicInteger r25, java.util.List r26, defpackage.ut6 r27, defpackage.q91 r28) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 293
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tv6.J(yh5, java.util.LinkedHashMap, tv6, g28, java.lang.String, ym6, boolean, java.lang.String, java.util.concurrent.atomic.AtomicInteger, java.util.List, ut6, q91):java.lang.Object");
    }

    public static final dw K(String str, AtomicInteger atomicInteger, List list, tv6 tv6Var, String str2, String str3) {
        StringBuilder sb = new StringBuilder();
        sb.append(str2);
        sb.append(" ");
        int i = atomicInteger.get();
        int size = list.size();
        if (i > size) {
            i = size;
        }
        sb.append(i);
        sb.append("/");
        sb.append(list.size());
        if (str3 != null) {
            String str4 = !u28.T(str3) ? str3 : null;
            if (str4 != null) {
                sb.append(tv6Var.c.getString(R.string.status_separator_pipe));
                sb.append(str4);
            }
        }
        String string = sb.toString();
        int i2 = atomicInteger.get();
        int size2 = list.size();
        if (i2 > size2) {
            i2 = size2;
        }
        return new dw(str, string, Integer.valueOf(i2), Integer.valueOf(list.size()), false, (String) null, (PendingIntent) null, false, false, 240);
    }

    public static final void L(boolean z, String str, AtomicInteger atomicInteger, List list, tv6 tv6Var, String str2, String str3) {
        if (z) {
            bw bwVar = bw.a;
            if (bwVar.j("retro_data:account_preload")) {
                bwVar.q("retro_data:account_preload", K(str, atomicInteger, list, tv6Var, str2, str3));
            }
        }
    }

    public static Set M(ut6 ut6Var) {
        return wk7.F0(wk7.v0(wk7.B0(new fe2(2, new ne2(new bp(1, ut6Var.o), true, new du6(1)), new bu6(4, new bu6(3, new vp5(23)))), 12), new du6(2)));
    }

    public static bs6 V(bs6 bs6Var) {
        int i = bs6Var.a;
        long j = bs6Var.b;
        List<as6> list = bs6Var.c;
        ArrayList arrayList = new ArrayList(zs0.d0(list, 10));
        for (as6 as6Var : list) {
            arrayList.add(new as6(as6Var.a, as6Var.b, as6Var.c, as6Var.d, as6Var.e, v62.i));
        }
        return new bs6(i, j, arrayList);
    }

    public static String X(List list) {
        return (list == null || list.isEmpty()) ? "none" : ys0.I0(ys0.U0(ou4.H(new rv6(list, 0)).entrySet(), new vp5(28)), ",", null, null, 0, new g76(24), 30);
    }

    public static final Map a(tv6 tv6Var, List list, Map map) {
        tv6Var.getClass();
        if (list.isEmpty() || map.isEmpty()) {
            return w62.i;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            p07 p07Var = (p07) it.next();
            ps6 ps6Var = (ps6) map.get(p07Var.a);
            if (ps6Var != null) {
                linkedHashMap.put(p07Var.a, ps6Var);
            }
        }
        return linkedHashMap;
    }

    public static final vt6 b(tv6 tv6Var, gu6 gu6Var, kx6 kx6Var, long j) {
        String str;
        tv6Var.getClass();
        String str2 = gu6Var != null ? gu6Var.a : null;
        boolean z = str2 != null && ye4.p(kx6Var.a, str2);
        String str3 = ((gu6Var == null || (str = gu6Var.b) == null) && (str = kx6Var.d) == null) ? "" : str;
        String str4 = gu6Var != null ? gu6Var.d : null;
        return new vt6(j, str3, str4 == null ? "" : str4, tj2.Y(j), z ? kx6Var.e : null, z ? kx6Var.h : 0L, z ? kx6Var.j : 0L, z ? kx6Var.i : 0L, null, null, null, z ? kx6Var.k : 0.0f);
    }

    public static /* synthetic */ Object b0(tv6 tv6Var, List list, Collection collection, q91 q91Var, int i) {
        int i2 = i & 1;
        v62 v62Var = v62.i;
        if (i2 != 0) {
            list = v62Var;
        }
        if ((i & 2) != 0) {
            collection = v62Var;
        }
        return tv6Var.a0(list, collection, q91Var);
    }

    public static final void c(tv6 tv6Var) {
        ky7 ky7Var = tv6Var.y;
        if (ky7Var != null) {
            ky7Var.d(null);
        }
        tv6Var.y = null;
        ky7 ky7Var2 = tv6Var.z;
        if (ky7Var2 != null) {
            ky7Var2.d(null);
        }
        tv6Var.z = null;
        ky7 ky7Var3 = tv6Var.A;
        if (ky7Var3 != null) {
            ky7Var3.d(null);
        }
        tv6Var.A = null;
        ky7 ky7Var4 = tv6Var.B;
        if (ky7Var4 != null) {
            ky7Var4.d(null);
        }
        tv6Var.B = null;
        tv6Var.C = null;
        ky7 ky7Var5 = tv6Var.D;
        if (ky7Var5 != null) {
            ky7Var5.d(null);
        }
        tv6Var.D = null;
        tv6Var.E++;
        tv6Var.w = null;
        tv6Var.j.clear();
        tv6Var.l.clear();
        tv6Var.i.clear();
        tv6Var.k.clear();
        tv6Var.m.clear();
        tv6Var.n.clear();
        tv6Var.o.clear();
        tv6Var.p.clear();
        tv6Var.q.clear();
        tv6Var.r.clear();
        tv6Var.s.clear();
        tv6Var.t.clear();
        tv6Var.h.clear();
        tv6Var.x = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object d(defpackage.tv6 r10, defpackage.ut6 r11, defpackage.q91 r12) {
        /*
            r10.getClass()
            boolean r0 = r12 instanceof defpackage.ju6
            if (r0 == 0) goto L16
            r0 = r12
            ju6 r0 = (defpackage.ju6) r0
            int r1 = r0.o
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.o = r1
            goto L1b
        L16:
            ju6 r0 = new ju6
            r0.<init>(r10, r12)
        L1b:
            java.lang.Object r12 = r0.m
            int r1 = r0.o
            r2 = 1
            if (r1 == 0) goto L31
            if (r1 != r2) goto L2a
            ut6 r11 = r0.l
            defpackage.kl2.R(r12)
            goto L57
        L2a:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r10)
            r10 = 0
            return r10
        L31:
            defpackage.kl2.R(r12)
            pw6 r12 = r10.a
            java.util.Set r7 = M(r11)
            r0.l = r11
            r0.o = r2
            r6 = r12
            wk1 r6 = (defpackage.wk1) r6
            gb1 r12 = r6.b
            h8 r3 = new h8
            r9 = 10
            r5 = 0
            r8 = 0
            r4 = r11
            r3.<init>(r4, r5, r6, r7, r8, r9)
            java.lang.Object r12 = defpackage.xe4.F0(r12, r3, r0)
            ob1 r11 = defpackage.ob1.i
            if (r12 != r11) goto L56
            return r11
        L56:
            r11 = r4
        L57:
            ut6 r12 = (defpackage.ut6) r12
            java.util.LinkedHashMap r10 = r10.h
            long r0 = r11.a
            java.lang.Long r11 = new java.lang.Long
            r11.<init>(r0)
            r10.put(r11, r12)
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tv6.d(tv6, ut6, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x041d  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0429 A[LOOP:0: B:120:0x0429->B:125:?, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ee A[LOOP:5: B:39:0x00ee->B:135:?, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01a8 A[LOOP:4: B:58:0x01a8->B:133:?, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0228 A[LOOP:2: B:74:0x0228->B:129:?, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0290 A[PHI: r1 r4
      0x0290: PHI (r1v10 gu6) = (r1v1 gu6), (r1v12 gu6) binds: [B:62:0x01fa, B:66:0x020b] A[DONT_GENERATE, DONT_INLINE]
      0x0290: PHI (r4v5 g28) = (r4v4 g28), (r4v7 g28) binds: [B:62:0x01fa, B:66:0x020b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0324  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0334  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0355 A[LOOP:1: B:99:0x0355->B:127:?, LOOP_START] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object e(defpackage.tv6 r48, defpackage.gu6 r49, defpackage.q91 r50) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 1172
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tv6.e(tv6, gu6, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.io.Serializable f(defpackage.tv6 r9, java.lang.String r10, defpackage.q91 r11) {
        /*
            Method dump skipped, instruction units count: 345
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tv6.f(tv6, java.lang.String, q91):java.io.Serializable");
    }

    public static final boolean g(tv6 tv6Var, ut6 ut6Var, Context context) {
        File file;
        if (!x(ut6Var)) {
            return true;
        }
        Set setM = M(ut6Var);
        if (setM.isEmpty()) {
            return false;
        }
        ArrayList arrayListG = xr6.g(context, ut6Var.a);
        Set<String> set = setM;
        if ((set instanceof Collection) && set.isEmpty()) {
            return false;
        }
        for (String str : set) {
            Iterator it = arrayListG.iterator();
            do {
                file = null;
                if (!it.hasNext()) {
                    break;
                }
                File file2 = new File((File) it.next(), a68.l(str, ".png"));
                if (file2.isFile() && file2.length() > 0) {
                    file = file2;
                }
            } while (file == null);
            if (file == null) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x030d  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0316  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x01f5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0328 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:148:0x025d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:167:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object h(defpackage.tv6 r18, defpackage.g28 r19, java.util.List r20, java.lang.String r21, defpackage.q91 r22) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 890
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tv6.h(tv6, g28, java.util.List, java.lang.String, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object i(defpackage.yh5 r17, java.util.LinkedHashMap r18, defpackage.tv6 r19, defpackage.g28 r20, java.lang.String r21, defpackage.ym6 r22, boolean r23, java.lang.String r24, java.util.concurrent.atomic.AtomicInteger r25, java.util.List r26, defpackage.q91 r27) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 248
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tv6.i(yh5, java.util.LinkedHashMap, tv6, g28, java.lang.String, ym6, boolean, java.lang.String, java.util.concurrent.atomic.AtomicInteger, java.util.List, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object j(defpackage.tv6 r43, defpackage.g28 r44, boolean r45, java.lang.String r46, defpackage.q91 r47) {
        /*
            Method dump skipped, instruction units count: 390
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tv6.j(tv6, g28, boolean, java.lang.String, q91):java.lang.Object");
    }

    public static final void k(tv6 tv6Var, long j, vt6 vt6Var, String str) {
        Object value;
        ww6 ww6VarA;
        hz7 hz7Var = tv6Var.e;
        do {
            value = hz7Var.getValue();
            ww6VarA = (ww6) value;
            if (tv6Var.E == j) {
                ww6VarA = ww6.a(ww6VarA, null, null, null, null, null, null, null, false, false, false, null, null, null, true, false, str, vt6Var, null, null, null, null, null, ww6VarA.y + 1, null, null, null, null, false, null, false, 0L, -31965185, 1);
            }
        } while (!hz7Var.i(value, ww6VarA));
    }

    public static final vt6 l(tv6 tv6Var, vt6 vt6Var, String str) {
        String str2;
        tv6Var.getClass();
        if (str != null) {
            if (u28.T(str)) {
                str = null;
            }
            String str3 = str;
            if (str3 != null && ((str2 = vt6Var.e) == null || u28.T(str2))) {
                return vt6.a(vt6Var, null, null, str3, 0L, 4079);
            }
        }
        return vt6Var;
    }

    public static LinkedHashMap n(bs6 bs6Var) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (as6 as6Var : bs6Var.c) {
            for (String str : as6Var.f) {
                Locale locale = Locale.ROOT;
                linkedHashMap.put(f33.m(locale, str, locale), Long.valueOf(as6Var.a));
            }
        }
        return linkedHashMap;
    }

    public static Long t(p07 p07Var) {
        Long l;
        if (p07Var != null && b38.u(p07Var.x, "romm") && (l = p07Var.L) != null && l.longValue() > 0) {
            return l;
        }
        return null;
    }

    public static boolean u(bs6 bs6Var) {
        List<as6> list = bs6Var.c;
        if (list.isEmpty()) {
            return false;
        }
        for (as6 as6Var : list) {
            if (as6Var.e > 0) {
                return true;
            }
            String str = as6Var.d;
            if (str != null && !u28.T(str)) {
                return true;
            }
        }
        return false;
    }

    public static boolean v(ow6 ow6Var) {
        return ow6Var.j && ow6Var.k;
    }

    public static boolean w(ow6 ow6Var, vt6 vt6Var) {
        int i;
        if (ow6Var != null) {
            List<nw6> list = ow6Var.l;
            if ((vt6Var != null ? vt6Var.f : ow6Var.e) > 0 && !list.isEmpty()) {
                if (list.isEmpty()) {
                    i = 0;
                } else {
                    i = 0;
                    for (nw6 nw6Var : list) {
                        if (nw6Var.f || nw6Var.h) {
                            i++;
                            if (i < 0) {
                                u39.a0();
                                throw null;
                            }
                        }
                    }
                }
                if (i == 0) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean x(ut6 ut6Var) {
        String str = ut6Var.n;
        if (str == null) {
            return false;
        }
        File file = new File(str);
        return file.isFile() && file.length() > 0;
    }

    public static String y(bs6 bs6Var, long j) {
        Object next;
        String str;
        if (bs6Var != null && j > 0) {
            Iterator it = bs6Var.c.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (((as6) next).a == j) {
                    break;
                }
            }
            as6 as6Var = (as6) next;
            if (as6Var != null && (str = as6Var.d) != null && !u28.T(str)) {
                return str;
            }
        }
        return null;
    }

    public static final Boolean z(tv6 tv6Var, gu6 gu6Var, mu6 mu6Var) {
        eb1 eb1Var = mu6Var.j;
        eb1Var.getClass();
        if (!tj2.K(eb1Var)) {
            return Boolean.TRUE;
        }
        gu6 gu6Var2 = tv6Var.x;
        return Boolean.valueOf(gu6Var2 == null || !gu6Var2.equals(gu6Var));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0011  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object A(defpackage.gu6 r8, defpackage.q91 r9) {
        /*
            r7 = this;
            java.lang.String r0 = r8.d
            r5 = 0
            if (r0 == 0) goto L11
            boolean r1 = defpackage.u28.T(r0)
            if (r1 != 0) goto Lc
            goto Ld
        Lc:
            r0 = r5
        Ld:
            if (r0 == 0) goto L11
        Lf:
            r3 = r0
            goto L24
        L11:
            p07 r0 = r8.e
            if (r0 == 0) goto L20
            java.lang.String r0 = r0.b
            if (r0 == 0) goto L20
            boolean r1 = defpackage.u28.T(r0)
            if (r1 != 0) goto L20
            goto L21
        L20:
            r0 = r5
        L21:
            if (r0 != 0) goto Lf
            return r5
        L24:
            j05 r1 = new j05
            r6 = 26
            r2 = r7
            r4 = r8
            r1.<init>(r2, r3, r4, r5, r6)
            gb1 r7 = r2.b
            java.lang.Object r7 = defpackage.xe4.F0(r7, r1, r9)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tv6.A(gu6, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0067 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object B(defpackage.gu6 r5, defpackage.q91 r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof defpackage.ou6
            if (r0 == 0) goto L13
            r0 = r6
            ou6 r0 = (defpackage.ou6) r0
            int r1 = r0.o
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.o = r1
            goto L18
        L13:
            ou6 r0 = new ou6
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.m
            int r1 = r0.o
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L28
            gu6 r5 = r0.l
            defpackage.kl2.R(r6)
            goto L68
        L28:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r4)
            return r3
        L2e:
            defpackage.kl2.R(r6)
            java.lang.String r6 = r5.d
            if (r6 == 0) goto L40
            boolean r1 = defpackage.u28.T(r6)
            if (r1 != 0) goto L3c
            goto L3d
        L3c:
            r6 = r3
        L3d:
            if (r6 == 0) goto L40
            goto L53
        L40:
            p07 r6 = r5.e
            if (r6 == 0) goto L4f
            java.lang.String r6 = r6.b
            if (r6 == 0) goto L4f
            boolean r1 = defpackage.u28.T(r6)
            if (r1 != 0) goto L4f
            goto L50
        L4f:
            r6 = r3
        L50:
            if (r6 != 0) goto L53
            return r3
        L53:
            int r1 = r5.c
            java.lang.String r3 = r5.a
            java.util.Set r3 = defpackage.cj2.r0(r3)
            r0.l = r5
            r0.o = r2
            java.io.Serializable r6 = r4.C(r1, r6, r3, r0)
            ob1 r4 = defpackage.ob1.i
            if (r6 != r4) goto L68
            return r4
        L68:
            java.util.Map r6 = (java.util.Map) r6
            java.lang.String r4 = r5.a
            java.lang.Object r4 = r6.get(r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tv6.B(gu6, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.io.Serializable C(int r8, java.lang.String r9, java.util.Set r10, defpackage.q91 r11) {
        /*
            Method dump skipped, instruction units count: 244
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tv6.C(int, java.lang.String, java.util.Set, q91):java.io.Serializable");
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0077 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0078 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object D(int r11, defpackage.g28 r12, boolean r13, boolean r14, defpackage.q91 r15) throws org.json.JSONException {
        /*
            r10 = this;
            boolean r0 = r15 instanceof defpackage.qu6
            if (r0 == 0) goto L14
            r0 = r15
            qu6 r0 = (defpackage.qu6) r0
            int r1 = r0.r
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.r = r1
        L12:
            r15 = r0
            goto L1a
        L14:
            qu6 r0 = new qu6
            r0.<init>(r10, r15)
            goto L12
        L1a:
            java.lang.Object r0 = r15.p
            int r1 = r15.r
            r7 = 0
            r8 = 2
            r2 = 1
            ob1 r9 = defpackage.ob1.i
            if (r1 == 0) goto L3f
            if (r1 == r2) goto L33
            if (r1 != r8) goto L2d
            defpackage.kl2.R(r0)
            return r0
        L2d:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r10)
            return r7
        L33:
            boolean r14 = r15.o
            boolean r13 = r15.n
            int r11 = r15.l
            g28 r12 = r15.m
            defpackage.kl2.R(r0)
            goto L5e
        L3f:
            defpackage.kl2.R(r0)
            if (r13 == 0) goto L63
            r15.m = r12
            r15.l = r11
            r15.n = r13
            r15.o = r14
            r15.r = r2
            r4 = 1
            r1 = r10
            r2 = r11
            r3 = r12
            r5 = r14
            r6 = r15
            java.lang.Object r0 = r1.r(r2, r3, r4, r5, r6)
            if (r0 != r9) goto L5b
            goto L77
        L5b:
            r11 = r2
            r12 = r3
            r14 = r5
        L5e:
            bs6 r0 = (defpackage.bs6) r0
            if (r0 == 0) goto L66
            return r0
        L63:
            r2 = r11
            r3 = r12
            r5 = r14
        L66:
            r15.m = r7
            r15.l = r11
            r15.n = r13
            r15.o = r14
            r15.r = r8
            r13 = 1
            java.lang.Object r10 = r10.s(r11, r12, r13, r14, r15)
            if (r10 != r9) goto L78
        L77:
            return r9
        L78:
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tv6.D(int, g28, boolean, boolean, q91):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0135, code lost:
    
        if (b0(r62, null, r0, r9, 1) == r2) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:104:0x036b  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x03a7  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x03b1  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x045a  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x046c A[LOOP:0: B:106:0x0390->B:120:0x046c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0472  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0484  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0467 A[EDGE_INSN: B:156:0x0467->B:119:0x0467 BREAK  A[LOOP:0: B:106:0x0390->B:120:0x046c], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0573 A[EDGE_INSN: B:159:0x0573->B:153:0x0573 BREAK  A[LOOP:2: B:46:0x014b->B:64:0x01c9], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01c9 A[LOOP:2: B:46:0x014b->B:64:0x01c9, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x02ac  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object E(defpackage.g28 r63, long r64, boolean r66, defpackage.qt6 r67, java.lang.Long r68, defpackage.q91 r69) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 1418
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tv6.E(g28, long, boolean, qt6, java.lang.Long, q91):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x008f, code lost:
    
        if (r4 == r14) goto L45;
     */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0263 A[PHI: r0
      0x0263: PHI (r0v23 java.lang.String) = (r0v20 java.lang.String), (r0v24 java.lang.String) binds: [B:129:0x026c, B:123:0x0260] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x00c7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object F(defpackage.gu6 r51, long r52, defpackage.g28 r54, defpackage.q91 r55) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 668
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tv6.F(gu6, long, g28, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void H(defpackage.ut6 r9, defpackage.z62 r10) {
        /*
            r8 = this;
            r0 = 0
            if (r10 != 0) goto L6b
            android.content.Context r1 = r8.c
            java.util.List r2 = r9.o
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>()
            java.util.Iterator r2 = r2.iterator()
        L10:
            boolean r4 = r2.hasNext()
            if (r4 == 0) goto L29
            java.lang.Object r4 = r2.next()
            r5 = r4
            sr6 r5 = (defpackage.sr6) r5
            java.lang.String r5 = r5.f
            boolean r5 = defpackage.u28.T(r5)
            if (r5 != 0) goto L10
            r3.add(r4)
            goto L10
        L29:
            boolean r2 = r3.isEmpty()
            if (r2 == 0) goto L30
            goto L6b
        L30:
            long r4 = r9.a
            defpackage.xr6.g(r1, r4)
            boolean r1 = r3.isEmpty()
            if (r1 == 0) goto L3c
            goto L6b
        L3c:
            java.util.Iterator r1 = r3.iterator()
        L40:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L6b
            java.lang.Object r2 = r1.next()
            sr6 r2 = (defpackage.sr6) r2
            java.lang.String r2 = r2.h
            if (r2 == 0) goto L66
            java.io.File r3 = new java.io.File
            r3.<init>(r2)
            boolean r2 = r3.isFile()
            if (r2 == 0) goto L66
            long r4 = r3.length()
            r6 = 0
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r2 <= 0) goto L66
            goto L67
        L66:
            r3 = r0
        L67:
            if (r3 != 0) goto L40
            r1 = 1
            goto L6c
        L6b:
            r1 = 0
        L6c:
            boolean r2 = x(r9)
            if (r2 == 0) goto L75
            if (r1 != 0) goto L75
            goto L87
        L75:
            java.util.LinkedHashSet r1 = r8.r
            monitor-enter(r1)
            java.util.LinkedHashSet r2 = r8.r     // Catch: java.lang.Throwable -> L94
            long r3 = r9.a     // Catch: java.lang.Throwable -> L94
            java.lang.Long r3 = java.lang.Long.valueOf(r3)     // Catch: java.lang.Throwable -> L94
            boolean r2 = r2.add(r3)     // Catch: java.lang.Throwable -> L94
            monitor-exit(r1)
            if (r2 != 0) goto L88
        L87:
            return
        L88:
            n91 r1 = r8.d
            xu6 r2 = new xu6
            r2.<init>(r8, r10, r9, r0)
            r8 = 3
            defpackage.xe4.n0(r1, r0, r0, r2, r8)
            return
        L94:
            r8 = move-exception
            monitor-exit(r1)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tv6.H(ut6, z62):void");
    }

    public final List N(List list) {
        List list2 = ((ww6) this.e.getValue()).e;
        int iC0 = r55.c0(zs0.d0(list2, 10));
        int i = 16;
        if (iC0 < 16) {
            iC0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iC0);
        for (Object obj : list2) {
            linkedHashMap.put(Long.valueOf(((vt6) obj).a), obj);
        }
        return ys0.U0(list, new bu6(7, new cs0(i, new cs0(18, new cs0(17, new kh0(linkedHashMap, 8), linkedHashMap), linkedHashMap), linkedHashMap)));
    }

    public final void O() {
        Set set;
        hz7 hz7Var;
        Map map;
        Object obj;
        tv6 tv6Var = this;
        Map mapK0 = r55.k0(tv6Var.l);
        Set setE1 = ys0.e1(tv6Var.m);
        while (true) {
            hz7 hz7Var2 = tv6Var.e;
            Object value = hz7Var2.getValue();
            ww6 ww6VarA = (ww6) value;
            if (ye4.p(ww6VarA.A, mapK0) && ye4.p(ww6VarA.B, setE1)) {
                map = mapK0;
                set = setE1;
                hz7Var = hz7Var2;
                obj = value;
            } else {
                set = setE1;
                hz7Var = hz7Var2;
                map = mapK0;
                obj = value;
                ww6VarA = ww6.a(ww6VarA, null, null, null, null, null, null, null, false, false, false, null, null, null, false, false, null, null, null, null, null, null, null, 0L, null, map, set, null, false, null, false, 0L, -201326593, 1);
            }
            if (hz7Var.i(obj, ww6VarA)) {
                return;
            }
            tv6Var = this;
            mapK0 = map;
            setE1 = set;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x03f5  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0400  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x07c2  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x07d2  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0319  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object P(defpackage.g28 r86, boolean r87, boolean r88, defpackage.q91 r89) {
        /*
            Method dump skipped, instruction units count: 2147
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tv6.P(g28, boolean, boolean, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object Q(defpackage.g28 r48, java.util.List r49, java.lang.String r50, defpackage.q91 r51) {
        /*
            Method dump skipped, instruction units count: 488
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tv6.Q(g28, java.util.List, java.lang.String, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x02e9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:157:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01db  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object R(defpackage.gu6 r25, defpackage.g28 r26, defpackage.q91 r27) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 922
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tv6.R(gu6, g28, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object S(defpackage.gu6 r15, defpackage.g28 r16, defpackage.ps6 r17, defpackage.q91 r18) {
        /*
            Method dump skipped, instruction units count: 231
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tv6.S(gu6, g28, ps6, q91):java.lang.Object");
    }

    public final void T(qt6 qt6Var) {
        qt6Var.getClass();
        ky7 ky7Var = this.A;
        if (ky7Var != null) {
            ky7Var.d(null);
        }
        long j = this.E + 1;
        this.E = j;
        this.A = xe4.n0(this.d, null, null, new z22(this, qt6Var, j, null), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x0235 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0257  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0274 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0163 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01d9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.cs6 U(int r25, defpackage.bs6 r26) {
        /*
            Method dump skipped, instruction units count: 686
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tv6.U(int, bs6):cs6");
    }

    public final List W(ut6 ut6Var) {
        int i = 27;
        return wk7.E0(wk7.v0(wk7.B0(new fe2(2, new ne2(new bp(1, ut6Var.o), true, new g76(i)), new bu6(11, new bu6(10, new vp5(i)))), 12), new g76(this)));
    }

    public final void Y(ut6 ut6Var) {
        hz7 hz7Var;
        Object value;
        ww6 ww6VarA;
        do {
            hz7Var = this.e;
            value = hz7Var.getValue();
            ww6VarA = (ww6) value;
            vt6 vt6Var = ww6VarA.m;
            if (vt6Var != null && vt6Var.a == ut6Var.a) {
                ww6VarA = ww6.a(ww6VarA, null, null, null, null, null, null, null, false, false, false, null, null, new tt6(ut6Var.n), false, false, null, null, null, null, null, null, null, 0L, null, null, null, null, false, null, false, 0L, -8193, 1);
            }
        } while (!hz7Var.i(value, ww6VarA));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v2, types: [as6, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r8v11, types: [as6] */
    public final void Z(int i, ut6 ut6Var) throws JSONException {
        Integer numValueOf = Integer.valueOf(i);
        LinkedHashMap linkedHashMap = this.n;
        bs6 bs6VarV0 = (bs6) linkedHashMap.get(numValueOf);
        Context context = this.c;
        if (bs6VarV0 == null && (bs6VarV0 = t10.v0(context, i)) == null) {
            return;
        }
        long j = ut6Var.e;
        long size = ut6Var.o.size();
        if (j < size) {
            j = size;
        }
        long j2 = 0;
        if (j < 0) {
            j = 0;
        }
        String str = ut6Var.j;
        if (str == null || u28.T(str)) {
            str = null;
        }
        List list = bs6VarV0.c;
        ArrayList arrayList = new ArrayList(zs0.d0(list, 10));
        Iterator it = list.iterator();
        boolean z = false;
        while (it.hasNext()) {
            ?? r15 = (as6) it.next();
            long j3 = j2;
            Iterator it2 = it;
            if (r15.a == ut6Var.a) {
                String str2 = ut6Var.b;
                if (u28.T(str2)) {
                    str2 = null;
                }
                if (str2 == null) {
                    str2 = r15.b;
                }
                String str3 = str == null ? r15.d : str;
                Long lValueOf = Long.valueOf(j);
                if (j <= j3) {
                    lValueOf = null;
                }
                ?? A = as6.a(r15, str2, str3, lValueOf != null ? lValueOf.longValue() : r15.e);
                if (!A.equals(r15)) {
                    z = true;
                }
                r15 = A;
            }
            arrayList.add(r15);
            j2 = j3;
            it = it2;
        }
        if (z) {
            bs6 bs6Var = new bs6(bs6VarV0.a, System.currentTimeMillis(), arrayList);
            linkedHashMap.put(Integer.valueOf(i), bs6Var);
            this.o.put(Integer.valueOf(i), V(bs6Var));
            this.p.remove(Integer.valueOf(i));
            t10.P0(context, i, bs6Var);
            o();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0312  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0316  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0323  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0327  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0333 A[PHI: r0
      0x0333: PHI (r0v9 ??) = (r0v8 ??), (r0v36 ??), (r0v38 ??) binds: [B:207:0x0314, B:215:0x0325, B:219:0x032e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:225:0x033e  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0342  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x034f  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x035f A[PHI: r0
      0x035f: PHI (r0v12 ??) = (r0v11 ??), (r0v29 ??), (r0v31 ??) binds: [B:226:0x0340, B:234:0x0351, B:238:0x035a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0375  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x0377  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x037a  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x037f  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x038b  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x03b7  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x03c3  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x01cb A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00ee A[PHI: r4
      0x00ee: PHI (r4v54 java.lang.Object) = (r4v11 java.lang.Object), (r4v13 java.lang.Object), (r4v56 java.lang.Object) binds: [B:65:0x00fc, B:69:0x0105, B:58:0x00eb] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x011b A[PHI: r4
      0x011b: PHI (r4v50 java.lang.Object) = (r4v17 java.lang.Object), (r4v19 java.lang.Object), (r4v52 java.lang.Object) binds: [B:85:0x0129, B:89:0x0132, B:78:0x0118] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x012b  */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v14, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v26 */
    /* JADX WARN: Type inference failed for: r0v27 */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v29 */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r0v31 */
    /* JADX WARN: Type inference failed for: r0v34 */
    /* JADX WARN: Type inference failed for: r0v35 */
    /* JADX WARN: Type inference failed for: r0v36 */
    /* JADX WARN: Type inference failed for: r0v37 */
    /* JADX WARN: Type inference failed for: r0v38 */
    /* JADX WARN: Type inference failed for: r0v41 */
    /* JADX WARN: Type inference failed for: r0v46 */
    /* JADX WARN: Type inference failed for: r0v47 */
    /* JADX WARN: Type inference failed for: r0v48 */
    /* JADX WARN: Type inference failed for: r0v49 */
    /* JADX WARN: Type inference failed for: r0v50 */
    /* JADX WARN: Type inference failed for: r0v51 */
    /* JADX WARN: Type inference failed for: r0v52 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v15, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r12v16 */
    /* JADX WARN: Type inference failed for: r12v23 */
    /* JADX WARN: Type inference failed for: r13v12, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r23v0 */
    /* JADX WARN: Type inference failed for: r23v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r23v2 */
    /* JADX WARN: Type inference failed for: r24v0 */
    /* JADX WARN: Type inference failed for: r24v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r24v2 */
    /* JADX WARN: Type inference failed for: r24v3 */
    /* JADX WARN: Type inference failed for: r24v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r24v5 */
    /* JADX WARN: Type inference failed for: r25v0 */
    /* JADX WARN: Type inference failed for: r25v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r25v2 */
    /* JADX WARN: Type inference failed for: r25v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r26v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r47v1, types: [java.lang.Throwable, p91] */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r4v34, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r4v64 */
    /* JADX WARN: Type inference failed for: r4v65 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object a0(java.util.Collection r45, java.util.Collection r46, defpackage.q91 r47) {
        /*
            Method dump skipped, instruction units count: 1160
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tv6.a0(java.util.Collection, java.util.Collection, q91):java.lang.Object");
    }

    public final boolean m(long j, String str) {
        Long l = (Long) this.l.put(str, Long.valueOf(j));
        return l == null || l.longValue() != j || this.m.remove(str);
    }

    public final void o() {
        hz7 hz7Var;
        Object value;
        ww6 ww6Var;
        do {
            hz7Var = this.e;
            value = hz7Var.getValue();
            ww6Var = (ww6) value;
        } while (!hz7Var.i(value, ww6.a(ww6Var, null, null, null, null, null, null, null, false, false, false, null, null, null, false, false, null, null, null, null, null, null, null, 0L, null, null, null, null, false, null, false, ww6Var.G + 1, -1, 0)));
    }

    public final String p(long j, int i) {
        if (j <= 0) {
            return null;
        }
        Integer numValueOf = Integer.valueOf(i);
        LinkedHashMap linkedHashMap = this.n;
        bs6 bs6VarV0 = (bs6) linkedHashMap.get(numValueOf);
        if (bs6VarV0 == null) {
            bs6VarV0 = t10.v0(this.c, i);
        }
        if (bs6VarV0 != null) {
            linkedHashMap.put(Integer.valueOf(i), bs6VarV0);
        }
        return y(bs6VarV0, j);
    }

    public final Integer q(long j) {
        Object next;
        String str;
        gu6 gu6Var = this.x;
        LinkedHashMap linkedHashMap = this.k;
        LinkedHashMap linkedHashMap2 = this.l;
        if (gu6Var != null) {
            String str2 = gu6Var.a;
            Long l = (Long) linkedHashMap2.get(str2);
            if (l != null && l.longValue() == j) {
                Integer num = (Integer) linkedHashMap.get(str2);
                return Integer.valueOf(num != null ? num.intValue() : gu6Var.c);
            }
        }
        gu6 gu6Var2 = this.w;
        if (gu6Var2 != null) {
            String str3 = gu6Var2.a;
            Long l2 = (Long) linkedHashMap2.get(str3);
            if (l2 != null && l2.longValue() == j) {
                Integer num2 = (Integer) linkedHashMap.get(str3);
                return Integer.valueOf(num2 != null ? num2.intValue() : gu6Var2.c);
            }
        }
        Iterator it = linkedHashMap2.entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((Number) ((Map.Entry) next).getValue()).longValue() == j) {
                break;
            }
        }
        Map.Entry entry = (Map.Entry) next;
        if (entry == null || (str = (String) entry.getKey()) == null) {
            return null;
        }
        return (Integer) linkedHashMap.get(str);
    }

    /* JADX WARN: Removed duplicated region for block: B:70:0x0171 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0178 A[PHI: r27
      0x0178: PHI (r27v2 bs6) = (r27v1 bs6), (r27v4 bs6) binds: [B:73:0x0175, B:71:0x0172] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object r(int r23, defpackage.g28 r24, boolean r25, boolean r26, defpackage.q91 r27) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 377
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tv6.r(int, g28, boolean, boolean, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object s(int r28, defpackage.g28 r29, boolean r30, boolean r31, defpackage.q91 r32) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 600
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tv6.s(int, g28, boolean, boolean, q91):java.lang.Object");
    }
}
