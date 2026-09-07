package defpackage;

import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import java.io.IOException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class iw7 {
    public static n94 a;
    public static n94 b;
    public static n94 c;
    public static n94 d;

    public static void a(SpannableStringBuilder spannableStringBuilder, Object obj, int i, int i2) {
        for (Object obj2 : spannableStringBuilder.getSpans(i, i2, obj.getClass())) {
            if (spannableStringBuilder.getSpanStart(obj2) == i && spannableStringBuilder.getSpanEnd(obj2) == i2 && spannableStringBuilder.getSpanFlags(obj2) == 33) {
                spannableStringBuilder.removeSpan(obj2);
            }
        }
        spannableStringBuilder.setSpan(obj, i, i2, 33);
    }

    public static void b(StringBuilder sb, Object obj, wr2 wr2Var) {
        if (wr2Var != null) {
            sb.append((CharSequence) wr2Var.b(obj));
            return;
        }
        if (obj == null ? true : obj instanceof CharSequence) {
            sb.append((CharSequence) obj);
        } else if (obj instanceof Character) {
            sb.append(((Character) obj).charValue());
        } else {
            sb.append((CharSequence) obj.toString());
        }
    }

    public static final LinkedHashMap c(ArrayList arrayList) {
        String str = b16.j;
        b16 b16VarO = h41.o("/", false);
        rz5[] rz5VarArr = {new rz5(b16VarO, new q39(b16VarO, true, null, 0L, 0L, 0L, 0, 0L, 0, 0, null, null, null, 65532))};
        LinkedHashMap linkedHashMap = new LinkedHashMap(r55.c0(1));
        r55.i0(linkedHashMap, rz5VarArr);
        for (q39 q39Var : ys0.U0(arrayList, new fk8(3))) {
            if (((q39) linkedHashMap.put(q39Var.a, q39Var)) == null) {
                while (true) {
                    b16 b16Var = q39Var.a;
                    b16 b16VarC = b16Var.c();
                    if (b16VarC != null) {
                        q39 q39Var2 = (q39) linkedHashMap.get(b16VarC);
                        if (q39Var2 != null) {
                            q39Var2.q.add(b16Var);
                            break;
                        }
                        q39 q39Var3 = new q39(b16VarC, true, null, 0L, 0L, 0L, 0, 0L, 0, 0, null, null, null, 65532);
                        linkedHashMap.put(b16VarC, q39Var3);
                        q39Var3.q.add(b16Var);
                        q39Var = q39Var3;
                    }
                }
            }
        }
        return linkedHashMap;
    }

    public static wb8 d(long j, String str, Paint paint, int i, int i2, boolean z, float f, float f2, Layout.Alignment alignment) {
        str.getClass();
        paint.getClass();
        alignment.getClass();
        float textSize = paint.getTextSize();
        int color = paint.getColor();
        float letterSpacing = paint.getLetterSpacing();
        Typeface typeface = paint.getTypeface();
        return new wb8(j, str, textSize, color, letterSpacing, typeface != null ? typeface.hashCode() : 0, i, i2, z, f, f2, alignment);
    }

    public static final String e(int i) {
        yi6.O(16);
        String string = Integer.toString(i, 16);
        string.getClass();
        return "0x".concat(string);
    }

    public static final n94 f() {
        n94 n94Var = a;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.Tag", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVar = new bh(7);
        bhVar.z(20.0f, 10.0f);
        bhVar.x(20.0f, 8.0f);
        bhVar.w(-4.0f);
        bhVar.x(16.0f, 4.0f);
        bhVar.w(-2.0f);
        bhVar.E(4.0f);
        bhVar.w(-4.0f);
        bhVar.x(10.0f, 4.0f);
        bhVar.x(8.0f, 4.0f);
        bhVar.E(4.0f);
        bhVar.x(4.0f, 8.0f);
        bhVar.E(2.0f);
        bhVar.w(4.0f);
        bhVar.E(4.0f);
        bhVar.x(4.0f, 14.0f);
        bhVar.E(2.0f);
        bhVar.w(4.0f);
        bhVar.E(4.0f);
        bhVar.w(2.0f);
        bhVar.E(-4.0f);
        bhVar.w(4.0f);
        bhVar.E(4.0f);
        bhVar.w(2.0f);
        bhVar.E(-4.0f);
        bhVar.w(4.0f);
        bhVar.E(-2.0f);
        bhVar.w(-4.0f);
        bhVar.E(-4.0f);
        bhVar.w(4.0f);
        bhVar.q();
        bhVar.z(14.0f, 14.0f);
        bhVar.w(-4.0f);
        bhVar.E(-4.0f);
        bhVar.w(4.0f);
        bhVar.E(4.0f);
        bhVar.q();
        m94.a(m94Var, bhVar.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        a = n94VarB;
        return n94VarB;
    }

    public static final n94 g() {
        n94 n94Var = b;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.Timelapse", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVarF = qv7.f(16.24f, 7.76f);
        bhVarF.r(15.07f, 6.59f, 13.54f, 6.0f, 12.0f, 6.0f);
        bhVarF.E(6.0f);
        bhVarF.y(-4.24f, 4.24f);
        bhVarF.s(2.34f, 2.34f, 6.14f, 2.34f, 8.49f, 0.0f);
        bhVarF.s(2.34f, -2.34f, 2.34f, -6.14f, -0.01f, -8.48f);
        bhVarF.q();
        bhVarF.z(12.0f, 2.0f);
        bhVarF.r(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        bhVarF.B(4.48f, 10.0f, 10.0f, 10.0f);
        bhVarF.B(10.0f, -4.48f, 10.0f, -10.0f);
        bhVarF.A(17.52f, 2.0f, 12.0f, 2.0f);
        bhVarF.q();
        bhVarF.z(12.0f, 20.0f);
        bhVarF.s(-4.42f, 0.0f, -8.0f, -3.58f, -8.0f, -8.0f);
        bhVarF.B(3.58f, -8.0f, 8.0f, -8.0f);
        bhVarF.B(8.0f, 3.58f, 8.0f, 8.0f);
        bhVarF.B(-3.58f, 8.0f, -8.0f, 8.0f);
        bhVarF.q();
        m94.a(m94Var, bhVarF.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        b = n94VarB;
        return n94VarB;
    }

    public static final n94 h() {
        n94 n94Var = c;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.ViewList", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVar = new bh(7);
        bhVar.z(3.0f, 14.0f);
        bhVar.w(4.0f);
        bhVar.E(-4.0f);
        bhVar.v(3.0f);
        bhVar.D(14.0f);
        bhVar.q();
        bhVar.z(3.0f, 19.0f);
        bhVar.w(4.0f);
        bhVar.E(-4.0f);
        bhVar.v(3.0f);
        bhVar.D(19.0f);
        bhVar.q();
        bhVar.z(3.0f, 9.0f);
        bhVar.w(4.0f);
        bhVar.D(5.0f);
        bhVar.v(3.0f);
        bhVar.D(9.0f);
        bhVar.q();
        bhVar.z(8.0f, 14.0f);
        bhVar.w(13.0f);
        bhVar.E(-4.0f);
        bhVar.v(8.0f);
        bhVar.D(14.0f);
        bhVar.q();
        a68.s(bhVar, 8.0f, 19.0f, 13.0f, -4.0f);
        bhVar.v(8.0f);
        bhVar.D(19.0f);
        bhVar.q();
        bhVar.z(8.0f, 5.0f);
        bhVar.E(4.0f);
        bhVar.w(13.0f);
        bhVar.D(5.0f);
        bhVar.v(8.0f);
        bhVar.q();
        m94.a(m94Var, bhVar.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        c = n94VarB;
        return n94VarB;
    }

    public static final n94 i() {
        n94 n94Var = d;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.Widgets", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVar = new bh(7);
        bhVar.z(13.0f, 13.0f);
        bhVar.E(8.0f);
        bhVar.w(8.0f);
        bhVar.E(-8.0f);
        bhVar.w(-8.0f);
        bhVar.q();
        bhVar.z(3.0f, 21.0f);
        bhVar.w(8.0f);
        bhVar.E(-8.0f);
        bhVar.x(3.0f, 13.0f);
        bhVar.E(8.0f);
        bhVar.q();
        bhVar.z(3.0f, 3.0f);
        bhVar.E(8.0f);
        bhVar.w(8.0f);
        f33.z(bhVar, 11.0f, 3.0f, 3.0f, 3.0f);
        bhVar.z(16.66f, 1.69f);
        bhVar.x(11.0f, 7.34f);
        bhVar.x(16.66f, 13.0f);
        qv7.A(bhVar, 5.66f, -5.66f, -5.66f, -5.65f);
        m94.a(m94Var, bhVar.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        d = n94VarB;
        return n94VarB;
    }

    public static boolean j(byte b2) {
        return b2 > -65;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:18|134|19|(3:21|(2:53|54)(4:24|146|25|(2:27|(2:36|37)(6:31|132|32|33|35|(1:49)(1:50)))(2:39|40))|(1:65)(1:66))|142|55|56|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x013b, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01b6 A[Catch: all -> 0x014a, TRY_ENTER, TRY_LEAVE, TryCatch #4 {all -> 0x014a, blocks: (B:3:0x000d, B:5:0x001b, B:6:0x0023, B:16:0x007a, B:18:0x0084, B:66:0x0149, B:62:0x0142, B:69:0x014e, B:97:0x01a9, B:100:0x01b6, B:95:0x01a4, B:107:0x01c2, B:110:0x01ce, B:111:0x01d5, B:112:0x01d6, B:113:0x01d9, B:114:0x01da, B:115:0x01ef, B:59:0x013d, B:92:0x019f, B:19:0x008d, B:21:0x0096, B:24:0x00a7, B:50:0x012c, B:46:0x0125, B:53:0x0130, B:54:0x0135, B:7:0x002c, B:9:0x0035, B:15:0x005b, B:104:0x01ba, B:105:0x01bf), top: B:131:0x000d, inners: #0, #1, #6, #10 }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0149 A[Catch: all -> 0x014a, TryCatch #4 {all -> 0x014a, blocks: (B:3:0x000d, B:5:0x001b, B:6:0x0023, B:16:0x007a, B:18:0x0084, B:66:0x0149, B:62:0x0142, B:69:0x014e, B:97:0x01a9, B:100:0x01b6, B:95:0x01a4, B:107:0x01c2, B:110:0x01ce, B:111:0x01d5, B:112:0x01d6, B:113:0x01d9, B:114:0x01da, B:115:0x01ef, B:59:0x013d, B:92:0x019f, B:19:0x008d, B:21:0x0096, B:24:0x00a7, B:50:0x012c, B:46:0x0125, B:53:0x0130, B:54:0x0135, B:7:0x002c, B:9:0x0035, B:15:0x005b, B:104:0x01ba, B:105:0x01bf), top: B:131:0x000d, inners: #0, #1, #6, #10 }] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01a9 A[Catch: all -> 0x014a, TRY_LEAVE, TryCatch #4 {all -> 0x014a, blocks: (B:3:0x000d, B:5:0x001b, B:6:0x0023, B:16:0x007a, B:18:0x0084, B:66:0x0149, B:62:0x0142, B:69:0x014e, B:97:0x01a9, B:100:0x01b6, B:95:0x01a4, B:107:0x01c2, B:110:0x01ce, B:111:0x01d5, B:112:0x01d6, B:113:0x01d9, B:114:0x01da, B:115:0x01ef, B:59:0x013d, B:92:0x019f, B:19:0x008d, B:21:0x0096, B:24:0x00a7, B:50:0x012c, B:46:0x0125, B:53:0x0130, B:54:0x0135, B:7:0x002c, B:9:0x0035, B:15:0x005b, B:104:0x01ba, B:105:0x01bf), top: B:131:0x000d, inners: #0, #1, #6, #10 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.r39 k(defpackage.b16 r24, defpackage.yd2 r25, defpackage.wr2 r26) {
        /*
            Method dump skipped, instruction units count: 507
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.iw7.k(b16, yd2, wr2):r39");
    }

    public static final q39 l(final sj6 sj6Var) throws IOException {
        int iE = sj6Var.e();
        if (iE != 33639248) {
            throw new IOException("bad zip: expected " + e(33639248) + " but was " + e(iE));
        }
        sj6Var.skip(4L);
        short sK = sj6Var.k();
        int i = sK & 65535;
        if ((sK & 1) != 0) {
            ob2.o("unsupported zip: general purpose bit flag=".concat(e(i)));
            return null;
        }
        int iK = sj6Var.k() & 65535;
        int iK2 = sj6Var.k() & 65535;
        int iK3 = sj6Var.k() & 65535;
        long jE = ((long) sj6Var.e()) & 4294967295L;
        final zm6 zm6Var = new zm6();
        zm6Var.i = ((long) sj6Var.e()) & 4294967295L;
        final zm6 zm6Var2 = new zm6();
        zm6Var2.i = ((long) sj6Var.e()) & 4294967295L;
        int iK4 = sj6Var.k() & 65535;
        int iK5 = sj6Var.k() & 65535;
        int iK6 = sj6Var.k() & 65535;
        sj6Var.skip(8L);
        final zm6 zm6Var3 = new zm6();
        zm6Var3.i = ((long) sj6Var.e()) & 4294967295L;
        String strL = sj6Var.l(iK4);
        if (u28.H(strL, (char) 0)) {
            ob2.o("bad zip: filename contains 0x00");
            return null;
        }
        long j = zm6Var2.i == 4294967295L ? 8L : 0L;
        if (zm6Var.i == 4294967295L) {
            j += 8;
        }
        if (zm6Var3.i == 4294967295L) {
            j += 8;
        }
        final long j2 = j;
        final an6 an6Var = new an6();
        final an6 an6Var2 = new an6();
        final an6 an6Var3 = new an6();
        final wm6 wm6Var = new wm6();
        m(sj6Var, iK5, new ks2() { // from class: t39
            @Override // defpackage.ks2
            public final Object q(Object obj, Object obj2) throws IOException {
                int iIntValue = ((Integer) obj).intValue();
                long jLongValue = ((Long) obj2).longValue();
                sj6 sj6Var2 = sj6Var;
                if (iIntValue == 1) {
                    wm6 wm6Var2 = wm6Var;
                    if (wm6Var2.i) {
                        ob2.o("bad zip: zip64 extra repeated");
                        return null;
                    }
                    wm6Var2.i = true;
                    if (jLongValue < j2) {
                        ob2.o("bad zip: zip64 extra too short");
                        return null;
                    }
                    zm6 zm6Var4 = zm6Var2;
                    long jI = zm6Var4.i;
                    if (jI == 4294967295L) {
                        jI = sj6Var2.i();
                    }
                    zm6Var4.i = jI;
                    zm6 zm6Var5 = zm6Var;
                    zm6Var5.i = zm6Var5.i == 4294967295L ? sj6Var2.i() : 0L;
                    zm6 zm6Var6 = zm6Var3;
                    zm6Var6.i = zm6Var6.i == 4294967295L ? sj6Var2.i() : 0L;
                } else if (iIntValue == 10) {
                    if (jLongValue < 4) {
                        ob2.o("bad zip: NTFS extra too short");
                        return null;
                    }
                    sj6Var2.skip(4L);
                    iw7.m(sj6Var2, (int) (jLongValue - 4), new s39(an6Var, sj6Var2, an6Var2, an6Var3));
                }
                return gq8.a;
            }
        });
        if (j2 > 0 && !wm6Var.i) {
            ob2.o("bad zip: zip64 extra required but absent");
            return null;
        }
        String strL2 = sj6Var.l(iK6);
        String str = b16.j;
        return new q39(h41.o("/", false).e(strL), b38.s(strL, "/", false), strL2, jE, zm6Var.i, zm6Var2.i, iK, zm6Var3.i, iK3, iK2, (Long) an6Var.i, (Long) an6Var2.i, (Long) an6Var3.i, 57344);
    }

    public static final void m(sj6 sj6Var, int i, ks2 ks2Var) throws IOException {
        kj0 kj0Var = sj6Var.j;
        long j = i;
        while (j != 0) {
            if (j < 4) {
                ob2.o("bad zip: truncated header in extra field");
                return;
            }
            int iK = sj6Var.k() & 65535;
            long jK = ((long) sj6Var.k()) & 65535;
            long j2 = j - 4;
            if (j2 < jK) {
                ob2.o("bad zip: truncated value in extra field");
                return;
            }
            sj6Var.U(jK);
            long j3 = kj0Var.j;
            ks2Var.q(Integer.valueOf(iK), Long.valueOf(jK));
            long j4 = (kj0Var.j + jK) - j3;
            if (j4 < 0) {
                ob2.o(f33.h(iK, "unsupported zip: too many bytes processed for "));
                return;
            } else {
                if (j4 > 0) {
                    kj0Var.skip(j4);
                }
                j = j2 - jK;
            }
        }
    }

    public static final q39 n(sj6 sj6Var, q39 q39Var) throws IOException {
        int iE = sj6Var.e();
        if (iE != 67324752) {
            throw new IOException("bad zip: expected " + e(67324752) + " but was " + e(iE));
        }
        sj6Var.skip(2L);
        short sK = sj6Var.k();
        int i = sK & 65535;
        if ((sK & 1) != 0) {
            ob2.o("unsupported zip: general purpose bit flag=".concat(e(i)));
            return null;
        }
        sj6Var.skip(18L);
        long jK = ((long) sj6Var.k()) & 65535;
        int iK = sj6Var.k() & 65535;
        sj6Var.skip(jK);
        if (q39Var == null) {
            sj6Var.skip(iK);
            return null;
        }
        an6 an6Var = new an6();
        an6 an6Var2 = new an6();
        an6 an6Var3 = new an6();
        m(sj6Var, iK, new s39(sj6Var, an6Var, an6Var2, an6Var3));
        return new q39(q39Var.a, q39Var.b, q39Var.c, q39Var.d, q39Var.e, q39Var.f, q39Var.g, q39Var.h, q39Var.i, q39Var.j, q39Var.k, q39Var.l, q39Var.m, (Integer) an6Var.i, (Integer) an6Var2.i, (Integer) an6Var3.i);
    }

    public static io8 o(io8 io8Var, String[] strArr, Map map) {
        int i = 0;
        if (io8Var == null) {
            if (strArr == null) {
                return null;
            }
            if (strArr.length == 1) {
                return (io8) map.get(strArr[0]);
            }
            if (strArr.length > 1) {
                io8 io8Var2 = new io8();
                int length = strArr.length;
                while (i < length) {
                    io8Var2.a((io8) map.get(strArr[i]));
                    i++;
                }
                return io8Var2;
            }
        } else {
            if (strArr != null && strArr.length == 1) {
                io8Var.a((io8) map.get(strArr[0]));
                return io8Var;
            }
            if (strArr != null && strArr.length > 1) {
                int length2 = strArr.length;
                while (i < length2) {
                    io8Var.a((io8) map.get(strArr[i]));
                    i++;
                }
            }
        }
        return io8Var;
    }
}
