package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.util.Log;
import android.widget.Toast;
import com.discord.socialsdk.R;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ye3 {
    public static final on6 a = new on6("^(content://.+?/tree/)([^/]+)(/document/)([^/]+)$");

    /* JADX WARN: Removed duplicated region for block: B:10:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.util.List A(org.json.JSONArray r19) {
        /*
            r0 = r19
            if (r0 != 0) goto L7
            v62 r0 = defpackage.v62.i
            return r0
        L7:
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            int r2 = r0.length()
            r3 = 0
            r4 = r3
        L12:
            if (r4 >= r2) goto L88
            org.json.JSONObject r5 = r0.optJSONObject(r4)
            if (r5 != 0) goto L1d
        L1a:
            r18 = r4
            goto L84
        L1d:
            java.lang.String r6 = "key"
            java.lang.String r6 = r5.optString(r6)
            r6.getClass()
            java.lang.String r7 = "image-widget-"
            boolean r7 = defpackage.b38.B(r6, r7, r3)
            if (r7 == 0) goto L30
        L2e:
            r8 = r6
            goto L32
        L30:
            r6 = 0
            goto L2e
        L32:
            if (r8 != 0) goto L35
            goto L1a
        L35:
            fd3 r7 = new fd3
            java.lang.String r6 = "spanColumns"
            r9 = 1
            int r6 = r5.optInt(r6, r9)
            r10 = 3
            int r6 = defpackage.gk2.D(r6, r9, r10)
            java.lang.String r11 = "spanRows"
            int r11 = r5.optInt(r11, r9)
            int r10 = defpackage.gk2.D(r11, r9, r10)
            java.lang.String r9 = "createdAt"
            r11 = 0
            long r13 = r5.optLong(r9, r11)
            int r9 = (r13 > r11 ? 1 : (r13 == r11 ? 0 : -1))
            if (r9 >= 0) goto L5a
            goto L5b
        L5a:
            r11 = r13
        L5b:
            java.lang.String r9 = "heroAnchorX"
            r13 = 4602678819172646912(0x3fe0000000000000, double:0.5)
            r18 = r4
            double r3 = r5.optDouble(r9, r13)
            float r3 = (float) r3
            r4 = 0
            r9 = 1065353216(0x3f800000, float:1.0)
            float r3 = defpackage.gk2.C(r3, r4, r9)
            java.lang.String r15 = "heroAnchorY"
            double r13 = r5.optDouble(r15, r13)
            float r5 = (float) r13
            float r14 = defpackage.gk2.C(r5, r4, r9)
            r15 = 0
            r17 = 64
            r13 = r3
            r9 = r6
            r7.<init>(r8, r9, r10, r11, r13, r14, r15, r17)
            r1.add(r7)
        L84:
            int r4 = r18 + 1
            r3 = 0
            goto L12
        L88:
            java.util.HashSet r0 = new java.util.HashSet
            r0.<init>()
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            java.util.Iterator r1 = r1.iterator()
        L96:
            boolean r3 = r1.hasNext()
            if (r3 == 0) goto Laf
            java.lang.Object r3 = r1.next()
            r4 = r3
            fd3 r4 = (defpackage.fd3) r4
            java.lang.String r4 = r4.a
            boolean r4 = r0.add(r4)
            if (r4 == 0) goto L96
            r2.add(r3)
            goto L96
        Laf:
            r0 = 256(0x100, float:3.59E-43)
            java.util.List r0 = defpackage.ys0.V0(r2, r0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ye3.A(org.json.JSONArray):java.util.List");
    }

    public static final List B(JSONArray jSONArray) {
        if (jSONArray == null) {
            return v62.i;
        }
        ArrayList arrayList = new ArrayList();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
            if (jSONObjectOptJSONObject != null) {
                String strOptString = jSONObjectOptJSONObject.optString("key");
                strOptString.getClass();
                if (u28.T(strOptString)) {
                    strOptString = null;
                }
                if (strOptString != null) {
                    if (b38.B(strOptString, "rom-", false)) {
                        strOptString = "rom-".concat(w(u28.a0("rom-", strOptString)));
                    }
                    String str = strOptString;
                    rz5 rz5Var = (str.equals("jump-back") || str.equals("been-a-while")) ? new rz5(2, 1) : null;
                    String strOptString2 = jSONObjectOptJSONObject.optString("type");
                    strOptString2.getClass();
                    String str2 = u28.T(strOptString2) ? null : strOptString2;
                    if (str2 == null) {
                        str2 = "shortcut";
                    }
                    arrayList.add(new je3(str, str2, gk2.D(jSONObjectOptJSONObject.optInt("column", 0), 0, 128), gk2.D(jSONObjectOptJSONObject.optInt("row", 0), 0, 128), rz5Var != null ? ((Number) rz5Var.i).intValue() : gk2.D(jSONObjectOptJSONObject.optInt("spanColumns", 1), 1, 3), rz5Var != null ? ((Number) rz5Var.j).intValue() : gk2.D(jSONObjectOptJSONObject.optInt("spanRows", 1), 1, 3)));
                }
            }
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (hashSet.add(((je3) obj).a)) {
                arrayList2.add(obj);
            }
        }
        return ys0.V0(arrayList2, 256);
    }

    public static final ArrayList C(JSONArray jSONArray) {
        List<je3> listB = B(jSONArray);
        ArrayList arrayList = new ArrayList(zs0.d0(listB, 10));
        for (je3 je3Var : listB) {
            arrayList.add(new vh3(je3Var.a, je3Var.c, je3Var.d));
        }
        return arrayList;
    }

    public static final List D(JSONArray jSONArray) {
        if (jSONArray == null) {
            return v62.i;
        }
        ArrayList arrayList = new ArrayList();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
            if (jSONObjectOptJSONObject != null) {
                String strOptString = jSONObjectOptJSONObject.optString("key");
                strOptString.getClass();
                if (u28.T(strOptString)) {
                    strOptString = null;
                }
                if (strOptString != null) {
                    if (b38.B(strOptString, "rom-", false)) {
                        strOptString = "rom-".concat(w(u28.a0("rom-", strOptString)));
                    }
                    arrayList.add(new vh3(strOptString, gk2.D(jSONObjectOptJSONObject.optInt("column", 0), 0, 128), gk2.D(jSONObjectOptJSONObject.optInt("row", 0), 0, 128)));
                }
            }
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (hashSet.add(((vh3) obj).a)) {
                arrayList2.add(obj);
            }
        }
        return ys0.V0(arrayList2, 256);
    }

    public static final List E(JSONArray jSONArray) {
        if (jSONArray == null) {
            return v62.i;
        }
        ArrayList arrayList = new ArrayList();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
            if (jSONObjectOptJSONObject != null) {
                String strOptString = jSONObjectOptJSONObject.optString("romId");
                if (u28.T(strOptString)) {
                    strOptString = null;
                }
                if (strOptString != null) {
                    String strW = w(strOptString);
                    String strL = pk0.l(jSONObjectOptJSONObject, "tabId");
                    String strL2 = pk0.l(jSONObjectOptJSONObject, "platformId");
                    String strL3 = pk0.l(jSONObjectOptJSONObject, "originalName");
                    long jOptLong = jSONObjectOptJSONObject.optLong("sizeBytes", 0L);
                    long j = jOptLong < 0 ? 0L : jOptLong;
                    String strL4 = pk0.l(jSONObjectOptJSONObject, "quickHash");
                    arrayList.add(new le3(j, strW, strL, strL2, strL3, !u28.T(strL4) ? strL4 : null));
                }
            }
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (hashSet.add(((le3) obj).a)) {
                arrayList2.add(obj);
            }
        }
        return ys0.V0(arrayList2, 256);
    }

    public static final List F(JSONArray jSONArray) {
        if (jSONArray == null) {
            return v62.i;
        }
        ArrayList arrayList = new ArrayList();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
            if (jSONObjectOptJSONObject != null) {
                String strOptString = jSONObjectOptJSONObject.optString("id");
                strOptString.getClass();
                if (u28.T(strOptString)) {
                    strOptString = null;
                }
                if (strOptString != null) {
                    String strW = w(strOptString);
                    int iD = gk2.D(jSONObjectOptJSONObject.optInt("spanColumns", 1), 1, 3);
                    int iD2 = gk2.D(jSONObjectOptJSONObject.optInt("spanRows", 1), 1, 3);
                    boolean zOptBoolean = jSONObjectOptJSONObject.optBoolean("showIcon", true);
                    boolean zOptBoolean2 = jSONObjectOptJSONObject.optBoolean("showTitle", true);
                    boolean zOptBoolean3 = jSONObjectOptJSONObject.optBoolean("showGamesOnly", true);
                    int iOptInt = jSONObjectOptJSONObject.optInt("heroSlot", 0);
                    Integer numValueOf = Integer.valueOf(iOptInt);
                    if (!jSONObjectOptJSONObject.has("heroSlot") || 1 > iOptInt || iOptInt >= 6) {
                        numValueOf = null;
                    }
                    arrayList.add(new gi3(strW, iD, iD2, zOptBoolean, zOptBoolean2, zOptBoolean3, numValueOf, 96));
                }
            }
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (hashSet.add(((gi3) obj).a)) {
                arrayList2.add(obj);
            }
        }
        return ys0.V0(arrayList2, 256);
    }

    public static final List G(JSONArray jSONArray) {
        if (jSONArray == null) {
            return v62.i;
        }
        ArrayList arrayList = new ArrayList();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
            if (jSONObjectOptJSONObject != null) {
                String strOptString = jSONObjectOptJSONObject.optString("key");
                strOptString.getClass();
                if (u28.T(strOptString)) {
                    strOptString = null;
                }
                if (strOptString != null) {
                    arrayList.add(new gf3(strOptString, gk2.D(jSONObjectOptJSONObject.optInt("spanColumns", 1), 1, 3), gk2.D(jSONObjectOptJSONObject.optInt("spanRows", 1), 1, 3)));
                }
            }
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (hashSet.add(((gf3) obj).a)) {
                arrayList2.add(obj);
            }
        }
        return ys0.V0(arrayList2, 256);
    }

    public static final ze3 H(ke3 ke3Var, ze0 ze0Var, List list) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        Set setE1 = ys0.e1(list);
        List list2 = ze0Var.N0;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list2) {
            if (((r27) obj).d) {
                arrayList.add(obj);
            }
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(((r27) it.next()).a);
        }
        List list3 = ze0Var.v0;
        int i7 = 0;
        if (list3 == null || !list3.isEmpty()) {
            Iterator it2 = list3.iterator();
            int i8 = 0;
            while (it2.hasNext()) {
                if (!ke3Var.a.contains((String) it2.next()) && (i8 = i8 + 1) < 0) {
                    u39.a0();
                    throw null;
                }
            }
            i = i8;
        } else {
            i = 0;
        }
        List list4 = ze0Var.x0;
        if (list4 == null || !list4.isEmpty()) {
            Iterator it3 = list4.iterator();
            int i9 = 0;
            while (it3.hasNext()) {
                if (!ke3Var.b.contains((String) it3.next()) && (i9 = i9 + 1) < 0) {
                    u39.a0();
                    throw null;
                }
            }
            i2 = i9;
        } else {
            i2 = 0;
        }
        if (linkedHashSet.isEmpty()) {
            i3 = 0;
        } else {
            Iterator it4 = linkedHashSet.iterator();
            int i10 = 0;
            while (it4.hasNext()) {
                if (!ke3Var.c.contains((String) it4.next()) && (i10 = i10 + 1) < 0) {
                    u39.a0();
                    throw null;
                }
            }
            i3 = i10;
        }
        List list5 = ze0Var.D0;
        if (list5 == null || !list5.isEmpty()) {
            Iterator it5 = list5.iterator();
            int i11 = 0;
            while (it5.hasNext()) {
                if (!setE1.contains(((fd3) it5.next()).a) && (i11 = i11 + 1) < 0) {
                    u39.a0();
                    throw null;
                }
            }
            i4 = i11;
        } else {
            i4 = 0;
        }
        List list6 = ze0Var.E0;
        if (list6 == null || !list6.isEmpty()) {
            Iterator it6 = list6.iterator();
            int i12 = 0;
            while (it6.hasNext()) {
                if (!setE1.contains(((gx3) it6.next()).a) && (i12 = i12 + 1) < 0) {
                    u39.a0();
                    throw null;
                }
            }
            i5 = i12;
        } else {
            i5 = 0;
        }
        List list7 = ze0Var.F0;
        if (list7 == null || !list7.isEmpty()) {
            Iterator it7 = list7.iterator();
            int i13 = 0;
            while (it7.hasNext()) {
                if (!setE1.contains(((n23) it7.next()).a) && (i13 = i13 + 1) < 0) {
                    u39.a0();
                    throw null;
                }
            }
            i6 = i13;
        } else {
            i6 = 0;
        }
        List list8 = ze0Var.G0;
        if (list8 == null || !list8.isEmpty()) {
            Iterator it8 = list8.iterator();
            while (it8.hasNext()) {
                if (!setE1.contains(((bd3) it8.next()).a) && (i7 = i7 + 1) < 0) {
                    u39.a0();
                    throw null;
                }
            }
        }
        return new ze3(i, i2, i3, i4, i5, i6, i7);
    }

    public static final void I(Context context, byte[] bArr) {
        context.getClass();
        if (bArr != null) {
            P(bArr);
        }
        File fileL = l(context);
        if (bArr == null) {
            if (!fileL.exists() || fileL.delete()) {
                return;
            }
            ob2.o("Unable to clear saved layouts");
            return;
        }
        File parentFile = fileL.getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
        }
        File file = new File(fileL.getParentFile(), a68.l(fileL.getName(), ".restore.tmp"));
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            fileOutputStream.write(bArr);
            FileDescriptor fd = fileOutputStream.getFD();
            if (fd != null) {
                fd.sync();
            }
            fileOutputStream.close();
            if (fileL.exists() && !fileL.delete()) {
                file.delete();
                ob2.o("Unable to replace saved layouts");
            } else {
                if (file.renameTo(fileL)) {
                    return;
                }
                he2.D(file, fileL, true);
                file.delete();
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                xe4.P(fileOutputStream, th);
                throw th2;
            }
        }
    }

    public static final String J(Context context, Uri uri) {
        Object hr6Var;
        int columnIndex;
        try {
            Cursor cursorQuery = context.getContentResolver().query(uri, new String[]{"_display_name"}, null, null, null);
            if (cursorQuery != null) {
                try {
                    hr6Var = (cursorQuery.moveToFirst() && (columnIndex = cursorQuery.getColumnIndex("_display_name")) >= 0) ? cursorQuery.getString(columnIndex) : null;
                    cursorQuery.close();
                } finally {
                }
            } else {
                hr6Var = null;
            }
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        return (String) (hr6Var instanceof hr6 ? null : hr6Var);
    }

    public static final ke3 K(pe3 pe3Var, ze0 ze0Var) {
        gf3 gf3Var;
        LinkedHashMap linkedHashMap;
        fd3 fd3Var;
        ArrayList arrayList;
        Iterator it;
        ArrayList arrayList2;
        HashSet hashSet;
        ArrayList arrayList3;
        Map map;
        HashSet hashSet2;
        ArrayList arrayList4;
        List list = pe3Var.l;
        List list2 = ze0Var.s0;
        HashSet hashSet3 = new HashSet();
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            hashSet3.add(((zc4) it2.next()).a);
        }
        List list3 = ze0Var.M0;
        HashSet hashSet4 = new HashSet();
        Iterator it3 = list3.iterator();
        while (it3.hasNext()) {
            hashSet4.add(((tc1) it3.next()).b);
        }
        List list4 = ze0Var.N0;
        HashSet hashSet5 = new HashSet();
        Iterator it4 = list4.iterator();
        while (it4.hasNext()) {
            hashSet5.add(((r27) it4.next()).a);
        }
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList();
        List list5 = ze0Var.D0;
        HashSet hashSet6 = new HashSet();
        Iterator it5 = list5.iterator();
        while (it5.hasNext()) {
            hashSet6.add(((fd3) it5.next()).a);
        }
        List list6 = ze0Var.E0;
        HashSet hashSet7 = new HashSet();
        Iterator it6 = list6.iterator();
        while (it6.hasNext()) {
            hashSet7.add(((gx3) it6.next()).a);
        }
        List list7 = ze0Var.F0;
        HashSet hashSet8 = new HashSet();
        Iterator it7 = list7.iterator();
        while (it7.hasNext()) {
            hashSet8.add(((n23) it7.next()).a);
        }
        List list8 = ze0Var.G0;
        HashSet hashSet9 = new HashSet();
        Iterator it8 = list8.iterator();
        while (it8.hasNext()) {
            hashSet9.add(((bd3) it8.next()).a);
        }
        List list9 = pe3Var.d;
        List list10 = pe3Var.c;
        if (list.isEmpty()) {
            ArrayList arrayListO0 = ys0.O0(pe3Var.f, pe3Var.g);
            int iC0 = r55.c0(zs0.d0(arrayListO0, 10));
            if (iC0 < 16) {
                iC0 = 16;
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(iC0);
            for (Iterator it9 = arrayListO0.iterator(); it9.hasNext(); it9 = it9) {
                Object next = it9.next();
                linkedHashMap2.put(((gf3) next).a, next);
            }
            ArrayList arrayListO02 = ys0.O0(list10, list9);
            ArrayList arrayList7 = new ArrayList();
            Iterator it10 = arrayListO02.iterator();
            while (it10.hasNext()) {
                Iterator it11 = it10;
                String str = ((vh3) it10.next()).a;
                HashSet hashSet10 = hashSet8;
                HashSet hashSet11 = hashSet7;
                if (b38.B(str, "image-widget-", false) && (gf3Var = (gf3) linkedHashMap2.get(str)) != null) {
                    linkedHashMap = linkedHashMap2;
                    fd3Var = new fd3(str, gk2.D(gf3Var.b, 1, 3), gk2.D(gf3Var.c, 1, 3), pe3Var.b, 0.0f, 0.0f, 0L, 112);
                } else {
                    linkedHashMap = linkedHashMap2;
                    fd3Var = null;
                }
                if (fd3Var != null) {
                    arrayList7.add(fd3Var);
                }
                hashSet8 = hashSet10;
                it10 = it11;
                hashSet7 = hashSet11;
                linkedHashMap2 = linkedHashMap;
            }
            list = arrayList7;
        }
        HashSet hashSet12 = hashSet7;
        HashSet hashSet13 = hashSet8;
        int iC02 = r55.c0(zs0.d0(list, 10));
        if (iC02 < 16) {
            iC02 = 16;
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(iC02);
        for (Object obj : list) {
            linkedHashMap3.put(((fd3) obj).a, obj);
        }
        List list11 = pe3Var.m;
        int iC03 = r55.c0(zs0.d0(list11, 10));
        if (iC03 < 16) {
            iC03 = 16;
        }
        LinkedHashMap linkedHashMap4 = new LinkedHashMap(iC03);
        for (Object obj2 : list11) {
            linkedHashMap4.put(((bd3) obj2).a, obj2);
        }
        List list12 = pe3Var.n;
        int iC04 = r55.c0(zs0.d0(list12, 10));
        LinkedHashMap linkedHashMap5 = new LinkedHashMap(iC04 >= 16 ? iC04 : 16);
        for (Object obj3 : list12) {
            linkedHashMap5.put(w(((le3) obj3).a), obj3);
        }
        ArrayList arrayList8 = new ArrayList();
        ArrayList arrayList9 = new ArrayList();
        ArrayList arrayList10 = new ArrayList();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        HashSet hashSet14 = hashSet9;
        LinkedHashMap linkedHashMap6 = new LinkedHashMap();
        Map map2 = linkedHashMap4;
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        ArrayList arrayListO03 = ys0.O0(list10, list9);
        ArrayList arrayList11 = arrayList9;
        ArrayList arrayList12 = new ArrayList(zs0.d0(arrayListO03, 10));
        Iterator it12 = arrayListO03.iterator();
        while (it12.hasNext()) {
            arrayList12.add(((vh3) it12.next()).a);
        }
        Iterator it13 = ys0.a1(ys0.d1(arrayList12)).iterator();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (it13.hasNext()) {
            String str2 = (String) it13.next();
            if (ye4.p(str2, "jump-back") || ye4.p(str2, "been-a-while") || cj2.a0(str2)) {
                arrayList = arrayList5;
                it = it13;
            } else {
                it = it13;
                if (b38.B(str2, "wiisu_placeholder:", false)) {
                    arrayList = arrayList5;
                } else {
                    if (b38.B(str2, "app-", false)) {
                        String strA0 = u28.a0("app-", str2);
                        if (u28.T(strA0)) {
                            strA0 = null;
                        }
                        if (strA0 != null) {
                            if (hashSet3.contains(strA0)) {
                                linkedHashSet.add(str2);
                                i++;
                                if (!arrayList5.contains(strA0)) {
                                    arrayList5.add(strA0);
                                }
                            } else {
                                linkedHashSet2.add(str2);
                            }
                        }
                    } else if (b38.B(str2, "rom-", false)) {
                        String strA02 = u28.a0("rom-", str2);
                        String str3 = !u28.T(strA02) ? strA02 : null;
                        if (str3 != null) {
                            arrayList = arrayList5;
                            String strV = em2.V(ze0Var, str3, (le3) linkedHashMap5.get(w(str3)));
                            if (strV == null) {
                                linkedHashSet2.add(str2);
                            } else {
                                String strConcat = "rom-".concat(strV);
                                if (!strConcat.equals(str2)) {
                                    linkedHashMap6.put(str2, strConcat);
                                }
                                linkedHashSet.add(strConcat);
                                i2++;
                                if (!arrayList6.contains(strV)) {
                                    arrayList6.add(strV);
                                }
                            }
                        }
                    } else {
                        arrayList = arrayList5;
                        if (hashSet4.contains(str2)) {
                            linkedHashSet.add(str2);
                            i3++;
                        } else if (hashSet5.contains(str2)) {
                            linkedHashSet.add(str2);
                            i3++;
                            arrayList8.add(str2);
                        } else if (linkedHashMap3.containsKey(str2)) {
                            linkedHashSet.add(str2);
                            i4++;
                            if (hashSet6.contains(str2)) {
                                arrayList3 = arrayList11;
                            } else {
                                arrayList3 = arrayList11;
                                arrayList3.add(r55.b0(str2, linkedHashMap3));
                            }
                            hashSet = hashSet14;
                            map = map2;
                            arrayList2 = arrayList8;
                            hashSet2 = hashSet13;
                        } else {
                            map = map2;
                            arrayList3 = arrayList11;
                            if (map.containsKey(str2)) {
                                linkedHashSet.add(str2);
                                i4++;
                                hashSet = hashSet14;
                                if (hashSet.contains(str2)) {
                                    arrayList2 = arrayList8;
                                    arrayList4 = arrayList10;
                                } else {
                                    arrayList2 = arrayList8;
                                    arrayList4 = arrayList10;
                                    arrayList4.add(r55.b0(str2, map));
                                }
                                arrayList10 = arrayList4;
                            } else {
                                hashSet = hashSet14;
                                arrayList2 = arrayList8;
                                HashSet hashSet15 = hashSet12;
                                if (hashSet15.contains(str2)) {
                                    linkedHashSet.add(str2);
                                    i4++;
                                    hashSet12 = hashSet15;
                                } else {
                                    hashSet12 = hashSet15;
                                    hashSet2 = hashSet13;
                                    if (hashSet2.contains(str2)) {
                                        linkedHashSet.add(str2);
                                        i4++;
                                    } else {
                                        linkedHashSet2.add(str2);
                                    }
                                }
                            }
                            hashSet2 = hashSet13;
                        }
                    }
                    arrayList = arrayList5;
                }
                hashSet13 = hashSet2;
                map2 = map;
                arrayList11 = arrayList3;
                arrayList8 = arrayList2;
                it13 = it;
                arrayList5 = arrayList;
                hashSet14 = hashSet;
            }
            hashSet = hashSet14;
            map = map2;
            arrayList3 = arrayList11;
            arrayList2 = arrayList8;
            hashSet2 = hashSet13;
            hashSet13 = hashSet2;
            map2 = map;
            arrayList11 = arrayList3;
            arrayList8 = arrayList2;
            it13 = it;
            arrayList5 = arrayList;
            hashSet14 = hashSet;
        }
        List listA1 = ys0.a1(ys0.d1(arrayList5));
        List listA12 = ys0.a1(ys0.d1(arrayList6));
        List listA13 = ys0.a1(ys0.d1(arrayList8));
        HashSet hashSet16 = new HashSet();
        ArrayList arrayList13 = new ArrayList();
        for (Object obj4 : arrayList11) {
            if (hashSet16.add(((fd3) obj4).a)) {
                arrayList13.add(obj4);
            }
        }
        HashSet hashSet17 = new HashSet();
        ArrayList arrayList14 = new ArrayList();
        for (Object obj5 : arrayList10) {
            if (hashSet17.add(((bd3) obj5).a)) {
                arrayList14.add(obj5);
            }
        }
        return new ke3(listA1, listA12, listA13, arrayList13, arrayList14, linkedHashSet, linkedHashMap6, linkedHashSet2, i, i2, i3, i4);
    }

    public static final boolean L(Context context, pe3 pe3Var) {
        String str;
        Object hr6Var;
        pe3 pe3VarA;
        List list;
        List list2;
        List list3;
        List list4;
        String str2;
        context.getClass();
        String str3 = pe3Var.a;
        List listR = r(context);
        int size = listR.size();
        m53 m53Var = m53.Layout;
        if (size >= 10) {
            sj2.L(m53Var, "layout.save", "event=save_blocked reason=max_saved count=" + listR.size() + " max=10");
            return false;
        }
        try {
            pe3VarA = pe3.a(pe3Var, O(context, str3, listR), System.currentTimeMillis(), 16380);
            list = pe3VarA.f;
            list2 = pe3VarA.e;
            list3 = pe3VarA.j;
            list4 = pe3VarA.c;
            str2 = pe3VarA.a;
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("schemaVersion", 3);
            ArrayList arrayListP0 = ys0.P0(listR, pe3VarA);
            ArrayList arrayList = new ArrayList(zs0.d0(arrayListP0, 10));
            Iterator it = arrayListP0.iterator();
            while (it.hasNext()) {
                arrayList.add(d((pe3) it.next()));
            }
            jSONObject.put("layouts", new JSONArray((Collection) arrayList));
            File fileL = l(context);
            File parentFile = fileL.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            String string = jSONObject.toString();
            string.getClass();
            he2.O(fileL, string, ip0.a);
            str = str3;
        } catch (Throwable th) {
            th = th;
            str = str3;
        }
        try {
            t("save name=" + str2 + " placements=" + list4.size() + " items=" + list3.size() + " tiles=" + list2.size() + " widgets=" + list.size() + " existing=" + listR.size());
            sj2.L(m53Var, "layout.save", "event=save name=" + str2 + " existing=" + listR.size() + " placements=" + sj2.I(8, list4) + " items=" + list3.size() + " tiles=" + list2.size() + " widgets=" + list.size());
            String strN = n(Q(pe3VarA, null, 3));
            StringBuilder sb = new StringBuilder();
            sb.append("event=save_widgets name=");
            sb.append(str2);
            sb.append(" widgets=");
            sb.append(strN);
            sj2.L(m53Var, "layout.save.widgets", sb.toString());
            hr6Var = Boolean.TRUE;
        } catch (Throwable th2) {
            th = th2;
            hr6Var = new hr6(th);
        }
        Throwable thA = ir6.a(hr6Var);
        if (thA != null) {
            Log.w("HomeLayout", "save failed name=".concat(str), thA);
        }
        Boolean bool = Boolean.FALSE;
        if (hr6Var instanceof hr6) {
            hr6Var = bool;
        }
        return ((Boolean) hr6Var).booleanValue();
    }

    public static final void M(Context context, boolean z, int i) {
        context.getClass();
        if (z) {
            Toast.makeText(context, context.getString(i), 0).show();
        }
    }

    public static final String N(String str) {
        String string = u28.v0(str).toString();
        int iM = oa6.m(2);
        Pattern patternCompile = Pattern.compile("\\.iisu-home-layout$", iM);
        patternCompile.getClass();
        string.getClass();
        String strReplaceAll = patternCompile.matcher(string).replaceAll("");
        strReplaceAll.getClass();
        Pattern patternCompile2 = Pattern.compile("\\.json$", iM);
        patternCompile2.getClass();
        String strReplaceAll2 = patternCompile2.matcher(strReplaceAll).replaceAll("");
        strReplaceAll2.getClass();
        String string2 = u28.v0(strReplaceAll2).toString();
        Integer numQ = q(string2);
        if (numQ != null) {
            return "Layout " + numQ;
        }
        String strReplace = string2.replace('_', ' ');
        strReplace.getClass();
        return u28.v0(strReplace).toString();
    }

    public static final String O(Context context, String str, List list) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String lowerCase = u28.v0(((pe3) it.next()).a).toString().toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            linkedHashSet.add(lowerCase);
        }
        String string = u28.v0(str).toString();
        if (!u28.T(string)) {
            String lowerCase2 = string.toLowerCase(Locale.ROOT);
            lowerCase2.getClass();
            if (!linkedHashSet.contains(lowerCase2)) {
                return string;
            }
        }
        if (q(string) != null || u28.T(string)) {
            return u(context, list);
        }
        int i = 2;
        while (true) {
            String lowerCase3 = j55.j(string, " ", i).toLowerCase(Locale.ROOT);
            lowerCase3.getClass();
            if (!linkedHashSet.contains(lowerCase3)) {
                return j55.j(string, " ", i);
            }
            i++;
        }
    }

    public static final void P(byte[] bArr) {
        bArr.getClass();
        if (bArr.length > 8388608) {
            ff1.j("Saved layouts are too large");
            return;
        }
        JSONObject jSONObject = new JSONObject(new String(bArr, ip0.a));
        int iOptInt = jSONObject.optInt("schemaVersion", -1);
        if (1 > iOptInt || iOptInt >= 4) {
            ff1.j("Unsupported saved-layout schema");
        } else {
            if (x(jSONObject.optJSONArray("layouts")).size() <= 10) {
                return;
            }
            ff1.j("Too many saved layouts");
        }
    }

    public static List Q(pe3 pe3Var, List list, int i) {
        if ((i & 1) != 0) {
            list = pe3Var.c;
        }
        int iC0 = r55.c0(zs0.d0(list, 10));
        if (iC0 < 16) {
            iC0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iC0);
        for (Object obj : list) {
            linkedHashMap.put(((vh3) obj).a, obj);
        }
        List<gf3> list2 = pe3Var.f;
        ArrayList arrayList = new ArrayList(zs0.d0(list2, 10));
        for (gf3 gf3Var : list2) {
            String str = gf3Var.a;
            arrayList.add(new ff3(str, m(str), gk2.D(gf3Var.b, 1, 3), gk2.D(gf3Var.c, 1, 3), (vh3) linkedHashMap.get(gf3Var.a)));
        }
        return ys0.U0(arrayList, new q82(15));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(pe3 pe3Var, ze0 ze0Var, wr2 wr2Var, wr2 wr2Var2, wr2 wr2Var3, wr2 wr2Var4, ks2 ks2Var, wr2 wr2Var5, wr2 wr2Var6, ks2 ks2Var2, wr2 wr2Var7, qs2 qs2Var, ns2 ns2Var, ls2 ls2Var, ls2 ls2Var2, ls2 ls2Var3, ks2 ks2Var3, wr2 wr2Var8) {
        int i;
        int i2;
        int i3;
        int iIntValue;
        int i4;
        int i5;
        int i6;
        ArrayList arrayList;
        int iIntValue2;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        wr2 wr2Var9;
        Iterator it;
        Object next;
        List list;
        LinkedHashMap linkedHashMap;
        vh3 vh3Var;
        String str;
        List list2 = ze0Var.z0;
        wr2Var.getClass();
        wr2Var2.getClass();
        wr2Var3.getClass();
        wr2Var4.getClass();
        ks2Var.getClass();
        wr2Var5.getClass();
        wr2Var6.getClass();
        ks2Var2.getClass();
        qs2Var.getClass();
        ns2Var.getClass();
        ls2Var2.getClass();
        ks2Var3.getClass();
        ke3 ke3VarK = K(pe3Var, ze0Var);
        ArrayList arrayList2 = ke3VarK.e;
        ArrayList arrayList3 = ke3VarK.d;
        List list3 = ke3VarK.b;
        List list4 = ke3VarK.a;
        LinkedHashMap linkedHashMap2 = ke3VarK.g;
        String strI0 = ys0.I0(ys0.V0(linkedHashMap2.entrySet(), 8), null, "[", "]", 0, new re3(10), 25);
        String str2 = pe3Var.a;
        boolean z = ze0Var.a;
        boolean z2 = ze0Var.b;
        int size = ze0Var.R0.size();
        int size2 = ze0Var.s0.size();
        List<vh3> list5 = pe3Var.c;
        String strI = sj2.I(8, list5);
        List<vh3> list6 = pe3Var.d;
        String strI2 = sj2.I(8, list6);
        LinkedHashSet linkedHashSet = ke3VarK.f;
        String strG = sj2.G(8, linkedHashSet);
        LinkedHashMap linkedHashMap3 = linkedHashMap2;
        LinkedHashSet linkedHashSet2 = ke3VarK.h;
        String strG2 = sj2.G(8, linkedHashSet2);
        StringBuilder sbQ = a68.q("event=apply_resolution name=", str2, " loading=", " refreshing=", z);
        pk0.u(size, " catalogRoms=", " catalogApps=", sbQ, z2);
        rx1.t(size2, " savedInternal=", strI, " savedExternal=", sbQ);
        a68.v(sbQ, strI2, " restored=", strG, " unresolved=");
        String strM = j55.m(sbQ, strG2, " rewrites=", strI0);
        m53 m53Var = m53.Restore;
        sj2.E(m53Var, "layoutApply", strM);
        sj2.L(m53Var, "layout.apply.resolution", strM);
        ArrayList arrayListO0 = ys0.O0(list5, list6);
        il7 il7Var = new il7();
        if (!arrayListO0.isEmpty()) {
            Iterator it2 = arrayListO0.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                } else if (ye4.p(((vh3) it2.next()).a, "jump-back")) {
                    il7Var.add("jump-back");
                    break;
                }
            }
        }
        if (!arrayListO0.isEmpty()) {
            Iterator it3 = arrayListO0.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    break;
                } else if (ye4.p(((vh3) it3.next()).a, "been-a-while")) {
                    il7Var.add("been-a-while");
                    break;
                }
            }
        }
        LinkedHashSet linkedHashSetC0 = ql7.C0(linkedHashSet, cj2.l(il7Var));
        int iC0 = r55.c0(zs0.d0(list2, 10));
        if (iC0 < 16) {
            iC0 = 16;
        }
        LinkedHashMap linkedHashMap4 = new LinkedHashMap(iC0);
        for (Object obj : list2) {
            linkedHashMap4.put(((vh3) obj).a, obj);
        }
        ArrayList arrayList4 = new ArrayList(zs0.d0(list5, 10));
        for (vh3 vh3VarA : list5) {
            LinkedHashMap linkedHashMap5 = linkedHashMap3;
            String str3 = (String) linkedHashMap5.get(vh3VarA.a);
            if (str3 != null) {
                vh3VarA = vh3.a(vh3VarA, str3, 0, 0, 6);
            }
            arrayList4.add(vh3VarA);
            linkedHashMap3 = linkedHashMap5;
        }
        LinkedHashMap linkedHashMap6 = linkedHashMap3;
        ArrayList arrayList5 = new ArrayList();
        for (Object obj2 : arrayList4) {
            vh3 vh3Var2 = (vh3) obj2;
            if (linkedHashSetC0.contains(vh3Var2.a) || cj2.a0(vh3Var2.a)) {
                arrayList5.add(obj2);
            }
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList6 = new ArrayList();
        for (Object obj3 : arrayList5) {
            if (hashSet.add(((vh3) obj3).a)) {
                arrayList6.add(obj3);
            }
        }
        ArrayList arrayList7 = new ArrayList(zs0.d0(list6, 10));
        for (vh3 vh3VarA2 : list6) {
            String str4 = (String) linkedHashMap6.get(vh3VarA2.a);
            if (str4 != null) {
                vh3VarA2 = vh3.a(vh3VarA2, str4, 0, 0, 6);
            }
            arrayList7.add(vh3VarA2);
        }
        ArrayList arrayList8 = new ArrayList();
        for (Object obj4 : arrayList7) {
            vh3 vh3Var3 = (vh3) obj4;
            if (linkedHashSetC0.contains(vh3Var3.a) || cj2.a0(vh3Var3.a)) {
                arrayList8.add(obj4);
            }
        }
        HashSet hashSet2 = new HashSet();
        ArrayList arrayList9 = new ArrayList();
        for (Object obj5 : arrayList8) {
            if (hashSet2.add(((vh3) obj5).a)) {
                arrayList9.add(obj5);
            }
        }
        List list7 = (List) wr2Var7.b(arrayList6);
        List list8 = (List) wr2Var7.b(arrayList9);
        LinkedHashSet linkedHashSet3 = new LinkedHashSet();
        Iterator it4 = list7.iterator();
        while (it4.hasNext()) {
            linkedHashSet3.add(((vh3) it4.next()).a);
        }
        LinkedHashSet linkedHashSet4 = new LinkedHashSet();
        Iterator it5 = list8.iterator();
        while (it5.hasNext()) {
            linkedHashSet4.add(((vh3) it5.next()).a);
            linkedHashSetC0 = linkedHashSetC0;
        }
        LinkedHashSet linkedHashSet5 = linkedHashSetC0;
        List listI = i(pe3Var, linkedHashSet3, linkedHashMap6, false);
        List listI2 = i(pe3Var, linkedHashSet4, linkedHashMap6, true);
        int iC02 = r55.c0(zs0.d0(listI, 10));
        if (iC02 < 16) {
            iC02 = 16;
        }
        LinkedHashMap linkedHashMap7 = new LinkedHashMap(iC02);
        Iterator it6 = listI.iterator();
        while (it6.hasNext()) {
            Iterator it7 = it6;
            Object next2 = it7.next();
            linkedHashMap7.put(((af3) next2).a, next2);
            it6 = it7;
            linkedHashMap4 = linkedHashMap4;
        }
        LinkedHashMap linkedHashMap8 = linkedHashMap4;
        int iC03 = r55.c0(zs0.d0(listI2, 10));
        LinkedHashMap linkedHashMap9 = new LinkedHashMap(iC03 >= 16 ? iC03 : 16);
        Iterator it8 = listI2.iterator();
        while (it8.hasNext()) {
            Iterator it9 = it8;
            Object next3 = it9.next();
            linkedHashMap9.put(((af3) next3).a, next3);
            it8 = it9;
            listI2 = listI2;
        }
        List list9 = listI2;
        int size3 = linkedHashSet2.size();
        String strI3 = sj2.I(8, arrayList6);
        String strI4 = sj2.I(8, list7);
        String strI5 = sj2.I(8, arrayList9);
        String strI6 = sj2.I(8, list8);
        StringBuilder sbM = pk0.m(size3, "event=apply_geometry_plan name=", str2, " skipped=", " internalFiltered=");
        a68.v(sbM, strI3, " internalRepaired=", strI4, " externalFiltered=");
        String strM2 = j55.m(sbM, strI5, " externalRepaired=", strI6);
        m53 m53Var2 = m53.Geometry;
        sj2.E(m53Var2, "layoutApply", strM2);
        sj2.L(m53Var2, "layout.apply.geometryPlan", strM2);
        List<cf3> listH = h(pe3Var, linkedHashSet3, linkedHashMap6, false);
        ArrayList arrayList10 = new ArrayList(zs0.d0(listH, 10));
        for (cf3 cf3VarA : listH) {
            af3 af3Var = (af3) linkedHashMap7.get("rom-" + cf3VarA.a);
            if (af3Var != null) {
                cf3VarA = cf3.a(cf3VarA, af3Var.b, af3Var.c);
            }
            arrayList10.add(cf3VarA);
        }
        List<cf3> listH2 = h(pe3Var, linkedHashSet4, linkedHashMap6, true);
        ArrayList arrayList11 = new ArrayList(zs0.d0(listH2, 10));
        for (cf3 cf3VarA2 : listH2) {
            af3 af3Var2 = (af3) linkedHashMap9.get("rom-" + cf3VarA2.a);
            if (af3Var2 != null) {
                cf3VarA2 = cf3.a(cf3VarA2, af3Var2.b, af3Var2.c);
            }
            arrayList11.add(cf3VarA2);
        }
        List<hf3> listJ = j(pe3Var, linkedHashSet3, false);
        ArrayList arrayList12 = new ArrayList(zs0.d0(listJ, 10));
        for (hf3 hf3VarA : listJ) {
            af3 af3Var3 = (af3) linkedHashMap7.get(hf3VarA.a);
            if (af3Var3 != null) {
                hf3VarA = hf3.a(hf3VarA, af3Var3.b, af3Var3.c);
            }
            arrayList12.add(hf3VarA);
        }
        List<hf3> listJ2 = j(pe3Var, linkedHashSet4, true);
        ArrayList arrayList13 = new ArrayList(zs0.d0(listJ2, 10));
        for (hf3 hf3VarA2 : listJ2) {
            af3 af3Var4 = (af3) linkedHashMap9.get(hf3VarA2.a);
            if (af3Var4 != null) {
                hf3VarA2 = hf3.a(hf3VarA2, af3Var4.b, af3Var4.c);
            }
            arrayList13.add(hf3VarA2);
        }
        ArrayList arrayListO02 = ys0.O0(arrayList12, arrayList13);
        ArrayList arrayList14 = new ArrayList(zs0.d0(arrayListO02, 10));
        Iterator it10 = arrayListO02.iterator();
        while (it10.hasNext()) {
            arrayList14.add(((hf3) it10.next()).a);
        }
        List listA1 = ys0.a1(ys0.d1(arrayList14));
        List list10 = pe3Var.f;
        ArrayList arrayList15 = new ArrayList(zs0.d0(list5, 10));
        Iterator it11 = list5.iterator();
        while (it11.hasNext()) {
            arrayList15.add(((vh3) it11.next()).a);
        }
        if (arrayList15.isEmpty()) {
            i = 0;
        } else {
            Iterator it12 = arrayList15.iterator();
            int i18 = 0;
            while (it12.hasNext()) {
                List list11 = list10;
                if (b38.B((String) it12.next(), "app-", false) && (i18 = i18 + 1) < 0) {
                    u39.a0();
                    throw null;
                }
                list10 = list11;
            }
            i = i18;
        }
        List list12 = list10;
        if (arrayList15.isEmpty()) {
            i2 = 0;
        } else {
            Iterator it13 = arrayList15.iterator();
            int i19 = 0;
            while (it13.hasNext()) {
                if (b38.B((String) it13.next(), "rom-", false) && (i19 = i19 + 1) < 0) {
                    u39.a0();
                    throw null;
                }
            }
            i2 = i19;
        }
        LinkedHashSet linkedHashSet6 = new LinkedHashSet();
        Iterator it14 = list12.iterator();
        while (it14.hasNext()) {
            linkedHashSet6.add(((gf3) it14.next()).a);
        }
        LinkedHashSet linkedHashSet7 = new LinkedHashSet();
        Iterator it15 = list5.iterator();
        while (it15.hasNext()) {
            String str5 = ((vh3) it15.next()).a;
            if (!p(str5, linkedHashSet6)) {
                str5 = null;
            }
            if (str5 != null) {
                linkedHashSet7.add(str5);
            }
        }
        int size4 = linkedHashSet7.size();
        int size5 = pe3Var.l.size();
        Integer numValueOf = Integer.valueOf(size5);
        if (size5 <= 0) {
            numValueOf = null;
        }
        if (numValueOf != null) {
            iIntValue = numValueOf.intValue();
        } else {
            if (list12.isEmpty()) {
                i3 = 0;
            } else {
                Iterator it16 = list12.iterator();
                i3 = 0;
                while (it16.hasNext()) {
                    if (b38.B(((gf3) it16.next()).a, "image-widget-", false) && (i3 = i3 + 1) < 0) {
                        u39.a0();
                        throw null;
                    }
                }
            }
            iIntValue = i3;
        }
        if (list12.isEmpty()) {
            i4 = 0;
        } else {
            Iterator it17 = list12.iterator();
            int i20 = 0;
            while (it17.hasNext()) {
                if (b38.B(((gf3) it17.next()).a, "web-widget-", false) && (i20 = i20 + 1) < 0) {
                    u39.a0();
                    throw null;
                }
            }
            i4 = i20;
        }
        if (list12.isEmpty()) {
            i5 = 0;
        } else {
            Iterator it18 = list12.iterator();
            int i21 = 0;
            while (it18.hasNext()) {
                ArrayList arrayList16 = arrayList13;
                if (b38.B(((gf3) it18.next()).a, "android-widget-", false) && (i21 = i21 + 1) < 0) {
                    u39.a0();
                    throw null;
                }
                arrayList13 = arrayList16;
            }
            i5 = i21;
        }
        ArrayList arrayList17 = arrayList13;
        int size6 = pe3Var.m.size();
        Integer numValueOf2 = Integer.valueOf(size6);
        if (size6 <= 0) {
            numValueOf2 = null;
        }
        if (numValueOf2 != null) {
            arrayList = arrayList10;
            iIntValue2 = numValueOf2.intValue();
        } else {
            if (list12.isEmpty()) {
                i6 = 0;
            } else {
                Iterator it19 = list12.iterator();
                i6 = 0;
                while (it19.hasNext()) {
                    ArrayList arrayList18 = arrayList10;
                    if (b38.B(((gf3) it19.next()).a, "iisu-widget-", false) && (i6 = i6 + 1) < 0) {
                        u39.a0();
                        throw null;
                    }
                    arrayList10 = arrayList18;
                }
            }
            arrayList = arrayList10;
            iIntValue2 = i6;
        }
        ze3 ze3Var = new ze3(i, i2, size4, iIntValue, i4, i5, iIntValue2);
        Set setE1 = ys0.e1(ze0Var.y0);
        int size7 = ze0Var.v0.size();
        int size8 = ze0Var.x0.size();
        List list13 = ze0Var.M0;
        if (list13 == null || !list13.isEmpty()) {
            Iterator it20 = list13.iterator();
            int i22 = 0;
            while (it20.hasNext()) {
                ArrayList arrayList19 = arrayList11;
                if (setE1.contains(((tc1) it20.next()).b) && (i22 = i22 + 1) < 0) {
                    u39.a0();
                    throw null;
                }
                arrayList11 = arrayList19;
            }
            i7 = i22;
        } else {
            i7 = 0;
        }
        ArrayList arrayList20 = arrayList11;
        ze3 ze3Var2 = new ze3(size7, size8, i7, ze0Var.D0.size(), ze0Var.E0.size(), ze0Var.F0.size(), ze0Var.G0.size());
        int size9 = ke3VarK.a.size();
        int size10 = ke3VarK.b.size();
        if (linkedHashSet3.isEmpty()) {
            i8 = 0;
        } else {
            Iterator it21 = linkedHashSet3.iterator();
            int i23 = 0;
            while (it21.hasNext()) {
                ArrayList arrayList21 = arrayList12;
                if (p((String) it21.next(), z62.i) && (i23 = i23 + 1) < 0) {
                    u39.a0();
                    throw null;
                }
                arrayList12 = arrayList21;
            }
            i8 = i23;
        }
        ArrayList arrayList22 = arrayList12;
        if (listA1.isEmpty()) {
            i9 = 0;
        } else {
            Iterator it22 = listA1.iterator();
            int i24 = 0;
            while (it22.hasNext()) {
                if (b38.B((String) it22.next(), "image-widget-", false) && (i24 = i24 + 1) < 0) {
                    u39.a0();
                    throw null;
                }
            }
            i9 = i24;
        }
        if (listA1.isEmpty()) {
            i10 = 0;
        } else {
            Iterator it23 = listA1.iterator();
            int i25 = 0;
            while (it23.hasNext()) {
                if (b38.B((String) it23.next(), "web-widget-", false) && (i25 = i25 + 1) < 0) {
                    u39.a0();
                    throw null;
                }
            }
            i10 = i25;
        }
        if (listA1.isEmpty()) {
            i11 = 0;
        } else {
            Iterator it24 = listA1.iterator();
            int i26 = 0;
            while (it24.hasNext()) {
                if (b38.B((String) it24.next(), "android-widget-", false) && (i26 = i26 + 1) < 0) {
                    u39.a0();
                    throw null;
                }
            }
            i11 = i26;
        }
        if (listA1.isEmpty()) {
            i12 = 0;
        } else {
            Iterator it25 = listA1.iterator();
            int i27 = 0;
            while (it25.hasNext()) {
                if (b38.B((String) it25.next(), "iisu-widget-", false) && (i27 = i27 + 1) < 0) {
                    u39.a0();
                    throw null;
                }
            }
            i12 = i27;
        }
        ze3 ze3Var3 = new ze3(size9, size10, i8, i9, i10, i11, i12);
        Set setE12 = ys0.e1(ze0Var.v0);
        Set setE13 = ys0.e1(ze0Var.x0);
        List list14 = ze0Var.N0;
        ArrayList arrayList23 = new ArrayList();
        for (Object obj6 : list14) {
            if (((r27) obj6).d) {
                arrayList23.add(obj6);
            }
        }
        LinkedHashSet linkedHashSet8 = new LinkedHashSet();
        Iterator it26 = arrayList23.iterator();
        while (it26.hasNext()) {
            linkedHashSet8.add(((r27) it26.next()).a);
        }
        List list15 = ze0Var.D0;
        LinkedHashSet linkedHashSet9 = new LinkedHashSet();
        Iterator it27 = list15.iterator();
        while (it27.hasNext()) {
            linkedHashSet9.add(((fd3) it27.next()).a);
        }
        List list16 = ze0Var.G0;
        LinkedHashSet linkedHashSet10 = new LinkedHashSet();
        Iterator it28 = list16.iterator();
        while (it28.hasNext()) {
            linkedHashSet10.add(((bd3) it28.next()).a);
        }
        List list17 = ke3VarK.a;
        if (list17.isEmpty()) {
            i13 = 0;
        } else {
            Iterator it29 = list17.iterator();
            int i28 = 0;
            while (it29.hasNext()) {
                if (!setE12.contains((String) it29.next()) && (i28 = i28 + 1) < 0) {
                    u39.a0();
                    throw null;
                }
            }
            i13 = i28;
        }
        List list18 = ke3VarK.b;
        if (list18.isEmpty()) {
            i14 = 0;
        } else {
            Iterator it30 = list18.iterator();
            int i29 = 0;
            while (it30.hasNext()) {
                if (!setE13.contains((String) it30.next()) && (i29 = i29 + 1) < 0) {
                    u39.a0();
                    throw null;
                }
            }
            i14 = i29;
        }
        List list19 = ke3VarK.c;
        if (list19.isEmpty()) {
            i15 = 0;
        } else {
            Iterator it31 = list19.iterator();
            int i30 = 0;
            while (it31.hasNext()) {
                if (!linkedHashSet8.contains((String) it31.next()) && (i30 = i30 + 1) < 0) {
                    u39.a0();
                    throw null;
                }
            }
            i15 = i30;
        }
        ArrayList<fd3> arrayList24 = ke3VarK.d;
        if (arrayList24.isEmpty()) {
            i16 = 0;
        } else {
            int i31 = 0;
            for (fd3 fd3Var : arrayList24) {
                if (listA1.contains(fd3Var.a) && !linkedHashSet9.contains(fd3Var.a) && (i31 = i31 + 1) < 0) {
                    u39.a0();
                    throw null;
                }
            }
            i16 = i31;
        }
        ArrayList<bd3> arrayList25 = ke3VarK.e;
        if (arrayList25.isEmpty()) {
            i17 = 0;
        } else {
            int i32 = 0;
            for (bd3 bd3Var : arrayList25) {
                if (listA1.contains(bd3Var.a) && !linkedHashSet10.contains(bd3Var.a) && (i32 = i32 + 1) < 0) {
                    u39.a0();
                    throw null;
                }
            }
            i17 = i32;
        }
        ze3 ze3Var4 = new ze3(i13, i14, i15, i16, 0, 0, i17);
        ze3 ze3VarH = H(ke3VarK, ze0Var, listA1);
        ArrayList arrayList26 = new ArrayList();
        for (Object obj7 : linkedHashSet5) {
            if (!linkedHashSet3.contains((String) obj7)) {
                arrayList26.add(obj7);
            }
        }
        ge3 ge3VarC = c(list2, list7);
        int size11 = list5.size();
        int size12 = arrayList6.size();
        int size13 = linkedHashSet5.size();
        int size14 = list2.size();
        int size15 = arrayList6.size();
        int size16 = list7.size();
        int size17 = pe3Var.j.size();
        List list20 = listA1;
        String strA = ze3Var.a();
        String strA2 = ze3Var2.a();
        String strA3 = ze3Var3.a();
        String strA4 = ze3Var4.a();
        String strA5 = ze3VarH.a();
        int size18 = arrayList26.size();
        boolean z3 = ge3VarC.a > 0 || ge3VarC.b > 0 || ge3VarC.c > 0;
        int i33 = ge3VarC.a;
        int i34 = ge3VarC.b;
        int i35 = ge3VarC.c;
        String str6 = ge3VarC.d;
        ArrayList arrayList27 = new ArrayList(zs0.d0(list5, 10));
        Iterator it32 = list5.iterator();
        while (it32.hasNext()) {
            arrayList27.add(((vh3) it32.next()).a);
        }
        String strG3 = sj2.G(8, arrayList27);
        String strG4 = sj2.G(8, linkedHashSet3);
        String strI7 = sj2.I(8, ze0Var.u());
        String strI8 = sj2.I(8, arrayList6);
        String strI9 = sj2.I(8, list7);
        String strG5 = sj2.G(8, ys0.e1(arrayList26));
        StringBuilder sbM2 = pk0.m(size11, "apply name=", str2, " snapshotPlacements=", " matched=");
        pk0.r(size12, size13, " retained=0 activeKeys=", " current=", sbM2);
        pk0.r(size14, size15, " target=", " repaired=", sbM2);
        pk0.r(size16, size17, " items=", " savedSources=", sbM2);
        a68.v(sbM2, strA, " currentSources=", strA2, " targetSources=");
        a68.v(sbM2, strA3, " replacementSources=", strA4, " removedSources=");
        j55.u(size18, strA5, " missingActive=", " changed=", sbM2);
        pk0.u(i33, " moved=", " added=", sbM2, z3);
        pk0.r(i34, i35, " removed=", " deltaKeys=", sbM2);
        a68.v(sbM2, str6, " savedKeys=", strG3, " targetKeys=");
        a68.v(sbM2, strG4, " currentPlacements=", strI7, " snapshotPlacements=");
        a68.v(sbM2, strI8, " repairedPlacements=", strI9, " missingKeys=");
        sbM2.append(strG5);
        String string = sbM2.toString();
        t(string);
        m53 m53Var3 = m53.Layout;
        sj2.L(m53Var3, "layout.apply", string);
        String strB = pe3Var.b();
        String strA6 = ze3Var.a();
        String strA7 = ze3Var2.a();
        String strA8 = ze3Var3.a();
        String strA9 = ze3Var4.a();
        String strA10 = ze3VarH.a();
        ArrayList arrayList28 = new ArrayList(zs0.d0(list5, 10));
        Iterator it33 = list5.iterator();
        while (it33.hasNext()) {
            arrayList28.add(((vh3) it33.next()).c());
        }
        String strG6 = sj2.G(8, arrayList28);
        String strG7 = sj2.G(8, linkedHashSet3);
        StringBuilder sbP = a68.p("event=source_counts name=", strB, " saved=", strA6, " current=");
        a68.v(sbP, strA7, " target=", strA8, " replacement=");
        a68.v(sbP, strA9, " removed=", strA10, " savedKeys=");
        sbP.append(strG6);
        sbP.append(" targetKeys=");
        sbP.append(strG7);
        String string2 = sbP.toString();
        Log.i("HomeLayout", string2);
        sj2.E(m53Var3, "layoutApply", string2);
        sj2.L(m53Var3, "layout.apply.sources", string2);
        List listB = b(ze0Var);
        List list21 = list7;
        List<ff3> listQ = Q(pe3Var, list21, 2);
        ArrayList arrayList29 = new ArrayList(zs0.d0(listQ, 10));
        for (ff3 ff3Var : listQ) {
            Iterator it34 = listB.iterator();
            while (true) {
                if (!it34.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it34.next();
                    if (ye4.p(((ff3) next).a, ff3Var.a)) {
                        break;
                    }
                }
            }
            ff3 ff3Var2 = (ff3) next;
            String str7 = ff3Var.a;
            String str8 = ff3Var.b;
            int i36 = ff3Var.c;
            List list22 = listB;
            int i37 = ff3Var.d;
            vh3 vh3Var4 = ff3Var.e;
            Integer numValueOf3 = ff3Var2 != null ? Integer.valueOf(ff3Var2.c) : null;
            Integer numValueOf4 = ff3Var2 != null ? Integer.valueOf(ff3Var2.d) : null;
            if (ff3Var2 == null || (vh3Var = ff3Var2.e) == null) {
                list = listQ;
                linkedHashMap = linkedHashMap8;
                vh3Var = (vh3) linkedHashMap.get(ff3Var.a);
            } else {
                list = listQ;
                linkedHashMap = linkedHashMap8;
            }
            vh3 vh3Var5 = vh3Var;
            if (ff3Var2 == null) {
                str = "missing_current";
                linkedHashMap8 = linkedHashMap;
            } else {
                linkedHashMap8 = linkedHashMap;
                str = (ff3Var2.c == ff3Var.c && ff3Var2.d == ff3Var.d) ? "skip" : "update";
            }
            arrayList29.add(new ef3(str7, str8, i36, i37, vh3Var4, numValueOf3, numValueOf4, vh3Var5, str));
            listB = list22;
            listQ = list;
        }
        List list23 = listB;
        List list24 = listQ;
        String strB2 = pe3Var.b();
        List list25 = ke3VarK.c;
        Boolean bool = pe3Var.h;
        Boolean bool2 = pe3Var.i;
        ArrayList arrayList30 = new ArrayList();
        for (Object obj8 : arrayList3) {
            Boolean bool3 = bool;
            List list26 = list21;
            List list27 = list20;
            if (list27.contains(((fd3) obj8).b())) {
                arrayList30.add(obj8);
            }
            list20 = list27;
            list21 = list26;
            bool = bool3;
        }
        Boolean bool4 = bool;
        List list28 = list21;
        List list29 = list20;
        ArrayList arrayList31 = new ArrayList();
        for (Object obj9 : arrayList2) {
            ArrayList arrayList32 = arrayList29;
            if (list29.contains(((bd3) obj9).b())) {
                arrayList31.add(obj9);
            }
            arrayList29 = arrayList32;
        }
        ArrayList arrayList33 = arrayList29;
        ArrayList arrayList34 = new ArrayList(zs0.d0(listI, 10));
        Iterator it35 = listI.iterator();
        while (it35.hasNext()) {
            af3 af3Var5 = (af3) it35.next();
            arrayList34.add(new ki3(af3Var5.a, af3Var5.a(), af3Var5.b()));
            it35 = it35;
            list29 = list29;
        }
        List list30 = list29;
        ArrayList arrayList35 = new ArrayList(zs0.d0(list9, 10));
        Iterator it36 = list9.iterator();
        while (it36.hasNext()) {
            af3 af3Var6 = (af3) it36.next();
            arrayList35.add(new ki3(af3Var6.a, af3Var6.a(), af3Var6.b()));
            it36 = it36;
            arrayList34 = arrayList34;
        }
        ArrayList arrayList36 = arrayList;
        qe3 qe3Var = new qe3(strB2, list28, list8, list4, list3, list25, list30, bool4, bool2, arrayList30, arrayList31, arrayList36, arrayList20, arrayList22, arrayList17, arrayList34, arrayList35, linkedHashSet2.size());
        sj2.E(m53Var3, "layoutApply", j55.m(a68.p("event=widget_span_diff name=", pe3Var.b(), " saved=", n(list24), " current="), n(list23), " decisions=", o(arrayList33)));
        sj2.L(m53Var3, "layout.apply.widgets", j55.k("event=widget_span_diff name=", pe3Var.b(), " decisions=", o(arrayList33)));
        String strB3 = pe3Var.b();
        int i38 = ke3VarK.i;
        int i39 = ke3VarK.j;
        int i40 = ke3VarK.k;
        int i41 = ke3VarK.l;
        String strG8 = sj2.G(8, linkedHashSet);
        StringBuilder sbM3 = pk0.m(i38, "event=restore_sources name=", strB3, " restoredApps=", " restoredRoms=");
        pk0.r(i39, i40, " restoredCollections=", " restoredWidgets=", sbM3);
        sbM3.append(i41);
        sbM3.append(" restoredKeys=");
        sbM3.append(strG8);
        String string3 = sbM3.toString();
        sj2.E(m53Var, "layoutApply", string3);
        sj2.L(m53Var, "layout.restoreSources", string3);
        if (wr2Var8 == null) {
            if (!ye4.p(list4, ze0Var.v0)) {
                wr2Var2.b(list4);
            }
            if (!ye4.p(list3, ze0Var.x0)) {
                wr2Var3.b(list3);
            }
            Iterator it37 = ke3VarK.c.iterator();
            while (it37.hasNext()) {
                ks2Var.q((String) it37.next(), Boolean.TRUE);
            }
            if (!arrayList3.isEmpty() || !arrayList2.isEmpty()) {
                ks2Var2.q(arrayList3, arrayList2);
            }
        }
        if (wr2Var8 != null) {
            wr2Var9 = wr2Var8;
            wr2Var9.b(qe3Var);
        } else {
            wr2Var9 = wr2Var8;
            Boolean bool5 = pe3Var.h;
            if (bool5 != null) {
                wr2Var5.b(bool5);
            }
            Boolean bool6 = pe3Var.i;
            if (bool6 != null) {
                wr2Var6.b(bool6);
            }
            ArrayList arrayList37 = new ArrayList(zs0.d0(list28, 10));
            Iterator it38 = list28.iterator();
            while (it38.hasNext()) {
                arrayList37.add(((vh3) it38.next()).c());
            }
            ArrayList arrayList38 = new ArrayList();
            for (Object obj10 : arrayList37) {
                if (!cj2.a0((String) obj10)) {
                    arrayList38.add(obj10);
                }
            }
            wr2Var4.b(arrayList38);
            wr2Var.b(list28);
            for (Iterator it39 = arrayList36.iterator(); it39.hasNext(); it39 = it39) {
                cf3 cf3Var = (cf3) it39.next();
                qs2Var.o(cf3Var.a, Integer.valueOf(cf3Var.b), Integer.valueOf(cf3Var.c), Boolean.valueOf(cf3Var.d), Boolean.valueOf(cf3Var.e), null, null, Boolean.valueOf(cf3Var.f));
                ks2Var3.q(cf3Var.a, cf3Var.g);
            }
            Iterator it40 = arrayList22.iterator();
            while (it40.hasNext()) {
                hf3 hf3Var = (hf3) it40.next();
                String str9 = hf3Var.b;
                int i42 = hf3Var.d;
                int i43 = hf3Var.c;
                switch (str9.hashCode()) {
                    case -861391249:
                        it = it40;
                        if (str9.equals("android")) {
                            ls2Var2.h(hf3Var.b(), Integer.valueOf(i43), Integer.valueOf(i42));
                        }
                        break;
                    case 117588:
                        if (str9.equals("web")) {
                            ls2Var.h(hf3Var.b(), Integer.valueOf(i43), Integer.valueOf(i42));
                        }
                        it = it40;
                        break;
                    case 3232642:
                        if (str9.equals("iisu")) {
                            ls2Var3.h(hf3Var.b(), Integer.valueOf(i43), Integer.valueOf(i42));
                            it = it40;
                        }
                        it = it40;
                        break;
                    case 100313435:
                        if (str9.equals("image")) {
                            ns2Var.t(hf3Var.b(), Integer.valueOf(i43), Integer.valueOf(i42), null, null);
                        }
                        it = it40;
                        break;
                    default:
                        it = it40;
                        break;
                }
                it40 = it;
            }
        }
        String strB4 = pe3Var.b();
        int size19 = arrayList36.size();
        int size20 = arrayList22.size();
        boolean z4 = wr2Var9 != null;
        List list31 = qe3Var.b;
        int size21 = list31.size();
        String strA11 = ze3Var3.a();
        String strA12 = ze3Var4.a();
        String strA13 = ze3VarH.a();
        int i44 = ke3VarK.i;
        int i45 = ke3VarK.j;
        int i46 = ke3VarK.k;
        int i47 = ke3VarK.l;
        int size22 = linkedHashSet2.size();
        StringBuilder sbM4 = pk0.m(size19, "apply dispatched name=", strB4, " shortcutWrites=", " widgetSpanWrites=");
        rx1.u(size20, " exact=", " postPlacements=", sbM4, z4);
        rx1.t(size21, " postSources=", strA11, " replacementSources=", sbM4);
        a68.v(sbM4, strA12, " removedSources=", strA13, " restoredApps=");
        pk0.r(i44, i45, " restoredRoms=", " restoredCollections=", sbM4);
        pk0.r(i46, i47, " restoredWidgets=", " skippedItems=", sbM4);
        sbM4.append(size22);
        String string4 = sbM4.toString();
        String strI02 = ys0.I0(qe3Var.l, null, "[", "]", 0, new re3(11), 25);
        String strI03 = ys0.I0(qe3Var.n, null, "[", "]", 0, new re3(0 == true ? 1 : 0), 25);
        Log.i("HomeLayout", string4);
        s(string4);
        String str10 = string4 + " placements=" + sj2.I(8, list28);
        m53 m53Var4 = m53.Commit;
        sj2.L(m53Var4, "layout.commit", str10);
        String strB5 = pe3Var.b();
        String strN = n(list24);
        String strO = o(arrayList33);
        StringBuilder sbP2 = a68.p("event=apply_widgets name=", strB5, " expected=", strN, " decisions=");
        sbP2.append(strO);
        sj2.L(m53Var4, "layout.commit.widgets", sbP2.toString());
        String strB6 = pe3Var.b();
        boolean z5 = wr2Var8 != null;
        int size23 = list31.size();
        String strA14 = ze3Var3.a();
        String strI10 = sj2.I(8, list31);
        StringBuilder sbQ2 = a68.q("event=apply_plan name=", strB6, " exact=", " postPlacements=", z5);
        rx1.t(size23, " postSources=", strA14, " placements=", sbQ2);
        a68.v(sbQ2, strI10, " tileWrites=", strI02, " widgetWrites=");
        sbQ2.append(strI03);
        sj2.L(m53Var4, "layout.commit.plan", sbQ2.toString());
    }

    public static final List b(ze0 ze0Var) {
        List list = ze0Var.z0;
        int iC0 = r55.c0(zs0.d0(list, 10));
        if (iC0 < 16) {
            iC0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iC0);
        for (Object obj : list) {
            linkedHashMap.put(((vh3) obj).a, obj);
        }
        ix4 ix4VarA = u39.A();
        for (fd3 fd3Var : ze0Var.D0) {
            String str = fd3Var.a;
            ix4VarA.add(new ff3(str, "image", fd3Var.b, fd3Var.c, (vh3) linkedHashMap.get(str)));
        }
        for (gx3 gx3Var : ze0Var.E0) {
            String str2 = gx3Var.a;
            ix4VarA.add(new ff3(str2, "web", gx3Var.b, gx3Var.c, (vh3) linkedHashMap.get(str2)));
        }
        for (n23 n23Var : ze0Var.F0) {
            String str3 = n23Var.a;
            ix4VarA.add(new ff3(str3, "android", n23Var.e, n23Var.f, (vh3) linkedHashMap.get(str3)));
        }
        for (bd3 bd3Var : ze0Var.G0) {
            String str4 = bd3Var.a;
            ix4VarA.add(new ff3(str4, "iisu", bd3Var.c, bd3Var.d, (vh3) linkedHashMap.get(str4)));
        }
        return ys0.U0(u39.p(ix4VarA), new q82(10));
    }

    public static final ge3 c(List list, List list2) {
        int iC0 = r55.c0(zs0.d0(list, 10));
        if (iC0 < 16) {
            iC0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iC0);
        for (Object obj : list) {
            linkedHashMap.put(((vh3) obj).a, obj);
        }
        int iC02 = r55.c0(zs0.d0(list2, 10));
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(iC02 >= 16 ? iC02 : 16);
        for (Object obj2 : list2) {
            linkedHashMap2.put(((vh3) obj2).a, obj2);
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            vh3 vh3Var = (vh3) it.next();
            String str = vh3Var.a;
            int i = vh3Var.c;
            vh3 vh3Var2 = (vh3) linkedHashMap.get(str);
            String strF = null;
            if (vh3Var2 != null) {
                int i2 = vh3Var2.c;
                int i3 = vh3Var2.b;
                int i4 = vh3Var.b;
                if (i3 != i4 || i2 != i) {
                    String str2 = vh3Var.a;
                    StringBuilder sb = new StringBuilder();
                    sb.append(str2);
                    sb.append(":");
                    sb.append(i3);
                    sb.append(",");
                    sb.append(i2);
                    strF = pk0.f(i4, i, "->", ",", sb);
                }
            }
            if (strF != null) {
                arrayList.add(strF);
            }
        }
        Set setB0 = ql7.B0(linkedHashMap2.keySet(), linkedHashMap.keySet());
        Set setB02 = ql7.B0(linkedHashMap.keySet(), linkedHashMap2.keySet());
        Set set = setB0;
        ArrayList arrayList2 = new ArrayList(zs0.d0(set, 10));
        Iterator it2 = set.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((String) it2.next()) + ":added");
        }
        ArrayList arrayListO0 = ys0.O0(arrayList, arrayList2);
        Set set2 = setB02;
        ArrayList arrayList3 = new ArrayList(zs0.d0(set2, 10));
        Iterator it3 = set2.iterator();
        while (it3.hasNext()) {
            arrayList3.add(((String) it3.next()) + ":removed");
        }
        return new ge3(ys0.I0(ys0.V0(ys0.O0(arrayListO0, arrayList3), 8), null, null, null, 0, null, 63), arrayList.size(), setB0.size(), setB02.size());
    }

    public static final JSONObject d(pe3 pe3Var) throws JSONException {
        int i;
        String str;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("schemaVersion", 3);
        jSONObject.put("name", pe3Var.a);
        jSONObject.put("savedAt", pe3Var.b);
        List list = pe3Var.j;
        ArrayList arrayList = new ArrayList(zs0.d0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(e((je3) it.next()));
        }
        jSONObject.put("layoutItems", new JSONArray((Collection) arrayList));
        List list2 = pe3Var.k;
        ArrayList arrayList2 = new ArrayList(zs0.d0(list2, 10));
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            arrayList2.add(e((je3) it2.next()));
        }
        jSONObject.put("layoutItemsExternal", new JSONArray((Collection) arrayList2));
        List list3 = pe3Var.c;
        ArrayList arrayList3 = new ArrayList(zs0.d0(list3, 10));
        Iterator it3 = list3.iterator();
        while (it3.hasNext()) {
            arrayList3.add(f((vh3) it3.next()));
        }
        jSONObject.put("placements", new JSONArray((Collection) arrayList3));
        List list4 = pe3Var.d;
        ArrayList arrayList4 = new ArrayList(zs0.d0(list4, 10));
        Iterator it4 = list4.iterator();
        while (it4.hasNext()) {
            arrayList4.add(f((vh3) it4.next()));
        }
        jSONObject.put("placementsExternal", new JSONArray((Collection) arrayList4));
        List list5 = pe3Var.e;
        ArrayList arrayList5 = new ArrayList(zs0.d0(list5, 10));
        Iterator it5 = list5.iterator();
        while (true) {
            i = 1;
            str = "spanColumns";
            if (!it5.hasNext()) {
                break;
            }
            gi3 gi3Var = (gi3) it5.next();
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("id", gi3Var.a);
            jSONObject2.put("spanColumns", gk2.D(gi3Var.b, 1, 3));
            jSONObject2.put("spanRows", gk2.D(gi3Var.c, 1, 3));
            jSONObject2.put("showIcon", gi3Var.d);
            jSONObject2.put("showTitle", gi3Var.e);
            jSONObject2.put("showGamesOnly", gi3Var.h);
            Integer num = gi3Var.i;
            if (num != null) {
                int iIntValue = num.intValue();
                if (1 > iIntValue || iIntValue >= 6) {
                    num = null;
                }
                if (num != null) {
                    jSONObject2.put("heroSlot", num.intValue());
                }
            }
            arrayList5.add(jSONObject2);
        }
        jSONObject.put("shortcutTiles", new JSONArray((Collection) arrayList5));
        List list6 = pe3Var.f;
        ArrayList arrayList6 = new ArrayList(zs0.d0(list6, 10));
        Iterator it6 = list6.iterator();
        while (it6.hasNext()) {
            arrayList6.add(g((gf3) it6.next()));
        }
        jSONObject.put("widgetSpans", new JSONArray((Collection) arrayList6));
        List list7 = pe3Var.g;
        ArrayList arrayList7 = new ArrayList(zs0.d0(list7, 10));
        Iterator it7 = list7.iterator();
        while (it7.hasNext()) {
            arrayList7.add(g((gf3) it7.next()));
        }
        jSONObject.put("widgetSpansExternal", new JSONArray((Collection) arrayList7));
        Boolean bool = pe3Var.h;
        if (bool != null) {
            jSONObject.put("showJumpBackWidget", bool.booleanValue());
        }
        Boolean bool2 = pe3Var.i;
        if (bool2 != null) {
            jSONObject.put("showBeenAWhileWidget", bool2.booleanValue());
        }
        List<fd3> list8 = pe3Var.l;
        ArrayList arrayList8 = new ArrayList(zs0.d0(list8, 10));
        for (fd3 fd3Var : list8) {
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put("key", fd3Var.a);
            jSONObject3.put(str, gk2.D(fd3Var.b, i, 3));
            jSONObject3.put("spanRows", gk2.D(fd3Var.c, i, 3));
            long j = fd3Var.d;
            jSONObject3.put("createdAt", j < 0 ? 0L : j);
            jSONObject3.put("heroAnchorX", gk2.C(fd3Var.e, 0.0f, 1.0f));
            jSONObject3.put("heroAnchorY", gk2.C(fd3Var.f, 0.0f, 1.0f));
            arrayList8.add(jSONObject3);
            str = str;
            i = 1;
        }
        String str2 = str;
        jSONObject.put("imageWidgets", new JSONArray((Collection) arrayList8));
        List list9 = pe3Var.m;
        ArrayList arrayList9 = new ArrayList(zs0.d0(list9, 10));
        Iterator it8 = list9.iterator();
        while (true) {
            if (!it8.hasNext()) {
                break;
            }
            bd3 bd3Var = (bd3) it8.next();
            JSONObject jSONObject4 = new JSONObject();
            jSONObject4.put("key", bd3Var.a);
            jSONObject4.put("kind", bd3Var.b.name());
            jSONObject4.put(str2, gk2.D(bd3Var.c, 1, 3));
            jSONObject4.put("spanRows", gk2.D(bd3Var.d, 1, 3));
            String str3 = bd3Var.e;
            jSONObject4.put("retroAchievementsRomId", str3 != null ? str3 : "");
            jSONObject4.put("playtimeActivityMode", bd3Var.f.name());
            jSONObject4.put("useLastSessionPlaytime", bd3Var.g);
            jSONObject4.put("showGamesOnly", bd3Var.h);
            long j2 = bd3Var.i;
            if (j2 < 0) {
                j2 = 0;
            }
            jSONObject4.put("createdAt", j2);
            arrayList9.add(jSONObject4);
        }
        jSONObject.put("iisuWidgets", new JSONArray((Collection) arrayList9));
        List<le3> list10 = pe3Var.n;
        ArrayList arrayList10 = new ArrayList(zs0.d0(list10, 10));
        for (le3 le3Var : list10) {
            JSONObject jSONObject5 = new JSONObject();
            jSONObject5.put("romId", le3Var.a);
            jSONObject5.put("tabId", le3Var.b);
            jSONObject5.put("platformId", le3Var.c);
            jSONObject5.put("originalName", le3Var.d);
            long j3 = le3Var.e;
            if (j3 < 0) {
                j3 = 0;
            }
            jSONObject5.put("sizeBytes", j3);
            String str4 = le3Var.f;
            if (str4 == null) {
                str4 = "";
            }
            jSONObject5.put("quickHash", str4);
            arrayList10.add(jSONObject5);
        }
        jSONObject.put("romIdentities", new JSONArray((Collection) arrayList10));
        return jSONObject;
    }

    public static final JSONObject e(je3 je3Var) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("key", je3Var.a);
        jSONObject.put("type", je3Var.b);
        jSONObject.put("column", gk2.D(je3Var.c, 0, 128));
        jSONObject.put("row", gk2.D(je3Var.d, 0, 128));
        jSONObject.put("spanColumns", gk2.D(je3Var.e, 1, 3));
        jSONObject.put("spanRows", gk2.D(je3Var.f, 1, 3));
        return jSONObject;
    }

    public static final JSONObject f(vh3 vh3Var) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("key", vh3Var.a);
        jSONObject.put("column", gk2.D(vh3Var.b, 0, 128));
        jSONObject.put("row", gk2.D(vh3Var.c, 0, 128));
        return jSONObject;
    }

    public static final JSONObject g(gf3 gf3Var) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("key", gf3Var.a);
        jSONObject.put("spanColumns", gk2.D(gf3Var.b, 1, 3));
        jSONObject.put("spanRows", gk2.D(gf3Var.c, 1, 3));
        return jSONObject;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x007f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.util.List h(defpackage.pe3 r17, java.util.LinkedHashSet r18, java.util.Map r19, boolean r20) {
        /*
            Method dump skipped, instruction units count: 319
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ye3.h(pe3, java.util.LinkedHashSet, java.util.Map, boolean):java.util.List");
    }

    public static final List i(pe3 pe3Var, LinkedHashSet linkedHashSet, Map map, boolean z) {
        Object next;
        List<je3> list = z ? pe3Var.k : pe3Var.j;
        List<gf3> list2 = z ? pe3Var.g : pe3Var.f;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (je3 je3Var : list) {
            String str = (String) map.get(je3Var.a);
            if (str == null) {
                str = je3Var.a;
            }
            if (linkedHashSet.contains(str)) {
                linkedHashMap.put(str, new af3(str, gk2.D(je3Var.e, 1, 3), gk2.D(je3Var.f, 1, 3)));
            }
        }
        for (gf3 gf3Var : list2) {
            String str2 = (String) map.get(gf3Var.a);
            if (str2 == null) {
                str2 = gf3Var.a;
            }
            if (linkedHashSet.contains(str2)) {
                linkedHashMap.put(str2, new af3(str2, gk2.D(gf3Var.b, 1, 3), gk2.D(gf3Var.c, 1, 3)));
            }
        }
        for (gi3 gi3Var : pe3Var.e) {
            String str3 = gi3Var.a;
            Iterator it = ap.u0(new String[]{str3, pk0.i("rom-", str3)}).iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                Object obj = (String) next;
                if (linkedHashSet.contains(obj) || ys0.t0(linkedHashSet, map.get(obj))) {
                    break;
                }
            }
            String str4 = (String) next;
            if (str4 != null) {
                String str5 = (String) map.get(str4);
                if (str5 != null) {
                    str4 = str5;
                }
                if (!linkedHashMap.containsKey(str4) && linkedHashSet.contains(str4)) {
                    linkedHashMap.put(str4, new af3(str4, gk2.D(gi3Var.b, 1, 3), gk2.D(gi3Var.c, 1, 3)));
                }
            }
        }
        Iterator it2 = linkedHashSet.iterator();
        while (it2.hasNext()) {
            String str6 = (String) it2.next();
            linkedHashMap.putIfAbsent(str6, new af3(str6, 1, 1));
        }
        Collection collectionValues = linkedHashMap.values();
        collectionValues.getClass();
        return ys0.a1(collectionValues);
    }

    public static final List j(pe3 pe3Var, LinkedHashSet linkedHashSet, boolean z) {
        List<je3> list = z ? pe3Var.k : pe3Var.j;
        List<gf3> list2 = z ? pe3Var.g : pe3Var.f;
        d55 d55Var = new d55();
        for (je3 je3Var : list) {
            String str = je3Var.a;
            if (linkedHashSet.contains(str) && !m(str).equals("widget")) {
                d55Var.put(str, new gf3(str, je3Var.e, je3Var.f));
            }
        }
        for (gf3 gf3Var : list2) {
            if (linkedHashSet.contains(gf3Var.a)) {
                d55Var.put(gf3Var.a, gf3Var);
            }
        }
        jm8 jm8VarV0 = wk7.v0(new ne2(new bp(1, d55Var.b().values()), true, new re3(3)), new re3(4));
        we3 we3Var = we3.p;
        q82 q82Var = new q82(13);
        ArrayList arrayList = new ArrayList();
        ex1 ex1Var = new ex1(jm8VarV0.iterator(), we3Var);
        while (ex1Var.hasNext()) {
            arrayList.add(ex1Var.next());
        }
        ct0.g0(arrayList, q82Var);
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

    public static final String k(vh3 vh3Var) {
        String str = vh3Var.a;
        return cj2.a0(str) ? "empty-slot" : (ye4.p(str, "jump-back") || ye4.p(str, "been-a-while")) ? "built-in" : b38.B(str, "image-widget-", false) ? "image-widget" : b38.B(str, "web-widget-", false) ? "web-widget" : b38.B(str, "android-widget-", false) ? "android-widget" : b38.B(str, "iisu-widget-", false) ? "iisu-widget" : b38.B(str, "app-", false) ? "app" : b38.B(str, "rom-", false) ? "rom" : "shortcut";
    }

    public static final File l(Context context) {
        return new File(context.getFilesDir(), "home_layouts/layouts.json");
    }

    public static final String m(String str) {
        return b38.B(str, "image-widget-", false) ? "image" : b38.B(str, "web-widget-", false) ? "web" : b38.B(str, "android-widget-", false) ? "android" : b38.B(str, "iisu-widget-", false) ? "iisu" : "widget";
    }

    public static final String n(List list) {
        return list.isEmpty() ? "[]" : ys0.I0(list, null, "[", "]", 0, new re3(1), 25);
    }

    public static final String o(ArrayList arrayList) {
        return arrayList.isEmpty() ? "[]" : ys0.I0(arrayList, null, "[", "]", 0, new re3(2), 25);
    }

    public static final boolean p(String str, Set set) {
        return (b38.B(str, "app-", false) || b38.B(str, "rom-", false) || set.contains(str) || b38.B(str, "image-widget-", false) || b38.B(str, "web-widget-", false) || b38.B(str, "android-widget-", false) || b38.B(str, "iisu-widget-", false) || b38.B(str, "home_empty_slot:", false) || str.equals("jump-back") || str.equals("been-a-while")) ? false : true;
    }

    public static final Integer q(String str) {
        String str2;
        Integer numD;
        Pattern patternCompile = Pattern.compile("^layout[ _-]*(\\d+)$", oa6.m(2));
        patternCompile.getClass();
        String string = u28.v0(str).toString();
        string.getClass();
        Matcher matcher = patternCompile.matcher(string);
        matcher.getClass();
        c65 c65Var = !matcher.matches() ? null : new c65(matcher, string);
        if (c65Var == null || (str2 = (String) ys0.D0(1, c65Var.a())) == null || (numD = b38.D(10, str2)) == null || numD.intValue() <= 0) {
            return null;
        }
        return numD;
    }

    public static final List r(Context context) {
        Object hr6Var;
        context.getClass();
        File fileL = l(context);
        boolean zExists = fileL.exists();
        v62 v62Var = v62.i;
        if (!zExists) {
            return v62Var;
        }
        try {
            List listU0 = ys0.U0(x(new JSONObject(he2.K(fileL)).optJSONArray("layouts")), new q82(14));
            s("load count=" + listU0.size() + " file=" + fileL.getAbsolutePath());
            sj2.L(m53.Layout, "layout.store", "event=load count=" + listU0.size() + " file=" + fileL.getName() + " names=" + ys0.I0(ys0.V0(listU0, 8), null, null, null, 0, new qb3(29), 31));
            hr6Var = listU0;
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        Throwable thA = ir6.a(hr6Var);
        if (thA != null) {
            Log.w("HomeLayout", "load failed file=" + fileL.getAbsolutePath(), thA);
        }
        Object obj = v62Var;
        if (!(hr6Var instanceof hr6)) {
            obj = hr6Var;
        }
        return (List) obj;
    }

    public static final void s(String str) {
        q53 q53Var = q53.a;
        m53 m53Var = m53.Layout;
        if (q53.f(m53Var)) {
            Log.d("HomeLayout", str);
        }
        sj2.E(m53Var, "layoutStore", str);
    }

    public static final void t(String str) {
        q53 q53Var = q53.a;
        m53 m53Var = m53.Layout;
        if (q53.f(m53Var)) {
            Log.d("HomeLayout", str);
        }
        sj2.E(m53Var, "HomeLayout", str);
    }

    public static final String u(Context context, List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Integer numQ = q(((pe3) it.next()).a);
            if (numQ != null) {
                arrayList.add(numQ);
            }
        }
        Integer num = (Integer) ys0.L0(ys0.e1(arrayList));
        String string = context.getString(R.string.quick_access_home_layout_default_name, Integer.valueOf((num != null ? num.intValue() : 0) + 1));
        string.getClass();
        return string;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v10, types: [v62] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v7, types: [java.lang.Iterable] */
    public static final ArrayList v(ze0 ze0Var, List list) {
        ?? P;
        int i;
        int i2;
        int i3;
        String strS;
        il7 il7Var = new il7();
        Iterator it = ze0Var.y0.iterator();
        while (it.hasNext()) {
            il7Var.add((String) it.next());
        }
        Iterator it2 = ze0Var.z0.iterator();
        while (it2.hasNext()) {
            il7Var.add(((vh3) it2.next()).a);
        }
        Iterator it3 = ze0Var.A0.iterator();
        while (it3.hasNext()) {
            il7Var.add(((vh3) it3.next()).a);
        }
        Iterator it4 = ze0Var.D0.iterator();
        while (it4.hasNext()) {
            il7Var.add(((fd3) it4.next()).a);
        }
        Iterator it5 = ze0Var.E0.iterator();
        while (it5.hasNext()) {
            il7Var.add(((gx3) it5.next()).a);
        }
        Iterator it6 = ze0Var.F0.iterator();
        while (it6.hasNext()) {
            il7Var.add(((n23) it6.next()).a);
        }
        Iterator it7 = ze0Var.G0.iterator();
        while (it7.hasNext()) {
            il7Var.add(((bd3) it7.next()).a);
        }
        il7 il7VarL = cj2.l(il7Var);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it8 = il7VarL.iterator();
        while (((b55) it8).hasNext()) {
            Object next = ((b55) it8).next();
            if (!u28.T((String) next)) {
                linkedHashSet.add(next);
            }
        }
        ex1 ex1Var = new ex1(wk7.w0(ys0.q0(list), new ue3(ze0Var, 1)).iterator(), xe3.p);
        if (ex1Var.hasNext()) {
            Object next2 = ex1Var.next();
            if (ex1Var.hasNext()) {
                P = pk0.p(next2);
                while (ex1Var.hasNext()) {
                    P.add(ex1Var.next());
                }
            } else {
                P = u39.P(next2);
            }
        } else {
            P = v62.i;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : P) {
            vh3 vh3Var = (vh3) obj;
            if (linkedHashSet.contains(vh3Var.a) || cj2.a0(vh3Var.a)) {
                arrayList.add(obj);
            }
        }
        vh3 vh3Var2 = (vh3) ys0.M0(arrayList, zh4.o(new re3(8), new re3(9)));
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        Iterator it9 = P.iterator();
        while (it9.hasNext()) {
            linkedHashSet2.add(((vh3) it9.next()).a);
        }
        ArrayList arrayList2 = new ArrayList();
        int i4 = 0;
        for (vh3 vh3VarA : P) {
            String str = vh3VarA.a;
            if (!linkedHashSet.contains(str) && !cj2.a0(str)) {
                if (!b38.B(str, "wiisu_placeholder:", false) || vh3Var2 == null || ((i = vh3VarA.b) >= (i2 = vh3Var2.b) && (i != i2 || vh3VarA.c > vh3Var2.c))) {
                    vh3VarA = null;
                } else {
                    while (true) {
                        i3 = i4 + 1;
                        strS = cj2.S(i4);
                        if (linkedHashSet2.add(strS)) {
                            break;
                        }
                        i4 = i3;
                    }
                    vh3VarA = vh3.a(vh3VarA, strS, 0, 0, 6);
                    i4 = i3;
                }
            }
            if (vh3VarA != null) {
                arrayList2.add(vh3VarA);
            }
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : arrayList2) {
            if (hashSet.add(((vh3) obj2).a)) {
                arrayList3.add(obj2);
            }
        }
        return arrayList3;
    }

    public static final String w(String str) {
        str.getClass();
        c65 c65VarD = a.d(str);
        if (c65VarD == null) {
            return str;
        }
        String str2 = (String) ((b65) c65VarD.a()).get(2);
        String str3 = (String) ((b65) c65VarD.a()).get(4);
        if (!b38.B(str3, str2 + "%2F", false)) {
            return str;
        }
        String strR0 = u28.r0(str3, "%2F", str3);
        if (u28.T(strR0) || strR0.equals(str2)) {
            return str;
        }
        StringBuilder sb = new StringBuilder((strR0.length() + str.length()) - str2.length());
        sb.append((String) ((b65) c65VarD.a()).get(1));
        sb.append(strR0);
        return pk0.k(sb, (String) ((b65) c65VarD.a()).get(3), str3);
    }

    public static final List x(JSONArray jSONArray) {
        if (jSONArray == null) {
            return v62.i;
        }
        ArrayList arrayList = new ArrayList();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            pe3 pe3VarY = y(jSONArray.optJSONObject(i));
            if (pe3VarY != null) {
                arrayList.add(pe3VarY);
            }
        }
        return arrayList;
    }

    public static final pe3 y(JSONObject jSONObject) {
        if (jSONObject != null) {
            try {
                int iOptInt = jSONObject.optInt("schemaVersion", 1);
                if (iOptInt >= 1 && iOptInt <= 3) {
                    ArrayList arrayListC = C(jSONObject.optJSONArray("layoutItems"));
                    boolean zIsEmpty = arrayListC.isEmpty();
                    List listD = arrayListC;
                    if (zIsEmpty) {
                        listD = D(jSONObject.optJSONArray("placements"));
                    }
                    List list = listD;
                    ArrayList arrayListC2 = C(jSONObject.optJSONArray("layoutItemsExternal"));
                    boolean zIsEmpty2 = arrayListC2.isEmpty();
                    List listD2 = arrayListC2;
                    if (zIsEmpty2) {
                        listD2 = D(jSONObject.optJSONArray("placementsExternal"));
                    }
                    List list2 = listD2.isEmpty() ? list : listD2;
                    List listB = B(jSONObject.optJSONArray("layoutItems"));
                    List listB2 = B(jSONObject.optJSONArray("layoutItemsExternal"));
                    List list3 = listB2.isEmpty() ? listB : listB2;
                    List listG = G(jSONObject.optJSONArray("widgetSpans"));
                    List listG2 = G(jSONObject.optJSONArray("widgetSpansExternal"));
                    List list4 = listG2.isEmpty() ? listG : listG2;
                    String strOptString = jSONObject.optString("name");
                    strOptString.getClass();
                    if (u28.T(strOptString)) {
                        strOptString = null;
                    }
                    if (strOptString == null) {
                        strOptString = "Layout";
                    }
                    return new pe3(strOptString, jSONObject.optLong("savedAt", 0L), list, list2, F(jSONObject.optJSONArray("shortcutTiles")), listG, list4, jSONObject.has("showJumpBackWidget") ? Boolean.valueOf(jSONObject.optBoolean("showJumpBackWidget")) : null, jSONObject.has("showBeenAWhileWidget") ? Boolean.valueOf(jSONObject.optBoolean("showBeenAWhileWidget")) : null, listB, list3, A(jSONObject.optJSONArray("imageWidgets")), z(jSONObject.optJSONArray("iisuWidgets")), E(jSONObject.optJSONArray("romIdentities")));
                }
            } catch (JSONException unused) {
            }
        }
        return null;
    }

    public static final List z(JSONArray jSONArray) {
        Object hr6Var;
        Object hr6Var2;
        if (jSONArray == null) {
            return v62.i;
        }
        ArrayList arrayList = new ArrayList();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
            if (jSONObjectOptJSONObject != null) {
                String strOptString = jSONObjectOptJSONObject.optString("key");
                strOptString.getClass();
                String str = b38.B(strOptString, "iisu-widget-", false) ? strOptString : null;
                if (str != null) {
                    try {
                        String strOptString2 = jSONObjectOptJSONObject.optString("kind");
                        strOptString2.getClass();
                        hr6Var = cd3.valueOf(strOptString2);
                    } catch (Throwable th) {
                        hr6Var = new hr6(th);
                    }
                    if (hr6Var instanceof hr6) {
                        hr6Var = null;
                    }
                    cd3 cd3Var = (cd3) hr6Var;
                    if (cd3Var != null) {
                        try {
                            String strOptString3 = jSONObjectOptJSONObject.optString("playtimeActivityMode");
                            strOptString3.getClass();
                            hr6Var2 = dd3.valueOf(strOptString3);
                        } catch (Throwable th2) {
                            hr6Var2 = new hr6(th2);
                        }
                        if (hr6Var2 instanceof hr6) {
                            hr6Var2 = dd3.i;
                        }
                        dd3 dd3Var = (dd3) hr6Var2;
                        int iD = gk2.D(jSONObjectOptJSONObject.optInt("spanColumns", 1), 1, 3);
                        int iD2 = gk2.D(jSONObjectOptJSONObject.optInt("spanRows", 1), 1, 3);
                        String strOptString4 = jSONObjectOptJSONObject.optString("retroAchievementsRomId");
                        strOptString4.getClass();
                        String str2 = !u28.T(strOptString4) ? strOptString4 : null;
                        boolean zOptBoolean = jSONObjectOptJSONObject.optBoolean("useLastSessionPlaytime", true);
                        boolean zOptBoolean2 = jSONObjectOptJSONObject.optBoolean("showGamesOnly", true);
                        long jOptLong = jSONObjectOptJSONObject.optLong("createdAt", 0L);
                        if (jOptLong < 0) {
                            jOptLong = 0;
                        }
                        arrayList.add(new bd3(str, cd3Var, iD, iD2, str2, dd3Var, zOptBoolean, zOptBoolean2, jOptLong, 0L, 512));
                    }
                }
            }
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (hashSet.add(((bd3) obj).a)) {
                arrayList2.add(obj);
            }
        }
        return ys0.V0(arrayList2, 256);
    }
}
