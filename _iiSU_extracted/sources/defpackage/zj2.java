package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.SystemClock;
import android.util.Log;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.discord.socialsdk.R;
import com.iisulauncher.launcher.playtime.PlaytimeEntry;
import com.iisulauncher.launcher.playtime.PlaytimeEntryType;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zj2 {
    public static n94 b;
    public static n94 c;
    public static int d;
    public static int e;
    public static String f;
    public static String g;
    public static String h;
    public static long i;
    public static n94 j;
    public static n94 k;
    public static n94 l;
    public static final /* synthetic */ int m = 0;
    public static n94 n;
    public static n94 o;
    public static n94 p;

    public static final void A(a02 a02Var, yd ydVar, yd ydVar2, Paint paint) {
        f29 f29VarH0 = a02Var.h0();
        long jD = f29VarH0.D();
        f29VarH0.z().g();
        try {
            ((a55) f29VarH0.j).t(ydVar);
            Canvas canvasA = ba.a(a02Var.h0().z());
            if (!(ydVar2 instanceof yd)) {
                throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
            }
            canvasA.drawPath(ydVar2.a, paint);
        } finally {
            qv7.t(f29VarH0, jD);
        }
    }

    public static void B(String str) {
        q53 q53Var = q53.a;
        if (co6.a) {
            d++;
            N("feed", str);
        }
    }

    public static final n94 C() {
        n94 n94Var = j;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.Layers", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVarG = qv7.g(11.99f, 18.54f, -7.37f, -5.73f);
        bhVarG.x(3.0f, 14.07f);
        bhVarG.y(9.0f, 7.0f);
        bhVarG.y(9.0f, -7.0f);
        qv7.A(bhVarG, -1.63f, -1.27f, -7.38f, 5.74f);
        bhVarG.z(12.0f, 16.0f);
        bhVarG.y(7.36f, -5.73f);
        bhVarG.x(21.0f, 9.0f);
        bhVarG.y(-9.0f, -7.0f);
        bhVarG.y(-9.0f, 7.0f);
        bhVarG.y(1.63f, 1.27f);
        bhVarG.x(12.0f, 16.0f);
        bhVarG.q();
        m94.a(m94Var, bhVarG.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        j = n94VarB;
        return n94VarB;
    }

    public static final n94 D() {
        n94 n94Var = k;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.LinkOff", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVar = new bh(7);
        bhVar.z(17.0f, 7.0f);
        bhVar.w(-4.0f);
        bhVar.E(1.9f);
        bhVar.w(4.0f);
        bhVar.s(1.71f, 0.0f, 3.1f, 1.39f, 3.1f, 3.1f);
        bhVar.s(0.0f, 1.43f, -0.98f, 2.63f, -2.31f, 2.98f);
        bhVar.y(1.46f, 1.46f);
        bhVar.r(20.88f, 15.61f, 22.0f, 13.95f, 22.0f, 12.0f);
        bhVar.s(0.0f, -2.76f, -2.24f, -5.0f, -5.0f, -5.0f);
        bhVar.q();
        bhVar.z(16.0f, 11.0f);
        bhVar.w(-2.19f);
        bhVar.y(2.0f, 2.0f);
        bhVar.x(16.0f, 13.0f);
        bhVar.q();
        bhVar.z(2.0f, 4.27f);
        bhVar.y(3.11f, 3.11f);
        bhVar.r(3.29f, 8.12f, 2.0f, 9.91f, 2.0f, 12.0f);
        bhVar.s(0.0f, 2.76f, 2.24f, 5.0f, 5.0f, 5.0f);
        bhVar.w(4.0f);
        bhVar.E(-1.9f);
        bhVar.x(7.0f, 15.1f);
        bhVar.s(-1.71f, 0.0f, -3.1f, -1.39f, -3.1f, -3.1f);
        bhVar.s(0.0f, -1.59f, 1.21f, -2.9f, 2.76f, -3.07f);
        bhVar.x(8.73f, 11.0f);
        bhVar.x(8.0f, 11.0f);
        bhVar.E(2.0f);
        bhVar.w(2.73f);
        bhVar.x(13.0f, 15.27f);
        bhVar.x(13.0f, 17.0f);
        bhVar.w(1.73f);
        bhVar.y(4.01f, 4.0f);
        bhVar.x(20.0f, 19.74f);
        f33.z(bhVar, 3.27f, 3.0f, 2.0f, 4.27f);
        m94.a(m94Var, bhVar.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        k = n94VarB;
        return n94VarB;
    }

    public static final n94 E() {
        n94 n94Var = l;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.MilitaryTech", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVar = new bh(7);
        bhVar.z(17.0f, 10.43f);
        bhVar.D(2.0f);
        bhVar.v(7.0f);
        bhVar.E(8.43f);
        bhVar.s(0.0f, 0.35f, 0.18f, 0.68f, 0.49f, 0.86f);
        bhVar.y(4.18f, 2.51f);
        bhVar.y(-0.99f, 2.34f);
        bhVar.y(-3.41f, 0.29f);
        bhVar.y(2.59f, 2.24f);
        bhVar.x(9.07f, 22.0f);
        bhVar.x(12.0f, 20.23f);
        bhVar.x(14.93f, 22.0f);
        bhVar.y(-0.78f, -3.33f);
        bhVar.y(2.59f, -2.24f);
        bhVar.y(-3.41f, -0.29f);
        bhVar.y(-0.99f, -2.34f);
        bhVar.y(4.18f, -2.51f);
        bhVar.r(16.82f, 11.11f, 17.0f, 10.79f, 17.0f, 10.43f);
        f33.p(bhVar, 13.0f, 12.23f, -1.0f, 0.6f);
        bhVar.y(-1.0f, -0.6f);
        bhVar.D(3.0f);
        bhVar.w(2.0f);
        bhVar.D(12.23f);
        bhVar.q();
        m94.a(m94Var, bhVar.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        l = n94VarB;
        return n94VarB;
    }

    public static final n94 F() {
        n94 n94Var = o;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.Reorder", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVar = new bh(7);
        bhVar.z(3.0f, 15.0f);
        bhVar.w(18.0f);
        bhVar.E(-2.0f);
        qv7.r(bhVar, 3.0f, 13.0f, 2.0f);
        a68.s(bhVar, 3.0f, 19.0f, 18.0f, -2.0f);
        qv7.r(bhVar, 3.0f, 17.0f, 2.0f);
        bhVar.z(3.0f, 11.0f);
        bhVar.w(18.0f);
        bhVar.x(21.0f, 9.0f);
        qv7.r(bhVar, 3.0f, 9.0f, 2.0f);
        bhVar.z(3.0f, 5.0f);
        bhVar.E(2.0f);
        bhVar.w(18.0f);
        f33.z(bhVar, 21.0f, 5.0f, 3.0f, 5.0f);
        m94.a(m94Var, bhVar.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        o = n94VarB;
        return n94VarB;
    }

    public static final ak3 G(sf3 sf3Var, sf3 sf3Var2) {
        int iA = sf3Var2.a() - sf3Var.a();
        int iB = sf3Var2.b() - sf3Var.b();
        if (iA < 0) {
            iA = 0;
        }
        return iB > iA ? ak3.j : ak3.i;
    }

    public static final boolean H(ck3 ck3Var, boolean z, int i2, int i3, Integer num) {
        int i4;
        int i5;
        int i6 = ck3Var.c;
        int i7 = ck3Var.a;
        if (i7 < 0 || (i4 = ck3Var.b) < 0 || i6 <= i7 || (i5 = ck3Var.d) <= i4) {
            return false;
        }
        if (z) {
            return i6 <= i2;
        }
        if (num == null) {
            return i5 <= i3;
        }
        if (i5 > i3) {
            return false;
        }
        int iIntValue = num.intValue();
        int i8 = i7 / iIntValue;
        if ((i7 ^ iIntValue) < 0 && iIntValue * i8 != i7) {
            i8--;
        }
        return i6 <= num.intValue() + (num.intValue() * i8);
    }

    public static final ud5 I(ud5 ud5Var, i84 i84Var, k84 k84Var, up7 up7Var) {
        ud5 rr7Var;
        ud5Var.getClass();
        i84Var.getClass();
        float f2 = i84Var.j;
        k84Var.getClass();
        up7 up7VarC = up7Var == null ? a57.c(k84Var.a) : up7Var;
        if (gy1.b(f2, 0.0f) > 0) {
            if (f2 < 0.0f) {
                f2 = 0.0f;
            }
            float f3 = (0.06f * f2) + 0.08f;
            float f4 = (0.014f * f2) + 0.14f;
            rr7Var = new rr7(up7VarC, new qp7((0.55f * f2) + 2.8f, et0.b, f3, (((long) Float.floatToRawIntBits((f2 * 0.16f) + 0.45f)) & 4294967295L) | (((long) Float.floatToRawIntBits(0.0f)) << 32), f4 > 0.22f ? 0.22f : f4, 32));
        } else {
            rr7Var = rd5.b;
        }
        int i2 = 23;
        return df1.q(zo3.N(ud5Var.d(rr7Var), new r83(i2, up7VarC)), new p7(up7VarC, up7Var, k84Var, i84Var, i2));
    }

    public static final boolean J(ArrayList arrayList, List list, String str, ArrayList arrayList2, boolean z, wx2 wx2Var, Integer num) {
        int i2;
        int i3;
        int i4 = wx2Var.b;
        if (i4 < 1) {
            i4 = 1;
        }
        int i5 = wx2Var.a;
        if (i5 < 1) {
            i5 = 1;
        }
        int iC0 = r55.c0(zs0.d0(arrayList2, 10));
        if (iC0 < 16) {
            iC0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iC0);
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            jf3 jf3Var = (jf3) it.next();
            linkedHashMap.put(jf3Var.a, jf3Var.b);
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : arrayList) {
            if (!K(((vh3) obj).a)) {
                arrayList3.add(obj);
            }
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList4 = new ArrayList();
        for (Object obj2 : arrayList3) {
            if (hashSet.add(((vh3) obj2).a)) {
                arrayList4.add(obj2);
            }
        }
        ArrayList<vh3> arrayList5 = new ArrayList();
        for (Object obj3 : list) {
            if (!K(((vh3) obj3).a)) {
                arrayList5.add(obj3);
            }
        }
        ArrayList arrayList6 = new ArrayList(zs0.d0(arrayList5, 10));
        Iterator it2 = arrayList5.iterator();
        while (it2.hasNext()) {
            arrayList6.add(((vh3) it2.next()).a);
        }
        if (ys0.e1(arrayList6).size() != arrayList5.size()) {
            return false;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it3 = arrayList4.iterator();
        while (it3.hasNext()) {
            linkedHashSet.add(((vh3) it3.next()).a);
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        Iterator it4 = arrayList5.iterator();
        while (it4.hasNext()) {
            linkedHashSet2.add(((vh3) it4.next()).a);
        }
        if (!linkedHashSet2.equals(linkedHashSet) || !linkedHashSet2.contains(str)) {
            return false;
        }
        HashMap map = new HashMap(arrayList5.size() * 2);
        for (vh3 vh3Var : arrayList5) {
            sf3 sf3Var = (sf3) linkedHashMap.get(vh3Var.a);
            if (sf3Var == null || 1 > (i2 = sf3Var.a) || i2 >= 4 || 1 > (i3 = sf3Var.b) || i3 >= 4) {
                return false;
            }
            ck3 ck3VarA0 = a0(vh3Var, sf3Var);
            if (!H(ck3VarA0, z, i4, i5, num)) {
                return false;
            }
            map.put(vh3Var.a, ck3VarA0);
        }
        HashMap map2 = new HashMap(arrayList5.size() * 2);
        Iterator it5 = arrayList5.iterator();
        while (it5.hasNext()) {
            String str2 = ((vh3) it5.next()).a;
            ck3 ck3Var = (ck3) r55.b0(str2, map);
            int i6 = ck3Var.d;
            for (int i7 = ck3Var.b; i7 < i6; i7++) {
                int i8 = ck3Var.c;
                for (int i9 = ck3Var.a; i9 < i8; i9++) {
                    String str3 = (String) map2.put(Long.valueOf((((long) i9) << 32) ^ (((long) i7) & 4294967295L)), str2);
                    if (str3 != null && !str3.equals(str2)) {
                        return false;
                    }
                }
            }
        }
        return true;
    }

    public static final boolean K(String str) {
        return b38.B(str, "home_empty_slot:", false) || b38.B(str, "wiisu_placeholder:", false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0039, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final boolean L(defpackage.p96 r7) {
        /*
            java.util.List r0 = r7.a
            int r1 = r0.size()
            r2 = 0
            r3 = r2
        L8:
            r4 = 1
            if (r3 >= r1) goto L39
            java.lang.Object r5 = r0.get(r3)
            w96 r5 = (defpackage.w96) r5
            int r5 = r5.i
            r6 = 2
            if (r5 != r6) goto L19
            int r3 = r3 + 1
            goto L8
        L19:
            android.view.MotionEvent r0 = r7.a()
            if (r0 == 0) goto L28
            r1 = 8194(0x2002, float:1.1482E-41)
            boolean r0 = r0.isFromSource(r1)
            if (r0 != r4) goto L28
            goto L39
        L28:
            android.view.MotionEvent r7 = r7.a()
            if (r7 == 0) goto L38
            r0 = 1048584(0x100008, float:1.469379E-39)
            boolean r7 = r7.isFromSource(r0)
            if (r7 != r4) goto L38
            goto L39
        L38:
            return r2
        L39:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zj2.L(p96):boolean");
    }

    public static final boolean M(long j2) {
        return et0.d(j2) > 0.0f;
    }

    public static void N(String str, String str2) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean zEquals = str2.equals(g);
        boolean z = (!zEquals || str.equals(f) || str2.equals(h)) ? false : true;
        if (!zEquals || z || jElapsedRealtime - i >= 1000) {
            if (z) {
                h = str2;
            }
            g = str2;
            f = str;
            i = jElapsedRealtime;
            int i2 = d;
            int i3 = e;
            StringBuilder sbM = pk0.m(i2, "event=", str, " feedRebuilds=", " hostPublishes=");
            sbM.append(i3);
            sbM.append(" ");
            sbM.append(str2);
            String string = sbM.toString();
            q53 q53Var = q53.a;
            m53 m53Var = m53.Renderer;
            if (q53.f(m53Var)) {
                Log.d("HomeGridFeedDiag", string);
            }
            q53.c(m53Var, "homeGridFeed", string, str, 1000L);
        }
    }

    public static final q97 O(List list) {
        Object next;
        list.getClass();
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((q97) next).a.equals("multiscrap")) {
                break;
            }
        }
        return (q97) next;
    }

    public static final o06 P(long j2) {
        return new o06(j2);
    }

    public static final wx2 Q(wx2 wx2Var) {
        wx2Var.getClass();
        int iD = gk2.D(wx2Var.a, 2, 6);
        int i2 = wx2Var.b;
        return new wx2(iD, i2 >= 2 ? i2 : 2);
    }

    public static final boolean R(vh3 vh3Var, vh3 vh3Var2, sf3 sf3Var, sf3 sf3Var2) {
        ck3 ck3VarA0 = a0(vh3Var2, sf3Var);
        int i2 = ck3VarA0.d;
        int i3 = ck3VarA0.b;
        int i4 = ck3VarA0.c;
        int i5 = ck3VarA0.a;
        ck3 ck3VarA02 = a0(vh3Var, sf3Var2);
        int i6 = ck3VarA02.d;
        int i7 = ck3VarA02.c;
        int iA = sf3Var2.a();
        int iA2 = sf3Var.a();
        int i8 = ck3VarA02.a;
        boolean z = iA < iA2 ? !(i8 < i5 || i7 > i4) : !(i8 > i5 || i7 < i4);
        int iB = sf3Var2.b();
        int iB2 = sf3Var.b();
        int i9 = ck3VarA02.b;
        return z && (iB < iB2 ? !(i9 < i3 || i6 > i2) : !(i9 > i3 || i6 < i2));
    }

    public static final void S(lp3 lp3Var, lh5 lh5Var, n06 n06Var, lh5 lh5Var2, lh5 lh5Var3, n06 n06Var2, tg3 tg3Var, tg3 tg3Var2) {
        int i2;
        if (tg3Var == tg3Var2) {
            return;
        }
        tg3 tg3Var3 = tg3.i;
        boolean z = tg3Var2 == tg3Var3 && tg3Var != tg3Var3;
        boolean z2 = T(lp3Var, tg3Var) || T(lp3Var, tg3Var2);
        lh5Var.setValue(Boolean.valueOf(z2));
        if (z && tg3Var == tg3.j) {
            i2 = 180;
        } else if (z) {
            i2 = 160;
        } else {
            i2 = 140;
            if (tg3Var != tg3Var3 && !z2) {
                i2 = 120;
            }
        }
        n06Var.k(i2);
        lh5Var2.setValue(tg3Var2);
        lh5Var3.setValue(Boolean.TRUE);
        n06Var2.k(n06Var2.h() + 1);
    }

    public static final boolean T(lp3 lp3Var, tg3 tg3Var) {
        tg3 tg3Var2 = tg3.j;
        gz6 gz6Var = gz6.k;
        if (tg3Var == tg3Var2 && lp3Var.u0().getValue() == gz6Var) {
            return true;
        }
        return tg3Var == tg3.m && lp3Var.g().getValue() == gz6Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:140:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x02b1 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:147:0x02b3  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0339 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:157:0x034d  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0368 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:161:0x036a  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x038d  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0390  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x039a  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x03c6 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:188:0x03c8  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x007d A[PHI: r11
      0x007d: PHI (r11v20 wx2) = (r11v8 wx2), (r11v21 wx2) binds: [B:17:0x007b, B:13:0x0074] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:191:0x03f2 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:192:0x03f4  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00e3 A[PHI: r10
      0x00e3: PHI (r10v32 float) = (r10v12 float), (r10v33 float) binds: [B:48:0x00e1, B:44:0x00da] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0138 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x018a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01db  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.pz8 U(defpackage.wx2 r36, long r37, boolean r39, boolean r40, defpackage.lz8 r41, int r42, float r43, float r44, defpackage.ky0 r45, int r46) {
        /*
            Method dump skipped, instruction units count: 1027
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zj2.U(wx2, long, boolean, boolean, lz8, int, float, float, ky0, int):pz8");
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0162 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x01a9 A[LOOP:1: B:124:0x01a9->B:133:0x01e3, LOOP_START, PHI: r0 r1 r11 r18 r27
      0x01a9: PHI (r0v130 int) = (r0v3 int), (r0v133 int) binds: [B:123:0x01a7, B:133:0x01e3] A[DONT_GENERATE, DONT_INLINE]
      0x01a9: PHI (r1v99 int) = (r1v4 int), (r1v100 int) binds: [B:123:0x01a7, B:133:0x01e3] A[DONT_GENERATE, DONT_INLINE]
      0x01a9: PHI (r11v33 vh3) = (r11v9 vh3), (r11v36 vh3) binds: [B:123:0x01a7, B:133:0x01e3] A[DONT_GENERATE, DONT_INLINE]
      0x01a9: PHI (r18v4 int) = (r18v1 int), (r18v7 int) binds: [B:123:0x01a7, B:133:0x01e3] A[DONT_GENERATE, DONT_INLINE]
      0x01a9: PHI (r27v6 int) = (r27v0 int), (r27v8 int) binds: [B:123:0x01a7, B:133:0x01e3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:134:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0227  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x02c4  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x02d1 A[LOOP:5: B:185:0x02cb->B:187:0x02d1, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:191:0x02e5 A[LOOP:6: B:189:0x02df->B:191:0x02e5, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:195:0x032e  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0380  */
    /* JADX WARN: Removed duplicated region for block: B:445:0x084a  */
    /* JADX WARN: Removed duplicated region for block: B:465:0x0890  */
    /* JADX WARN: Removed duplicated region for block: B:469:0x08a1 A[LOOP:20: B:467:0x089b->B:469:0x08a1, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:472:0x08c5 A[PHI: r6
      0x08c5: PHI (r6v30 java.lang.Integer) = (r6v14 java.lang.Integer), (r6v26 java.lang.Integer) binds: [B:471:0x08c3, B:688:0x08c5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:473:0x08c9  */
    /* JADX WARN: Removed duplicated region for block: B:496:0x0947  */
    /* JADX WARN: Removed duplicated region for block: B:502:0x0968  */
    /* JADX WARN: Removed duplicated region for block: B:506:0x0978 A[LOOP:22: B:504:0x0972->B:506:0x0978, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:510:0x0995  */
    /* JADX WARN: Removed duplicated region for block: B:523:0x09cd  */
    /* JADX WARN: Removed duplicated region for block: B:525:0x09db  */
    /* JADX WARN: Removed duplicated region for block: B:556:0x0a59  */
    /* JADX WARN: Removed duplicated region for block: B:595:0x0b2b  */
    /* JADX WARN: Removed duplicated region for block: B:664:0x0a48 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0138 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0152  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.ci3 V(java.lang.String r31, int r32, int r33, defpackage.ze0 r34, final boolean r35, defpackage.wx2 r36, java.lang.Integer r37) {
        /*
            Method dump skipped, instruction units count: 2965
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zj2.V(java.lang.String, int, int, ze0, boolean, wx2, java.lang.Integer):ci3");
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x02b3  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0388  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x021c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.util.ArrayList W(java.lang.String r28, defpackage.vh3 r29, defpackage.vh3 r30, defpackage.sf3 r31, java.util.ArrayList r32, defpackage.dk3 r33, boolean r34, defpackage.wx2 r35, java.lang.Integer r36) {
        /*
            Method dump skipped, instruction units count: 1230
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zj2.W(java.lang.String, vh3, vh3, sf3, java.util.ArrayList, dk3, boolean, wx2, java.lang.Integer):java.util.ArrayList");
    }

    public static final String X(String str, String str2) {
        return qv7.k(str, "_scraper_mode_", str2);
    }

    public static final sf3 Y(ze0 ze0Var, String str) {
        Object obj;
        Object next;
        Object next2;
        Object next3;
        Object next4;
        Iterator it = ze0Var.D0.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (ye4.p(((fd3) next).a, str)) {
                break;
            }
        }
        fd3 fd3Var = (fd3) next;
        if (fd3Var != null) {
            return new sf3(fd3Var.b, fd3Var.c);
        }
        Iterator it2 = ze0Var.E0.iterator();
        while (true) {
            if (!it2.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it2.next();
            if (ye4.p(((gx3) next2).a, str)) {
                break;
            }
        }
        gx3 gx3Var = (gx3) next2;
        if (gx3Var != null) {
            return new sf3(gx3Var.b, gx3Var.c);
        }
        Iterator it3 = ze0Var.F0.iterator();
        while (true) {
            if (!it3.hasNext()) {
                next3 = null;
                break;
            }
            next3 = it3.next();
            if (ye4.p(((n23) next3).a, str)) {
                break;
            }
        }
        n23 n23Var = (n23) next3;
        if (n23Var != null) {
            return new sf3(n23Var.e, n23Var.f);
        }
        Iterator it4 = ze0Var.G0.iterator();
        while (true) {
            if (!it4.hasNext()) {
                next4 = null;
                break;
            }
            next4 = it4.next();
            if (ye4.p(((bd3) next4).a, str)) {
                break;
            }
        }
        bd3 bd3Var = (bd3) next4;
        if (bd3Var != null) {
            return new sf3(bd3Var.c, bd3Var.d);
        }
        String strA0 = u28.a0("rom-", str);
        if (!b38.B(str, "rom-", false)) {
            strA0 = null;
        }
        if (strA0 == null) {
            strA0 = str;
        }
        for (Object obj2 : ze0Var.J0) {
            gi3 gi3Var = (gi3) obj2;
            if (ye4.p(gi3Var.a, strA0) || ye4.p(gi3Var.a, str)) {
                obj = obj2;
                break;
            }
        }
        gi3 gi3Var2 = (gi3) obj;
        return gi3Var2 != null ? new sf3(gi3Var2.b, gi3Var2.c) : (str.equals("jump-back") || str.equals("been-a-while")) ? new sf3(2, 1) : new sf3(1, 1);
    }

    public static final ArrayList Z(List list) {
        list.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!((q97) obj).a.equals("multiscrap")) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final ck3 a0(vh3 vh3Var, sf3 sf3Var) {
        vh3Var.getClass();
        int i2 = vh3Var.b;
        int i3 = vh3Var.c;
        return new ck3(i2, i3, sf3Var.a() + i2, sf3Var.b() + i3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void f(List list, wr2 wr2Var, ur2 ur2Var, Object obj, ky0 ky0Var, int i2) {
        ArrayList arrayList;
        lh5 lh5Var;
        Object obj2;
        list.getClass();
        wr2Var.getClass();
        ky0Var.f0(-563665005);
        int i3 = i2 | (ky0Var.h(list) ? 4 : 2) | (ky0Var.h(wr2Var) ? 32 : 16) | (ky0Var.h(ur2Var) ? 256 : 128) | (ky0Var.h(obj) ? 2048 : 1024);
        if (ky0Var.U(i3 & 1, (i3 & 1171) != 1170)) {
            Context context = (Context) ky0Var.j(AndroidCompositionLocals_androidKt.b);
            boolean zF = ky0Var.f(list);
            Object objR = ky0Var.R();
            Object obj3 = ey0.a;
            Object obj4 = objR;
            if (zF || objR == obj3) {
                ArrayList arrayList2 = new ArrayList(zs0.d0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((u23) it.next()).a.getPackageName());
                }
                ky0Var.n0(arrayList2);
                obj4 = arrayList2;
            }
            lh5 lh5VarB = pd.b(context, (List) obj4, ky0Var);
            Object[] objArr = {obj};
            Object objR2 = ky0Var.R();
            if (objR2 == obj3) {
                objR2 = new ou2(5);
                ky0Var.n0(objR2);
            }
            lh5 lh5Var2 = (lh5) kj2.p0(objArr, (ur2) objR2, ky0Var, 48);
            Object[] objArr2 = {obj};
            Object objR3 = ky0Var.R();
            if (objR3 == obj3) {
                objR3 = new ou2(6);
                ky0Var.n0(objR3);
            }
            n06 n06Var = (n06) kj2.p0(objArr2, (ur2) objR3, ky0Var, 48);
            String strJ = r28.j(R.string.quick_access_android_widget_search, ky0Var);
            String strJ2 = r28.j(R.string.quick_access_android_widget_search_placeholder, ky0Var);
            String strJ3 = r28.j(R.string.quick_access_android_widget_no_providers, ky0Var);
            String strJ4 = r28.j(R.string.quick_access_android_widget_no_matches, ky0Var);
            boolean zF2 = ky0Var.f((String) lh5Var2.getValue());
            Object objR4 = ky0Var.R();
            if (zF2 || objR4 == obj3) {
                String str = (String) lh5Var2.getValue();
                str.getClass();
                objR4 = nl2.W(nl2.H(str).a);
                ky0Var.n0(objR4);
            }
            List list2 = (List) objR4;
            boolean zF3 = ky0Var.f(list) | ky0Var.f(list2);
            Object objR5 = ky0Var.R();
            if (zF3 || objR5 == obj3) {
                if (list2.isEmpty()) {
                    arrayList = list;
                } else {
                    arrayList = new ArrayList();
                    for (Object obj5 : list) {
                        lh5 lh5Var3 = lh5VarB;
                        u23 u23Var = (u23) obj5;
                        List list3 = list2;
                        String str2 = nl2.H(u23Var.c + " " + u23Var.b).a;
                        if (list3.isEmpty()) {
                            arrayList.add(obj5);
                        } else {
                            Iterator it2 = list3.iterator();
                            while (it2.hasNext()) {
                                Iterator it3 = it2;
                                if (!u28.G(str2, (String) it2.next(), false)) {
                                    break;
                                } else {
                                    it2 = it3;
                                }
                            }
                            arrayList.add(obj5);
                        }
                        list2 = list3;
                        lh5VarB = lh5Var3;
                    }
                }
                lh5Var = lh5VarB;
                ky0Var.n0(arrayList);
                obj2 = arrayList;
            } else {
                lh5Var = lh5VarB;
                obj2 = objR5;
            }
            List<u23> list4 = (List) obj2;
            boolean zF4 = ky0Var.f((Map) lh5Var.getValue()) | ky0Var.f(list) | ky0Var.f(list4) | ky0Var.f((String) lh5Var2.getValue()) | ky0Var.f(strJ) | ky0Var.f(strJ2) | ky0Var.f(strJ3) | ky0Var.f(strJ4);
            Object objR6 = ky0Var.R();
            int i4 = 18;
            if (zF4 || objR6 == obj3) {
                ix4 ix4VarA = u39.A();
                ix4VarA.add(new q51("android_widget_provider_search", strJ, sj2.C(), new sf(i4, lh5Var2), new mo2(8, lh5Var2), strJ2, false, new p5(23), new p51(0), new mo2(9, lh5Var2)));
                if (list.isEmpty() || list4.isEmpty()) {
                    ix4VarA.add(new z41(list.isEmpty() ? "android_widget_providers_empty" : "android_widget_providers_no_matches", list.isEmpty() ? strJ3 : strJ4, yi6.Z(), null, null, new p5(23), 5560));
                } else {
                    for (u23 u23Var2 : list4) {
                        ComponentName componentName = u23Var2.a;
                        ix4VarA.add(new z41(f33.h(componentName.flattenToShortString().hashCode(), "android_widget_provider_"), u23Var2.b, ((Map) lh5Var.getValue()).get(componentName.getPackageName()) == null ? yi6.Z() : null, (cd) ((Map) lh5Var.getValue()).get(componentName.getPackageName()), u23Var2.c, new q13(4, wr2Var, u23Var2), 5600));
                    }
                }
                objR6 = u39.p(ix4VarA);
                ky0Var.n0(objR6);
            }
            List list5 = (List) objR6;
            il7 il7VarC = wa5.C(list5);
            int iH = n06Var.h();
            int size = list5.size() - 1;
            if (size < 0) {
                size = 0;
            }
            int iD = gk2.D(iH, 0, size);
            boolean zF5 = ky0Var.f(n06Var);
            Object objR7 = ky0Var.R();
            if (zF5 || objR7 == obj3) {
                objR7 = new f7(n06Var, 18);
                ky0Var.n0(objR7);
            }
            wr2 wr2Var2 = (wr2) objR7;
            ix4 ix4VarX = wa5.x(list5, il7VarC);
            Object objR8 = ky0Var.R();
            if (objR8 == obj3) {
                objR8 = new r23(2);
                ky0Var.n0(objR8);
            }
            xe4.c("", null, null, list5, iD, wr2Var2, ix4VarX, il7VarC, (wr2) objR8, ur2Var, null, null, null, obj, null, null, null, null, a81.i, false, false, false, ky0Var, ((i3 << 21) & 1879048192) | 100663302, (i3 & 7168) | 100663296, 0, 8117254);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new q7(i2, 9, list, wr2Var, ur2Var, obj);
        }
    }

    public static final void h(final boolean z, final List list, final String str, final String str2, final Map map, final int i2, final boolean z2, final ur2 ur2Var, final r93 r93Var, final wr2 wr2Var, final ks2 ks2Var, final wr2 wr2Var2, final boolean z3, final wr2 wr2Var3, final s83 s83Var, final ze0 ze0Var, final String str3, final ms2 ms2Var, ky0 ky0Var, final int i3, final int i4) {
        String str4;
        int i5;
        int i6;
        String str5;
        List list2;
        Object obj;
        Iterator it;
        zc4 zc4Var;
        list.getClass();
        map.getClass();
        ur2Var.getClass();
        wr2Var.getClass();
        ks2Var.getClass();
        wr2Var2.getClass();
        wr2Var3.getClass();
        s83Var.getClass();
        ze0Var.getClass();
        List list3 = ze0Var.I0;
        List<PlaytimeEntry> list4 = ze0Var.H0;
        str3.getClass();
        ms2Var.getClass();
        ky0Var.f0(686875244);
        int i7 = (ky0Var.g(z) ? 4 : 2) | i3 | (ky0Var.h(list) ? 32 : 16) | (ky0Var.f(str) ? 256 : 128);
        if ((i3 & 3072) == 0) {
            str4 = str2;
            i7 |= ky0Var.f(str4) ? 2048 : 1024;
        } else {
            str4 = str2;
        }
        if ((i3 & 24576) == 0) {
            i7 |= ky0Var.h(map) ? 16384 : 8192;
        }
        int i8 = i7 | (ky0Var.d(i2) ? 131072 : 65536);
        if ((i3 & 1572864) == 0) {
            i8 |= ky0Var.g(z2) ? 1048576 : 524288;
        }
        int i9 = i8 | (ky0Var.h(ur2Var) ? 8388608 : 4194304);
        if ((i3 & 100663296) == 0) {
            i9 |= ky0Var.h(r93Var) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i9 |= ky0Var.h(wr2Var) ? 536870912 : 268435456;
        }
        int i10 = (i4 & 6) == 0 ? i4 | (ky0Var.h(ks2Var) ? 4 : 2) : i4;
        if ((i4 & 48) == 0) {
            i10 |= ky0Var.h(wr2Var2) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i10 |= ky0Var.g(z3) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i10 |= ky0Var.h(wr2Var3) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i10 |= ky0Var.f(s83Var) ? 16384 : 8192;
        }
        if ((i4 & 196608) == 0) {
            i10 |= ky0Var.h(ze0Var) ? 131072 : 65536;
        }
        if ((i4 & 1572864) == 0) {
            i10 |= ky0Var.f(str3) ? 1048576 : 524288;
        }
        if ((i4 & 12582912) == 0) {
            i10 |= ky0Var.h(ms2Var) ? 8388608 : 4194304;
        }
        int i11 = i10;
        if (ky0Var.U(i9 & 1, ((i9 & 306783379) == 306783378 && (i11 & 4793491) == 4793490) ? false : true)) {
            boolean zF = ky0Var.f(map);
            Object objR = ky0Var.R();
            Object obj2 = ey0.a;
            if (zF || objR == obj2) {
                HashSet hashSet = new HashSet();
                ix4 ix4VarA = u39.A();
                Iterator it2 = map.values().iterator();
                while (it2.hasNext()) {
                    for (zc4 zc4Var2 : (List) it2.next()) {
                        String strE = zc4Var2.e();
                        if (u28.T(strE)) {
                            i6 = i9;
                            str5 = zc4Var2.a;
                        } else {
                            i6 = i9;
                            str5 = strE;
                        }
                        if (hashSet.add(str5)) {
                            ix4VarA.add(zc4Var2);
                        }
                        i9 = i6;
                    }
                }
                i5 = i9;
                objR = u39.p(ix4VarA);
                ky0Var.n0(objR);
            } else {
                i5 = i9;
            }
            List<zc4> list5 = (List) objR;
            boolean zF2 = ky0Var.f(list5);
            Object objR2 = ky0Var.R();
            if (zF2 || objR2 == obj2) {
                HashMap map2 = new HashMap(list5.size());
                for (zc4 zc4Var3 : list5) {
                    map2.putIfAbsent(zc4Var3.a, zc4Var3);
                    list5 = list5;
                }
                list2 = list5;
                ky0Var.n0(map2);
                obj = map2;
            } else {
                list2 = list5;
                obj = objR2;
            }
            HashMap map3 = (HashMap) obj;
            boolean zF3 = ky0Var.f(list4);
            Object objR3 = ky0Var.R();
            Object obj3 = objR3;
            if (zF3 || objR3 == obj2) {
                HashMap map4 = new HashMap(list4.size());
                for (PlaytimeEntry playtimeEntry : list4) {
                    map4.put(playtimeEntry.getEntryId(), playtimeEntry);
                }
                ky0Var.n0(map4);
                obj3 = map4;
            }
            HashMap map5 = (HashMap) obj3;
            boolean zF4 = ky0Var.f(list3) | ky0Var.f(map5) | ky0Var.f(map3);
            Object objR4 = ky0Var.R();
            if (zF4 || objR4 == obj2) {
                HashSet hashSet2 = new HashSet();
                ix4 ix4VarA2 = u39.A();
                Iterator it3 = list3.iterator();
                while (it3.hasNext()) {
                    PlaytimeEntry playtimeEntry2 = (PlaytimeEntry) map5.get((String) it3.next());
                    HashMap map6 = map5;
                    if (playtimeEntry2 != null) {
                        it = it3;
                        if (playtimeEntry2.getType() != PlaytimeEntryType.APP) {
                            playtimeEntry2 = null;
                        }
                        if (playtimeEntry2 != null) {
                            String launchedPkg = playtimeEntry2.getLaunchedPkg();
                            if (u28.T(launchedPkg)) {
                                launchedPkg = null;
                            }
                            if (launchedPkg != null && hashSet2.add(launchedPkg) && (zc4Var = (zc4) map3.get(launchedPkg)) != null) {
                                ix4VarA2.add(zc4Var);
                            }
                        }
                    } else {
                        it = it3;
                    }
                    map5 = map6;
                    it3 = it;
                }
                objR4 = u39.p(ix4VarA2);
                ky0Var.n0(objR4);
            }
            List list6 = (List) objR4;
            String str6 = str == null ? str4 : str;
            Integer numValueOf = Integer.valueOf(i2);
            boolean zF5 = ky0Var.f(str6) | ky0Var.h(map) | ky0Var.h(list) | ((i11 & 14) == 4);
            Object objR5 = ky0Var.R();
            if (zF5 || objR5 == obj2) {
                objR5 = new p7(str6, map, list, ks2Var);
                ky0Var.n0(objR5);
            }
            int i12 = i5 >> 6;
            int i13 = (i5 & 14) | (i12 & 7168) | (i12 & 57344);
            int i14 = i5 >> 3;
            yn.a(z, list2, list6, numValueOf, z2, null, ur2Var, r93Var, wr2Var2, wr2Var, (wr2) objR5, ky0Var, i13 | (3670016 & i14) | (i14 & 29360128) | ((i11 << 21) & 234881024) | (i5 & 1879048192));
            mk2.d(z3, wr2Var3, s83Var, ze0Var, str3, ms2Var, ky0Var, (i11 >> 6) & 524286);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ks2() { // from class: d73
                @Override // defpackage.ks2
                public final Object q(Object obj4, Object obj5) {
                    ((Integer) obj5).getClass();
                    int iR = ok2.R(i3 | 1);
                    int iR2 = ok2.R(i4);
                    zj2.h(z, list, str, str2, map, i2, z2, ur2Var, r93Var, wr2Var, ks2Var, wr2Var2, z3, wr2Var3, s83Var, ze0Var, str3, ms2Var, (ky0) obj4, iR, iR2);
                    return gq8.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:67:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void i(defpackage.i84 r14, defpackage.ud5 r15, defpackage.k84 r16, defpackage.up7 r17, defpackage.uw0 r18, defpackage.ky0 r19, int r20, int r21) {
        /*
            Method dump skipped, instruction units count: 272
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zj2.i(i84, ud5, k84, up7, uw0, ky0, int, int):void");
    }

    public static final void j(ur2 ur2Var, ud5 ud5Var, jt4 jt4Var, bt4 bt4Var, ky0 ky0Var, int i2) {
        ky0Var.f0(1055276397);
        int i3 = (ky0Var.h(ur2Var) ? 4 : 2) | i2 | (ky0Var.f(ud5Var) ? 32 : 16) | (ky0Var.f(jt4Var) ? 256 : 128) | (ky0Var.f(bt4Var) ? 2048 : 1024);
        if (ky0Var.U(i3 & 1, (i3 & 1171) != 1170)) {
            kl2.j(wa5.P(-933153643, new f32(jt4Var, ud5Var, bt4Var, bk2.c0(ur2Var, ky0Var), 1), ky0Var), ky0Var, 6);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new q7(i2, 18, ur2Var, ud5Var, jt4Var, bt4Var);
        }
    }

    public static final void k(zj5 zj5Var, ud5 ud5Var, wr2 wr2Var, wr2 wr2Var2, wr2 wr2Var3, wr2 wr2Var4, wr2 wr2Var5, ky0 ky0Var, int i2) {
        zj5 zj5Var2;
        ky0Var.f0(410432995);
        ky0Var.e0(1618982084);
        boolean zF = ky0Var.f("launcher_root") | ky0Var.f("home") | ky0Var.f(wr2Var5);
        Object objR = ky0Var.R();
        if (zF || objR == ey0.a) {
            zj5Var2 = zj5Var;
            xj5 xj5Var = new xj5(zj5Var2.v);
            wr2Var5.b(xj5Var);
            uj5 uj5VarA = xj5Var.a.a();
            uj5VarA.getClass();
            Iterator it = xj5Var.d.entrySet().iterator();
            if (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                String str = (String) entry.getKey();
                if (entry.getValue() != null) {
                    pl5.b();
                    return;
                } else {
                    str.getClass();
                    throw null;
                }
            }
            Iterator it2 = xj5Var.e.iterator();
            while (it2.hasNext()) {
                uj5VarA.b((sj5) it2.next());
            }
            Iterator it3 = xj5Var.f.entrySet().iterator();
            if (it3.hasNext()) {
                Map.Entry entry2 = (Map.Entry) it3.next();
                ((Number) entry2.getKey()).intValue();
                entry2.getValue().getClass();
                pl5.b();
                return;
            }
            String str2 = xj5Var.c;
            if (str2 != null) {
                uj5VarA.i(str2);
            }
            int i3 = xj5Var.b;
            if (i3 != -1) {
                uj5VarA.n = i3;
            }
            wj5 wj5Var = (wj5) uj5VarA;
            ArrayList<uj5> arrayList = xj5Var.i;
            arrayList.getClass();
            for (uj5 uj5Var : arrayList) {
                if (uj5Var != null) {
                    pw7 pw7Var = wj5Var.q;
                    int i4 = uj5Var.n;
                    String str3 = uj5Var.o;
                    if (i4 == 0 && str3 == null) {
                        ff1.j("Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML.");
                        return;
                    }
                    String str4 = wj5Var.o;
                    if (str4 != null && ye4.p(str3, str4)) {
                        pl5.o("Destination ", uj5Var, " cannot have the same route as graph ", wj5Var);
                        return;
                    }
                    if (i4 == wj5Var.n) {
                        pl5.o("Destination ", uj5Var, " cannot have the same id as graph ", wj5Var);
                        return;
                    }
                    uj5 uj5Var2 = (uj5) pw7Var.c(i4);
                    if (uj5Var2 == uj5Var) {
                        continue;
                    } else {
                        if (uj5Var.j != null) {
                            ff1.n("Destination already has a parent set. Call NavGraph.remove() to remove the previous parent.");
                            return;
                        }
                        if (uj5Var2 != null) {
                            uj5Var2.j = null;
                        }
                        uj5Var.j = wj5Var;
                        pw7Var.f(uj5Var.n, uj5Var);
                    }
                }
            }
            String str5 = xj5Var.h;
            if (str5 == null) {
                if (str2 != null) {
                    ff1.n("You must set a start destination route");
                    return;
                } else {
                    ff1.n("You must set a start destination id");
                    return;
                }
            }
            if (str5.equals(wj5Var.o)) {
                pl5.o("Start destination ", str5, " cannot use the same route as the graph ", wj5Var);
                return;
            } else {
                if (u28.T(str5)) {
                    ff1.j("Cannot have an empty start destination route");
                    return;
                }
                wj5Var.r = "android-app://androidx.navigation/".concat(str5).hashCode();
                wj5Var.t = str5;
                ky0Var.n0(wj5Var);
                objR = wj5Var;
            }
        } else {
            zj5Var2 = zj5Var;
        }
        ky0Var.p(false);
        l(zj5Var2, (wj5) objR, ud5Var, wr2Var, wr2Var2, wr2Var3, wr2Var4, ky0Var, 14380104);
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU == null) {
            return;
        }
        yk6VarU.d = new bk5(zj5Var, ud5Var, wr2Var, wr2Var2, wr2Var3, wr2Var4, wr2Var5, i2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x023d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void l(defpackage.zj5 r33, defpackage.wj5 r34, defpackage.ud5 r35, defpackage.wr2 r36, defpackage.wr2 r37, defpackage.wr2 r38, defpackage.wr2 r39, defpackage.ky0 r40, int r41) {
        /*
            Method dump skipped, instruction units count: 1981
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zj2.l(zj5, wj5, ud5, wr2, wr2, wr2, wr2, ky0, int):void");
    }

    public static td m(String str, sc8 sc8Var, long j2, rp1 rp1Var, hk2 hk2Var, int i2, int i3) {
        v62 v62Var = v62.i;
        return new td(new xd(str, sc8Var, v62Var, v62Var, hk2Var, rp1Var), i2, 1, j2);
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0452  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0477  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x049c  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x04c2  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x04c5  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x04d4  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x04e1  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x04e4  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x04f1  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x04fc  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x04ff  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x050c  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0517  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x051a  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0527  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x053a  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x054b  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0551  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x055c  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0575  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0580  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0597  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x059a  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x059d  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x05aa  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x05c0  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x05c3  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x05d0  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x05e1  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x05e4  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x05f1  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0607  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x060a  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x061b  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0668  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0687  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x06c9  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x06fb  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x06fd  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x0707  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0710  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0713  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0729  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0734  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x073e  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x0741  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x0757  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x0762  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x076c  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x076f  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0785  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x0798  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x07b5  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x07b7  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x07bc  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x07cc  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x07dc  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x07ea  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x0803  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x0810  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x0820  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x0823  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x0830  */
    /* JADX WARN: Removed duplicated region for block: B:317:0x0845  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x085c  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x0973  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x097e  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x0986 A[PHI: r5 r177
      0x0986: PHI (r5v233 boolean) = (r5v224 boolean), (r5v234 boolean) binds: [B:345:0x0984, B:341:0x097b] A[DONT_GENERATE, DONT_INLINE]
      0x0986: PHI (r177v16 boolean) = (r177v8 boolean), (r177v17 boolean) binds: [B:345:0x0984, B:341:0x097b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:347:0x0989  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x0998  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x09a2  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x09b8  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x09c3  */
    /* JADX WARN: Removed duplicated region for block: B:364:0x09cb A[PHI: r6 r177
      0x09cb: PHI (r6v121 boolean) = (r6v115 boolean), (r6v122 boolean) binds: [B:363:0x09c9, B:359:0x09c0] A[DONT_GENERATE, DONT_INLINE]
      0x09cb: PHI (r177v14 a66) = (r177v11 a66), (r177v15 a66) binds: [B:363:0x09c9, B:359:0x09c0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:365:0x09ce  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x09e3  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x09ed  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x0a31  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x0a3a  */
    /* JADX WARN: Removed duplicated region for block: B:382:0x0a40 A[PHI: r7
      0x0a40: PHI (r7v24 d84) = (r7v18 d84), (r7v25 d84) binds: [B:381:0x0a3e, B:377:0x0a37] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:383:0x0a43  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x0a4d  */
    /* JADX WARN: Removed duplicated region for block: B:389:0x0a56  */
    /* JADX WARN: Removed duplicated region for block: B:393:0x0a5d  */
    /* JADX WARN: Removed duplicated region for block: B:396:0x0ac2  */
    /* JADX WARN: Removed duplicated region for block: B:400:0x0ad5  */
    /* JADX WARN: Removed duplicated region for block: B:403:0x0b31  */
    /* JADX WARN: Removed duplicated region for block: B:414:0x0beb  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x042b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.util.List n(defpackage.mk2 r153, defpackage.f8 r154, final defpackage.ze0 r155, defpackage.lc7 r156, final java.util.List r157, defpackage.v66 r158, java.lang.Object r159, boolean r160, boolean r161, defpackage.ww6 r162, java.util.Map r163, final defpackage.gz6 r164, defpackage.fa0 r165, defpackage.ia0 r166, defpackage.aj0 r167, boolean r168, final java.util.List r169, java.util.List r170, defpackage.wr2 r171, boolean r172, boolean r173, boolean r174, defpackage.d84 r175, defpackage.m64 r176, boolean r177, boolean r178, defpackage.ur2 r179, defpackage.ky0 r180, int r181, int r182, int r183, int r184) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 3711
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zj2.n(mk2, f8, ze0, lc7, java.util.List, v66, java.lang.Object, boolean, boolean, ww6, java.util.Map, gz6, fa0, ia0, aj0, boolean, java.util.List, java.util.List, wr2, boolean, boolean, boolean, d84, m64, boolean, boolean, ur2, ky0, int, int, int, int):java.util.List");
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x003f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003d -> B:18:0x0040). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object o(defpackage.r58 r6, defpackage.kx r7) {
        /*
            boolean r0 = r7 instanceof defpackage.xx6
            if (r0 == 0) goto L13
            r0 = r7
            xx6 r0 = (defpackage.xx6) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            xx6 r0 = new xx6
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.m
            int r1 = r0.n
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            r58 r6 = r0.l
            defpackage.kl2.R(r7)
            goto L40
        L27:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r6)
            r6 = 0
            return r6
        L2e:
            defpackage.kl2.R(r7)
        L31:
            r0.l = r6
            r0.n = r2
            q96 r7 = defpackage.q96.j
            java.lang.Object r7 = r6.b(r7, r0)
            ob1 r1 = defpackage.ob1.i
            if (r7 != r1) goto L40
            return r1
        L40:
            p96 r7 = (defpackage.p96) r7
            int r1 = r7.d
            java.util.List r7 = r7.a
            r1 = r1 & 66
            if (r1 == 0) goto L31
            int r1 = r7.size()
            r3 = 0
            r4 = r3
        L50:
            if (r4 >= r1) goto L62
            java.lang.Object r5 = r7.get(r4)
            w96 r5 = (defpackage.w96) r5
            boolean r5 = defpackage.em2.n(r5)
            if (r5 != 0) goto L5f
            goto L31
        L5f:
            int r4 = r4 + 1
            goto L50
        L62:
            java.lang.Object r6 = r7.get(r3)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zj2.o(r58, kx):java.lang.Object");
    }

    public static final vh3 p(ze0 ze0Var, String str) {
        Object next;
        Iterator it = ze0Var.z0.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (ye4.p(((vh3) next).a, str)) {
                break;
            }
        }
        return (vh3) next;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final float q(defpackage.u36 r6, boolean r7, defpackage.dz3[] r8, float r9) {
        /*
            int r0 = r8.length
            r1 = 2143289344(0x7fc00000, float:NaN)
            r2 = 0
            r3 = r2
        L5:
            if (r3 >= r0) goto L20
            r4 = r8[r3]
            float r4 = r6.c(r4)
            boolean r5 = java.lang.Float.isNaN(r1)
            if (r5 != 0) goto L1c
            int r5 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
            if (r5 <= 0) goto L19
            r5 = 1
            goto L1a
        L19:
            r5 = r2
        L1a:
            if (r7 != r5) goto L1d
        L1c:
            r1 = r4
        L1d:
            int r3 = r3 + 1
            goto L5
        L20:
            boolean r6 = java.lang.Float.isNaN(r1)
            if (r6 == 0) goto L27
            return r9
        L27:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zj2.q(u36, boolean, dz3[], float):float");
    }

    public static final LinkedHashMap r(List list) {
        ne2 ne2Var = new ne2(ys0.q0(list), false, new eg3(19));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        me2 me2Var = new me2(ne2Var);
        while (me2Var.hasNext()) {
            Object next = me2Var.next();
            linkedHashMap.put(((vh3) next).a, next);
        }
        return linkedHashMap;
    }

    public static void s(t41 t41Var, Context context, q97 q97Var, nb7 nb7Var, ks2 ks2Var, int i2) {
        ix4 ix4Var;
        List list;
        List list2;
        List list3;
        List list4;
        nb7 nb7Var2 = (i2 & 4) != 0 ? null : nb7Var;
        boolean z = (i2 & 8) != 0;
        t41Var.getClass();
        context.getClass();
        q97Var.getClass();
        ix4 ix4VarA = u39.A();
        String string = context.getString(R.string.onboarding_scrape_mode_only_missing);
        string.getClass();
        n94 n94VarZ = xj2.z();
        String string2 = context.getString(R.string.home_scraper_mode_card_auto_subtitle);
        int i3 = 15;
        vh6 vh6Var = new vh6(i3, "scraper_quick_missing_auto", new m50(3, ks2Var));
        q41 q41Var = q41.j;
        ix4VarA.add(new b51("scraper_quick_missing_auto", string, n94VarZ, null, null, null, string2, false, null, vh6Var, null, null, null, null, null, null, null, null, q41Var, null, null, false, 16252344));
        String string3 = context.getString(R.string.onboarding_scrape_mode_overwrite_all);
        string3.getClass();
        ix4VarA.add(new b51("scraper_quick_all_auto", string3, t10.b0(), null, null, null, context.getString(R.string.home_scraper_mode_card_refresh_auto_subtitle), false, null, new vh6(i3, "scraper_quick_all_auto", new m50(4, ks2Var)), null, null, null, null, null, null, null, null, q41Var, null, null, false, 16252344));
        String string4 = context.getString(R.string.home_scraper_mode_review_missing);
        string4.getClass();
        n94 n94VarB = mk2.c;
        if (n94VarB != null) {
            ix4Var = ix4VarA;
        } else {
            m94 m94Var = new m94("AutoMirrored.Filled.List", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
            int i4 = au8.a;
            ix4Var = ix4VarA;
            ov7 ov7Var = new ov7(et0.b);
            bh bhVar = new bh(7);
            bhVar.z(3.0f, 13.0f);
            bhVar.w(2.0f);
            bhVar.E(-2.0f);
            qv7.r(bhVar, 3.0f, 11.0f, 2.0f);
            a68.s(bhVar, 3.0f, 17.0f, 2.0f, -2.0f);
            qv7.r(bhVar, 3.0f, 15.0f, 2.0f);
            bhVar.z(3.0f, 9.0f);
            bhVar.w(2.0f);
            bhVar.x(5.0f, 7.0f);
            qv7.r(bhVar, 3.0f, 7.0f, 2.0f);
            a68.s(bhVar, 7.0f, 13.0f, 14.0f, -2.0f);
            qv7.r(bhVar, 7.0f, 11.0f, 2.0f);
            a68.s(bhVar, 7.0f, 17.0f, 14.0f, -2.0f);
            qv7.r(bhVar, 7.0f, 15.0f, 2.0f);
            bhVar.z(7.0f, 7.0f);
            bhVar.E(2.0f);
            bhVar.w(14.0f);
            f33.z(bhVar, 21.0f, 7.0f, 7.0f, 7.0f);
            m94.a(m94Var, bhVar.j, 0, ov7Var);
            n94VarB = m94Var.b();
            mk2.c = n94VarB;
        }
        ix4 ix4Var2 = ix4Var;
        ix4Var2.add(new b51("scraper_quick_missing_review", string4, n94VarB, null, null, null, context.getString(R.string.home_scraper_mode_card_review_subtitle), false, null, new vh6(15, "scraper_quick_missing_review", new m50(5, ks2Var)), null, null, null, null, null, null, null, null, q41Var, null, null, false, 16252344));
        String string5 = context.getString(R.string.home_scraper_mode_review_all);
        string5.getClass();
        n94 n94VarB2 = ul2.g;
        if (n94VarB2 == null) {
            m94 m94Var2 = new m94("Filled.PlaylistAddCheckCircle", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
            int i5 = au8.a;
            ov7 ov7Var2 = new ov7(et0.b);
            bh bhVarF = qv7.f(12.0f, 2.0f);
            bhVarF.r(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
            bhVarF.s(0.0f, 5.52f, 4.48f, 10.0f, 10.0f, 10.0f);
            bhVarF.s(5.52f, 0.0f, 10.0f, -4.48f, 10.0f, -10.0f);
            bhVarF.r(22.0f, 6.48f, 17.52f, 2.0f, 12.0f, 2.0f);
            f33.A(bhVarF, 7.0f, 7.0f, 7.0f, 2.0f);
            bhVarF.v(7.0f);
            bhVarF.D(7.0f);
            bhVarF.q();
            bhVarF.z(7.0f, 10.0f);
            bhVarF.w(7.0f);
            bhVarF.E(2.0f);
            bhVarF.v(7.0f);
            bhVarF.D(10.0f);
            bhVarF.q();
            bhVarF.z(10.0f, 15.0f);
            bhVarF.v(7.0f);
            bhVarF.E(-2.0f);
            bhVarF.w(3.0f);
            bhVarF.D(15.0f);
            bhVarF.q();
            bhVarF.z(14.05f, 18.36f);
            bhVarF.y(-2.83f, -2.83f);
            bhVarF.y(1.41f, -1.41f);
            bhVarF.y(1.41f, 1.41f);
            bhVarF.x(17.59f, 12.0f);
            f33.z(bhVarF, 19.0f, 13.41f, 14.05f, 18.36f);
            m94.a(m94Var2, bhVarF.j, 0, ov7Var2);
            n94VarB2 = m94Var2.b();
            ul2.g = n94VarB2;
        }
        int i6 = 6;
        ix4Var2.add(new b51("scraper_quick_all_review", string5, n94VarB2, null, null, null, context.getString(R.string.home_scraper_mode_card_review_subtitle), false, null, new vh6(15, "scraper_quick_all_review", new m50(6, ks2Var)), null, null, null, null, null, null, null, null, q41Var, null, null, false, 16252344));
        ix4 ix4VarP = u39.p(ix4Var2);
        s41 s41Var = s41.l;
        if (z) {
            String string6 = context.getString(R.string.home_scraper_mode_group_assets);
            string6.getClass();
            t41.i(t41Var, "scraper_modes_asset_header", string6, null, null, 12);
            String string7 = context.getString(R.string.onboarding_scrape_mode_overwrite_title);
            string7.getClass();
            b51 b51Var = new b51("scraper_asset_title", string7, null, null, null, null, context.getString(R.string.scraper_mode_individual_surface_overwrite_title_description), false, null, new vh6(15, "scraper_asset_title", new m50(7, ks2Var)), null, null, null, null, null, null, null, null, q41Var, (nb7Var2 == null || (list4 = nb7Var2.a) == null) ? null : new c51(4, list4), null, false, 15203768);
            String string8 = context.getString(R.string.onboarding_scrape_mode_overwrite_icon);
            string8.getClass();
            b51 b51Var2 = new b51("scraper_asset_icon", string8, null, null, null, null, context.getString(R.string.scraper_mode_individual_surface_overwrite_icon_description), false, null, new vh6(15, "scraper_asset_icon", new m50(8, ks2Var)), null, null, null, null, null, null, null, null, q41Var, (nb7Var2 == null || (list3 = nb7Var2.b) == null) ? null : new c51(i6, list3), null, false, 15203768);
            String string9 = context.getString(R.string.onboarding_scrape_mode_overwrite_backgrounds);
            string9.getClass();
            b51 b51Var3 = new b51("scraper_asset_backgrounds", string9, null, null, null, null, context.getString(R.string.scraper_mode_individual_surface_overwrite_backgrounds_description), false, null, new vh6(15, "scraper_asset_backgrounds", new m50(9, ks2Var)), null, null, null, null, null, null, null, null, q41Var, (nb7Var2 == null || (list2 = nb7Var2.c) == null) ? null : new c51(i6, list2), null, false, 15203768);
            String string10 = context.getString(R.string.onboarding_scrape_mode_overwrite_gameplay);
            string10.getClass();
            b51 b51Var4 = new b51("scraper_asset_gameplay", string10, null, null, null, null, context.getString(R.string.scraper_mode_individual_surface_overwrite_gameplay_description), false, null, new vh6(15, "scraper_asset_gameplay", new m50(10, ks2Var)), null, null, null, null, null, null, null, null, q41Var, (nb7Var2 == null || (list = nb7Var2.d) == null) ? null : new c51(i6, list), null, false, 15203768);
            String string11 = context.getString(R.string.home_scraper_mode_missing_by_asset);
            string11.getClass();
            b51 b51Var5 = new b51("scraper_asset_missing_individual", string11, xj2.x(), null, null, null, context.getString(R.string.onboarding_scrape_mode_only_missing_description), false, null, new vh6(15, "scraper_asset_missing_individual", new m50(11, ks2Var)), null, null, null, null, null, null, null, null, q41Var, null, null, false, 16252344);
            String string12 = context.getString(R.string.home_scraper_mode_refresh_each_asset);
            string12.getClass();
            t41.c(t41Var, "scraper_modes_asset", null, s41Var, u39.Q(b51Var, b51Var2, b51Var3, b51Var4, b51Var5, new b51("scraper_asset_all_individual", string12, iw7.i(), null, null, null, context.getString(R.string.home_scraper_mode_card_each_asset_subtitle), false, null, new vh6(15, "scraper_asset_all_individual", new m50(12, ks2Var)), null, null, null, null, null, null, null, null, q41Var, null, null, false, 16252344)), 6);
        }
        String string13 = context.getString(R.string.home_scraper_mode_group_quick);
        string13.getClass();
        t41.i(t41Var, "scraper_modes_quick_header", string13, null, null, 12);
        t41.c(t41Var, "scraper_modes_quick", null, s41Var, ix4VarP, 6);
    }

    public static final String t(String... strArr) {
        for (String str : strArr) {
            if (str != null && !u28.T(str)) {
                return str;
            }
        }
        return null;
    }

    public static final List u(List... listArr) {
        List list;
        int length = listArr.length;
        int i2 = 0;
        while (true) {
            if (i2 < length) {
                list = listArr[i2];
                if (list != null && !list.isEmpty()) {
                    break;
                }
                i2++;
            } else {
                list = null;
                break;
            }
        }
        return list == null ? v62.i : list;
    }

    public static final b51 v(String str, String str2, String str3, String str4, boolean z, ur2 ur2Var) {
        return new b51(str, str2, null, null, null, null, str3, false, z ? str4 : null, new k91(1, ur2Var, z), null, null, null, null, null, null, null, null, null, null, z ? r41.i : r41.j, false, 14679228);
    }

    public static void w(Class cls, Object obj) {
        if (obj != null) {
            return;
        }
        throw new IllegalStateException(cls.getCanonicalName() + " must be set");
    }

    public static void x(Object obj) {
        if (obj == null) {
            throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
        }
    }

    public static bx8 y(Class cls) throws InvocationTargetException {
        try {
            Constructor declaredConstructor = cls.getDeclaredConstructor(null);
            if (!Modifier.isPublic(declaredConstructor.getModifiers())) {
                throw new RuntimeException("Cannot create an instance of " + cls);
            }
            try {
                Object objNewInstance = declaredConstructor.newInstance(null);
                objNewInstance.getClass();
                return (bx8) objNewInstance;
            } catch (IllegalAccessException e2) {
                pl5.p("Cannot create an instance of ", cls, e2);
                return null;
            } catch (InstantiationException e3) {
                pl5.p("Cannot create an instance of ", cls, e3);
                return null;
            }
        } catch (NoSuchMethodException e4) {
            pl5.p("Cannot create an instance of ", cls, e4);
            return null;
        }
    }

    public static final String z(String str) {
        return (b38.B(str, "app-", false) || b38.B(str, "collection-", false) || b38.B(str, "rom-", false)) ? str : "rom-".concat(str);
    }
}
