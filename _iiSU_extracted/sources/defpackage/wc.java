package defpackage;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.os.Build;
import android.util.Log;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.file.Files;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wc implements h75 {
    public final Context i;

    public wc(Context context, int i) {
        switch (i) {
            case 1:
                this.i = context;
                break;
            case 2:
                context.getClass();
                this.i = context.getApplicationContext();
                break;
            case 3:
                context.getClass();
                this.i = context;
                break;
            case 4:
                this.i = context.getApplicationContext();
                break;
            default:
                this.i = context.getApplicationContext();
                break;
        }
    }

    public static final boolean a(wc wcVar, String str, String str2) {
        ArrayList arrayListG = g(str);
        if (arrayListG != null) {
            ArrayList arrayListG2 = g(str2);
            if (arrayListG2 == null) {
                return true;
            }
            int iMax = Math.max(arrayListG.size(), arrayListG2.size());
            for (int i = 0; i < iMax; i++) {
                Long l = (Long) ys0.D0(i, arrayListG);
                long jLongValue = l != null ? l.longValue() : 0L;
                Long l2 = (Long) ys0.D0(i, arrayListG2);
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

    public static final void b(wc wcVar, File file) {
        Object hr6Var;
        try {
            File parentFile = file.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            File parentFile2 = file.getParentFile();
            if (parentFile2 == null) {
                parentFile2 = wcVar.i.getCacheDir();
            }
            File file2 = new File(parentFile2, "." + file.getName() + "." + System.nanoTime() + ".tmp");
            he2.O(file2, "1.2.0", ip0.a);
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
            Log.w("StarterPackInstaller", "Failed writing version file", thA);
            xl4.a.f("W", "StarterPackInstaller", "Failed writing starter pack version file", thA);
        }
    }

    public static LinkedHashMap e(byte[] bArr) {
        if (bArr.length > 2097152) {
            ff1.j("XMB palette recovery payload is too large");
            return null;
        }
        JSONObject jSONObject = new JSONObject(new String(bArr, ip0.a));
        if (jSONObject.optInt("schemaVersion", -1) != 1) {
            ff1.j("Unsupported XMB palette recovery schema");
            return null;
        }
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("palettes");
        if (jSONArrayOptJSONArray == null) {
            ff1.n("Missing XMB palettes");
            return null;
        }
        if (jSONArrayOptJSONArray.length() > 4096) {
            ff1.j("Too many XMB palettes");
            return null;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int length = jSONArrayOptJSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
            if (jSONObjectOptJSONObject == null) {
                ff1.n("Invalid XMB palette");
                return null;
            }
            String strOptString = jSONObjectOptJSONObject.optString("consoleKey");
            strOptString.getClass();
            int length2 = strOptString.length();
            if (1 <= length2 && length2 < 257 && ye4.p(u28.v0(strOptString).toString(), strOptString)) {
                for (int i2 = 0; i2 < strOptString.length(); i2++) {
                    if (!Character.isISOControl(strOptString.charAt(i2))) {
                    }
                }
                if (linkedHashMap.containsKey(strOptString)) {
                    ff1.j("Duplicate XMB console key");
                    return null;
                }
                if (!jSONObjectOptJSONObject.has("topLeft") || !jSONObjectOptJSONObject.has("bottomRight") || !jSONObjectOptJSONObject.has("shadow")) {
                    ff1.j("Incomplete XMB palette");
                    return null;
                }
                linkedHashMap.put(strOptString, new p01(jSONObjectOptJSONObject.getInt("topLeft"), jSONObjectOptJSONObject.getInt("bottomRight"), jSONObjectOptJSONObject.getInt("shadow")));
            }
            ff1.j("Invalid XMB console key");
            return null;
        }
        return linkedHashMap;
    }

    public static ArrayList g(String str) {
        String string = u28.v0(u28.a0("v", str)).toString();
        if (u28.T(string)) {
            return null;
        }
        List<String> listG0 = u28.g0(string, new char[]{'.'}, 0, 6);
        if (listG0.size() < 2 || listG0.size() > 4) {
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

    @Override // defpackage.h75
    public i75 c(g75 g75Var) {
        Context context;
        int i = ft8.a;
        if (i < 23 || (i < 31 && ((context = this.i) == null || i < 28 || !context.getPackageManager().hasSystemFeature("com.amazon.hardware.tv_screen")))) {
            return new b86(16).c(g75Var);
        }
        int iF = id5.f(g75Var.c.m);
        v80.B0("DMCodecAdapterFactory", "Creating an asynchronous MediaCodec adapter for track type ".concat(ft8.v(iF)));
        sr srVar = new sr(iF, 0);
        sr srVar2 = new sr(iF, 1);
        ab6 ab6Var = new ab6();
        ab6Var.i = srVar;
        ab6Var.j = srVar2;
        return ab6Var.c(g75Var);
    }

    public il6 d(zq2 zq2Var) throws IOException {
        List<File> listAsList;
        File fileH = h(false);
        File file = new File(fileH, "iiSULauncher");
        if (!file.exists()) {
            v62 v62Var = v62.i;
            return new il6(v62Var, v62Var);
        }
        if (!file.isDirectory() || Files.isSymbolicLink(file.toPath())) {
            ff1.j("Unsafe iiSULauncher media root");
            return null;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.add(file);
        long j = 0;
        while (!arrayDeque.isEmpty()) {
            File file2 = (File) arrayDeque.removeFirst();
            Object[] objArrListFiles = file2.listFiles();
            if (objArrListFiles != null) {
                q82 q82Var = new q82(2);
                if (objArrListFiles.length != 0) {
                    objArrListFiles = Arrays.copyOf(objArrListFiles, objArrListFiles.length);
                    if (objArrListFiles.length > 1) {
                        Arrays.sort(objArrListFiles, q82Var);
                    }
                }
                listAsList = Arrays.asList(objArrListFiles);
                listAsList.getClass();
            } else {
                listAsList = null;
            }
            if (listAsList == null) {
                String strC = lr2.c(file2, fileH);
                if (strC == null) {
                    strC = "iiSULauncher";
                }
                arrayList2.add("Could not read ".concat(strC));
            } else {
                for (File file3 : listAsList) {
                    if (Files.isSymbolicLink(file3.toPath())) {
                        arrayList2.add("Skipped symbolic link " + file3.getName());
                    } else {
                        String strC2 = lr2.c(file3, fileH);
                        if (strC2 == null) {
                            arrayList2.add("Skipped media outside the configured root");
                        } else if (!lr2.e(strC2, file3.isDirectory())) {
                            if (file3.isDirectory()) {
                                arrayDeque.add(file3);
                            } else if (file3.isFile()) {
                                long length = file3.length();
                                zq2Var.h(Integer.valueOf(arrayList.size()), Long.valueOf(j), strC2);
                                BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file3), 8192);
                                try {
                                    String strD = lr2.d(bufferedInputStream);
                                    bufferedInputStream.close();
                                    if (file3.isFile() && file3.length() == length) {
                                        arrayList.add(new jl6(strC2, file3, length, strD));
                                        j += length;
                                        zq2Var.h(Integer.valueOf(arrayList.size()), Long.valueOf(j), strC2);
                                    } else {
                                        arrayList2.add("Skipped media that changed during export: ".concat(strC2));
                                    }
                                } finally {
                                }
                            } else {
                                arrayList2.add("Skipped unsupported media entry ".concat(strC2));
                            }
                        }
                    }
                }
            }
        }
        return new il6(ys0.U0(arrayList, new q82(3)), arrayList2);
    }

    public Typeface f(qq6 qq6Var) {
        String strA;
        if (!(qq6Var instanceof qq6)) {
            return null;
        }
        int i = qq6Var.a;
        Context context = this.i;
        Typeface typefaceA = xq6.a(context, i);
        typefaceA.getClass();
        ml2 ml2Var = qq6Var.c;
        ThreadLocal threadLocal = yo8.a;
        if (typefaceA == null) {
            return null;
        }
        ArrayList arrayList = ml2Var.a;
        if (arrayList.isEmpty()) {
            return typefaceA;
        }
        ThreadLocal threadLocal2 = yo8.a;
        Paint paint = (Paint) threadLocal2.get();
        if (paint == null) {
            paint = new Paint();
            threadLocal2.set(paint);
        }
        paint.setFontVariationSettings(null);
        paint.setTypeface(typefaceA);
        tp1 tp1VarE = zh4.e(context);
        int i2 = (Build.VERSION.SDK_INT < 31 || context.getResources().getConfiguration().fontWeightAdjustment == Integer.MAX_VALUE) ? 0 : context.getResources().getConfiguration().fontWeightAdjustment;
        if (i2 == 0) {
            strA = vx4.a(arrayList, null, new et5(tp1VarE), 31);
        } else {
            if (arrayList.size() > 0) {
                arrayList.get(0).getClass();
                pl5.b();
                return null;
            }
            float fC = gk2.C(i2 + 400.0f, 1.0f, 1000.0f);
            strA = (arrayList.isEmpty() ? "" : "".concat(",")) + "'wght' " + fC;
        }
        paint.setFontVariationSettings(strA);
        return paint.getTypeface();
    }

    public File h(boolean z) throws IOException {
        Context context = this.i;
        context.getClass();
        File file = d28.j(context).d;
        if (file == null) {
            ff1.n("No configured media root is available");
            return null;
        }
        if (!file.exists() && !file.mkdirs()) {
            ff1.j("Unable to create the configured media root");
            return null;
        }
        if (!file.isDirectory() || !file.canRead()) {
            ff1.j("Configured media root is not readable");
            return null;
        }
        if (z && !file.canWrite()) {
            ff1.j("Configured media root is not writable");
            return null;
        }
        if (Files.isSymbolicLink(file.toPath())) {
            ff1.j("Configured media root cannot be a symbolic link");
            return null;
        }
        File canonicalFile = file.getCanonicalFile();
        canonicalFile.getClass();
        return canonicalFile;
    }
}
