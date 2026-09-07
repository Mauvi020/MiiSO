package defpackage;

import android.content.Context;
import android.util.Log;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zj {
    public static final n91 a;
    public static final Object b;
    public static uj c;
    public static final LinkedHashMap d;
    public static CountDownLatch e;
    public static ky7 f;
    public static final LinkedHashMap g;
    public static ky7 h;

    static {
        l48 l48VarA = vw7.a();
        cl1 cl1Var = nw1.a;
        a = ye4.a(df1.G(l48VarA, qi1.k));
        b = new Object();
        d = new LinkedHashMap();
        g = new LinkedHashMap();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object a(android.content.Context r12, defpackage.q91 r13) {
        /*
            boolean r0 = r13 instanceof defpackage.xj
            if (r0 == 0) goto L13
            r0 = r13
            xj r0 = (defpackage.xj) r0
            int r1 = r0.o
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.o = r1
            goto L18
        L13:
            xj r0 = new xj
            r0.<init>(r13)
        L18:
            java.lang.Object r13 = r0.n
            ob1 r1 = defpackage.ob1.i
            int r2 = r0.o
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L32
            if (r2 != r4) goto L2c
            java.util.Map r12 = r0.m
            android.content.Context r0 = r0.l
            defpackage.kl2.R(r13)
            goto L6f
        L2c:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r12)
            return r3
        L32:
            defpackage.kl2.R(r13)
            java.lang.Object r13 = defpackage.zj.b
            monitor-enter(r13)
            java.util.LinkedHashMap r2 = defpackage.zj.g     // Catch: java.lang.Throwable -> L43
            boolean r5 = r2.isEmpty()     // Catch: java.lang.Throwable -> L43
            if (r5 == 0) goto L46
            w62 r2 = defpackage.w62.i     // Catch: java.lang.Throwable -> L43
            goto L4e
        L43:
            r12 = move-exception
            goto Lc0
        L46:
            java.util.Map r5 = defpackage.r55.k0(r2)     // Catch: java.lang.Throwable -> L43
            r2.clear()     // Catch: java.lang.Throwable -> L43
            r2 = r5
        L4e:
            monitor-exit(r13)
            boolean r5 = r2.isEmpty()
            if (r5 == 0) goto L58
            gq8 r12 = defpackage.gq8.a
            return r12
        L58:
            r0.l = r12
            r0.m = r2
            r0.o = r4
            monitor-enter(r13)
            uj r0 = defpackage.zj.c     // Catch: java.lang.Throwable -> Lbd
            monitor-exit(r13)
            if (r0 == 0) goto L66
            r13 = r0
            goto L6a
        L66:
            uj r13 = e(r12)
        L6a:
            if (r13 != r1) goto L6d
            return r1
        L6d:
            r0 = r12
            r12 = r2
        L6f:
            uj r13 = (defpackage.uj) r13
            java.lang.Object r1 = defpackage.zj.b
            monitor-enter(r1)
            java.util.Set r12 = r12.entrySet()     // Catch: java.lang.Throwable -> La1
            java.util.Iterator r12 = r12.iterator()     // Catch: java.lang.Throwable -> La1
        L7c:
            boolean r2 = r12.hasNext()     // Catch: java.lang.Throwable -> La1
            if (r2 == 0) goto Lb4
            java.lang.Object r2 = r12.next()     // Catch: java.lang.Throwable -> La1
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2     // Catch: java.lang.Throwable -> La1
            java.lang.Object r5 = r2.getKey()     // Catch: java.lang.Throwable -> La1
            java.lang.String r5 = (java.lang.String) r5     // Catch: java.lang.Throwable -> La1
            java.lang.Object r2 = r2.getValue()     // Catch: java.lang.Throwable -> La1
            i26 r2 = (defpackage.i26) r2     // Catch: java.lang.Throwable -> La1
            java.util.LinkedHashMap r6 = r13.a     // Catch: java.lang.Throwable -> La1
            vj r7 = new vj     // Catch: java.lang.Throwable -> La1
            java.io.File r8 = r2.a     // Catch: java.lang.Throwable -> La1
            if (r8 == 0) goto La3
            java.lang.String r8 = r8.getAbsolutePath()     // Catch: java.lang.Throwable -> La1
            goto La4
        La1:
            r12 = move-exception
            goto Lbb
        La3:
            r8 = r3
        La4:
            java.io.File r9 = r2.a     // Catch: java.lang.Throwable -> La1
            if (r9 == 0) goto Laa
            r9 = r4
            goto Lab
        Laa:
            r9 = 0
        Lab:
            long r10 = r2.b     // Catch: java.lang.Throwable -> La1
            r7.<init>(r10, r8, r9)     // Catch: java.lang.Throwable -> La1
            r6.put(r5, r7)     // Catch: java.lang.Throwable -> La1
            goto L7c
        Lb4:
            monitor-exit(r1)
            l(r0)
            gq8 r12 = defpackage.gq8.a
            return r12
        Lbb:
            monitor-exit(r1)
            throw r12
        Lbd:
            r12 = move-exception
            monitor-exit(r13)
            throw r12
        Lc0:
            monitor-exit(r13)
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zj.a(android.content.Context, q91):java.lang.Object");
    }

    public static void b(Context context) {
        p91 p91Var;
        context.getClass();
        synchronized (b) {
            p91Var = null;
            try {
                c = null;
                d.clear();
                CountDownLatch countDownLatch = e;
                if (countDownLatch != null) {
                    countDownLatch.countDown();
                }
                e = null;
                ky7 ky7Var = f;
                if (ky7Var != null) {
                    ky7Var.d(null);
                }
                f = null;
                g.clear();
                ky7 ky7Var2 = h;
                if (ky7Var2 != null) {
                    ky7Var2.d(null);
                }
                h = null;
            } catch (Throwable th) {
                throw th;
            }
        }
        xe4.n0(a, null, null, new wj(context.getApplicationContext(), p91Var, 0), 3);
    }

    public static void c(Context context, ArrayList arrayList) {
        context.getClass();
        if (arrayList.isEmpty()) {
            return;
        }
        ArrayList<String> arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (!u28.T((String) obj)) {
                arrayList2.add(obj);
            }
        }
        if (arrayList2.isEmpty()) {
            return;
        }
        synchronized (b) {
            try {
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    d.remove((String) it.next());
                }
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    g.remove((String) it2.next());
                }
                for (String str : arrayList2) {
                    uj ujVar = c;
                    if (ujVar != null) {
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        xe4.n0(a, null, null, new n(context.getApplicationContext(), arrayList2, null, 7), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0039 A[DONT_GENERATE] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.vj d(android.content.Context r4, java.lang.String r5, boolean r6) {
        /*
            java.lang.Object r0 = defpackage.zj.b
            monitor-enter(r0)
            java.util.LinkedHashMap r1 = defpackage.zj.d     // Catch: java.lang.Throwable -> L56
            java.lang.Object r1 = r1.get(r5)     // Catch: java.lang.Throwable -> L56
            vj r1 = (defpackage.vj) r1     // Catch: java.lang.Throwable -> L56
            if (r1 == 0) goto Lf
            monitor-exit(r0)
            return r1
        Lf:
            monitor-exit(r0)
            monitor-enter(r0)
            uj r1 = defpackage.zj.c     // Catch: java.lang.Throwable -> L53
            r2 = 0
            if (r1 == 0) goto L18
            monitor-exit(r0)
            goto L42
        L18:
            monitor-exit(r0)
            if (r6 != 0) goto L3e
            android.content.Context r4 = r4.getApplicationContext()
            monitor-enter(r0)
            uj r6 = defpackage.zj.c     // Catch: java.lang.Throwable -> L37
            if (r6 != 0) goto L39
            java.util.concurrent.CountDownLatch r6 = defpackage.zj.e     // Catch: java.lang.Throwable -> L37
            if (r6 == 0) goto L29
            goto L39
        L29:
            monitor-exit(r0)
            n91 r6 = defpackage.zj.a
            wj r1 = new wj
            r3 = 1
            r1.<init>(r4, r2, r3)
            r4 = 3
            defpackage.xe4.n0(r6, r2, r2, r1, r4)
            goto L3a
        L37:
            r4 = move-exception
            goto L3c
        L39:
            monitor-exit(r0)
        L3a:
            r1 = r2
            goto L42
        L3c:
            monitor-exit(r0)
            throw r4
        L3e:
            uj r1 = e(r4)
        L42:
            if (r1 != 0) goto L45
            return r2
        L45:
            monitor-enter(r0)
            java.util.LinkedHashMap r4 = r1.a     // Catch: java.lang.Throwable -> L50
            java.lang.Object r4 = r4.get(r5)     // Catch: java.lang.Throwable -> L50
            vj r4 = (defpackage.vj) r4     // Catch: java.lang.Throwable -> L50
            monitor-exit(r0)
            return r4
        L50:
            r4 = move-exception
            monitor-exit(r0)
            throw r4
        L53:
            r4 = move-exception
            monitor-exit(r0)
            throw r4
        L56:
            r4 = move-exception
            monitor-exit(r0)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zj.d(android.content.Context, java.lang.String, boolean):vj");
    }

    public static uj e(Context context) {
        boolean z;
        uj ujVar;
        Object obj = b;
        synchronized (obj) {
            uj ujVar2 = c;
            if (ujVar2 != null) {
                return ujVar2;
            }
            CountDownLatch countDownLatch = e;
            if (countDownLatch != null) {
                z = false;
            } else {
                z = true;
                countDownLatch = new CountDownLatch(1);
                e = countDownLatch;
            }
            if (!z) {
                countDownLatch.await();
                synchronized (obj) {
                    ujVar = c;
                    if (ujVar == null) {
                        ujVar = new uj(new LinkedHashMap());
                    }
                }
                return ujVar;
            }
            uj ujVar3 = new uj(new LinkedHashMap());
            try {
                uj ujVarF = f(context);
                synchronized (obj) {
                    try {
                        c = ujVarF;
                        CountDownLatch countDownLatch2 = e;
                        if (countDownLatch2 != null) {
                            countDownLatch2.countDown();
                        }
                        e = null;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return ujVarF;
            } catch (Throwable th2) {
                synchronized (b) {
                    try {
                        c = ujVar3;
                        CountDownLatch countDownLatch3 = e;
                        if (countDownLatch3 != null) {
                            countDownLatch3.countDown();
                        }
                        e = null;
                        throw th2;
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
            }
        }
    }

    public static uj f(Context context) {
        File fileJ;
        Object hr6Var;
        of2 of2Var;
        Object hr6Var2;
        Object hr6Var3;
        String strK0;
        int i;
        String str;
        String str2;
        int i2;
        of2 of2Var2;
        String str3;
        String str4;
        uj ujVar;
        Object hr6Var4;
        uj ujVar2;
        String str5;
        String str6;
        Iterator it = d28.f(context).iterator();
        while (true) {
            if (!it.hasNext()) {
                fileJ = null;
                break;
            }
            File file = new File((File) it.next(), "iiSULauncher/assets/media/android/apps");
            fileJ = new File(file, "app_asset_index.fb");
            if (fileJ.isFile()) {
                break;
            }
            fileJ = new File(file, "app_asset_index.json");
            if (fileJ.isFile()) {
                break;
            }
        }
        if (fileJ == null) {
            fileJ = j(context);
        }
        jf2 jf2VarC0 = ye4.c0(fileJ);
        String str7 = "hasIcon";
        String str8 = "iconPath";
        if (jf2VarC0 != null) {
            int iP = ye4.P(jf2VarC0, "version", -1);
            if (iP <= 0) {
                Log.w("AppAssetIndex", "Invalid app asset index snapshot at " + fileJ.getAbsolutePath());
                str3 = "hasIcon";
                str4 = "iconPath";
                ujVar = null;
            } else if (iP != 1) {
                Log.i("AppAssetIndex", "Discarding app asset index with incompatible version " + iP + " at " + fileJ.getAbsolutePath());
                ujVar = new uj(new LinkedHashMap());
                str3 = "hasIcon";
                str4 = "iconPath";
            } else {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                lf2 lf2VarD0 = ye4.d0(jf2VarC0, "entries");
                if (lf2VarD0 != null) {
                    try {
                        hr6Var = lf2VarD0.g();
                    } catch (Throwable th) {
                        hr6Var = new hr6(th);
                    }
                    if (hr6Var instanceof hr6) {
                        hr6Var = null;
                    }
                    of2Var = (of2) hr6Var;
                } else {
                    of2Var = null;
                }
                if (of2Var != null) {
                    try {
                        hr6Var2 = Integer.valueOf(of2Var.d);
                    } catch (Throwable th2) {
                        hr6Var2 = new hr6(th2);
                    }
                    if (hr6Var2 instanceof hr6) {
                        hr6Var2 = 0;
                    }
                    int iIntValue = ((Number) hr6Var2).intValue();
                    int i3 = 0;
                    while (i3 < iIntValue) {
                        try {
                            hr6Var3 = of2Var.b(i3).d();
                        } catch (Throwable th3) {
                            hr6Var3 = new hr6(th3);
                        }
                        if (hr6Var3 instanceof hr6) {
                            hr6Var3 = null;
                        }
                        jf2 jf2Var = (jf2) hr6Var3;
                        if (jf2Var == null || (strK0 = ye4.k0(jf2Var, "packageName")) == null) {
                            i = iIntValue;
                            str = str7;
                            str2 = str8;
                            i2 = i3;
                            of2Var2 = of2Var;
                        } else {
                            i = iIntValue;
                            str = str7;
                            str2 = str8;
                            i2 = i3;
                            of2Var2 = of2Var;
                            linkedHashMap.put(strK0, new vj(ye4.R(jf2Var, "lastChecked", 0L), ye4.k0(jf2Var, str8), ye4.q(jf2Var, str7)));
                        }
                        i3 = i2 + 1;
                        iIntValue = i;
                        of2Var = of2Var2;
                        str7 = str;
                        str8 = str2;
                    }
                }
                str3 = str7;
                str4 = str8;
                ujVar = new uj(linkedHashMap);
            }
        } else {
            str3 = "hasIcon";
            str4 = "iconPath";
            ujVar = null;
        }
        if (ujVar != null) {
            return ujVar;
        }
        File fileK = k(context);
        if (fileK == null) {
            return new uj(new LinkedHashMap());
        }
        if (fileK.exists()) {
            try {
                hr6Var4 = new JSONObject(he2.K(fileK));
            } catch (Throwable th4) {
                hr6Var4 = new hr6(th4);
            }
            Throwable thA = ir6.a(hr6Var4);
            if (thA == null) {
                JSONObject jSONObject = (JSONObject) hr6Var4;
                int iOptInt = jSONObject.optInt("version", 0);
                if (iOptInt != 1) {
                    Log.i("AppAssetIndex", "Discarding app asset index with incompatible version " + iOptInt + " at " + fileK.getAbsolutePath());
                    ujVar2 = new uj(new LinkedHashMap());
                } else {
                    JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("entries");
                    if (jSONObjectOptJSONObject == null) {
                        jSONObjectOptJSONObject = new JSONObject();
                    }
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
                    itKeys.getClass();
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject(next);
                        if (jSONObjectOptJSONObject2 == null) {
                            str5 = str3;
                            str6 = str4;
                        } else {
                            str5 = str3;
                            boolean zOptBoolean = jSONObjectOptJSONObject2.optBoolean(str5, false);
                            str6 = str4;
                            String strOptString = jSONObjectOptJSONObject2.optString(str6, "");
                            if (u28.T(strOptString)) {
                                strOptString = null;
                            }
                            linkedHashMap2.put(next, new vj(jSONObjectOptJSONObject2.optLong("lastChecked", 0L), strOptString, zOptBoolean));
                        }
                        str3 = str5;
                        str4 = str6;
                    }
                    ujVar2 = new uj(linkedHashMap2);
                }
            } else {
                Log.w("AppAssetIndex", "Invalid app asset index " + fileK.getAbsolutePath(), thA);
                ujVar2 = new uj(new LinkedHashMap());
            }
        } else {
            ujVar2 = new uj(new LinkedHashMap());
        }
        if (!ujVar2.a.isEmpty()) {
            n(context, ujVar2);
        }
        return ujVar2;
    }

    public static void g(Context context, String str, File file) {
        str.getClass();
        if (u28.T(str)) {
            return;
        }
        Context applicationContext = context.getApplicationContext();
        long jCurrentTimeMillis = System.currentTimeMillis();
        p91 p91Var = null;
        if (file == null || !file.isFile()) {
            file = null;
        }
        int i = 0;
        vj vjVar = new vj(jCurrentTimeMillis, file != null ? file.getAbsolutePath() : null, file != null);
        Object obj = b;
        synchronized (obj) {
            d.put(str, vjVar);
        }
        synchronized (obj) {
            g.put(str, new i26(jCurrentTimeMillis, file));
        }
        applicationContext.getClass();
        synchronized (obj) {
            ky7 ky7Var = h;
            if (ky7Var == null || !ky7Var.a()) {
                h = xe4.n0(a, null, null, new yj(applicationContext, p91Var, i), 3);
            }
        }
    }

    public static void h(Context context, String str) {
        File file;
        File[] fileArrListFiles;
        context.getClass();
        str.getClass();
        if (u28.T(str)) {
            return;
        }
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        Iterator it = vq.i(applicationContext, str).a.iterator();
        do {
            file = null;
            if (!it.hasNext()) {
                break;
            }
            File file2 = (File) it.next();
            Set set = ak.a;
            if (file2.isDirectory() && (fileArrListFiles = file2.listFiles()) != null) {
                int length = fileArrListFiles.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        break;
                    }
                    File file3 = fileArrListFiles[i];
                    if (file3.isFile()) {
                        String name = file3.getName();
                        name.getClass();
                        if (u28.q0('.', name, "").equalsIgnoreCase("icon")) {
                            Set set2 = ak.a;
                            String lowerCase = he2.F(file3).toLowerCase(Locale.ROOT);
                            lowerCase.getClass();
                            if (set2.contains(lowerCase)) {
                                file = file3;
                                break;
                            }
                        } else {
                            continue;
                        }
                    }
                    i++;
                }
            }
        } while (file == null);
        g(applicationContext, str, file);
    }

    public static File i(Context context, String str, boolean z) {
        str.getClass();
        if (u28.T(str)) {
            return null;
        }
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        vj vjVarD = d(applicationContext, str, z);
        if (vjVarD == null) {
            return null;
        }
        String str2 = vjVarD.a;
        if (!vjVarD.b || str2 == null || u28.T(str2)) {
            return null;
        }
        File file = new File(str2);
        if (file.isFile()) {
            return file;
        }
        return null;
    }

    public static File j(Context context) {
        File file = (File) ys0.C0(d28.h(context));
        if (file == null) {
            file = (File) ys0.C0(d28.f(context));
        }
        return new File(file != null ? new File(file, "iiSULauncher/assets/media/android/apps") : new File(context.getCacheDir(), "iiSULauncher/assets/media/android/apps"), "app_asset_index.fb");
    }

    public static File k(Context context) {
        Iterator it = d28.f(context).iterator();
        while (it.hasNext()) {
            File file = new File(new File((File) it.next(), "iiSULauncher/assets/media/android/apps"), "app_asset_index.json");
            if (file.isFile()) {
                return file;
            }
        }
        File file2 = (File) ys0.C0(d28.b(context));
        if (file2 == null) {
            file2 = (File) ys0.C0(d28.f(context));
        }
        if (file2 != null) {
            return new File(new File(file2, "iiSULauncher/assets/media/android/apps"), "app_asset_index.json");
        }
        return null;
    }

    public static void l(Context context) {
        Context applicationContext = context.getApplicationContext();
        synchronized (b) {
            try {
                ky7 ky7Var = f;
                p91 p91Var = null;
                if (ky7Var != null) {
                    ky7Var.d(null);
                }
                f = xe4.n0(a, null, null, new yj(applicationContext, p91Var, 1), 3);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static boolean m(Context context, String str, boolean z) {
        boolean z2;
        str.getClass();
        if (u28.T(str)) {
            return false;
        }
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        if (d(applicationContext, str, z) != null) {
            return !r2.b;
        }
        synchronized (b) {
            z2 = c != null;
        }
        return !z2;
    }

    public static void n(Context context, uj ujVar) {
        Object hr6Var;
        File fileJ = j(context);
        nl8 nl8Var = new nl8(2, (byte) 0);
        int size = ((ArrayList) nl8Var.l).size();
        nl8Var.I(1L, "version");
        nl8Var.I(System.currentTimeMillis(), "updatedAt");
        int size2 = ((ArrayList) nl8Var.l).size();
        synchronized (b) {
            try {
                Iterator it = ujVar.a.entrySet().iterator();
                while (true) {
                    hr6Var = null;
                    if (!it.hasNext()) {
                        break;
                    }
                    Map.Entry entry = (Map.Entry) it.next();
                    String str = (String) entry.getKey();
                    vj vjVar = (vj) entry.getValue();
                    int size3 = ((ArrayList) nl8Var.l).size();
                    nl8Var.K("packageName", str);
                    nl8Var.H("hasIcon", vjVar.b);
                    String str2 = vjVar.a;
                    if (str2 != null) {
                        if (u28.T(str2)) {
                            str2 = null;
                        }
                        if (str2 != null) {
                            nl8Var.K("iconPath", str2);
                        }
                    }
                    nl8Var.I(vjVar.c, "lastChecked");
                    nl8Var.t(size3, null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        nl8Var.u(size2, "entries");
        nl8Var.t(size, null);
        try {
            ye4.r0(fileJ, nl8Var);
            File fileK = k(context);
            if (fileK != null) {
                if (!fileK.exists()) {
                    fileK = null;
                }
                if (fileK != null) {
                    hr6Var = Boolean.valueOf(fileK.delete());
                }
            }
        } catch (Throwable th2) {
            hr6Var = new hr6(th2);
        }
        Throwable thA = ir6.a(hr6Var);
        if (thA != null) {
            Log.w("AppAssetIndex", "Unable to persist app asset index " + fileJ.getAbsolutePath(), thA);
        }
    }
}
