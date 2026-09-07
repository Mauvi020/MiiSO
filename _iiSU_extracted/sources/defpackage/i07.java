package defpackage;

import android.content.Context;
import android.net.Uri;
import android.util.Log;
import com.discord.socialsdk.R;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class i07 {
    public final Context a;
    public final gb1 b;
    public final oo7 c;
    public final hz7 d;
    public final hz7 e;
    public final LinkedHashMap f;
    public final yh5 g;
    public final yh5 h;
    public boolean i;
    public boolean j;
    public Integer k;
    public Boolean l;
    public final qj6 m;
    public final qj6 n;

    public i07(Context context, gb1 gb1Var, oo7 oo7Var) {
        context.getClass();
        gb1Var.getClass();
        oo7Var.getClass();
        this.a = context;
        this.b = gb1Var;
        this.c = oo7Var;
        w62 w62Var = w62.i;
        hz7 hz7VarK = ye4.k(w62Var);
        this.d = hz7VarK;
        hz7 hz7VarK2 = ye4.k(w62Var);
        this.e = hz7VarK2;
        this.f = new LinkedHashMap();
        this.g = new yh5();
        this.h = new yh5();
        this.m = new qj6(hz7VarK);
        this.n = new qj6(hz7VarK2);
    }

    public static boolean A(String str, String str2) {
        if (!b38.u(str2, "switch")) {
            return false;
        }
        String string = u28.v0(u28.q0('.', str, str)).toString();
        String strK0 = u28.k0('.', str, "");
        Locale locale = Locale.ROOT;
        locale.getClass();
        String lowerCase = strK0.toLowerCase(locale);
        lowerCase.getClass();
        if (lowerCase.equals("nca")) {
            return j07.i.e(string) || j07.j.a(string);
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.p07 B(defpackage.hl0 r37, java.lang.String r38, java.lang.String r39, defpackage.kp4 r40) {
        /*
            r0 = r37
            r1 = r40
            java.lang.String r2 = r0.a
            java.lang.String r4 = r0.b
            java.lang.String r5 = r0.c
            java.lang.String r6 = r0.d
            java.lang.String r7 = r0.e
            java.lang.String r8 = r0.f
            java.lang.String r3 = r0.g
            android.net.Uri r9 = android.net.Uri.parse(r3)
            r9.getClass()
            java.lang.String r3 = r0.h
            android.net.Uri r10 = android.net.Uri.parse(r3)
            r10.getClass()
            long r11 = r0.i
            long r13 = r0.j
            java.lang.String r3 = r1.c
            java.lang.String r15 = r1.d
            r16 = r2
            java.lang.String r2 = r1.f
            if (r2 == 0) goto L48
            java.lang.CharSequence r2 = defpackage.u28.v0(r2)
            java.lang.String r2 = r2.toString()
            if (r2 == 0) goto L48
            boolean r17 = defpackage.u28.T(r2)
            if (r17 != 0) goto L41
            goto L42
        L41:
            r2 = 0
        L42:
            if (r2 != 0) goto L45
            goto L48
        L45:
            r18 = r2
            goto L4b
        L48:
            java.lang.String r2 = r1.e
            goto L45
        L4b:
            c72 r2 = r1.i
            java.lang.Integer r0 = r0.k
            java.util.List r1 = r1.l
            r20 = r0
            p07 r0 = new p07
            r17 = r15
            r15 = 0
            r22 = 0
            r23 = 0
            r24 = 0
            r25 = 0
            r26 = 0
            r27 = 0
            r28 = 0
            r29 = 0
            r30 = 0
            r31 = 0
            r32 = 0
            r33 = 0
            r34 = 0
            r35 = -524288(0xfffffffffff80000, float:NaN)
            r36 = 63
            r21 = r1
            r19 = r2
            r1 = r16
            r2 = r38
            r16 = r3
            r3 = r39
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r13, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29, r30, r31, r32, r33, r34, r35, r36)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i07.B(hl0, java.lang.String, java.lang.String, kp4):p07");
    }

    public static ArrayList D(lu1 lu1Var, String str, boolean z) {
        boolean zA;
        ArrayList arrayList = lu1Var.b;
        ArrayList arrayList2 = new ArrayList(zs0.d0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(v((hl0) it.next()));
        }
        str.getClass();
        Set setW0 = ap.W0(new String[]{"dc", "dreamcast", "segadreamcast"});
        String string = u28.v0(str).toString();
        Locale locale = Locale.ROOT;
        String strM = f33.m(locale, string, locale);
        Pattern patternCompile = Pattern.compile("[^a-z0-9]+");
        patternCompile.getClass();
        String strReplaceAll = patternCompile.matcher(strM).replaceAll("");
        strReplaceAll.getClass();
        boolean zContains = setW0.contains(strReplaceAll);
        Set linkedHashSet = z62.i;
        if (zContains) {
            int iC0 = r55.c0(zs0.d0(arrayList2, 10));
            if (iC0 < 16) {
                iC0 = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iC0);
            for (Object obj : arrayList2) {
                String strW0 = u28.w0(b38.y((String) obj, '\\', '/'), '/');
                Locale locale2 = Locale.ROOT;
                locale2.getClass();
                String lowerCase = strW0.toLowerCase(locale2);
                lowerCase.getClass();
                linkedHashMap.put(lowerCase, obj);
            }
            Set setKeySet = linkedHashMap.keySet();
            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
            Iterator it2 = setKeySet.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                String str2 = (String) it2.next();
                String strK0 = u28.k0('.', str2, "");
                String strQ0 = (strK0.equals("zip") || strK0.equals("7z")) ? u28.q0('.', str2, str2) : null;
                if (strQ0 != null) {
                    linkedHashSet2.add(strQ0);
                }
            }
            if (!linkedHashSet2.isEmpty()) {
                linkedHashSet = new LinkedHashSet();
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    String str3 = (String) entry.getKey();
                    String str4 = (String) entry.getValue();
                    if (!u28.k0('.', str3, "").equals("chd") || !linkedHashSet2.contains(u28.q0('/', str3, ""))) {
                        str4 = null;
                    }
                    if (str4 != null) {
                        linkedHashSet.add(str4);
                    }
                }
            }
        }
        ArrayList arrayList3 = lu1Var.b;
        ArrayList arrayList4 = new ArrayList();
        for (Object obj2 : arrayList3) {
            hl0 hl0Var = (hl0) obj2;
            if (!z) {
                if (!v07.a(hl0Var.f)) {
                    List<String> listG0 = u28.g0(hl0Var.d, new char[]{'/', '\\'}, 0, 6);
                    if (!listG0.isEmpty()) {
                        for (String str5 : listG0) {
                            if (u28.T(str5) || !v07.a(str5)) {
                            }
                        }
                    }
                    zA = A(hl0Var.f, str);
                }
                zA = true;
                break;
            }
            zA = A(hl0Var.f, str);
            if (!zA && !linkedHashSet.contains(v(hl0Var))) {
                arrayList4.add(obj2);
            }
        }
        return arrayList4;
    }

    public static final void a(i07 i07Var, boolean z) {
        Context context = i07Var.a;
        i07Var.f.clear();
        i07Var.j = false;
        i07Var.i = true;
        try {
            File file = new File(context.getCacheDir(), "rom_index_cache.fb");
            if (file.exists()) {
                file.delete();
            }
            if (z) {
                File file2 = new File(context.getCacheDir(), "rom_index_cache.fb.bak");
                if (!file2.exists()) {
                    file2 = null;
                }
                if (file2 != null) {
                    file2.delete();
                }
            }
            File file3 = new File(context.getCacheDir(), "rom_index_cache.fb.tmp");
            File file4 = file3.exists() ? file3 : null;
            if (file4 != null) {
                file4.delete();
            }
        } catch (Throwable unused) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object b(defpackage.i07 r12, defpackage.q91 r13) {
        /*
            Method dump skipped, instruction units count: 232
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i07.b(i07, q91):java.lang.Object");
    }

    public static final boolean c(i07 i07Var) {
        Collection collectionValues = i07Var.f.values();
        if ((collectionValues instanceof Collection) && collectionValues.isEmpty()) {
            return false;
        }
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            ArrayList arrayList = ((lu1) it.next()).b;
            if (!arrayList.isEmpty()) {
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    if (!u28.T(((hl0) it2.next()).d)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object d(defpackage.i07 r13, defpackage.q91 r14) {
        /*
            Method dump skipped, instruction units count: 285
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i07.d(i07, q91):java.lang.Object");
    }

    public static final void e(i07 i07Var) {
        i07Var.getClass();
        fn4 fn4Var = fn4.a;
        Context context = i07Var.a;
        String string = context.getString(R.string.rom_index_reindex_notification_title);
        fn4Var.p(new xm4(null, string, pk0.g(R.string.rom_index_reindex_notification_message, context, string), zm4.i, tm4.m, null, false, 225));
    }

    public static String g(String str) {
        Object hr6Var;
        try {
            hr6Var = Uri.parse(str).toString();
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        Object obj = str;
        if (!(hr6Var instanceof hr6)) {
            obj = hr6Var;
        }
        return (String) obj;
    }

    public static mu1 h(lu1 lu1Var, String str, String str2, String str3, kp4 kp4Var, boolean z, kz6 kz6Var) {
        ArrayList arrayListD = D(lu1Var, str3, z);
        ArrayList arrayList = new ArrayList(zs0.d0(arrayListD, 10));
        Iterator it = arrayListD.iterator();
        while (it.hasNext()) {
            arrayList.add(B((hl0) it.next(), str2, str3, kp4Var));
        }
        return new mu1(arrayList, new lz6(str, System.currentTimeMillis(), kz6Var, arrayList.size(), Integer.valueOf(lu1Var.c)));
    }

    public static mu1 i(lu1 lu1Var, String str, String str2, String str3, kp4 kp4Var, boolean z, String str4) {
        if (lu1Var == null) {
            return null;
        }
        ArrayList arrayList = lu1Var.b;
        if (arrayList.isEmpty()) {
            return null;
        }
        boolean zF = co6.f("RomIndexStats");
        if (zF) {
            int size = arrayList.size();
            int i = lu1Var.c;
            StringBuilder sbM = pk0.m(size, "cache-retain source=temporary-unavailable reason=", str4, " roms=", " files=");
            sbM.append(i);
            sbM.append(" uri=");
            sbM.append(str);
            String string = sbM.toString();
            if (zF) {
                Log.i("RomIndexStats", string);
            }
            xl4.a.b("RomIndexStats", string);
        }
        return h(lu1Var, str, str2, str3, kp4Var, z, kz6.k);
    }

    public static lz6 q(String str) {
        return new lz6(str, System.currentTimeMillis(), kz6.l, 0, null);
    }

    public static Map r(String str) {
        w62 w62Var;
        w62 w62Var2;
        JSONArray jSONArray;
        JSONArray jSONArray2;
        w62 w62Var3 = w62.i;
        try {
            JSONObject jSONObject = new JSONObject(str);
            int iOptInt = jSONObject.optInt("version", 3);
            if (iOptInt == 3) {
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("directories");
                if (jSONArrayOptJSONArray != null) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    int length = jSONArrayOptJSONArray.length();
                    int i = 0;
                    while (i < length) {
                        JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                        if (jSONObjectOptJSONObject == null) {
                            w62Var2 = w62Var3;
                            jSONArray = jSONArrayOptJSONArray;
                        } else {
                            String strOptString = jSONObjectOptJSONObject.optString("uri");
                            strOptString.getClass();
                            if (u28.T(strOptString)) {
                                strOptString = null;
                            }
                            if (strOptString == null) {
                                w62Var2 = w62Var3;
                                jSONArray = jSONArrayOptJSONArray;
                            } else {
                                long jOptLong = jSONObjectOptJSONObject.optLong("lastModified", -1L);
                                JSONArray jSONArrayOptJSONArray2 = jSONObjectOptJSONObject.optJSONArray("entries");
                                if (jSONArrayOptJSONArray2 == null) {
                                    jSONArrayOptJSONArray2 = new JSONArray();
                                }
                                ArrayList arrayList = new ArrayList();
                                int length2 = jSONArrayOptJSONArray2.length();
                                int i2 = 0;
                                while (i2 < length2) {
                                    JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray2.optJSONObject(i2);
                                    if (jSONObjectOptJSONObject2 == null) {
                                        w62Var = w62Var3;
                                        jSONArray2 = jSONArrayOptJSONArray;
                                    } else {
                                        String strOptString2 = jSONObjectOptJSONObject2.optString("id");
                                        strOptString2.getClass();
                                        String str2 = !u28.T(strOptString2) ? strOptString2 : null;
                                        if (str2 != null) {
                                            String strOptString3 = jSONObjectOptJSONObject2.optString("romUri");
                                            strOptString3.getClass();
                                            String str3 = !u28.T(strOptString3) ? strOptString3 : null;
                                            if (str3 != null) {
                                                String strOptString4 = jSONObjectOptJSONObject2.optString("directoryUri");
                                                strOptString4.getClass();
                                                if (u28.T(strOptString4)) {
                                                    strOptString4 = null;
                                                }
                                                String str4 = strOptString4 == null ? strOptString : strOptString4;
                                                String strOptString5 = jSONObjectOptJSONObject2.optString("displayName");
                                                strOptString5.getClass();
                                                String strOptString6 = jSONObjectOptJSONObject2.optString("baseName");
                                                strOptString6.getClass();
                                                String strOptString7 = jSONObjectOptJSONObject2.optString("assetRelativePath");
                                                strOptString7.getClass();
                                                String strOptString8 = jSONObjectOptJSONObject2.optString("assetBaseName");
                                                strOptString8.getClass();
                                                String strOptString9 = jSONObjectOptJSONObject2.optString("originalName");
                                                strOptString9.getClass();
                                                w62Var = w62Var3;
                                                jSONArray2 = jSONArrayOptJSONArray;
                                                try {
                                                    arrayList.add(new hl0(str2, strOptString5, strOptString6, strOptString7, strOptString8, strOptString9, str3, str4, jSONObjectOptJSONObject2.optLong("sizeBytes", 0L), jSONObjectOptJSONObject2.optLong("lastModified", 0L), jSONObjectOptJSONObject2.has("discNumber") ? Integer.valueOf(jSONObjectOptJSONObject2.optInt("discNumber")) : null));
                                                } catch (JSONException e) {
                                                    e = e;
                                                    Log.e("RomIndexer", "Invalid ROM cache JSON", e);
                                                    return w62Var;
                                                }
                                            }
                                        }
                                        w62Var = w62Var3;
                                        jSONArray2 = jSONArrayOptJSONArray;
                                    }
                                    i2++;
                                    w62Var3 = w62Var;
                                    jSONArrayOptJSONArray = jSONArray2;
                                }
                                w62Var2 = w62Var3;
                                jSONArray = jSONArrayOptJSONArray;
                                linkedHashMap.put(g(strOptString), new lu1(jOptLong, arrayList, jSONObjectOptJSONObject.optInt("discoveredFileCount", arrayList.size()), jSONObjectOptJSONObject.optBoolean("includesHiddenEntries", false)));
                            }
                        }
                        i++;
                        w62Var3 = w62Var2;
                        jSONArrayOptJSONArray = jSONArray;
                    }
                    return linkedHashMap;
                }
            } else if (j07.a) {
                Log.i("RomIndexer", "Discarding ROM cache with incompatible version " + iOptInt);
                return w62Var3;
            }
            return w62Var3;
        } catch (JSONException e2) {
            e = e2;
            w62Var = w62Var3;
        }
    }

    public static Map s(File file) {
        Object hr6Var;
        Object hr6Var2;
        Object hr6Var3;
        String strK0;
        Object hr6Var4;
        of2 of2Var;
        Object hr6Var5;
        Object hr6Var6;
        String strK02;
        String strK03;
        int i;
        Object obj;
        Object hr6Var7;
        Integer num;
        Object obj2;
        int i2 = 0;
        Object obj3 = 0;
        jf2 jf2VarC0 = ye4.c0(file);
        of2 of2Var2 = null;
        if (jf2VarC0 != null) {
            int iP = ye4.P(jf2VarC0, "version", -1);
            if (iP <= 0) {
                Log.w("RomIndexer", "Invalid ROM cache snapshot at " + file.getAbsolutePath());
                return null;
            }
            w62 w62Var = w62.i;
            if (iP == 3) {
                lf2 lf2VarD0 = ye4.d0(jf2VarC0, "directories");
                if (lf2VarD0 != null) {
                    try {
                        hr6Var = lf2VarD0.g();
                    } catch (Throwable th) {
                        hr6Var = new hr6(th);
                    }
                    if (hr6Var instanceof hr6) {
                        hr6Var = null;
                    }
                    of2 of2Var3 = (of2) hr6Var;
                    if (of2Var3 != null) {
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        try {
                            hr6Var2 = Integer.valueOf(of2Var3.d);
                        } catch (Throwable th2) {
                            hr6Var2 = new hr6(th2);
                        }
                        if (hr6Var2 instanceof hr6) {
                            hr6Var2 = obj3;
                        }
                        int iIntValue = ((Number) hr6Var2).intValue();
                        int i3 = 0;
                        while (i3 < iIntValue) {
                            try {
                                hr6Var3 = of2Var3.b(i3).d();
                            } catch (Throwable th3) {
                                hr6Var3 = new hr6(th3);
                            }
                            if (hr6Var3 instanceof hr6) {
                                hr6Var3 = of2Var2;
                            }
                            jf2 jf2Var = (jf2) hr6Var3;
                            if (jf2Var == null || (strK0 = ye4.k0(jf2Var, "uri")) == null) {
                                obj2 = obj3;
                            } else {
                                long jR = ye4.R(jf2Var, "lastModified", -1L);
                                lf2 lf2VarD02 = ye4.d0(jf2Var, "entries");
                                if (lf2VarD02 != null) {
                                    try {
                                        hr6Var4 = lf2VarD02.g();
                                    } catch (Throwable th4) {
                                        hr6Var4 = new hr6(th4);
                                    }
                                    if (hr6Var4 instanceof hr6) {
                                        hr6Var4 = of2Var2;
                                    }
                                    of2Var = (of2) hr6Var4;
                                } else {
                                    of2Var = of2Var2;
                                }
                                ArrayList arrayList = new ArrayList();
                                if (of2Var != null) {
                                    try {
                                        hr6Var5 = Integer.valueOf(of2Var.d);
                                    } catch (Throwable th5) {
                                        hr6Var5 = new hr6(th5);
                                    }
                                    if (hr6Var5 instanceof hr6) {
                                        hr6Var5 = obj3;
                                    }
                                    int iIntValue2 = ((Number) hr6Var5).intValue();
                                    while (i2 < iIntValue2) {
                                        try {
                                            hr6Var6 = of2Var.b(i2).d();
                                        } catch (Throwable th6) {
                                            hr6Var6 = new hr6(th6);
                                        }
                                        if (hr6Var6 instanceof hr6) {
                                            hr6Var6 = null;
                                        }
                                        jf2 jf2Var2 = (jf2) hr6Var6;
                                        if (jf2Var2 == null || (strK02 = ye4.k0(jf2Var2, "id")) == null || (strK03 = ye4.k0(jf2Var2, "romUri")) == null) {
                                            i = i2;
                                            obj = obj3;
                                        } else {
                                            String strK04 = ye4.k0(jf2Var2, "displayName");
                                            String str = strK04 == null ? "" : strK04;
                                            String strK05 = ye4.k0(jf2Var2, "baseName");
                                            String str2 = strK05 == null ? "" : strK05;
                                            String strK06 = ye4.k0(jf2Var2, "assetRelativePath");
                                            String str3 = strK06 == null ? "" : strK06;
                                            String strK07 = ye4.k0(jf2Var2, "assetBaseName");
                                            String str4 = strK07 == null ? "" : strK07;
                                            String strK08 = ye4.k0(jf2Var2, "originalName");
                                            String str5 = strK08 == null ? "" : strK08;
                                            String strK09 = ye4.k0(jf2Var2, "directoryUri");
                                            String str6 = strK09 == null ? strK0 : strK09;
                                            i = i2;
                                            obj = obj3;
                                            long jR2 = ye4.R(jf2Var2, "sizeBytes", 0L);
                                            long jR3 = ye4.R(jf2Var2, "lastModified", 0L);
                                            lf2 lf2VarD03 = ye4.d0(jf2Var2, "discNumber");
                                            if (lf2VarD03 != null) {
                                                try {
                                                    hr6Var7 = Integer.valueOf(lf2VarD03.b());
                                                } catch (Throwable th7) {
                                                    hr6Var7 = new hr6(th7);
                                                }
                                                if (hr6Var7 instanceof hr6) {
                                                    hr6Var7 = null;
                                                }
                                                num = (Integer) hr6Var7;
                                            } else {
                                                num = null;
                                            }
                                            arrayList.add(new hl0(strK02, str, str2, str3, str4, str5, strK03, str6, jR2, jR3, num));
                                        }
                                        i2 = i + 1;
                                        obj3 = obj;
                                    }
                                }
                                obj2 = obj3;
                                linkedHashMap.put(g(strK0), new lu1(jR, arrayList, ye4.P(jf2Var, "discoveredFileCount", arrayList.size()), ye4.q(jf2Var, "includesHiddenEntries")));
                            }
                            i3++;
                            obj3 = obj2;
                            i2 = 0;
                            of2Var2 = null;
                        }
                        return linkedHashMap;
                    }
                }
            } else if (j07.a) {
                Log.i("RomIndexer", "Discarding ROM cache with incompatible version " + iP);
                return w62Var;
            }
            return w62Var;
        }
        return null;
    }

    public static /* synthetic */ Object u(i07 i07Var, List list, boolean z, Set set, p91 p91Var, int i) {
        if ((i & 4) != 0) {
            set = null;
        }
        return i07Var.t(list, z, set, null, p91Var);
    }

    public static String v(hl0 hl0Var) {
        String str = hl0Var.d;
        String str2 = hl0Var.f;
        return u28.T(str) ? str2 : qv7.k(u28.y0(hl0Var.d, '/', '\\'), "/", str2);
    }

    public static Long x(on8 on8Var) {
        Object hr6Var;
        try {
            long j = on8Var.j();
            hr6Var = Long.valueOf(j);
            if (j <= 0) {
                hr6Var = null;
            }
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        return (Long) (hr6Var instanceof hr6 ? null : hr6Var);
    }

    public static boolean z(String str, String str2, Set set) {
        if (!A(str, str2)) {
            if (set.isEmpty()) {
                return true;
            }
            String strJ = qv7.j(str);
            Set set2 = set;
            if (!(set2 instanceof Collection) || !set2.isEmpty()) {
                Iterator it = set2.iterator();
                while (it.hasNext()) {
                    if (b38.s(strJ, (String) it.next(), false)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final void C(Set set, Map map, boolean z) {
        Map map2;
        boolean zIsEmpty = set.isEmpty();
        hz7 hz7Var = this.e;
        if (zIsEmpty) {
            if (z) {
                return;
            }
            hz7Var.getClass();
            hz7Var.m(null, w62.i);
            return;
        }
        if (z) {
            map2 = (Map) hz7Var.getValue();
        } else {
            Map map3 = (Map) hz7Var.getValue();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : map3.entrySet()) {
                if (set.contains((String) entry.getKey())) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            map2 = linkedHashMap;
        }
        LinkedHashMap linkedHashMapH0 = r55.h0(map2, map);
        hz7Var.getClass();
        hz7Var.m(null, linkedHashMapH0);
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0075 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00b4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.hl0 f(java.lang.String r17, java.lang.String r18, android.net.Uri r19, android.net.Uri r20, java.lang.String r21, long r22, long r24, java.io.File r26) {
        /*
            Method dump skipped, instruction units count: 635
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i07.f(java.lang.String, java.lang.String, android.net.Uri, android.net.Uri, java.lang.String, long, long, java.io.File):hl0");
    }

    public final nu1 j(on8 on8Var, Uri uri, String str, Set set, String str2, int i, int i2) {
        String strF;
        on8[] on8VarArr;
        int i3;
        ArrayList arrayList = new ArrayList();
        on8[] on8VarArrK = on8Var.k();
        on8VarArrK.getClass();
        int length = on8VarArrK.length;
        int i4 = 0;
        int i5 = 0;
        while (i4 < length) {
            on8 on8Var2 = on8VarArrK[i4];
            if (!on8Var2.h() || i >= i2) {
                if (on8Var2.i() && (strF = on8Var2.f()) != null) {
                    i5++;
                    if (z(strF, str, set)) {
                        Uri uriG = on8Var2.g();
                        uriG.getClass();
                        on8VarArr = on8VarArrK;
                        i3 = length;
                        hl0 hl0VarF = f(str, strF, uriG, uri, str2, on8Var2.j(), ye4.a0(on8Var2.a, on8Var2.b, "_size", 0L), null);
                        if (hl0VarF != null) {
                            arrayList.add(hl0VarF);
                        }
                    }
                    i4++;
                    on8VarArrK = on8VarArr;
                    length = i3;
                }
                on8VarArr = on8VarArrK;
                i3 = length;
                i4++;
                on8VarArrK = on8VarArr;
                length = i3;
            } else {
                String strF2 = on8Var2.f();
                if (strF2 != null) {
                    if (!u28.T(str2)) {
                        strF2 = qv7.k(str2, "/", strF2);
                    }
                    nu1 nu1VarJ = j(on8Var2, uri, str, set, strF2, i + 1, i2);
                    dt0.i0(arrayList, nu1VarJ.a);
                    i5 += nu1VarJ.b;
                }
            }
            on8VarArr = on8VarArrK;
            i3 = length;
            i4++;
            on8VarArrK = on8VarArr;
            length = i3;
        }
        return new nu1(i5, arrayList);
    }

    public final nu1 k(File file, Uri uri, String str, Set set, String str2, int i, int i2) {
        ArrayList arrayList = new ArrayList();
        File[] fileArrListFiles = file.listFiles();
        int i3 = 0;
        if (fileArrListFiles != null) {
            int length = fileArrListFiles.length;
            int i4 = 0;
            while (i3 < length) {
                File file2 = fileArrListFiles[i3];
                if (file2.isDirectory() && i < i2) {
                    String name = u28.T(str2) ? file2.getName() : qv7.k(str2, "/", file2.getName());
                    name.getClass();
                    nu1 nu1VarK = k(file2, uri, str, set, name, i + 1, i2);
                    dt0.i0(arrayList, nu1VarK.a);
                    i4 += nu1VarK.b;
                } else if (file2.isFile()) {
                    i4++;
                    String name2 = file2.getName();
                    name2.getClass();
                    if (z(name2, str, set)) {
                        Uri uriFromFile = Uri.fromFile(file2);
                        uriFromFile.getClass();
                        hl0 hl0VarF = f(str, name2, uriFromFile, uri, str2, file2.lastModified(), file2.length(), file2);
                        if (hl0VarF != null) {
                            arrayList.add(hl0VarF);
                        }
                    }
                }
                i3++;
            }
            i3 = i4;
        }
        return new nu1(i3, arrayList);
    }

    public final qj6 l() {
        return this.n;
    }

    public final qj6 m() {
        return this.m;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object n(java.util.List r13, java.lang.String r14, defpackage.q91 r15) throws java.lang.Throwable {
        /*
            r12 = this;
            boolean r0 = r15 instanceof defpackage.c07
            if (r0 == 0) goto L13
            r0 = r15
            c07 r0 = (defpackage.c07) r0
            int r1 = r0.r
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.r = r1
            goto L18
        L13:
            c07 r0 = new c07
            r0.<init>(r12, r15)
        L18:
            java.lang.Object r15 = r0.p
            int r1 = r0.r
            gq8 r2 = defpackage.gq8.a
            r3 = 2
            r4 = 1
            r9 = 0
            ob1 r11 = defpackage.ob1.i
            if (r1 == 0) goto L47
            if (r1 == r4) goto L39
            if (r1 != r3) goto L32
            yh5 r12 = r0.n
            defpackage.kl2.R(r15)     // Catch: java.lang.Throwable -> L2f
            goto L85
        L2f:
            r0 = move-exception
            r13 = r0
            goto L8c
        L32:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r12)
            r12 = 0
            return r12
        L39:
            int r13 = r0.o
            yh5 r14 = r0.n
            java.lang.String r1 = r0.m
            java.util.List r4 = r0.l
            defpackage.kl2.R(r15)
            r8 = r1
            r7 = r4
            goto L69
        L47:
            defpackage.kl2.R(r15)
            boolean r15 = defpackage.u28.T(r14)
            if (r15 == 0) goto L51
            return r2
        L51:
            r0.l = r13
            r0.m = r14
            yh5 r15 = r12.h
            r0.n = r15
            r1 = 0
            r0.o = r1
            r0.r = r4
            java.lang.Object r4 = r15.e(r0)
            if (r4 != r11) goto L65
            goto L83
        L65:
            r7 = r13
            r8 = r14
            r14 = r15
            r13 = r1
        L69:
            gb1 r15 = r12.b     // Catch: java.lang.Throwable -> L89
            u25 r5 = new u25     // Catch: java.lang.Throwable -> L89
            r10 = 22
            r6 = r12
            r5.<init>(r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L89
            r0.l = r9     // Catch: java.lang.Throwable -> L89
            r0.m = r9     // Catch: java.lang.Throwable -> L89
            r0.n = r14     // Catch: java.lang.Throwable -> L89
            r0.o = r13     // Catch: java.lang.Throwable -> L89
            r0.r = r3     // Catch: java.lang.Throwable -> L89
            java.lang.Object r12 = defpackage.xe4.F0(r15, r5, r0)     // Catch: java.lang.Throwable -> L89
            if (r12 != r11) goto L84
        L83:
            return r11
        L84:
            r12 = r14
        L85:
            r12.g(r9)
            return r2
        L89:
            r0 = move-exception
            r13 = r0
            r12 = r14
        L8c:
            r12.g(r9)
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i07.n(java.util.List, java.lang.String, q91):java.lang.Object");
    }

    public final Map o() {
        Map mapR;
        Object hr6Var;
        Object hr6Var2;
        Map mapS;
        Object hr6Var3;
        Context context = this.a;
        File file = new File(context.getCacheDir(), "rom_index_cache.fb");
        File file2 = new File(context.getCacheDir(), "rom_index_cache.fb.bak");
        Map mapS2 = s(file);
        int size = 0;
        if (mapS2 != null) {
            if (mapS2.isEmpty()) {
                Map mapS3 = s(file2);
                if (mapS3 != null && !mapS3.isEmpty()) {
                    boolean zF = co6.f("RomIndexStats");
                    int size2 = mapS3.size();
                    Iterator it = mapS3.values().iterator();
                    while (it.hasNext()) {
                        size += ((lu1) it.next()).b.size();
                    }
                    String strG = f33.g(size2, size, "cache-recover source=backup reason=main-empty directories=", " roms=");
                    if (zF) {
                        Log.i("RomIndexStats", strG);
                    }
                    xl4.a.b("RomIndexStats", strG);
                    try {
                        he2.D(file2, file, true);
                        hr6Var2 = file;
                    } catch (Throwable th) {
                        hr6Var2 = new hr6(th);
                    }
                    Throwable thA = ir6.a(hr6Var2);
                    if (thA != null) {
                        Log.w("RomIndexer", "Unable to restore ROM index cache from backup", thA);
                    }
                    return mapS3;
                }
            } else if (file.exists() && file.length() > 0 && ((mapS = s(file2)) == null || !(!mapS.isEmpty()))) {
                try {
                    he2.D(file, file2, true);
                    if (co6.f("RomIndexStats")) {
                        Log.i("RomIndexStats", "cache-backup-repair source=primary");
                    }
                    xl4.a.b("RomIndexStats", "cache-backup-repair source=primary");
                    hr6Var3 = gq8.a;
                } catch (Throwable th2) {
                    hr6Var3 = new hr6(th2);
                }
                Throwable thA2 = ir6.a(hr6Var3);
                if (thA2 != null) {
                    Log.w("RomIndexer", "Unable to repair ROM index cache backup", thA2);
                }
            }
            return mapS2;
        }
        Map mapS4 = s(file2);
        if (mapS4 != null && !mapS4.isEmpty()) {
            boolean zF2 = co6.f("RomIndexStats");
            int size3 = mapS4.size();
            Iterator it2 = mapS4.values().iterator();
            while (it2.hasNext()) {
                size += ((lu1) it2.next()).b.size();
            }
            String strG2 = f33.g(size3, size, "cache-recover source=backup reason=main-invalid directories=", " roms=");
            if (zF2) {
                Log.i("RomIndexStats", strG2);
            }
            xl4.a.b("RomIndexStats", strG2);
            try {
                he2.D(file2, file, true);
                hr6Var = file;
            } catch (Throwable th3) {
                hr6Var = new hr6(th3);
            }
            Throwable thA3 = ir6.a(hr6Var);
            if (thA3 != null) {
                Log.w("RomIndexer", "Unable to restore ROM index cache from backup", thA3);
            }
            return mapS4;
        }
        File file3 = new File(context.getCacheDir(), "rom_index_cache.json");
        boolean zExists = file3.exists();
        w62 w62Var = w62.i;
        if (!zExists) {
            return w62Var;
        }
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file3), ip0.a), 8192);
            try {
                String strH = sw7.h(bufferedReader);
                if (u28.T(strH)) {
                    mapR = w62Var;
                } else {
                    mapR = r(strH);
                    if (!mapR.isEmpty()) {
                        y(mapR);
                    }
                }
                bufferedReader.close();
                return mapR;
            } finally {
            }
        } catch (IOException e) {
            Log.e("RomIndexer", "Unable to read ROM index cache", e);
            return w62Var;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object p(java.util.List r12, defpackage.q91 r13) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 303
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i07.p(java.util.List, q91):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0207 A[LOOP:0: B:61:0x0201->B:63:0x0207, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x02d0  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /* JADX WARN: Type inference failed for: r3v10, types: [int] */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7, types: [int] */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15, types: [int] */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v24, types: [int] */
    /* JADX WARN: Type inference failed for: r7v25, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object t(java.util.List r27, boolean r28, java.util.Set r29, defpackage.ue r30, defpackage.p91 r31) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 744
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i07.t(java.util.List, boolean, java.util.Set, ue, p91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object w(java.util.List r16, java.util.Set r17, defpackage.q91 r18) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 329
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i07.w(java.util.List, java.util.Set, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x017b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean y(java.util.Map r21) {
        /*
            Method dump skipped, instruction units count: 553
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i07.y(java.util.Map):boolean");
    }
}
