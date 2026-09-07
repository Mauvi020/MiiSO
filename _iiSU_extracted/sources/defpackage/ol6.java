package defpackage;

import android.content.Context;
import java.nio.ByteBuffer;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CodingErrorAction;
import java.nio.charset.StandardCharsets;
import org.json.JSONObject;
import org.json.JSONTokener;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ol6 {
    public final oo7 a;
    public final pw6 b;
    public final xp1 c;

    public ol6(Context context, oo7 oo7Var, pw6 pw6Var) {
        context.getClass();
        oo7Var.getClass();
        pw6Var.getClass();
        this.a = oo7Var;
        this.b = pw6Var;
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        this.c = new xp1(applicationContext);
    }

    /* JADX WARN: Code restructure failed: missing block: B:84:0x01b1, code lost:
    
        if (((defpackage.wk1) r3).w(r4, r10) == r14) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01cb, code lost:
    
        if (r2 == r14) goto L91;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0091 A[PHI: r1
      0x0091: PHI (r1v3 ll6) = (r1v1 ll6), (r1v4 ll6) binds: [B:24:0x008d, B:18:0x0057] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a3 A[PHI: r1
      0x00a3: PHI (r1v5 ll6) = (r1v3 ll6), (r1v6 ll6) binds: [B:27:0x009f, B:17:0x0051] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0139 A[PHI: r1
      0x0139: PHI (r1v7 ll6) = (r1v5 ll6), (r1v8 ll6) binds: [B:62:0x0135, B:16:0x004a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x014b A[PHI: r1
      0x014b: PHI (r1v9 ll6) = (r1v7 ll6), (r1v10 ll6) binds: [B:65:0x0147, B:15:0x0043] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0197 A[PHI: r1
      0x0197: PHI (r1v11 ll6) = (r1v9 ll6), (r1v12 ll6) binds: [B:79:0x0194, B:14:0x003c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object a(defpackage.ol6 r23, defpackage.ll6 r24, defpackage.q91 r25) {
        /*
            Method dump skipped, instruction units count: 536
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ol6.a(ol6, ll6, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object b(defpackage.ol6 r22, defpackage.q91 r23) {
        /*
            Method dump skipped, instruction units count: 385
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ol6.b(ol6, q91):java.lang.Object");
    }

    public static ll6 c(byte[] bArr) {
        Object hr6Var;
        Object hr6Var2;
        int i;
        uw6 uw6Var;
        if (bArr.length > 524288) {
            ff1.j("Recovery accounts snapshot is too large");
            return null;
        }
        CharsetDecoder charsetDecoderNewDecoder = StandardCharsets.UTF_8.newDecoder();
        CodingErrorAction codingErrorAction = CodingErrorAction.REPORT;
        try {
            hr6Var = charsetDecoderNewDecoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction).decode(ByteBuffer.wrap(bArr)).toString();
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        Throwable thA = ir6.a(hr6Var);
        if (thA != null) {
            throw new IllegalArgumentException("Recovery accounts snapshot is not valid UTF-8", thA);
        }
        hr6Var.getClass();
        JSONTokener jSONTokener = new JSONTokener((String) hr6Var);
        try {
            Object objNextValue = jSONTokener.nextValue();
            hr6Var2 = objNextValue instanceof JSONObject ? (JSONObject) objNextValue : null;
        } catch (Throwable th2) {
            hr6Var2 = new hr6(th2);
        }
        if (hr6Var2 instanceof hr6) {
            hr6Var2 = null;
        }
        JSONObject jSONObject = (JSONObject) hr6Var2;
        if (jSONObject == null) {
            ff1.j("Recovery accounts snapshot must be a JSON object");
            return null;
        }
        if (jSONTokener.nextClean() != 0) {
            ff1.j("Recovery accounts snapshot contains trailing data");
            return null;
        }
        pl6.c(jSONObject, pl6.a);
        Object obj = jSONObject.get("schemaVersion");
        if (!(obj instanceof Integer)) {
            ff1.j("Recovery accounts field 'schemaVersion' must be an integer");
            return null;
        }
        if (((Number) obj).intValue() != 1) {
            ff1.j("Unsupported recovery accounts schema");
            return null;
        }
        JSONObject jSONObjectF = pl6.f(jSONObject, "screenScraper");
        pl6.c(jSONObjectF, pl6.b);
        JSONObject jSONObjectF2 = pl6.f(jSONObject, "romm");
        pl6.c(jSONObjectF2, pl6.c);
        JSONObject jSONObjectF3 = pl6.f(jSONObject, "supporter");
        pl6.c(jSONObjectF3, pl6.d);
        JSONObject jSONObjectA = pl6.a(jSONObject, "retroAchievements");
        if (jSONObjectA != null) {
            pl6.c(jSONObjectA, pl6.e);
        }
        JSONObject jSONObjectA2 = pl6.a(jSONObject, "onboardingDrafts");
        if (jSONObjectA2 != null) {
            pl6.c(jSONObjectA2, pl6.f);
        }
        rf7 rf7Var = new rf7(pl6.g(jSONObjectF, "developerId", 65536), pl6.g(jSONObjectF, "developerPassword", 65536), pl6.g(jSONObjectF, "user", 65536), pl6.g(jSONObjectF, "userPassword", 65536));
        String strG = pl6.g(jSONObject, "theGamesDbApiKey", 65536);
        String strG2 = pl6.g(jSONObject, "steamGridDbApiKey", 65536);
        s37 s37Var = new s37(pl6.e(jSONObjectF2), pl6.g(jSONObjectF2, "baseUrl", 16384), pl6.g(jSONObjectF2, "username", 16384), pl6.g(jSONObjectF2, "password", 65536), pl6.b(jSONObjectF2, "linkedAt"), pl6.b(jSONObjectF2, "lastSyncAt"), pl6.g(jSONObjectF2, "lastSyncMessage", 16384));
        String strG3 = pl6.g(jSONObject, "discordRefreshToken", 65536);
        a58 a58Var = new a58(pl6.g(jSONObjectF3, "sessionToken", 65536), pl6.g(jSONObjectF3, "userId", 16384), pl6.g(jSONObjectF3, "displayName", 16384), pl6.g(jSONObjectF3, "grantedAt", 16384), pl6.e(jSONObjectF3));
        if (jSONObjectA != null) {
            i = 65536;
            uw6Var = new uw6(pl6.d(jSONObjectA, "username", 16384), pl6.d(jSONObjectA, "apiKey", 65536));
        } else {
            i = 65536;
            uw6Var = null;
        }
        return new ll6(rf7Var, strG, strG2, s37Var, strG3, a58Var, uw6Var, jSONObjectA2 != null ? new uu5(pl6.g(jSONObjectA2, "screenScraperUser", i), pl6.g(jSONObjectA2, "screenScraperPassword", i), pl6.g(jSONObjectA2, "theGamesDbApiKey", i), pl6.g(jSONObjectA2, "steamGridDbApiKey", i)) : null);
    }
}
