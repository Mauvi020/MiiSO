package defpackage;

import android.content.Context;
import android.util.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wh1 {
    public final Context a;
    public final gb1 b;
    public final hz7 c;
    public final hz7 d;
    public final qj6 e;
    public final qj6 f;

    public wh1(Context context, gb1 gb1Var) {
        context.getClass();
        gb1Var.getClass();
        this.a = context;
        this.b = gb1Var;
        hz7 hz7VarK = ye4.k(v62.i);
        this.c = hz7VarK;
        hz7 hz7VarK2 = ye4.k(z62.i);
        this.d = hz7VarK2;
        this.e = new qj6(hz7VarK);
        this.f = new qj6(hz7VarK2);
    }

    public static final rh1 a(wh1 wh1Var) {
        Object hr6Var;
        File fileU = wh1Var.u();
        if (fileU == null) {
            return new rh1(null, false);
        }
        File file = new File(fileU, "emuladores.json");
        File file2 = new File(fileU, "version.txt");
        File file3 = new File(fileU, "emuladores.version.txt");
        String strS = s(file3);
        boolean zJ = true;
        if (file.exists() && strS != null) {
            zJ = j("0.0.14", strS);
        }
        if (zJ) {
            if (file.exists()) {
                if (strS == null) {
                    strS = "legacy";
                }
                Log.i("EmulatorConfigRepo", "Upgrading bundled emulator config from " + strS + " to 0.0.14");
            }
            wh1Var.e(file, "emuladores_default.json", file.exists());
        }
        if (file.exists() && (!file3.exists() || zJ)) {
            wh1Var.v(file3, "0.0.14", "emuladores artifact");
        }
        if (file.exists() && !file2.exists()) {
            Context context = wh1Var.a;
            try {
                hr6Var = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
                if (hr6Var == null) {
                    hr6Var = "0";
                }
            } catch (Throwable th) {
                hr6Var = new hr6(th);
            }
            wh1Var.v(file2, (String) (hr6Var instanceof hr6 ? "0" : hr6Var), "emulator aggregate");
        }
        return new rh1(file, zJ);
    }

    public static final rh1 b(wh1 wh1Var) {
        File fileU = wh1Var.u();
        if (fileU == null) {
            return new rh1(null, false);
        }
        File file = new File(fileU, "emulator_options.json");
        File file2 = new File(fileU, "emulator_options.version.txt");
        String strS = s(file2);
        boolean zJ = true;
        if (file.exists() && strS != null) {
            zJ = j("0.0.1", strS);
        }
        if (zJ) {
            wh1Var.e(file, "default_emulator_options.json", file.exists());
        }
        if (file.exists() && (!file2.exists() || zJ)) {
            wh1Var.v(file2, "0.0.1", "emulator options artifact");
        }
        return new rh1(file, zJ);
    }

    public static final rh1 c(wh1 wh1Var) {
        File fileU = wh1Var.u();
        if (fileU == null) {
            return new rh1(null, false);
        }
        File file = new File(fileU, "supported_emulators.json");
        File file2 = new File(fileU, "supported_emulators.version.txt");
        String strS = s(file2);
        boolean zJ = true;
        if (file.exists() && strS != null) {
            zJ = j("0.0.6", strS);
        }
        if (zJ) {
            wh1Var.e(file, "supported_emulators_default.json", file.exists());
        }
        if (file.exists() && (!file2.exists() || zJ)) {
            wh1Var.v(file2, "0.0.6", "supported emulators artifact");
        }
        return new rh1(file, zJ);
    }

    /* JADX WARN: Removed duplicated region for block: B:79:0x0142 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x015a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.util.Map d(defpackage.wh1 r21, java.lang.String r22) {
        /*
            Method dump skipped, instruction units count: 372
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wh1.d(wh1, java.lang.String):java.util.Map");
    }

    public static boolean j(String str, String str2) {
        ArrayList arrayListO = o(str);
        if (arrayListO != null) {
            ArrayList arrayListO2 = o(str2);
            if (arrayListO2 == null) {
                return true;
            }
            int iMax = Math.max(arrayListO.size(), arrayListO2.size());
            for (int i = 0; i < iMax; i++) {
                Long l = (Long) ys0.D0(i, arrayListO);
                long jLongValue = l != null ? l.longValue() : 0L;
                Long l2 = (Long) ys0.D0(i, arrayListO2);
                long jLongValue2 = l2 != null ? l2.longValue() : 0L;
                if (jLongValue > jLongValue2) {
                    return true;
                }
                if (jLongValue < jLongValue2) {
                    break;
                }
            }
        }
        return false;
    }

    public static a72 k(JSONObject jSONObject) {
        String strJ;
        String strJ2 = lj6.J(jSONObject, "description", "descripcion");
        if (strJ2 == null || (strJ = lj6.J(jSONObject, "command", "comando")) == null) {
            return null;
        }
        return new a72(strJ2, strJ);
    }

    /* JADX WARN: Removed duplicated region for block: B:76:0x01a3 A[PHI: r5
      0x01a3: PHI (r5v6 java.lang.Integer) = (r5v5 java.lang.Integer), (r5v7 java.lang.Integer) binds: [B:72:0x018f, B:75:0x01a1] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.List l(org.json.JSONArray r21) {
        /*
            Method dump skipped, instruction units count: 562
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wh1.l(org.json.JSONArray):java.util.List");
    }

    public static List m(String str) {
        JSONArray jSONArray;
        String string = u28.v0(lj6.M(str)).toString();
        if (string.length() == 0) {
            return v62.i;
        }
        ArrayList arrayList = new ArrayList();
        if (b38.B(string, "{", false)) {
            JSONObject jSONObject = new JSONObject(string);
            if (jSONObject.has("consoles")) {
                jSONArray = jSONObject.optJSONArray("consoles");
            } else if (jSONObject.has("console")) {
                JSONArray jSONArray2 = new JSONArray();
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("console");
                if (jSONObjectOptJSONObject != null) {
                    jSONArray2.put(jSONObjectOptJSONObject);
                }
                jSONArray = jSONArray2;
            } else {
                jSONArray = new JSONArray();
                jSONArray.put(jSONObject);
            }
            dt0.i0(arrayList, l(jSONArray));
        } else if (b38.B(string, "[", false)) {
            dt0.i0(arrayList, l(new JSONArray(string)));
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (hashSet.add(((o01) obj).a)) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }

    public static Set n(JSONArray jSONArray) {
        if (jSONArray == null) {
            return z62.i;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            String strOptString = jSONArray.optString(i);
            strOptString.getClass();
            if (!u28.T(strOptString)) {
                String string = u28.v0(strOptString).toString();
                Locale locale = Locale.ROOT;
                locale.getClass();
                String lowerCase = string.toLowerCase(locale);
                lowerCase.getClass();
                linkedHashSet.add(lowerCase);
            }
        }
        return linkedHashSet;
    }

    public static ArrayList o(String str) {
        String string = u28.v0(u28.a0("v", str)).toString();
        if (u28.T(string)) {
            return null;
        }
        List<String> listG0 = u28.g0(string, new char[]{'.'}, 0, 6);
        if (listG0.size() < 3 || listG0.size() > 4) {
            return null;
        }
        if (!listG0.isEmpty()) {
            for (String str2 : listG0) {
                if (u28.T(str2)) {
                    return null;
                }
                for (int i = 0; i < str2.length(); i++) {
                    if (!Character.isDigit(str2.charAt(i))) {
                        return null;
                    }
                }
            }
        }
        ArrayList arrayList = new ArrayList(zs0.d0(listG0, 10));
        Iterator it = listG0.iterator();
        while (it.hasNext()) {
            Long lF = b38.F((String) it.next());
            if (lF == null) {
                return null;
            }
            arrayList.add(lF);
        }
        return arrayList;
    }

    public static List p(JSONArray jSONArray) {
        if (jSONArray == null) {
            return v62.i;
        }
        ArrayList arrayList = new ArrayList();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            String strOptString = jSONArray.optString(i);
            strOptString.getClass();
            if (!u28.T(strOptString)) {
                String string = u28.v0(strOptString).toString();
                if (string.length() > 0) {
                    arrayList.add(string);
                }
            }
        }
        return arrayList;
    }

    public static Set q(JSONArray jSONArray) {
        if (jSONArray == null) {
            return z62.i;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            Object objOpt = jSONArray.opt(i);
            if (objOpt instanceof JSONObject) {
                JSONObject jSONObject = (JSONObject) objOpt;
                dt0.i0(linkedHashSet, n(jSONObject.optJSONArray("packages")));
                dt0.i0(linkedHashSet, n(jSONObject.optJSONArray("packageNames")));
                String strOptString = jSONObject.optString("packageName");
                strOptString.getClass();
                if (u28.T(strOptString)) {
                    strOptString = null;
                }
                if (strOptString != null) {
                    Locale locale = Locale.ROOT;
                    locale.getClass();
                    String lowerCase = strOptString.toLowerCase(locale);
                    lowerCase.getClass();
                    linkedHashSet.add(lowerCase);
                }
                String strOptString2 = jSONObject.optString("package");
                strOptString2.getClass();
                String str = u28.T(strOptString2) ? null : strOptString2;
                if (str != null) {
                    Locale locale2 = Locale.ROOT;
                    locale2.getClass();
                    String lowerCase2 = str.toLowerCase(locale2);
                    lowerCase2.getClass();
                    linkedHashSet.add(lowerCase2);
                }
            } else if (objOpt instanceof JSONArray) {
                dt0.i0(linkedHashSet, n((JSONArray) objOpt));
            } else if (objOpt instanceof String) {
                String string = u28.v0((String) objOpt).toString();
                if (string.length() > 0) {
                    Locale locale3 = Locale.ROOT;
                    locale3.getClass();
                    String lowerCase3 = string.toLowerCase(locale3);
                    lowerCase3.getClass();
                    linkedHashSet.add(lowerCase3);
                }
            }
        }
        return linkedHashSet;
    }

    public static Set r(String str) {
        String string = u28.v0(lj6.M(str)).toString();
        if (string.length() != 0) {
            if (b38.B(string, "{", false)) {
                JSONObject jSONObject = new JSONObject(string);
                return jSONObject.has("emulators") ? q(jSONObject.optJSONArray("emulators")) : jSONObject.has("packages") ? n(jSONObject.optJSONArray("packages")) : q(jSONObject.optJSONArray("items"));
            }
            if (b38.B(string, "[", false)) {
                return q(new JSONArray(string));
            }
        }
        return z62.i;
    }

    public static String s(File file) {
        Object hr6Var;
        if (file.exists()) {
            try {
                hr6Var = u28.v0(he2.K(file)).toString();
            } catch (Throwable th) {
                hr6Var = new hr6(th);
            }
            Throwable thA = ir6.a(hr6Var);
            if (thA != null) {
                Log.w("EmulatorConfigRepo", "Unable to read semantic version file " + file.getAbsolutePath(), thA);
                xl4.a.f("W", "EmulatorConfigRepo", pk0.i("Unable to read semantic version file ", file.getAbsolutePath()), thA);
            }
            if (hr6Var instanceof hr6) {
                hr6Var = null;
            }
            String str = (String) hr6Var;
            if (str != null) {
                if (u28.T(str)) {
                    str = null;
                }
                if (str != null) {
                    if (o(str) != null) {
                        return str;
                    }
                    Log.w("EmulatorConfigRepo", "Ignoring invalid semantic version file " + file.getAbsolutePath() + ": " + str);
                    xl4.a.f("W", "EmulatorConfigRepo", j55.k("Ignoring invalid semantic version file ", file.getAbsolutePath(), ": ", str), null);
                }
            }
        }
        return null;
    }

    public final void e(File file, String str, boolean z) {
        Object hr6Var;
        if (!file.exists() || z) {
            try {
                InputStream inputStreamOpen = this.a.getAssets().open(str);
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(file);
                    try {
                        inputStreamOpen.getClass();
                        long jY = mw5.y(inputStreamOpen, fileOutputStream);
                        fileOutputStream.close();
                        inputStreamOpen.close();
                        hr6Var = Long.valueOf(jY);
                    } finally {
                    }
                } finally {
                }
            } catch (Throwable th) {
                hr6Var = new hr6(th);
            }
            Throwable thA = ir6.a(hr6Var);
            if (thA != null) {
                Log.e("EmulatorConfigRepo", "Unable to copy asset ".concat(str), thA);
                if (file.exists()) {
                    file.delete();
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0056, code lost:
    
        if (t(r0) == r5) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object f(defpackage.q91 r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof defpackage.sh1
            if (r0 == 0) goto L13
            r0 = r7
            sh1 r0 = (defpackage.sh1) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            sh1 r0 = new sh1
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.l
            int r1 = r0.n
            r2 = 0
            r3 = 2
            r4 = 1
            ob1 r5 = defpackage.ob1.i
            if (r1 == 0) goto L35
            if (r1 == r4) goto L31
            if (r1 != r3) goto L2b
            defpackage.kl2.R(r7)
            goto L59
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r6)
            return r2
        L31:
            defpackage.kl2.R(r7)
            goto L48
        L35:
            defpackage.kl2.R(r7)
            h91 r7 = new h91
            r7.<init>(r6, r2, r3)
            r0.n = r4
            gb1 r1 = r6.b
            java.lang.Object r7 = defpackage.xe4.F0(r1, r7, r0)
            if (r7 != r5) goto L48
            goto L58
        L48:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 == 0) goto L5e
            r0.n = r3
            java.lang.Object r6 = r6.t(r0)
            if (r6 != r5) goto L59
        L58:
            return r5
        L59:
            hz7 r6 = defpackage.lq.a
            defpackage.lq.a()
        L5e:
            gq8 r6 = defpackage.gq8.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wh1.f(q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object g(java.lang.String r6, defpackage.q91 r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof defpackage.th1
            if (r0 == 0) goto L13
            r0 = r7
            th1 r0 = (defpackage.th1) r0
            int r1 = r0.o
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.o = r1
            goto L18
        L13:
            th1 r0 = new th1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.m
            int r1 = r0.o
            r2 = 0
            hz7 r3 = r5.c
            r4 = 1
            if (r1 == 0) goto L30
            if (r1 != r4) goto L2a
            java.lang.String r6 = r0.l
            defpackage.kl2.R(r7)
            goto L4c
        L2a:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r5)
            return r2
        L30:
            defpackage.kl2.R(r7)
            java.lang.Object r7 = r3.getValue()
            java.util.List r7 = (java.util.List) r7
            boolean r7 = r7.isEmpty()
            if (r7 == 0) goto L4c
            r0.l = r6
            r0.o = r4
            java.lang.Object r5 = r5.t(r0)
            ob1 r7 = defpackage.ob1.i
            if (r5 != r7) goto L4c
            return r7
        L4c:
            java.lang.Object r5 = r3.getValue()
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            java.util.Iterator r5 = r5.iterator()
        L56:
            boolean r7 = r5.hasNext()
            if (r7 == 0) goto L8b
            java.lang.Object r7 = r5.next()
            r0 = r7
            o01 r0 = (defpackage.o01) r0
            java.lang.String r1 = r0.a
            boolean r1 = r1.equalsIgnoreCase(r6)
            if (r1 != 0) goto L8a
            java.util.List r0 = r0.i
            boolean r1 = r0.isEmpty()
            if (r1 == 0) goto L74
            goto L56
        L74:
            java.util.Iterator r0 = r0.iterator()
        L78:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L56
            java.lang.Object r1 = r0.next()
            java.lang.String r1 = (java.lang.String) r1
            boolean r1 = defpackage.b38.u(r1, r6)
            if (r1 == 0) goto L78
        L8a:
            return r7
        L8b:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wh1.g(java.lang.String, q91):java.lang.Object");
    }

    public final qj6 h() {
        return this.e;
    }

    public final qj6 i() {
        return this.f;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object t(defpackage.q91 r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof defpackage.vh1
            if (r0 == 0) goto L13
            r0 = r5
            vh1 r0 = (defpackage.vh1) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            vh1 r0 = new vh1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.l
            int r1 = r0.n
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2c
            if (r1 != r3) goto L26
            defpackage.kl2.R(r5)
            goto L41
        L26:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r4)
            return r2
        L2c:
            defpackage.kl2.R(r5)
            uh1 r5 = new uh1
            r5.<init>(r4, r2, r3)
            r0.n = r3
            gb1 r1 = r4.b
            java.lang.Object r5 = defpackage.xe4.F0(r1, r5, r0)
            ob1 r0 = defpackage.ob1.i
            if (r5 != r0) goto L41
            return r0
        L41:
            rz5 r5 = (defpackage.rz5) r5
            java.lang.Object r0 = r5.i
            java.util.List r0 = (java.util.List) r0
            java.lang.Object r5 = r5.j
            java.util.Set r5 = (java.util.Set) r5
            hz7 r1 = r4.c
            r1.j(r0)
            hz7 r4 = r4.d
            r4.j(r5)
            gq8 r4 = defpackage.gq8.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wh1.t(q91):java.lang.Object");
    }

    public final File u() {
        boolean zIsDirectory;
        File file = (File) ys0.C0(d28.f(this.a));
        if (file == null) {
            Log.e("EmulatorConfigRepo", "Unable to resolve emulator config directory: no configured media root");
            return null;
        }
        File file2 = new File(file, "iiSULauncher/Emuladores");
        if (file2.exists()) {
            zIsDirectory = file2.isDirectory();
        } else if (file2.mkdirs()) {
            zIsDirectory = true;
        } else {
            Log.e("EmulatorConfigRepo", "Unable to create emulator config directory at " + file2.getAbsolutePath());
            zIsDirectory = false;
        }
        if (zIsDirectory) {
            return file2;
        }
        Log.e("EmulatorConfigRepo", "Unable to resolve emulator config directory at " + file2.getAbsolutePath());
        return null;
    }

    public final void v(File file, String str, String str2) {
        Object hr6Var;
        try {
            File parentFile = file.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            File parentFile2 = file.getParentFile();
            if (parentFile2 == null) {
                parentFile2 = this.a.getCacheDir();
            }
            File file2 = new File(parentFile2, "." + file.getName() + "." + System.nanoTime() + ".tmp");
            he2.O(file2, str, ip0.a);
            if (!file2.renameTo(file)) {
                he2.D(file2, file, true);
                file2.delete();
            }
            hr6Var = gq8.a;
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        Throwable thA = ir6.a(hr6Var);
        if (thA != null) {
            Log.w("EmulatorConfigRepo", j55.k("Unable to write ", str2, " version file ", file.getAbsolutePath()), thA);
            xl4.a.f("W", "EmulatorConfigRepo", j55.k("Unable to write ", str2, " version file ", file.getAbsolutePath()), thA);
        }
    }
}
