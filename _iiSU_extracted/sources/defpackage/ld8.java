package defpackage;

import android.content.Context;
import com.discord.socialsdk.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ld8 implements t97 {
    public final gn1 a;
    public final oo7 b;
    public final mb7 c;
    public final Context d;
    public final gb1 e;
    public final q97 f;

    public ld8(gn1 gn1Var, oo7 oo7Var, mb7 mb7Var, Context context, gb1 gb1Var) {
        gn1Var.getClass();
        oo7Var.getClass();
        mb7Var.getClass();
        context.getClass();
        gb1Var.getClass();
        this.a = gn1Var;
        this.b = oo7Var;
        this.c = mb7Var;
        this.d = context;
        this.e = gb1Var;
        String string = context.getString(R.string.onboarding_services_thegamesdb_title);
        string.getClass();
        this.f = new q97("thegamesdb", string);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final int r(ld8 ld8Var, String str) {
        String string;
        String strJ = (str == null || (string = u28.v0(str).toString()) == null) ? null : qv7.j(string);
        if (strJ == null) {
            return 5;
        }
        switch (strJ.hashCode()) {
            case 102340:
                return !strJ.equals("gif") ? 5 : 4;
            case 105441:
                return !strJ.equals("jpg") ? 5 : 2;
            case 111145:
                return !strJ.equals("png") ? 5 : 1;
            case 3268712:
                return !strJ.equals("jpeg") ? 5 : 3;
            case 3645340:
                return strJ.equals("webp") ? 0 : 5;
            default:
                return 5;
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:159:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0016  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x017c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.io.Serializable s(defpackage.ld8 r12, defpackage.zc8 r13, int r14, defpackage.q91 r15) {
        /*
            Method dump skipped, instruction units count: 620
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ld8.s(ld8, zc8, int, q91):java.io.Serializable");
    }

    public static int v(ad8 ad8Var, p07 p07Var, String str) {
        return ca7.i(p07Var, ad8Var.b, v62.i, u39.S(ad8Var.d), str);
    }

    public static final Object x(List list, wr2 wr2Var, ld8 ld8Var, p07 p07Var, zc8 zc8Var, String str, int i, int i2, jd8 jd8Var) {
        String string = ld8Var.d.getString(R.string.screenscraper_status_searching_for_rom_with_attempt, p07Var.d, new Integer(i), new Integer(i2));
        string.getClass();
        wr2Var.b(new vb7(string));
        return ld8Var.a.q(zc8Var, str, list, jd8Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x0153, code lost:
    
        if (r2 == r10) goto L54;
     */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    @Override // defpackage.t97
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object a(defpackage.p07 r18, boolean r19, defpackage.ga7 r20, defpackage.ec7 r21, defpackage.pv5 r22, defpackage.nc7 r23, defpackage.p91 r24) {
        /*
            Method dump skipped, instruction units count: 357
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ld8.a(p07, boolean, ga7, ec7, pv5, nc7, p91):java.lang.Object");
    }

    @Override // defpackage.t97
    public final void b() {
        gn1 gn1Var = this.a;
        gn1Var.h = null;
        gn1Var.i = null;
        gn1Var.j = null;
    }

    @Override // defpackage.t97
    public final Object c(p07 p07Var, x97 x97Var, boolean z, ga7 ga7Var, ec7 ec7Var, wr2 wr2Var, wr2 wr2Var2, q91 q91Var) {
        return t(p07Var, x97Var, z, ga7Var, wr2Var, wr2Var2, q91Var);
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
            boolean r0 = r9 instanceof defpackage.hd8
            if (r0 == 0) goto L13
            r0 = r9
            hd8 r0 = (defpackage.hd8) r0
            int r1 = r0.o
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.o = r1
            goto L18
        L13:
            hd8 r0 = new hd8
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
            r1 = 25
            r9.<init>(r7, r8, r2, r1)
            r0.l = r8
            r0.o = r5
            gb1 r1 = r7.e
            java.lang.Object r9 = defpackage.xe4.F0(r1, r9, r0)
            if (r9 != r6) goto L59
            goto L67
        L59:
            r0.l = r2
            r0.o = r4
            mb7 r7 = r7.c
            java.lang.String r9 = "thegamesdb"
            java.lang.Object r7 = r7.c(r8, r9, r0)
            if (r7 != r6) goto L68
        L67:
            return r6
        L68:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ld8.d(p07, q91):java.lang.Object");
    }

    @Override // defpackage.t97
    public final Object e(p07 p07Var, String str, String str2, wr2 wr2Var, q91 q91Var) {
        return w(p07Var, str2, true, wr2Var, q91Var);
    }

    @Override // defpackage.t97
    public final Object f(p07 p07Var, xd7 xd7Var, int i, boolean z, ec7 ec7Var, wr2 wr2Var, p91 p91Var) {
        return wd7.a(this.d, p07Var, xd7Var, i, (q91) p91Var);
    }

    @Override // defpackage.t97
    public final x97 g(List list, p07 p07Var, String str) {
        p07Var.getClass();
        Iterator it = list.iterator();
        Object obj = null;
        if (it.hasNext()) {
            Object next = it.next();
            if (it.hasNext()) {
                y97 y97Var = ((x97) next).d;
                bd8 bd8Var = y97Var instanceof bd8 ? (bd8) y97Var : null;
                ad8 ad8Var = bd8Var != null ? bd8Var.a : null;
                int iV = ad8Var == null ? 0 : v(ad8Var, p07Var, str);
                do {
                    Object next2 = it.next();
                    y97 y97Var2 = ((x97) next2).d;
                    bd8 bd8Var2 = y97Var2 instanceof bd8 ? (bd8) y97Var2 : null;
                    ad8 ad8Var2 = bd8Var2 != null ? bd8Var2.a : null;
                    int iV2 = ad8Var2 == null ? 0 : v(ad8Var2, p07Var, str);
                    if (iV < iV2) {
                        next = next2;
                        iV = iV2;
                    }
                } while (it.hasNext());
            }
            obj = next;
        }
        return (x97) obj;
    }

    @Override // defpackage.t97
    public final ArrayList h(List list, fe7 fe7Var) {
        List listU0;
        list.getClass();
        fe7Var.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            x97 x97Var = (x97) it.next();
            y97 y97Var = x97Var.d;
            bd8 bd8Var = y97Var instanceof bd8 ? (bd8) y97Var : null;
            if (bd8Var != null) {
                List list2 = bd8Var.b;
                int iOrdinal = fe7Var.ordinal();
                if (iOrdinal == 0) {
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj : list2) {
                        if (((nd8) obj).a.equals("clearlogo")) {
                            arrayList2.add(obj);
                        }
                    }
                    listU0 = ys0.U0(arrayList2, y());
                } else if (iOrdinal == 1) {
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj2 : list2) {
                        nd8 nd8Var = (nd8) obj2;
                        if (nd8Var.a.equals("boxart") && ye4.p(nd8Var.b, "front")) {
                            arrayList3.add(obj2);
                        }
                    }
                    if (arrayList3.isEmpty()) {
                        arrayList3 = new ArrayList();
                        for (Object obj3 : list2) {
                            if (((nd8) obj3).a.equals("boxart")) {
                                arrayList3.add(obj3);
                            }
                        }
                    }
                    listU0 = ys0.U0(arrayList3, y());
                } else if (iOrdinal == 2) {
                    ArrayList arrayList4 = new ArrayList();
                    for (Object obj4 : list2) {
                        if (((nd8) obj4).a.equals("screenshot")) {
                            arrayList4.add(obj4);
                        }
                    }
                    listU0 = ys0.U0(arrayList4, y());
                } else {
                    if (iOrdinal != 3) {
                        ff1.m();
                        return null;
                    }
                    ArrayList arrayList5 = new ArrayList();
                    for (Object obj5 : list2) {
                        if (((nd8) obj5).a.equals("fanart")) {
                            arrayList5.add(obj5);
                        }
                    }
                    listU0 = ys0.U0(arrayList5, y());
                }
                int i = 0;
                ex1 ex1Var = new ex1(new ne2(new bp(1, listU0), true, new uo7(29)).iterator(), new ed8(i));
                while (ex1Var.hasNext()) {
                    Object next = ex1Var.next();
                    int i2 = i + 1;
                    if (i < 0) {
                        u39.b0();
                        throw null;
                    }
                    nd8 nd8Var2 = (nd8) next;
                    String string = u28.v0(nd8Var2.c).toString();
                    q97 q97Var = this.f;
                    String str = q97Var.a;
                    String strName = fe7Var.name();
                    String str2 = x97Var.a;
                    int iHashCode = string.hashCode();
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
                    int i3 = nd8Var2.d;
                    Integer numValueOf = i3 > 0 ? Integer.valueOf(i3) : null;
                    int i4 = nd8Var2.e;
                    arrayList.add(new xd7(strF, str3, str4, str5, str6, str7, fe7Var, string, (String) null, str7, numValueOf, i4 > 0 ? Integer.valueOf(i4) : null, (Integer) null, 12544));
                    i = i2;
                }
            }
        }
        return arrayList;
    }

    @Override // defpackage.t97
    public final q97 i() {
        return this.f;
    }

    @Override // defpackage.t97
    public final Object k(p07 p07Var, q91 q91Var) {
        return xe4.F0(this.e, new fv6(this.d, p07Var, "thegamesdb-existing-media", md8.a, (p91) null), q91Var);
    }

    @Override // defpackage.t97
    public final boolean l(p07 p07Var) {
        p07Var.getClass();
        return p07Var.u != null;
    }

    @Override // defpackage.t97
    public final List p(List list, p07 p07Var, String str) {
        list.getClass();
        p07Var.getClass();
        return ys0.U0(list, new v18(new sf5(this, p07Var, str, 5), 2));
    }

    @Override // defpackage.t97
    public final Object q(p07 p07Var, String str, String str2, wr2 wr2Var, q91 q91Var) {
        return w(p07Var, str2, false, wr2Var, q91Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x01b2, code lost:
    
        if (r0 == r5) goto L32;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0123 A[PHI: r4
      0x0123: PHI (r4v6 java.lang.String) = (r4v5 java.lang.String), (r4v9 java.lang.String) binds: [B:43:0x011d, B:45:0x0121] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:96:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object t(defpackage.p07 r35, defpackage.x97 r36, boolean r37, defpackage.ga7 r38, defpackage.wr2 r39, defpackage.wr2 r40, defpackage.q91 r41) {
        /*
            Method dump skipped, instruction units count: 652
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ld8.t(p07, x97, boolean, ga7, wr2, wr2, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0018  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x018e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.x97 u(defpackage.ad8 r12, java.util.List r13) {
        /*
            Method dump skipped, instruction units count: 439
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ld8.u(ad8, java.util.List):x97");
    }

    /* JADX WARN: Path cross not found for [B:33:0x010c, B:32:0x010a], limit reached: 130 */
    /* JADX WARN: Path cross not found for [B:40:0x0129, B:44:0x0135], limit reached: 130 */
    /* JADX WARN: Path cross not found for [B:63:0x01e6, B:67:0x01ef], limit reached: 130 */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0380 A[LOOP:1: B:103:0x037a->B:105:0x0380, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:111:0x03b2  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0402  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01be A[LOOP:3: B:58:0x01b8->B:60:0x01be, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x02a0 A[LOOP:2: B:81:0x029a->B:83:0x02a0, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0316  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:79:0x0280 -> B:80:0x0294). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object w(defpackage.p07 r24, java.lang.String r25, boolean r26, defpackage.wr2 r27, defpackage.q91 r28) {
        /*
            Method dump skipped, instruction units count: 1063
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ld8.w(p07, java.lang.String, boolean, wr2, q91):java.lang.Object");
    }

    public final cs0 y() {
        return new cs0(21, new sy6(26), this);
    }
}
