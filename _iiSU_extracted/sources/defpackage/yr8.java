package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Environment;
import android.util.Log;
import com.discord.socialsdk.R;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yr8 {
    public final Context a;
    public final pr8 b;
    public final mr8 c;
    public final oo7 d;
    public final wh1 e;
    public final i07 f;
    public final u58 g;

    public yr8(Context context, pr8 pr8Var, mr8 mr8Var, oo7 oo7Var, wh1 wh1Var, i07 i07Var) {
        context.getClass();
        this.a = context;
        this.b = pr8Var;
        this.c = mr8Var;
        this.d = oo7Var;
        this.e = wh1Var;
        this.f = i07Var;
        this.g = new u58(new wl7(12, this));
    }

    public static final void a(yr8 yr8Var) {
        yr8Var.getClass();
        try {
            File fileE = yr8Var.e();
            if (fileE.exists()) {
                fileE.delete();
                Log.d("UpdateRepository", "Cleaned up previous APK file");
            }
        } catch (Exception e) {
            Log.e("UpdateRepository", "Error cleaning up previous download", e);
        }
        yr8Var.j().edit().remove("apk_version").remove("apk_url").remove("apk_sha256").apply();
    }

    public static final File b(yr8 yr8Var, String str, String str2) throws IOException {
        File file = new File(yr8Var.a.getCacheDir(), "update_artifacts");
        if (!file.exists()) {
            file.mkdirs();
        }
        File fileCreateTempFile = File.createTempFile("artifact_", str2, file);
        URLConnection uRLConnectionOpenConnection = new URL(str).openConnection();
        uRLConnectionOpenConnection.setConnectTimeout(10000);
        uRLConnectionOpenConnection.setReadTimeout(15000);
        uRLConnectionOpenConnection.setUseCaches(false);
        uRLConnectionOpenConnection.setRequestProperty("User-Agent", "iiSU-android");
        uRLConnectionOpenConnection.setRequestProperty("Cache-Control", "no-cache");
        uRLConnectionOpenConnection.setRequestProperty("Pragma", "no-cache");
        InputStream inputStream = uRLConnectionOpenConnection.getInputStream();
        try {
            fileCreateTempFile.getClass();
            FileOutputStream fileOutputStream = new FileOutputStream(fileCreateTempFile);
            try {
                inputStream.getClass();
                mw5.y(inputStream, fileOutputStream);
                fileOutputStream.close();
                inputStream.close();
                return fileCreateTempFile;
            } finally {
            }
        } finally {
        }
    }

    public static final JSONObject c(yr8 yr8Var, String str, JSONObject jSONObject) throws IOException {
        InputStream errorStream;
        yr8Var.getClass();
        URLConnection uRLConnectionOpenConnection = new URL(str).openConnection();
        uRLConnectionOpenConnection.getClass();
        HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
        httpURLConnection.setRequestMethod("POST");
        httpURLConnection.setConnectTimeout(10000);
        httpURLConnection.setReadTimeout(15000);
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setRequestProperty("User-Agent", "iiSU-android");
        httpURLConnection.setRequestProperty("Accept", "application/json");
        httpURLConnection.setRequestProperty("Content-Type", "application/json");
        OutputStream outputStream = httpURLConnection.getOutputStream();
        try {
            String string = jSONObject.toString();
            string.getClass();
            Charset charset = ip0.a;
            byte[] bytes = string.getBytes(charset);
            bytes.getClass();
            outputStream.write(bytes);
            outputStream.close();
            int responseCode = httpURLConnection.getResponseCode();
            if ((200 <= responseCode && responseCode < 300) || (errorStream = httpURLConnection.getErrorStream()) == null) {
                errorStream = httpURLConnection.getInputStream();
            }
            errorStream.getClass();
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(errorStream, charset), 8192);
            try {
                String strH = sw7.h(bufferedReader);
                bufferedReader.close();
                JSONObject jSONObject2 = new JSONObject(strH);
                int responseCode2 = httpURLConnection.getResponseCode();
                if (200 <= responseCode2 && responseCode2 < 300) {
                    return jSONObject2;
                }
                String strOptString = jSONObject2.optString("error");
                if (u28.T(strOptString)) {
                    strOptString = yr8Var.a.getString(R.string.supporter_updates_auth_failed);
                }
                ff1.n(strOptString);
                return null;
            } finally {
            }
        } finally {
        }
    }

    public static final void d(yr8 yr8Var, String str) {
        yr8Var.getClass();
        Locale locale = Locale.ROOT;
        String strM = f33.m(locale, str, locale);
        boolean zG = u28.G(strM, "/releases/download/", false);
        String lowerCase = pr8.g().toLowerCase(locale);
        lowerCase.getClass();
        boolean zB = b38.B(strM, lowerCase.concat("/nightly/download/"), false);
        if (zG || zB) {
            return;
        }
        ff1.n("Update URL must be a GitHub release asset URL or supporter update URL: ".concat(str));
    }

    public static boolean i(File file) {
        return file.exists() ? file.isDirectory() : file.mkdirs();
    }

    public static String o(File file, String str) {
        Object hr6Var;
        if (!file.exists()) {
            return null;
        }
        try {
            hr6Var = he2.K(file);
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        Throwable thA = ir6.a(hr6Var);
        if (thA != null) {
            Log.w("UpdateRepository", j55.k("Unable to read ", str, " version file ", file.getAbsolutePath()), thA);
            xl4.a.f("W", "UpdateRepository", j55.k("Unable to read ", str, " version file ", file.getAbsolutePath()), thA);
        }
        return (String) (hr6Var instanceof hr6 ? null : hr6Var);
    }

    public static void u(File file, String str) throws NoSuchAlgorithmException, IOException {
        String strM;
        String string;
        if (str == null || (string = u28.v0(str).toString()) == null) {
            strM = null;
        } else {
            Locale locale = Locale.ROOT;
            strM = f33.m(locale, string, locale);
        }
        if (strM == null) {
            strM = "";
        }
        if (u28.T(strM)) {
            return;
        }
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            byte[] bArr = new byte[65536];
            while (true) {
                int i = fileInputStream.read(bArr);
                if (i <= 0) {
                    break;
                } else {
                    messageDigest.update(bArr, 0, i);
                }
            }
            fileInputStream.close();
            byte[] bArrDigest = messageDigest.digest();
            bArrDigest.getClass();
            String strP0 = ap.P0(bArrDigest, "", new ed8(29), 30);
            if (strP0.equals(strM)) {
                return;
            }
            StringBuilder sbP = a68.p("Checksum mismatch for ", file.getName(), ". Expected ", strM, ", got ");
            sbP.append(strP0);
            throw new IllegalStateException(sbP.toString());
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                xe4.P(fileInputStream, th);
                throw th2;
            }
        }
    }

    public static String v(gr8 gr8Var) {
        int iOrdinal = gr8Var.ordinal();
        if (iOrdinal == 0) {
            ff1.j("APK does not use a local version file");
            return null;
        }
        if (iOrdinal == 1) {
            return "version.txt";
        }
        if (iOrdinal == 2) {
            return "emuladores.version.txt";
        }
        if (iOrdinal == 3) {
            return "supported_emulators.version.txt";
        }
        if (iOrdinal == 4) {
            return "emulator_options.version.txt";
        }
        ff1.m();
        return null;
    }

    public final File e() {
        return new File(this.a.getExternalFilesDir(Environment.DIRECTORY_DOWNLOADS), "iiSU-update.apk");
    }

    public final Object f(gr8 gr8Var, kp kpVar, q91 q91Var) {
        cl1 cl1Var = nw1.a;
        return xe4.F0(qi1.k, new gk6(kpVar, gr8Var, this, null, 10), q91Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object g(defpackage.gr8 r12, defpackage.q91 r13) {
        /*
            r11 = this;
            boolean r0 = r13 instanceof defpackage.rr8
            if (r0 == 0) goto L13
            r0 = r13
            rr8 r0 = (defpackage.rr8) r0
            int r1 = r0.o
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.o = r1
            goto L18
        L13:
            rr8 r0 = new rr8
            r0.<init>(r11, r13)
        L18:
            java.lang.Object r13 = r0.m
            int r1 = r0.o
            r2 = 2
            r3 = 1
            ob1 r4 = defpackage.ob1.i
            if (r1 == 0) goto L38
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2a
            defpackage.kl2.R(r13)
            return r13
        L2a:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r11)
            r11 = 0
            return r11
        L31:
            gr8 r12 = r0.l
            defpackage.kl2.R(r13)
        L36:
            r7 = r12
            goto L46
        L38:
            defpackage.kl2.R(r13)
            r0.l = r12
            r0.o = r3
            java.lang.Object r13 = r11.n(r12, r0)
            if (r13 != r4) goto L36
            goto L64
        L46:
            java.lang.String r13 = (java.lang.String) r13
            if (r13 != 0) goto L4c
            java.lang.String r13 = ""
        L4c:
            r8 = r13
            r9 = 0
            r0.l = r9
            r0.o = r2
            cl1 r12 = defpackage.nw1.a
            qi1 r12 = defpackage.qi1.k
            be7 r5 = new be7
            r10 = 7
            pr8 r6 = r11.b
            r5.<init>(r6, r7, r8, r9, r10)
            java.lang.Object r11 = defpackage.xe4.F0(r12, r5, r0)
            if (r11 != r4) goto L65
        L64:
            return r4
        L65:
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yr8.g(gr8, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String h() {
        /*
            r3 = this;
            android.content.Context r3 = r3.a
            r0 = 0
            android.content.pm.PackageManager r1 = r3.getPackageManager()     // Catch: java.lang.Throwable -> L27
            java.lang.String r3 = r3.getPackageName()     // Catch: java.lang.Throwable -> L27
            r2 = 0
            android.content.pm.PackageInfo r3 = r1.getPackageInfo(r3, r2)     // Catch: java.lang.Throwable -> L27
            java.lang.String r3 = r3.versionName     // Catch: java.lang.Throwable -> L27
            if (r3 == 0) goto L25
            java.lang.CharSequence r3 = defpackage.u28.v0(r3)     // Catch: java.lang.Throwable -> L27
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Throwable -> L27
            if (r3 == 0) goto L25
            boolean r1 = defpackage.u28.T(r3)     // Catch: java.lang.Throwable -> L27
            if (r1 != 0) goto L25
            goto L2e
        L25:
            r3 = r0
            goto L2e
        L27:
            r3 = move-exception
            hr6 r1 = new hr6
            r1.<init>(r3)
            r3 = r1
        L2e:
            boolean r1 = r3 instanceof defpackage.hr6
            if (r1 == 0) goto L33
            goto L34
        L33:
            r0 = r3
        L34:
            java.lang.String r0 = (java.lang.String) r0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yr8.h():java.lang.String");
    }

    public final SharedPreferences j() {
        Object value = this.g.getValue();
        value.getClass();
        return (SharedPreferences) value;
    }

    public final boolean k(nr8 nr8Var) {
        Object hr6Var;
        File fileE = e();
        if (!fileE.exists()) {
            return false;
        }
        String string = j().getString("apk_version", null);
        String string2 = j().getString("apk_url", null);
        String string3 = j().getString("apk_sha256", null);
        String str = nr8Var.a;
        String str2 = nr8Var.g;
        if (!ye4.p(string, str) || !ye4.p(string2, nr8Var.c) || !ye4.p(string3, str2)) {
            return false;
        }
        try {
            u(fileE, str2);
            hr6Var = Boolean.TRUE;
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        Throwable thA = ir6.a(hr6Var);
        if (thA != null) {
            Log.w("UpdateRepository", "Downloaded APK validation failed", thA);
            hr6Var = Boolean.FALSE;
        }
        return ((Boolean) hr6Var).booleanValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00a2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean l(java.lang.Integer r9, java.lang.String r10, java.lang.String r11) {
        /*
            Method dump skipped, instruction units count: 207
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yr8.l(java.lang.Integer, java.lang.String, java.lang.String):boolean");
    }

    public final boolean m(Integer num, String str, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (l(num, str, (String) it.next())) {
                return true;
            }
        }
        return l(num, str, null);
    }

    public final Object n(gr8 gr8Var, q91 q91Var) {
        cl1 cl1Var = nw1.a;
        return xe4.F0(qi1.k, new zc6(this, gr8Var, null, 26), q91Var);
    }

    public final String p(File file, String str) {
        String string;
        String strO = o(file, str);
        if (strO != null && (string = u28.v0(strO).toString()) != null) {
            if (u28.T(string)) {
                string = null;
            }
            if (string != null) {
                if (rs8.b(string) != null) {
                    return string;
                }
                StringBuilder sbP = a68.p("Ignoring invalid ", str, " version file ", file.getAbsolutePath(), ": ");
                sbP.append(string);
                Log.w("UpdateRepository", sbP.toString());
                xl4 xl4Var = xl4.a;
                StringBuilder sbP2 = a68.p("Ignoring invalid ", str, " version file ", file.getAbsolutePath(), ": ");
                sbP2.append(string);
                xl4Var.f("W", "UpdateRepository", sbP2.toString(), null);
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x006f, code lost:
    
        if (r2.t(r4) == r13) goto L156;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x02c2  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x01b9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0243 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b9 A[LOOP:5: B:35:0x00b3->B:37:0x00b9, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00e6 A[PHI: r1 r2 r3
      0x00e6: PHI (r1v21 java.lang.Object) = (r1v20 java.lang.Object), (r1v1 java.lang.Object) binds: [B:39:0x00e2, B:18:0x0044] A[DONT_GENERATE, DONT_INLINE]
      0x00e6: PHI (r2v3 java.util.LinkedHashMap) = (r2v2 java.util.LinkedHashMap), (r2v19 java.util.LinkedHashMap) binds: [B:39:0x00e2, B:18:0x0044] A[DONT_GENERATE, DONT_INLINE]
      0x00e6: PHI (r3v5 java.util.List) = (r3v4 java.util.List), (r3v7 java.util.List) binds: [B:39:0x00e2, B:18:0x0044] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01d2 A[PHI: r18
      0x01d2: PHI (r18v4 b72) = (r18v3 b72), (r18v15 b72) binds: [B:90:0x01bf, B:92:0x01c9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01d8  */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.LinkedHashMap, java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object q(defpackage.q91 r33) {
        /*
            Method dump skipped, instruction units count: 725
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yr8.q(q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object r(defpackage.gr8 r13, defpackage.kp r14, defpackage.q91 r15) {
        /*
            r12 = this;
            boolean r0 = r15 instanceof defpackage.vr8
            if (r0 == 0) goto L13
            r0 = r15
            vr8 r0 = (defpackage.vr8) r0
            int r1 = r0.p
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.p = r1
            goto L18
        L13:
            vr8 r0 = new vr8
            r0.<init>(r12, r15)
        L18:
            java.lang.Object r15 = r0.n
            int r1 = r0.p
            r2 = 0
            r3 = 2
            r4 = 1
            ob1 r5 = defpackage.ob1.i
            if (r1 == 0) goto L3e
            if (r1 == r4) goto L35
            if (r1 != r3) goto L2f
            kp r12 = r0.m
            gr8 r13 = r0.l
            defpackage.kl2.R(r15)
            goto L71
        L2f:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r12)
            return r2
        L35:
            kp r14 = r0.m
            gr8 r13 = r0.l
            defpackage.kl2.R(r15)
        L3c:
            r8 = r13
            goto L4e
        L3e:
            defpackage.kl2.R(r15)
            r0.l = r13
            r0.m = r14
            r0.p = r4
            java.lang.Object r15 = r12.n(r13, r0)
            if (r15 != r5) goto L3c
            goto L6e
        L4e:
            java.lang.String r15 = (java.lang.String) r15
            if (r15 != 0) goto L54
            java.lang.String r15 = ""
        L54:
            r9 = r15
            r0.l = r8
            r0.m = r14
            r0.p = r3
            cl1 r13 = defpackage.nw1.a
            qi1 r13 = defpackage.qi1.k
            be7 r6 = new be7
            r10 = 0
            r11 = 7
            pr8 r7 = r12.b
            r6.<init>(r7, r8, r9, r10, r11)
            java.lang.Object r15 = defpackage.xe4.F0(r13, r6, r0)
            if (r15 != r5) goto L6f
        L6e:
            return r5
        L6f:
            r12 = r14
            r13 = r8
        L71:
            jp r15 = (defpackage.jp) r15
            boolean r14 = r15 instanceof defpackage.ip
            if (r14 == 0) goto L7c
            ip r15 = (defpackage.ip) r15
            kp r12 = r15.a
            return r12
        L7c:
            boolean r14 = r15 instanceof defpackage.hp
            if (r14 == 0) goto L81
            return r12
        L81:
            boolean r14 = r15 instanceof defpackage.gp
            if (r14 == 0) goto La7
            java.lang.String r13 = r13.i
            gp r15 = (defpackage.gp) r15
            java.lang.String r14 = r15.a
            java.lang.StringBuilder r15 = new java.lang.StringBuilder
            java.lang.String r0 = "Using cached update metadata for "
            r15.<init>(r0)
            r15.append(r13)
            java.lang.String r13 = ": "
            r15.append(r13)
            r15.append(r14)
            java.lang.String r13 = r15.toString()
            java.lang.String r14 = "UpdateRepository"
            android.util.Log.w(r14, r13)
            return r12
        La7:
            defpackage.ff1.m()
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yr8.r(gr8, kp, q91):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0055, code lost:
    
        if (r15 == r7) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00d8, code lost:
    
        if (defpackage.nl2.K(r8, r9, r10, false, r12, r13) == r7) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object s(defpackage.q91 r15) {
        /*
            Method dump skipped, instruction units count: 222
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yr8.s(q91):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:(1:(1:(1:(15:14|156|15|16|154|128|129|136|137|(1:139)|140|(1:142)|143|144|145)(2:19|20))(7:21|172|22|23|90|91|92))(10:27|152|28|29|160|87|(2:89|126)|90|91|92))(7:33|164|34|35|174|70|(3:72|(1:77)(1:81)|(3:83|(7:86|160|87|(0)|90|91|92)|126)(2:98|99))(3:78|(1:80)(0)|(0)(0)))|32|26|(1:106)(2:109|(1:111))|112|(1:114)(1:115)|(1:(1:118)(1:119))(2:120|(1:123))|158|124|(12:127|154|128|129|136|137|(0)|140|(0)|143|144|145)|126) */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0333, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0334, code lost:
    
        r3 = r2;
        r1 = r5;
        r2 = r12;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:106:0x02d2 A[Catch: all -> 0x02da, TRY_ENTER, TryCatch #10 {all -> 0x02da, blocks: (B:136:0x033e, B:139:0x0346, B:140:0x035e, B:142:0x037e, B:143:0x038f, B:106:0x02d2, B:114:0x02ea, B:118:0x02f5, B:119:0x02f9, B:120:0x02fd, B:123:0x0305, B:115:0x02ee, B:109:0x02dd, B:111:0x02e3), top: B:170:0x0036 }] */
    /* JADX WARN: Removed duplicated region for block: B:109:0x02dd A[Catch: all -> 0x02da, TryCatch #10 {all -> 0x02da, blocks: (B:136:0x033e, B:139:0x0346, B:140:0x035e, B:142:0x037e, B:143:0x038f, B:106:0x02d2, B:114:0x02ea, B:118:0x02f5, B:119:0x02f9, B:120:0x02fd, B:123:0x0305, B:115:0x02ee, B:109:0x02dd, B:111:0x02e3), top: B:170:0x0036 }] */
    /* JADX WARN: Removed duplicated region for block: B:114:0x02ea A[Catch: all -> 0x02da, TRY_ENTER, TryCatch #10 {all -> 0x02da, blocks: (B:136:0x033e, B:139:0x0346, B:140:0x035e, B:142:0x037e, B:143:0x038f, B:106:0x02d2, B:114:0x02ea, B:118:0x02f5, B:119:0x02f9, B:120:0x02fd, B:123:0x0305, B:115:0x02ee, B:109:0x02dd, B:111:0x02e3), top: B:170:0x0036 }] */
    /* JADX WARN: Removed duplicated region for block: B:115:0x02ee A[Catch: all -> 0x02da, TryCatch #10 {all -> 0x02da, blocks: (B:136:0x033e, B:139:0x0346, B:140:0x035e, B:142:0x037e, B:143:0x038f, B:106:0x02d2, B:114:0x02ea, B:118:0x02f5, B:119:0x02f9, B:120:0x02fd, B:123:0x0305, B:115:0x02ee, B:109:0x02dd, B:111:0x02e3), top: B:170:0x0036 }] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x02f3  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x02fd A[Catch: all -> 0x02da, TryCatch #10 {all -> 0x02da, blocks: (B:136:0x033e, B:139:0x0346, B:140:0x035e, B:142:0x037e, B:143:0x038f, B:106:0x02d2, B:114:0x02ea, B:118:0x02f5, B:119:0x02f9, B:120:0x02fd, B:123:0x0305, B:115:0x02ee, B:109:0x02dd, B:111:0x02e3), top: B:170:0x0036 }] */
    /* JADX WARN: Removed duplicated region for block: B:127:0x032a  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0346 A[Catch: all -> 0x02da, TRY_ENTER, TryCatch #10 {all -> 0x02da, blocks: (B:136:0x033e, B:139:0x0346, B:140:0x035e, B:142:0x037e, B:143:0x038f, B:106:0x02d2, B:114:0x02ea, B:118:0x02f5, B:119:0x02f9, B:120:0x02fd, B:123:0x0305, B:115:0x02ee, B:109:0x02dd, B:111:0x02e3), top: B:170:0x0036 }] */
    /* JADX WARN: Removed duplicated region for block: B:142:0x037e A[Catch: all -> 0x02da, TryCatch #10 {all -> 0x02da, blocks: (B:136:0x033e, B:139:0x0346, B:140:0x035e, B:142:0x037e, B:143:0x038f, B:106:0x02d2, B:114:0x02ea, B:118:0x02f5, B:119:0x02f9, B:120:0x02fd, B:123:0x0305, B:115:0x02ee, B:109:0x02dd, B:111:0x02e3), top: B:170:0x0036 }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x023b A[Catch: all -> 0x02ae, TryCatch #12 {all -> 0x02ae, blocks: (B:70:0x021d, B:83:0x0252, B:98:0x02b7, B:99:0x02c0, B:75:0x0228, B:78:0x023b), top: B:174:0x021d }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0252 A[Catch: all -> 0x02ae, TRY_LEAVE, TryCatch #12 {all -> 0x02ae, blocks: (B:70:0x021d, B:83:0x0252, B:98:0x02b7, B:99:0x02c0, B:75:0x0228, B:78:0x023b), top: B:174:0x021d }] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x02b7 A[Catch: all -> 0x02ae, TRY_ENTER, TryCatch #12 {all -> 0x02ae, blocks: (B:70:0x021d, B:83:0x0252, B:98:0x02b7, B:99:0x02c0, B:75:0x0228, B:78:0x023b), top: B:174:0x021d }] */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v18, types: [java.io.File] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object t(defpackage.gr8 r23, java.lang.String r24, defpackage.wr2 r25, defpackage.q91 r26) {
        /*
            Method dump skipped, instruction units count: 924
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yr8.t(gr8, java.lang.String, wr2, q91):java.lang.Object");
    }

    public final void w(File file, String str, String str2) {
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
            Log.w("UpdateRepository", j55.k("Unable to write ", str2, " version file ", file.getAbsolutePath()), thA);
            xl4.a.f("W", "UpdateRepository", j55.k("Unable to write ", str2, " version file ", file.getAbsolutePath()), thA);
        }
    }
}
