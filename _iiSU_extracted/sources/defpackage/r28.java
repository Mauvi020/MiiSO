package defpackage;

import android.content.res.Resources;
import android.database.Cursor;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.discord.socialsdk.R;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.TreeMap;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class r28 {
    public static n94 a;
    public static n94 b;
    public static n94 c;
    public static n94 d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11, types: [td5] */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8, types: [td5] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [nh5] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [nh5] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v6 */
    public static final ln8 a(td5 td5Var, Object obj) {
        d52 d52Var;
        if (!td5Var.i.v) {
            vb4.b("visitAncestors called on an unattached node");
        }
        td5 td5Var2 = td5Var.i.m;
        nq4 nq4VarD0 = p65.d0(td5Var);
        while (nq4VarD0 != null) {
            if ((((td5) nq4VarD0.O.g).l & 262144) != 0) {
                while (td5Var2 != null) {
                    if ((td5Var2.k & 262144) != 0) {
                        ?? P = td5Var2;
                        ?? nh5Var = 0;
                        while (P != 0) {
                            if (P instanceof ln8) {
                                ln8 ln8Var = (ln8) P;
                                if (obj.equals(ln8Var.l())) {
                                    return ln8Var;
                                }
                            } else if ((P.k & 262144) != 0 && (P instanceof ep1)) {
                                td5 td5Var3 = ((ep1) P).x;
                                int i = 0;
                                P = P;
                                nh5Var = nh5Var;
                                while (td5Var3 != null) {
                                    if ((td5Var3.k & 262144) != 0) {
                                        i++;
                                        nh5Var = nh5Var;
                                        if (i == 1) {
                                            P = td5Var3;
                                        } else {
                                            if (nh5Var == 0) {
                                                nh5Var = new nh5(new td5[16]);
                                            }
                                            if (P != 0) {
                                                nh5Var.b(P);
                                                P = 0;
                                            }
                                            nh5Var.b(td5Var3);
                                        }
                                    }
                                    td5Var3 = td5Var3.n;
                                    P = P;
                                    nh5Var = nh5Var;
                                }
                                if (i == 1) {
                                }
                            }
                            P = p65.p(nh5Var);
                        }
                    }
                    td5Var2 = td5Var2.m;
                }
            }
            nq4VarD0 = nq4VarD0.v();
            td5Var2 = (nq4VarD0 == null || (d52Var = nq4VarD0.O) == null) ? null : (j78) d52Var.f;
        }
        return null;
    }

    public static String b(String str, XmlPullParser xmlPullParser) {
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i = 0; i < attributeCount; i++) {
            if (xmlPullParser.getAttributeName(i).equals(str)) {
                return xmlPullParser.getAttributeValue(i);
            }
        }
        return null;
    }

    public static final n94 c() {
        n94 n94Var = a;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.TextFields", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVar = new bh(7);
        bhVar.z(2.5f, 4.0f);
        bhVar.E(3.0f);
        bhVar.w(5.0f);
        bhVar.E(12.0f);
        bhVar.w(3.0f);
        bhVar.D(7.0f);
        bhVar.w(5.0f);
        bhVar.D(4.0f);
        bhVar.v(2.5f);
        bhVar.q();
        bhVar.z(21.5f, 9.0f);
        bhVar.w(-9.0f);
        bhVar.E(3.0f);
        bhVar.w(3.0f);
        bhVar.E(7.0f);
        bhVar.w(3.0f);
        bhVar.E(-7.0f);
        bhVar.w(3.0f);
        bhVar.D(9.0f);
        bhVar.q();
        m94.a(m94Var, bhVar.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        a = n94VarB;
        return n94VarB;
    }

    public static final n94 d() {
        n94 n94Var = d;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.WarningAmber", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = au8.a;
        long j = et0.b;
        ov7 ov7Var = new ov7(j);
        bh bhVar = new bh(7);
        bhVar.z(12.0f, 5.99f);
        bhVar.x(19.53f, 19.0f);
        bhVar.v(4.47f);
        bhVar.x(12.0f, 5.99f);
        bhVar.z(12.0f, 2.0f);
        bhVar.x(1.0f, 21.0f);
        bhVar.w(22.0f);
        f33.z(bhVar, 12.0f, 2.0f, 12.0f, 2.0f);
        m94.a(m94Var, bhVar.j, 0, ov7Var);
        ov7 ov7Var2 = new ov7(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new m16(13.0f, 16.0f));
        arrayList.add(new t16(-2.0f, 0.0f));
        arrayList.add(new t16(0.0f, 2.0f));
        arrayList.add(new t16(2.0f, 0.0f));
        i16 i16Var = i16.c;
        arrayList.add(i16Var);
        m94.a(m94Var, arrayList, 0, ov7Var2);
        ov7 ov7Var3 = new ov7(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new m16(13.0f, 10.0f));
        arrayList2.add(new t16(-2.0f, 0.0f));
        arrayList2.add(new t16(0.0f, 5.0f));
        arrayList2.add(new t16(2.0f, 0.0f));
        arrayList2.add(i16Var);
        m94.a(m94Var, arrayList2, 0, ov7Var3);
        n94 n94VarB = m94Var.b();
        d = n94VarB;
        return n94VarB;
    }

    public static boolean e(String str, XmlPullParser xmlPullParser) {
        return xmlPullParser.getEventType() == 3 && xmlPullParser.getName().equals(str);
    }

    public static boolean f(String str, XmlPullParser xmlPullParser) {
        return xmlPullParser.getEventType() == 2 && xmlPullParser.getName().equals(str);
    }

    public static final String g(int i, Object[] objArr, ky0 ky0Var) {
        return ((Resources) ky0Var.j(AndroidCompositionLocals_androidKt.c)).getQuantityString(R.plurals.home_rom_category_games_count, i, Arrays.copyOf(objArr, objArr.length));
    }

    public static final List h(Cursor cursor) {
        int columnIndex = cursor.getColumnIndex("id");
        int columnIndex2 = cursor.getColumnIndex("seq");
        int columnIndex3 = cursor.getColumnIndex("from");
        int columnIndex4 = cursor.getColumnIndex("to");
        ix4 ix4VarA = u39.A();
        while (cursor.moveToNext()) {
            int i = cursor.getInt(columnIndex);
            int i2 = cursor.getInt(columnIndex2);
            String string = cursor.getString(columnIndex3);
            string.getClass();
            String string2 = cursor.getString(columnIndex4);
            string2.getClass();
            ix4VarA.add(new e78(i, i2, string, string2));
        }
        return ys0.T0(u39.p(ix4VarA));
    }

    public static final f78 i(en2 en2Var, String str, boolean z) throws IOException {
        Cursor cursorR = en2Var.r(new c21(pk0.j("PRAGMA index_xinfo(`", str, "`)"), 5));
        try {
            int columnIndex = cursorR.getColumnIndex("seqno");
            int columnIndex2 = cursorR.getColumnIndex("cid");
            int columnIndex3 = cursorR.getColumnIndex("name");
            int columnIndex4 = cursorR.getColumnIndex("desc");
            if (columnIndex != -1 && columnIndex2 != -1 && columnIndex3 != -1 && columnIndex4 != -1) {
                TreeMap treeMap = new TreeMap();
                TreeMap treeMap2 = new TreeMap();
                while (cursorR.moveToNext()) {
                    if (cursorR.getInt(columnIndex2) >= 0) {
                        int i = cursorR.getInt(columnIndex);
                        String string = cursorR.getString(columnIndex3);
                        String str2 = cursorR.getInt(columnIndex4) > 0 ? "DESC" : "ASC";
                        Integer numValueOf = Integer.valueOf(i);
                        string.getClass();
                        treeMap.put(numValueOf, string);
                        treeMap2.put(Integer.valueOf(i), str2);
                    }
                }
                Collection collectionValues = treeMap.values();
                collectionValues.getClass();
                List listA1 = ys0.a1(collectionValues);
                Collection collectionValues2 = treeMap2.values();
                collectionValues2.getClass();
                f78 f78Var = new f78(str, z, listA1, ys0.a1(collectionValues2));
                cursorR.close();
                return f78Var;
            }
            cursorR.close();
            return null;
        } finally {
        }
    }

    public static final String j(int i, ky0 ky0Var) {
        return ((Resources) ky0Var.j(AndroidCompositionLocals_androidKt.c)).getString(i);
    }

    public static final String k(int i, Object[] objArr, ky0 ky0Var) {
        return ((Resources) ky0Var.j(AndroidCompositionLocals_androidKt.c)).getString(i, Arrays.copyOf(objArr, objArr.length));
    }

    public static qr7 l(String str, ur2 ur2Var, int i) {
        boolean z = (i & 2) == 0;
        qr7 qr7Var = new qr7(ur2Var);
        if (z) {
            qr7Var.setDaemon(true);
        }
        qr7Var.setName(str);
        qr7Var.start();
        return qr7Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [wr2] */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13, types: [td5] */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8, types: [td5] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [nh5] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [nh5] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v8 */
    public static final void m(cp1 cp1Var, Object obj, wr2 wr2Var) {
        d52 d52Var;
        if (!((td5) cp1Var).i.v) {
            vb4.b("visitAncestors called on an unattached node");
        }
        td5 td5Var = ((td5) cp1Var).i.m;
        nq4 nq4VarD0 = p65.d0(cp1Var);
        while (nq4VarD0 != null) {
            if ((((td5) nq4VarD0.O.g).l & 262144) != 0) {
                while (td5Var != null) {
                    if ((td5Var.k & 262144) != 0) {
                        ?? P = td5Var;
                        ?? nh5Var = 0;
                        while (P != 0) {
                            if (P instanceof ln8) {
                                ln8 ln8Var = (ln8) P;
                                if (!(obj.equals(ln8Var.l()) ? ((Boolean) wr2Var.b(ln8Var)).booleanValue() : true)) {
                                    return;
                                }
                            } else {
                                if (((P.k & 262144) != 0) && (P instanceof ep1)) {
                                    td5 td5Var2 = ((ep1) P).x;
                                    int i = 0;
                                    P = P;
                                    nh5Var = nh5Var;
                                    while (td5Var2 != null) {
                                        if ((td5Var2.k & 262144) != 0) {
                                            i++;
                                            nh5Var = nh5Var;
                                            if (i == 1) {
                                                P = td5Var2;
                                            } else {
                                                if (nh5Var == 0) {
                                                    nh5Var = new nh5(new td5[16]);
                                                }
                                                if (P != 0) {
                                                    nh5Var.b(P);
                                                    P = 0;
                                                }
                                                nh5Var.b(td5Var2);
                                            }
                                        }
                                        td5Var2 = td5Var2.n;
                                        P = P;
                                        nh5Var = nh5Var;
                                    }
                                    if (i == 1) {
                                    }
                                }
                            }
                            P = p65.p(nh5Var);
                        }
                    }
                    td5Var = td5Var.m;
                }
            }
            nq4VarD0 = nq4VarD0.v();
            td5Var = (nq4VarD0 == null || (d52Var = nq4VarD0.O) == null) ? null : (j78) d52Var.f;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [cp1, java.lang.Object, ln8] */
    /* JADX WARN: Type inference failed for: r12v0, types: [wr2] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13, types: [td5] */
    /* JADX WARN: Type inference failed for: r2v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8, types: [td5] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [nh5] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [nh5] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v9 */
    public static final void n(ln8 ln8Var, wr2 wr2Var) {
        d52 d52Var;
        td5 td5Var = (td5) ln8Var;
        if (!td5Var.i.v) {
            vb4.b("visitAncestors called on an unattached node");
        }
        td5 td5Var2 = td5Var.i.m;
        nq4 nq4VarD0 = p65.d0(ln8Var);
        while (nq4VarD0 != null) {
            if ((((td5) nq4VarD0.O.g).l & 262144) != 0) {
                while (td5Var2 != null) {
                    if ((td5Var2.k & 262144) != 0) {
                        ?? P = td5Var2;
                        ?? nh5Var = 0;
                        while (P != 0) {
                            boolean zBooleanValue = true;
                            if (P instanceof ln8) {
                                ln8 ln8Var2 = (ln8) P;
                                if (ye4.p(ln8Var.l(), ln8Var2.l()) && ln8Var.getClass() == ln8Var2.getClass()) {
                                    zBooleanValue = ((Boolean) wr2Var.b(ln8Var2)).booleanValue();
                                }
                                if (!zBooleanValue) {
                                    return;
                                }
                            } else {
                                if (((P.k & 262144) != 0) && (P instanceof ep1)) {
                                    td5 td5Var3 = ((ep1) P).x;
                                    int i = 0;
                                    P = P;
                                    nh5Var = nh5Var;
                                    while (td5Var3 != null) {
                                        if ((td5Var3.k & 262144) != 0) {
                                            i++;
                                            nh5Var = nh5Var;
                                            if (i == 1) {
                                                P = td5Var3;
                                            } else {
                                                if (nh5Var == 0) {
                                                    nh5Var = new nh5(new td5[16]);
                                                }
                                                if (P != 0) {
                                                    nh5Var.b(P);
                                                    P = 0;
                                                }
                                                nh5Var.b(td5Var3);
                                            }
                                        }
                                        td5Var3 = td5Var3.n;
                                        P = P;
                                        nh5Var = nh5Var;
                                    }
                                    if (i == 1) {
                                    }
                                }
                            }
                            P = p65.p(nh5Var);
                        }
                    }
                    td5Var2 = td5Var2.m;
                }
            }
            nq4VarD0 = nq4VarD0.v();
            td5Var2 = (nq4VarD0 == null || (d52Var = nq4VarD0.O) == null) ? null : (j78) d52Var.f;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [wr2] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [td5] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8, types: [td5] */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [nh5] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [nh5] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v8 */
    public static final void o(cp1 cp1Var, String str, wr2 wr2Var) {
        if (!((td5) cp1Var).i.v) {
            vb4.b("visitSubtreeIf called on an unattached node");
        }
        nh5 nh5Var = new nh5(new td5[16]);
        td5 td5Var = ((td5) cp1Var).i;
        td5 td5Var2 = td5Var.n;
        if (td5Var2 == null) {
            p65.o(nh5Var, td5Var);
        } else {
            nh5Var.b(td5Var2);
        }
        while (true) {
            int i = nh5Var.k;
            if (i == 0) {
                return;
            }
            td5 td5Var3 = (td5) nh5Var.l(i - 1);
            if ((td5Var3.l & 262144) != 0) {
                for (td5 td5Var4 = td5Var3; td5Var4 != null && td5Var4.v; td5Var4 = td5Var4.n) {
                    if ((td5Var4.k & 262144) != 0) {
                        ?? P = td5Var4;
                        ?? nh5Var2 = 0;
                        while (P != 0) {
                            if (P instanceof ln8) {
                                ln8 ln8Var = (ln8) P;
                                kn8 kn8Var = str.equals(ln8Var.l()) ? (kn8) wr2Var.b(ln8Var) : kn8.i;
                                if (kn8Var == kn8.k) {
                                    return;
                                }
                                if (kn8Var == kn8.j) {
                                    break;
                                }
                            } else if ((P.k & 262144) != 0 && (P instanceof ep1)) {
                                td5 td5Var5 = ((ep1) P).x;
                                int i2 = 0;
                                P = P;
                                nh5Var2 = nh5Var2;
                                while (td5Var5 != null) {
                                    if ((td5Var5.k & 262144) != 0) {
                                        i2++;
                                        nh5Var2 = nh5Var2;
                                        if (i2 == 1) {
                                            P = td5Var5;
                                        } else {
                                            if (nh5Var2 == 0) {
                                                nh5Var2 = new nh5(new td5[16]);
                                            }
                                            if (P != 0) {
                                                nh5Var2.b(P);
                                                P = 0;
                                            }
                                            nh5Var2.b(td5Var5);
                                        }
                                    }
                                    td5Var5 = td5Var5.n;
                                    P = P;
                                    nh5Var2 = nh5Var2;
                                }
                                if (i2 == 1) {
                                }
                            }
                            P = p65.p(nh5Var2);
                        }
                    }
                }
            }
            p65.o(nh5Var, td5Var3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Object, ln8] */
    /* JADX WARN: Type inference failed for: r13v0, types: [wr2] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [td5] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8, types: [td5] */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [nh5] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [nh5] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public static final void p(ln8 ln8Var, wr2 wr2Var) {
        td5 td5Var = (td5) ln8Var;
        if (!td5Var.i.v) {
            vb4.b("visitSubtreeIf called on an unattached node");
        }
        nh5 nh5Var = new nh5(new td5[16]);
        td5 td5Var2 = td5Var.i;
        td5 td5Var3 = td5Var2.n;
        if (td5Var3 == null) {
            p65.o(nh5Var, td5Var2);
        } else {
            nh5Var.b(td5Var3);
        }
        while (true) {
            int i = nh5Var.k;
            if (i == 0) {
                return;
            }
            td5 td5Var4 = (td5) nh5Var.l(i - 1);
            if ((td5Var4.l & 262144) != 0) {
                for (td5 td5Var5 = td5Var4; td5Var5 != null && td5Var5.v; td5Var5 = td5Var5.n) {
                    if ((td5Var5.k & 262144) != 0) {
                        ?? P = td5Var5;
                        ?? nh5Var2 = 0;
                        while (P != 0) {
                            if (P instanceof ln8) {
                                ln8 ln8Var2 = (ln8) P;
                                kn8 kn8Var = (ye4.p(ln8Var.l(), ln8Var2.l()) && ln8Var.getClass() == ln8Var2.getClass()) ? (kn8) wr2Var.b(ln8Var2) : kn8.i;
                                if (kn8Var == kn8.k) {
                                    return;
                                }
                                if (kn8Var == kn8.j) {
                                    break;
                                }
                            } else if ((P.k & 262144) != 0 && (P instanceof ep1)) {
                                td5 td5Var6 = ((ep1) P).x;
                                int i2 = 0;
                                P = P;
                                nh5Var2 = nh5Var2;
                                while (td5Var6 != null) {
                                    if ((td5Var6.k & 262144) != 0) {
                                        i2++;
                                        nh5Var2 = nh5Var2;
                                        if (i2 == 1) {
                                            P = td5Var6;
                                        } else {
                                            if (nh5Var2 == 0) {
                                                nh5Var2 = new nh5(new td5[16]);
                                            }
                                            if (P != 0) {
                                                nh5Var2.b(P);
                                                P = 0;
                                            }
                                            nh5Var2.b(td5Var6);
                                        }
                                    }
                                    td5Var6 = td5Var6.n;
                                    P = P;
                                    nh5Var2 = nh5Var2;
                                }
                                if (i2 == 1) {
                                }
                            }
                            P = p65.p(nh5Var2);
                        }
                    }
                }
            }
            p65.o(nh5Var, td5Var4);
        }
    }
}
