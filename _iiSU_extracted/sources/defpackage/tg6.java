package defpackage;

import android.content.Context;
import android.net.Uri;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class tg6 {
    public final Context a;
    public volatile vg6 b;

    public tg6(Context context) {
        context.getClass();
        this.a = context;
    }

    public static final ArrayList a(tg6 tg6Var, kp4 kp4Var) {
        Object hr6Var;
        tg6Var.getClass();
        List listS = kp4Var.h;
        if (listS.isEmpty()) {
            listS = u39.S(kp4Var.g);
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = listS.iterator();
        while (it.hasNext()) {
            String string = u28.v0((String) it.next()).toString();
            if (string.length() <= 0) {
                string = null;
            }
            if (string != null) {
                try {
                    hr6Var = Uri.parse(string);
                } catch (Throwable th) {
                    hr6Var = new hr6(th);
                }
                obj = (Uri) (hr6Var instanceof hr6 ? null : hr6Var);
            }
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (hashSet.add(((Uri) obj).toString())) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }

    public static final vg6 b(tg6 tg6Var) {
        vg6 vg6Var = tg6Var.b;
        if (vg6Var != null) {
            return vg6Var;
        }
        synchronized (tg6Var) {
            vg6 vg6Var2 = tg6Var.b;
            if (vg6Var2 != null) {
                return vg6Var2;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            InputStream inputStreamOpen = tg6Var.a.getAssets().open("psvita_title_ids.json");
            inputStreamOpen.getClass();
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpen, ip0.a), 8192);
            try {
                JSONObject jSONObject = new JSONObject(sw7.h(bufferedReader));
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    next.getClass();
                    String string = u28.v0(next).toString();
                    String strOptString = jSONObject.optString(string);
                    strOptString.getClass();
                    String string2 = u28.v0(strOptString).toString();
                    if (!u28.T(string) && !u28.T(string2)) {
                        Locale locale = Locale.ROOT;
                        locale.getClass();
                        String upperCase = string.toUpperCase(locale);
                        upperCase.getClass();
                        linkedHashMap.put(upperCase, string2);
                        String strC = c(string2);
                        if (strC.length() > 0 && !linkedHashMap2.containsKey(strC)) {
                            linkedHashMap2.put(strC, upperCase);
                        }
                    }
                }
                bufferedReader.close();
                vg6 vg6Var3 = new vg6(linkedHashMap, linkedHashMap2);
                tg6Var.b = vg6Var3;
                return vg6Var3;
            } finally {
            }
        }
    }

    public static String c(String str) {
        char lowerCase;
        String strG = ug6.e.g(ug6.d.g(str, " "), " ");
        StringBuilder sb = new StringBuilder(strG.length());
        for (int i = 0; i < strG.length(); i++) {
            char cCharAt = strG.charAt(i);
            if (Character.isLetterOrDigit(cCharAt)) {
                lowerCase = Character.toLowerCase(cCharAt);
            } else {
                yi6.f0(cCharAt);
                lowerCase = ' ';
            }
            sb.append(lowerCase);
        }
        return u28.v0(ug6.f.g(sb.toString(), " ")).toString();
    }

    public static List d(String str, String str2, String str3) {
        ix4 ix4VarA = u39.A();
        ix4VarA.add(str.concat(".psvita"));
        if (!str2.equalsIgnoreCase(str)) {
            ix4VarA.add(str2.concat(".psvita"));
        }
        ix4VarA.add(str + " [" + str3 + "].psvita");
        return ys0.v0(u39.p(ix4VarA));
    }

    public static String e(String str, vg6 vg6Var) {
        String str2;
        c65 c65VarB = on6.b(ug6.b, str);
        if (c65VarB == null || (str2 = (String) ys0.D0(1, c65VarB.a())) == null) {
            String strC = c(str);
            if (strC.length() == 0) {
                return null;
            }
            return (String) vg6Var.b.get(strC);
        }
        Locale locale = Locale.ROOT;
        locale.getClass();
        String upperCase = str2.toUpperCase(locale);
        upperCase.getClass();
        return upperCase;
    }

    public static pg6 g(File file, File file2, vg6 vg6Var) {
        Object hr6Var;
        String name = file.getName();
        name.getClass();
        String string = u28.v0(name).toString();
        String str = null;
        if (string.length() <= 0) {
            string = null;
        }
        if (string != null && !b38.s(string, ".psvita", true)) {
            if (file.isFile()) {
                Set set = ug6.a;
                String strK0 = u28.k0('.', string, "");
                Locale locale = Locale.ROOT;
                locale.getClass();
                String lowerCase = strK0.toLowerCase(locale);
                lowerCase.getClass();
                if (set.contains(lowerCase)) {
                    String strG = he2.G(file);
                    if (u28.k0('.', string, "").equalsIgnoreCase("pkg")) {
                        try {
                            FileInputStream fileInputStream = new FileInputStream(file);
                            try {
                                byte[] bArrCopyOf = new byte[128];
                                int i = 0;
                                while (i < 128) {
                                    int i2 = fileInputStream.read(bArrCopyOf, i, 128 - i);
                                    if (i2 <= 0) {
                                        break;
                                    }
                                    i += i2;
                                }
                                if (i != 128) {
                                    bArrCopyOf = Arrays.copyOf(bArrCopyOf, i);
                                }
                                String strB = ug6.b(bArrCopyOf);
                                fileInputStream.close();
                                hr6Var = strB;
                            } finally {
                            }
                        } catch (Throwable th) {
                            hr6Var = new hr6(th);
                        }
                        str = (String) (hr6Var instanceof hr6 ? null : hr6Var);
                    }
                    return new pg6(file2, strG, str);
                }
            }
            if (file.isDirectory() && e(string, vg6Var) != null) {
                return new pg6(file2, string, null);
            }
        }
        return null;
    }

    public final og6 f(on8 on8Var, on8 on8Var2, vg6 vg6Var) {
        String string;
        Object hr6Var;
        String strF = on8Var.f();
        String str = null;
        if (strF != null && (string = u28.v0(strF).toString()) != null) {
            if (string.length() <= 0) {
                string = null;
            }
            if (string != null && !b38.s(string, ".psvita", true)) {
                if (on8Var.i()) {
                    Set set = ug6.a;
                    String strK0 = u28.k0('.', string, "");
                    Locale locale = Locale.ROOT;
                    locale.getClass();
                    String lowerCase = strK0.toLowerCase(locale);
                    lowerCase.getClass();
                    if (set.contains(lowerCase)) {
                        String strQ0 = u28.q0('.', string, string);
                        if (u28.k0('.', string, "").equalsIgnoreCase("pkg")) {
                            try {
                                InputStream inputStreamOpenInputStream = this.a.getContentResolver().openInputStream(on8Var.g());
                                if (inputStreamOpenInputStream != null) {
                                    try {
                                        byte[] bArrCopyOf = new byte[128];
                                        int i = 0;
                                        while (i < 128) {
                                            int i2 = inputStreamOpenInputStream.read(bArrCopyOf, i, 128 - i);
                                            if (i2 <= 0) {
                                                break;
                                            }
                                            i += i2;
                                        }
                                        if (i != 128) {
                                            bArrCopyOf = Arrays.copyOf(bArrCopyOf, i);
                                        }
                                        String strB = ug6.b(bArrCopyOf);
                                        inputStreamOpenInputStream.close();
                                        hr6Var = strB;
                                    } finally {
                                    }
                                } else {
                                    hr6Var = null;
                                }
                            } catch (Throwable th) {
                                hr6Var = new hr6(th);
                            }
                            str = (String) (hr6Var instanceof hr6 ? null : hr6Var);
                        }
                        return new og6(on8Var2, strQ0, str);
                    }
                }
                if (on8Var.h() && e(string, vg6Var) != null) {
                    return new og6(on8Var2, string, null);
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:156:0x0295, code lost:
    
        if (r15 == null) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x029e, code lost:
    
        r0 = r1.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x02a6, code lost:
    
        if (r0.hasNext() == false) goto L261;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x02a8, code lost:
    
        r3 = r0.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x02b3, code lost:
    
        if (r5.containsKey((java.lang.String) r3) != false) goto L263;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x02b5, code lost:
    
        r11 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x02b7, code lost:
    
        r11 = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x02b9, code lost:
    
        r11 = (java.lang.String) r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x02bb, code lost:
    
        if (r11 == null) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x02bd, code lost:
    
        r0 = r6.b(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x02c2, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x02c4, code lost:
    
        r0 = (defpackage.on8) r5.get(defpackage.ys0.J0(r1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x02ce, code lost:
    
        if (r0 == null) goto L200;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x02d0, code lost:
    
        r1 = r14.getContentResolver().openOutputStream(r0.g(), "wt");
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x02de, code lost:
    
        if (r1 == null) goto L198;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x02e0, code lost:
    
        r3 = new java.io.OutputStreamWriter(r1, defpackage.ip0.a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x02e7, code lost:
    
        r3.write(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x02ea, code lost:
    
        r3.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x02ed, code lost:
    
        r1.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x02f2, code lost:
    
        if (r11 == null) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x02f4, code lost:
    
        r1 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x02f6, code lost:
    
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x02f7, code lost:
    
        if (r11 != null) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x02f9, code lost:
    
        r7 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x02fb, code lost:
    
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x02fc, code lost:
    
        r0 = new defpackage.rg6(r1, r7, 56);
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x0302, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x0305, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x030d, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x030e, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x030f, code lost:
    
        defpackage.xe4.P(r1, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x0312, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x031a, code lost:
    
        throw new java.lang.IllegalStateException("Unable to open PS Vita stub document");
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x0322, code lost:
    
        throw new java.lang.IllegalStateException("Unable to create PS Vita stub document");
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x0323, code lost:
    
        r0 = new defpackage.hr6(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:266:?, code lost:
    
        return new defpackage.rg6(0, 0, 54);
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0287  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.rg6 h(defpackage.qg6 r18, defpackage.vg6 r19) {
        /*
            Method dump skipped, instruction units count: 876
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tg6.h(qg6, vg6):rg6");
    }
}
