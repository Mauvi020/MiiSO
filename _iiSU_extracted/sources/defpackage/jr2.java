package defpackage;

import android.content.Context;
import android.net.Uri;
import android.util.Log;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Set;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class jr2 {
    public static final LinkedHashSet k = ql7.z0("core/core.iisu-backup", "data/scraper-metadata.json", "data/playtime-history.json", "state/xmb-palettes.json", "state/onboarding.json", "state/reauthorization.json", "state/local-experience.json", "secrets/accounts.json");
    public static final byte[] l;
    public static final on6 m;
    public final ja1 a;
    public final na7 b;
    public final b96 c;
    public final ol6 d;
    public final zy4 e;
    public final Context f;
    public final yh5 g;
    public final wc h;
    public final bo4 i;
    public final ab6 j;

    static {
        byte[] bytes = "IISURCV1".getBytes(ip0.b);
        bytes.getClass();
        l = bytes;
        m = new on6("[a-fA-F0-9]{64}");
    }

    public jr2(Context context, ja1 ja1Var, oo7 oo7Var, na7 na7Var, b96 b96Var, ol6 ol6Var, zy4 zy4Var) {
        context.getClass();
        ja1Var.getClass();
        oo7Var.getClass();
        na7Var.getClass();
        b96Var.getClass();
        ol6Var.getClass();
        zy4Var.getClass();
        this.a = ja1Var;
        this.b = na7Var;
        this.c = b96Var;
        this.d = ol6Var;
        this.e = zy4Var;
        Context applicationContext = context.getApplicationContext();
        this.f = applicationContext;
        this.g = new yh5();
        applicationContext.getClass();
        this.h = new wc(applicationContext, 4);
        bo4 bo4Var = new bo4();
        Context applicationContext2 = applicationContext.getApplicationContext();
        applicationContext2.getClass();
        bo4Var.i = new xp1(applicationContext2);
        this.i = bo4Var;
        oo7Var.getClass();
        ab6 ab6Var = new ab6();
        ab6Var.i = oo7Var;
        ab6Var.j = applicationContext.getApplicationContext();
        this.j = ab6Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x01cb, code lost:
    
        r8.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01d9, code lost:
    
        if (r1.length() > 137438953472L) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01db, code lost:
    
        r9 = new java.io.BufferedInputStream(new java.io.FileInputStream(r1), 8192);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01e8, code lost:
    
        r2 = defpackage.hl6.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01ec, code lost:
    
        if ((r9 instanceof java.io.BufferedOutputStream) == false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01ee, code lost:
    
        r10 = (java.io.BufferedOutputStream) r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x01f2, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01f5, code lost:
    
        r10 = new java.io.BufferedOutputStream(r9, 8192);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01fd, code lost:
    
        defpackage.hl6.e(r9, r10, r1.length(), r13, new defpackage.br2(r15, 0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x020a, code lost:
    
        r9.close();
        r15.a(new defpackage.nr2(defpackage.mr2.t, null, null, null, null, null, 62), true);
        r2 = new defpackage.vw(r6.b(), defpackage.vj2.Y(r7), r0.b);
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0235, code lost:
    
        r1.delete();
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0238, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0239, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x023a, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x023b, code lost:
    
        defpackage.xe4.P(r9, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x023e, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0246, code lost:
    
        throw new java.lang.IllegalArgumentException("Recovery exceeds the maximum size");
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object a(defpackage.jr2 r30, java.io.OutputStream r31, char[] r32, defpackage.rr2 r33, defpackage.q91 r34) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 619
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jr2.a(jr2, java.io.OutputStream, char[], rr2, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object b(defpackage.jr2 r18, java.io.InputStream r19, char[] r20, defpackage.rr2 r21, defpackage.q91 r22) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 530
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jr2.b(jr2, java.io.InputStream, char[], rr2, q91):java.lang.Object");
    }

    public static LinkedHashMap e(byte[] bArr) throws JSONException {
        JSONObject jSONObject = new JSONObject(new String(bArr, ip0.a));
        if (!ye4.p(jSONObject.optString("format"), "iisu-full-recovery")) {
            ff1.j("Not an iiSU full recovery");
            return null;
        }
        if (jSONObject.optInt("schemaVersion", -1) != 1) {
            ff1.j("Unsupported recovery version");
            return null;
        }
        JSONArray jSONArray = jSONObject.getJSONArray("components");
        LinkedHashSet linkedHashSet = k;
        int size = linkedHashSet.size();
        int length = jSONArray.length();
        if (size > length || length >= 100001) {
            ff1.j("Invalid recovery component count");
            return null;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int length2 = jSONArray.length();
        for (int i = 0; i < length2; i++) {
            JSONObject jSONObject2 = jSONArray.getJSONObject(i);
            String string = jSONObject2.getString("path");
            string.getClass();
            int length3 = string.length();
            if (1 > length3 || length3 >= 1101) {
                ff1.j("Invalid recovery path length");
                return null;
            }
            if (u28.h0(string, '/') || u28.h0(string, '\\') || u28.H(string, '\\') || u28.H(string, ':')) {
                ff1.j("Unsafe recovery path");
                return null;
            }
            List<String> listG0 = u28.g0(string, new char[]{'/'}, 0, 6);
            if (!listG0.isEmpty()) {
                for (String str : listG0) {
                    if (u28.T(str) || str.equals(".") || str.equals("..")) {
                        ff1.j("Unsafe recovery path");
                        return null;
                    }
                }
            }
            if (!linkedHashSet.contains(string) && !b38.B(string, "media/iiSULauncher/", false)) {
                ff1.j("Unknown recovery path");
                return null;
            }
            long j = jSONObject2.getLong("size");
            if (0 > j || j >= 137438953473L) {
                ff1.j("Invalid recovery component size");
                return null;
            }
            String string2 = jSONObject2.getString("sha256");
            string2.getClass();
            if (!m.e(string2)) {
                ff1.j("Invalid recovery component checksum");
                return null;
            }
            if (linkedHashMap.put(string, new dr2(string, j, string2)) != null) {
                ff1.j("Duplicate recovery component");
                return null;
            }
        }
        if (linkedHashMap.keySet().containsAll(linkedHashSet)) {
            return linkedHashMap;
        }
        ff1.j("Recovery is missing required app data");
        return null;
    }

    public static byte[] f(ix4 ix4Var) {
        JSONArray jSONArray = new JSONArray();
        ListIterator listIterator = ix4Var.listIterator(0);
        while (true) {
            m13 m13Var = (m13) listIterator;
            if (!m13Var.hasNext()) {
                String string = new JSONObject().put("format", "iisu-full-recovery").put("schemaVersion", 1).put("createdAtEpochMs", System.currentTimeMillis()).put("appVersionCode", 9).put("appVersionName", "0.1.6.1").put("components", jSONArray).toString();
                string.getClass();
                byte[] bytes = string.getBytes(ip0.a);
                bytes.getClass();
                return bytes;
            }
            dr2 dr2Var = (dr2) m13Var.next();
            jSONArray.put(new JSONObject().put("path", dr2Var.a).put("size", dr2Var.b).put("sha256", dr2Var.c));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:71:0x0340, code lost:
    
        if (r0 == r4) goto L72;
     */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0101 A[PHI: r1
      0x0101: PHI (r1v6 java.util.Map) = (r1v5 java.util.Map), (r1v12 java.util.Map) binds: [B:48:0x00fd, B:17:0x003e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x013b A[LOOP:0: B:51:0x0135->B:53:0x013b, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x034f  */
    /* JADX WARN: Type inference failed for: r1v8, types: [byte[], java.io.Serializable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object c(java.util.LinkedHashMap r17, defpackage.q91 r18) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 853
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jr2.c(java.util.LinkedHashMap, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01e1 A[LOOP:2: B:65:0x01db->B:67:0x01e1, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0367  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x039d  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x03bf A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.io.Serializable d(defpackage.q91 r20) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 1135
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jr2.d(q91):java.io.Serializable");
    }

    public final Object g(Uri uri, char[] cArr, g35 g35Var, k35 k35Var) {
        cl1 cl1Var = nw1.a;
        return xe4.F0(qi1.k, new m8(this, g35Var, uri, cArr, null, 2), k35Var);
    }

    /* JADX WARN: Finally extract failed */
    public final int h(File file, LinkedHashMap linkedHashMap, rr2 rr2Var) throws IOException {
        ZipInputStream zipInputStream;
        Throwable th;
        String str;
        int i;
        long j;
        int i2;
        String str2;
        long j2;
        String str3;
        long j3;
        long j4;
        String str4;
        cr2 cr2Var;
        ZipInputStream zipInputStream2;
        String str5;
        Set setKeySet = linkedHashMap.keySet();
        boolean z = false;
        if (!(setKeySet instanceof Collection) || !setKeySet.isEmpty()) {
            Iterator it = setKeySet.iterator();
            while (it.hasNext()) {
                String str6 = "media/";
                if (b38.B((String) it.next(), "media/", false)) {
                    Context context = this.f;
                    context.getClass();
                    wc wcVar = new wc(context, 2);
                    int i3 = 1;
                    File fileH = wcVar.h(true);
                    File file2 = new File(fileH, "iiSULauncher");
                    if (!file2.exists() && !file2.mkdirs()) {
                        ff1.j("Unable to create iiSULauncher media root");
                        return 0;
                    }
                    if (!file2.isDirectory()) {
                        ff1.j("iiSULauncher media root conflicts with a file");
                        return 0;
                    }
                    File file3 = new File(file2, ".nomedia");
                    if (!file3.isFile() && (file3.exists() || !file3.createNewFile())) {
                        ff1.j("Unable to create iiSULauncher media marker");
                        return 0;
                    }
                    String str7 = "FullRecovery";
                    Log.i("FullRecovery", "Media restore root=" + fileH.getAbsolutePath());
                    kl6 kl6Var = new kl6(fileH);
                    try {
                        Collection collectionValues = linkedHashMap.values();
                        ArrayList arrayList = new ArrayList();
                        for (Object obj : collectionValues) {
                            dr2 dr2Var = (dr2) obj;
                            if (b38.B(dr2Var.a, "media/", false) && !lr2.e(u28.a0("media/", dr2Var.a), false)) {
                                arrayList.add(obj);
                            }
                        }
                        int size = arrayList.size();
                        Iterator it2 = arrayList.iterator();
                        long j5 = 0;
                        while (it2.hasNext()) {
                            j5 += ((dr2) it2.next()).b;
                        }
                        ym6 ym6Var = new ym6();
                        Log.i("FullRecovery", "Media staging started files=" + size + " bytes=" + j5);
                        ZipInputStream zipInputStream3 = new ZipInputStream(new BufferedInputStream(new FileInputStream(file), 8192));
                        int i4 = 0;
                        long j6 = 268435456;
                        long j7 = 0;
                        while (true) {
                            try {
                                ZipEntry nextEntry = zipInputStream3.getNextEntry();
                                if (nextEntry == null) {
                                    zipInputStream3.close();
                                    Log.i(str7, "Media staging completed files=" + ym6Var.i + " bytes=" + j7 + " excludedMarkers=" + i4 + "; commit starting");
                                    int iA = kl6Var.a(new zq2(rr2Var, i3));
                                    StringBuilder sb = new StringBuilder();
                                    sb.append("Media commit completed files=");
                                    sb.append(iA);
                                    Log.i(str7, sb.toString());
                                    kl6Var.close();
                                    return iA;
                                }
                                int i5 = i3;
                                String name = nextEntry.getName();
                                name.getClass();
                                try {
                                    if (b38.B(name, str6, z)) {
                                        dr2 dr2Var2 = (dr2) r55.b0(nextEntry.getName(), linkedHashMap);
                                        String name2 = nextEntry.getName();
                                        name2.getClass();
                                        String strA0 = u28.a0(str6, name2);
                                        ym6 ym6Var2 = ym6Var;
                                        if (lr2.e(strA0, false)) {
                                            str = str6;
                                            zipInputStream = zipInputStream3;
                                            i = i4 + 1;
                                            j = j5;
                                            ym6Var = ym6Var2;
                                        } else {
                                            str = str6;
                                            try {
                                                j4 = dr2Var2.b;
                                                str4 = dr2Var2.c;
                                                i = i4;
                                                long j8 = j5;
                                                str3 = strA0;
                                                try {
                                                    cr2Var = new cr2(rr2Var, str3, ym6Var2, size, j7, j8);
                                                    i2 = size;
                                                    ym6Var = ym6Var2;
                                                    zipInputStream2 = zipInputStream3;
                                                    str5 = str7;
                                                    j3 = j7;
                                                    j = j8;
                                                } catch (Throwable th2) {
                                                    th = th2;
                                                    zipInputStream = zipInputStream3;
                                                    ym6Var = ym6Var2;
                                                    j3 = j7;
                                                    i2 = size;
                                                    int i6 = ym6Var.i;
                                                    throw new IOException("Media staging failed path=" + str3 + " file=" + (i6 + 1) + "/" + i2 + " expectedBytes=" + dr2Var2.b + " stagedFiles=" + i6 + " stagedBytes=" + j3, th);
                                                }
                                            } catch (Throwable th3) {
                                                th = th3;
                                                zipInputStream = zipInputStream3;
                                                str3 = strA0;
                                                j3 = j7;
                                                ym6Var = ym6Var2;
                                            }
                                            try {
                                                kl6Var.d(str3, j4, str4, zipInputStream2, cr2Var);
                                                try {
                                                    int i7 = ym6Var.i + 1;
                                                    ym6Var.i = i7;
                                                    zipInputStream = zipInputStream2;
                                                    j2 = j3 + dr2Var2.b;
                                                    if (i7 == i2 || i7 % 100 == 0 || j2 >= j6) {
                                                        str2 = str5;
                                                        Log.i(str2, "Media staging progress files=" + i7 + "/" + i2 + " bytes=" + j2 + "/" + j + " lastPath=" + str3);
                                                        while (j2 >= j6) {
                                                            j6 += 268435456;
                                                        }
                                                    } else {
                                                        str2 = str5;
                                                    }
                                                    zipInputStream.closeEntry();
                                                    i3 = i5;
                                                    j5 = j;
                                                    size = i2;
                                                    str6 = str;
                                                    z = false;
                                                    j7 = j2;
                                                    str7 = str2;
                                                    i4 = i;
                                                } catch (Throwable th4) {
                                                    th = th4;
                                                    zipInputStream = zipInputStream2;
                                                    th = th;
                                                    try {
                                                        throw th;
                                                    } finally {
                                                        xe4.P(zipInputStream, th);
                                                    }
                                                }
                                            } catch (Throwable th5) {
                                                th = th5;
                                                str3 = str3;
                                                zipInputStream = zipInputStream2;
                                                int i62 = ym6Var.i;
                                                throw new IOException("Media staging failed path=" + str3 + " file=" + (i62 + 1) + "/" + i2 + " expectedBytes=" + dr2Var2.b + " stagedFiles=" + i62 + " stagedBytes=" + j3, th);
                                            }
                                        }
                                    } else {
                                        str = str6;
                                        zipInputStream = zipInputStream3;
                                        i = i4;
                                        j = j5;
                                    }
                                    zipInputStream.closeEntry();
                                    i3 = i5;
                                    j5 = j;
                                    size = i2;
                                    str6 = str;
                                    z = false;
                                    j7 = j2;
                                    str7 = str2;
                                    i4 = i;
                                } catch (Throwable th6) {
                                    th = th6;
                                    th = th;
                                    throw th;
                                }
                                str2 = str7;
                                j2 = j7;
                                i2 = size;
                            } catch (Throwable th7) {
                                th = th7;
                                zipInputStream = zipInputStream3;
                            }
                        }
                    } catch (Throwable th8) {
                        try {
                            throw th8;
                        } catch (Throwable th9) {
                            xe4.P(kl6Var, th8);
                            throw th9;
                        }
                    }
                }
            }
        }
        return 0;
    }

    public final er2 i(File file, rr2 rr2Var) throws JSONException, IOException {
        byte[] bArrU;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        ZipInputStream zipInputStream = new ZipInputStream(new BufferedInputStream(new FileInputStream(file), 8192));
        try {
            ZipEntry nextEntry = zipInputStream.getNextEntry();
            if (nextEntry == null) {
                throw new IllegalStateException("Recovery ZIP is empty");
            }
            if (nextEntry.isDirectory() || !ye4.p(nextEntry.getName(), "manifest.json")) {
                throw new IllegalArgumentException("Recovery manifest must be first");
            }
            byte[] bArrU2 = vj2.U(zipInputStream, 33554432L);
            zipInputStream.closeEntry();
            LinkedHashMap linkedHashMapE = e(bArrU2);
            Collection collectionValues = linkedHashMapE.values();
            collectionValues.getClass();
            Iterator it = collectionValues.iterator();
            long j = 0;
            long j2 = 0;
            while (it.hasNext()) {
                j2 += ((dr2) it.next()).b;
            }
            int i = 0;
            while (true) {
                ZipEntry nextEntry2 = zipInputStream.getNextEntry();
                mr2 mr2Var = mr2.o;
                LinkedHashSet linkedHashSet2 = k;
                if (nextEntry2 == null) {
                    rr2Var.a(new nr2(mr2Var, null, Integer.valueOf(i), Integer.valueOf(linkedHashMapE.size()), Long.valueOf(j), Long.valueOf(j2), 2), true);
                    zipInputStream.close();
                    if (!linkedHashSet.equals(linkedHashMapE.keySet())) {
                        ff1.j("Recovery component list does not match its manifest");
                        return null;
                    }
                    if (ye4.p(linkedHashMap.keySet(), linkedHashSet2)) {
                        j(linkedHashMap);
                        return new er2(bArrU2, linkedHashMapE, linkedHashMap);
                    }
                    ff1.j("Recovery is missing required app data");
                    return null;
                }
                if (nextEntry2.isDirectory()) {
                    throw new IllegalArgumentException("Recovery directories are not allowed");
                }
                dr2 dr2Var = (dr2) linkedHashMapE.get(nextEntry2.getName());
                if (dr2Var == null) {
                    throw new IllegalStateException(("Unlisted recovery entry " + nextEntry2.getName()).toString());
                }
                if (!linkedHashSet.add(nextEntry2.getName())) {
                    throw new IllegalArgumentException(("Duplicate recovery entry " + nextEntry2.getName()).toString());
                }
                LinkedHashSet linkedHashSet3 = linkedHashSet;
                rr2Var.a(new nr2(mr2Var, nextEntry2.getName(), Integer.valueOf(i), Integer.valueOf(linkedHashMapE.size()), Long.valueOf(j), Long.valueOf(j2)), false);
                if (linkedHashSet2.contains(nextEntry2.getName())) {
                    String name = nextEntry2.getName();
                    String name2 = nextEntry2.getName();
                    name2.getClass();
                    long j3 = name2.equals("core/core.iisu-backup") ? 134217728L : name2.equals("secrets/accounts.json") ? 1048576L : 33554432L;
                    long j4 = dr2Var.b;
                    if (j4 <= j3) {
                        bArrU = vj2.U(zipInputStream, j4);
                        if (bArrU.length == j4) {
                            String strY = vj2.Y(bArrU);
                            String lowerCase = dr2Var.c.toLowerCase(Locale.ROOT);
                            lowerCase.getClass();
                            if (strY.equals(lowerCase)) {
                                linkedHashMap.put(name, bArrU);
                            }
                        }
                        ff1.j("Recovery component checksum mismatch");
                    } else {
                        ff1.j("Recovery component is too large");
                    }
                    bArrU = null;
                    linkedHashMap.put(name, bArrU);
                } else {
                    String name3 = nextEntry2.getName();
                    name3.getClass();
                    if (!b38.B(name3, "media/", false)) {
                        throw new IllegalArgumentException(("Unknown recovery entry " + nextEntry2.getName()).toString());
                    }
                    vj2.k(zipInputStream, dr2Var);
                }
                i++;
                j += dr2Var.b;
                zipInputStream.closeEntry();
                linkedHashSet = linkedHashSet3;
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                xe4.P(zipInputStream, th);
                throw th2;
            }
        }
    }

    public final void j(LinkedHashMap linkedHashMap) throws JSONException {
        if (!ye4.p(linkedHashMap.keySet(), k)) {
            ff1.j("Recovery is missing required app data");
            return;
        }
        byte[] bArr = (byte[]) r55.b0("data/scraper-metadata.json", linkedHashMap);
        this.b.getClass();
        na7.b(bArr);
        byte[] bArr2 = (byte[]) r55.b0("data/playtime-history.json", linkedHashMap);
        this.c.getClass();
        b96.c(bArr2);
        byte[] bArr3 = (byte[]) r55.b0("state/xmb-palettes.json", linkedHashMap);
        this.h.getClass();
        bArr3.getClass();
        wc.e(bArr3);
        byte[] bArr4 = (byte[]) r55.b0("state/onboarding.json", linkedHashMap);
        this.i.getClass();
        bArr4.getClass();
        bo4.k(bArr4);
        byte[] bArr5 = (byte[]) r55.b0("state/reauthorization.json", linkedHashMap);
        this.j.getClass();
        bArr5.getClass();
        ab6.u(bArr5);
        byte[] bArr6 = (byte[]) r55.b0("state/local-experience.json", linkedHashMap);
        this.e.getClass();
        zy4.a(bArr6);
        byte[] bArr7 = (byte[]) r55.b0("secrets/accounts.json", linkedHashMap);
        this.d.getClass();
        bArr7.getClass();
        ol6.c(bArr7);
    }
}
