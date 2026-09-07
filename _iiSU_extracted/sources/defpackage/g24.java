package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.security.keystore.KeyGenParameterSpec;
import android.util.Base64;
import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.UnrecoverableKeyException;
import java.security.cert.CertificateException;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.KeyGenerator;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class g24 {
    public final Object a;
    public final Object b;
    public Object c;
    public final Object d;
    public final Object e;
    public volatile Object f;

    public g24(Context context, String str, String str2) {
        context.getClass();
        this.a = str2;
        this.b = context.getApplicationContext().getSharedPreferences(str, 0);
        this.c = new Object();
        this.d = new LinkedHashMap();
        this.e = new Object();
    }

    public static ab6 k(x90 x90Var) {
        Bitmap bitmap = x90Var.b;
        Object obj = null;
        if (bitmap != null) {
            return new ab6(bitmap, obj);
        }
        Drawable drawable = x90Var.c;
        if (drawable != null) {
            return new ab6(obj, drawable);
        }
        return null;
    }

    public ul0 a(Set set) {
        set.getClass();
        return new ul0(new vg7(this, set, null, 2), t62.i, -2, mj0.i);
    }

    public boolean b(String str) {
        return ((SharedPreferences) this.b).contains(str);
    }

    public String c(String str) throws BadPaddingException, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        SecretKey secretKeyH;
        int iQ = u28.Q(str, ':', 0, 6);
        if (iQ <= 0 || iQ >= str.length() - 1) {
            ff1.j("Invalid encrypted payload");
            return null;
        }
        byte[] bArrDecode = Base64.decode(str.substring(0, iQ), 2);
        byte[] bArrDecode2 = Base64.decode(str.substring(iQ + 1), 2);
        Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
        SecretKey secretKey = (SecretKey) this.f;
        if (secretKey == null) {
            synchronized (this.e) {
                secretKeyH = (SecretKey) this.f;
                if (secretKeyH == null) {
                    secretKeyH = h();
                    this.f = secretKeyH;
                }
            }
            secretKey = secretKeyH;
        }
        cipher.init(2, secretKey, new GCMParameterSpec(128, bArrDecode));
        byte[] bArrDoFinal = cipher.doFinal(bArrDecode2);
        bArrDoFinal.getClass();
        Charset charset = StandardCharsets.UTF_8;
        charset.getClass();
        return new String(bArrDoFinal, charset);
    }

    public boolean d(Canvas canvas, RectF rectF, eb0 eb0Var, s60 s60Var, x90 x90Var, h60 h60Var, e34 e34Var, wr2 wr2Var, Float f, Float f2, Float f3, boolean z) {
        rectF.getClass();
        eb0Var.getClass();
        h60Var.getClass();
        e34Var.getClass();
        ca0 ca0Var = eb0Var.E;
        ca0 ca0Var2 = ca0.k;
        ca0 ca0Var3 = ca0.l;
        if (ca0Var != ca0Var2 && ca0Var != ca0Var3) {
            return false;
        }
        long j = eb0Var.a;
        s60 s60Var2 = eb0Var.e;
        return e(canvas, rectF, j, s60Var2, eb0Var.k, s60Var, x90Var, h60Var, e34Var, wr2Var, ye4.p(s60Var2 != null ? s60Var2.j : null, "android-games") || ca0Var != ca0Var3, f, f2, f3, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:257:0x0485, code lost:
    
        if (r8 != null) goto L271;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:146:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x030d  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x032a  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0333  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0341  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0348  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x034c  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0359  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0361  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0368  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0370  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0377  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0389  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0391  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x039e  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x03c9  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x03ce  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x03d3  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x03e2  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x03f5  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x03fa  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0416 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0418  */
    /* JADX WARN: Removed duplicated region for block: B:318:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0176 A[PHI: r5
      0x0176: PHI (r5v5 s60) = (r5v4 s60), (r5v6 s60) binds: [B:88:0x017a, B:84:0x016b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v14, types: [int] */
    /* JADX WARN: Type inference failed for: r11v33 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [int] */
    /* JADX WARN: Type inference failed for: r5v33 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean e(android.graphics.Canvas r36, android.graphics.RectF r37, long r38, defpackage.s60 r40, defpackage.b60 r41, defpackage.s60 r42, defpackage.x90 r43, defpackage.h60 r44, defpackage.e34 r45, defpackage.wr2 r46, boolean r47, java.lang.Float r48, java.lang.Float r49, java.lang.Float r50, boolean r51) {
        /*
            Method dump skipped, instruction units count: 1588
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.g24.e(android.graphics.Canvas, android.graphics.RectF, long, s60, b60, s60, x90, h60, e34, wr2, boolean, java.lang.Float, java.lang.Float, java.lang.Float, boolean):boolean");
    }

    public String f(String str) {
        Object hr6Var;
        Object obj = null;
        String string = ((SharedPreferences) this.b).getString(str, null);
        if (string == null) {
            return null;
        }
        synchronized (this.c) {
            hi7 hi7Var = (hi7) ((LinkedHashMap) this.d).get(str);
            if (hi7Var != null) {
                if (!hi7Var.a.equals(string)) {
                    hi7Var = null;
                }
                if (hi7Var != null) {
                    return hi7Var.b;
                }
            }
            try {
                hr6Var = c(string);
            } catch (Throwable th) {
                hr6Var = new hr6(th);
            }
            if (!(hr6Var instanceof hr6)) {
                String str2 = (String) hr6Var;
                synchronized (this.c) {
                    ((LinkedHashMap) this.d).put(str, new hi7(string, str2));
                }
            }
            if (ir6.a(hr6Var) == null) {
                obj = hr6Var;
            } else {
                synchronized (this.c) {
                }
                ((SharedPreferences) this.b).edit().remove(str).apply();
            }
            return (String) obj;
        }
    }

    public bo4 g(Context context, uh4 uh4Var) {
        bo4 bo4Var;
        context.getClass();
        uh4Var.getClass();
        bo4 bo4Var2 = (bo4) this.f;
        if (bo4Var2 != null) {
            return bo4Var2;
        }
        synchronized (this.e) {
            try {
                if (((bo4) this.f) == null) {
                    Context applicationContext = context.getApplicationContext();
                    tb1 i41Var = (bo4) this.b;
                    wr2 wr2Var = (wr2) this.c;
                    applicationContext.getClass();
                    List list = (List) wr2Var.b(applicationContext);
                    nb1 nb1Var = (nb1) this.d;
                    na naVar = new na(11, applicationContext, this);
                    list.getClass();
                    lr5 lr5Var = new lr5(yd2.i, new de(18, naVar));
                    if (i41Var == null) {
                        i41Var = new i41();
                    }
                    this.f = new bo4(new bo4(new xe1(lr5Var, u39.P(new n(list, null, 27)), i41Var, nb1Var)));
                }
                bo4Var = (bo4) this.f;
                bo4Var.getClass();
            } catch (Throwable th) {
                throw th;
            }
        }
        return bo4Var;
    }

    public SecretKey h() throws NoSuchAlgorithmException, UnrecoverableKeyException, IOException, KeyStoreException, CertificateException, NoSuchProviderException, InvalidAlgorithmParameterException {
        KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
        keyStore.load(null);
        String str = (String) this.a;
        Key key = keyStore.getKey(str, null);
        SecretKey secretKey = key instanceof SecretKey ? (SecretKey) key : null;
        if (secretKey != null) {
            return secretKey;
        }
        KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", "AndroidKeyStore");
        KeyGenParameterSpec keyGenParameterSpecBuild = new KeyGenParameterSpec.Builder(str, 3).setBlockModes("GCM").setEncryptionPaddings("NoPadding").setKeySize(256).build();
        keyGenParameterSpecBuild.getClass();
        keyGenerator.init(keyGenParameterSpecBuild);
        SecretKey secretKeyGenerateKey = keyGenerator.generateKey();
        secretKeyGenerateKey.getClass();
        return secretKeyGenerateKey;
    }

    public void i(String str, String str2) {
        SecretKey secretKeyH;
        if (str2 == null) {
            synchronized (this.c) {
            }
            ((SharedPreferences) this.b).edit().remove(str).apply();
            return;
        }
        Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
        SecretKey secretKey = (SecretKey) this.f;
        if (secretKey == null) {
            synchronized (this.e) {
                secretKeyH = (SecretKey) this.f;
                if (secretKeyH == null) {
                    secretKeyH = h();
                    this.f = secretKeyH;
                }
            }
            secretKey = secretKeyH;
        }
        cipher.init(1, secretKey);
        byte[] iv = cipher.getIV();
        Charset charset = StandardCharsets.UTF_8;
        charset.getClass();
        byte[] bytes = str2.getBytes(charset);
        bytes.getClass();
        String strK = qv7.k(Base64.encodeToString(iv, 2), ":", Base64.encodeToString(cipher.doFinal(bytes), 2));
        synchronized (this.c) {
            ((LinkedHashMap) this.d).put(str, new hi7(strK, str2));
        }
        ((SharedPreferences) this.b).edit().putString(str, strK).apply();
    }

    public void j() {
        ((r80) this.e).clear();
        ((WeakHashMap) this.d).clear();
        this.c = null;
        this.f = null;
    }

    public g24() {
        this.a = new d24();
        this.b = new g43(23, this);
        this.d = new WeakHashMap();
        this.e = new r80(512, 0.75f, true, 3);
    }

    public g24(String str, bo4 bo4Var, wr2 wr2Var, nb1 nb1Var) {
        this.a = str;
        this.b = bo4Var;
        this.c = wr2Var;
        this.d = nb1Var;
        this.e = new Object();
    }
}
