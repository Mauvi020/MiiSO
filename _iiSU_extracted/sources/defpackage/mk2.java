package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.view.inputmethod.HandwritingGesture;
import com.discord.socialsdk.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class mk2 {
    public static n94 a;
    public static n94 b;
    public static n94 c;
    public static n94 d;
    public static n94 e;
    public static n94 f;

    public static void A(long j, cj cjVar, boolean z, or4 or4Var) {
        if (z) {
            int i = jc8.c;
            int iCharCount = (int) (j >> 32);
            int iCharCount2 = (int) (j & 4294967295L);
            int iCodePointBefore = iCharCount > 0 ? Character.codePointBefore(cjVar, iCharCount) : 10;
            int iCodePointAt = iCharCount2 < cjVar.j.length() ? Character.codePointAt(cjVar, iCharCount2) : 10;
            if (ok2.H(iCodePointBefore) && (ok2.G(iCodePointAt) || ok2.F(iCodePointAt))) {
                do {
                    iCharCount -= Character.charCount(iCodePointBefore);
                    if (iCharCount == 0) {
                        break;
                    } else {
                        iCodePointBefore = Character.codePointBefore(cjVar, iCharCount);
                    }
                } while (ok2.H(iCodePointBefore));
                j = ys8.a(iCharCount, iCharCount2);
            } else if (ok2.H(iCodePointAt) && (ok2.G(iCodePointBefore) || ok2.F(iCodePointBefore))) {
                do {
                    iCharCount2 += Character.charCount(iCodePointAt);
                    if (iCharCount2 == cjVar.j.length()) {
                        break;
                    } else {
                        iCodePointAt = Character.codePointAt(cjVar, iCharCount2);
                    }
                } while (ok2.H(iCodePointAt));
                j = ys8.a(iCharCount, iCharCount2);
            }
        }
        int i2 = (int) (4294967295L & j);
        or4Var.b(new gz2(new r52[]{new ll7(i2, i2), new lp1(jc8.d(j), 0)}));
    }

    /* JADX WARN: Removed duplicated region for block: B:139:0x034e  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x05e0  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x06a5 A[PHI: r7
      0x06a5: PHI (r7v61 boolean) = (r7v35 boolean), (r7v62 boolean) binds: [B:236:0x06a3, B:232:0x069c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:242:0x06b1  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x06b5  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x06b7  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x071a  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0721  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x0723  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x0767  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x0783  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x07c3  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x07c5  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x07cb  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x0814  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x0820  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x0828 A[PHI: r26
      0x0828: PHI (r26v5 java.lang.String) = (r26v2 java.lang.String), (r26v6 java.lang.String) binds: [B:299:0x0826, B:296:0x081d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:301:0x082a  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x085d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:307:0x0864  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x0866  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x086c  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x08cf  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x0935 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:352:0x0937  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x0975 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:358:0x097b  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x09cb A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:362:0x09cd  */
    /* JADX WARN: Removed duplicated region for block: B:365:0x0a0c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:366:0x0a0e  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x0a23  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x0a43  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x0a58 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:376:0x0a5a  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x0a6f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:380:0x0a71  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x0a9e  */
    /* JADX WARN: Removed duplicated region for block: B:385:0x0aa4  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x0ab3 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:394:0x0abc  */
    /* JADX WARN: Removed duplicated region for block: B:397:0x0af1  */
    /* JADX WARN: Removed duplicated region for block: B:400:0x0b11 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:401:0x0b13  */
    /* JADX WARN: Removed duplicated region for block: B:404:0x0b37  */
    /* JADX WARN: Removed duplicated region for block: B:406:0x0b3f  */
    /* JADX WARN: Removed duplicated region for block: B:412:0x0b4c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:413:0x0b4e  */
    /* JADX WARN: Removed duplicated region for block: B:416:0x0b70 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:419:0x0b76  */
    /* JADX WARN: Removed duplicated region for block: B:422:0x0bd0 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:423:0x0bd2  */
    /* JADX WARN: Removed duplicated region for block: B:437:0x0c12  */
    /* JADX WARN: Removed duplicated region for block: B:441:0x0c3a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:442:0x0c3c  */
    /* JADX WARN: Removed duplicated region for block: B:443:0x0c3e  */
    /* JADX WARN: Removed duplicated region for block: B:444:0x0c45  */
    /* JADX WARN: Removed duplicated region for block: B:448:0x0c63 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:449:0x0c65  */
    /* JADX WARN: Removed duplicated region for block: B:451:0x0c6b  */
    /* JADX WARN: Removed duplicated region for block: B:462:0x0c9b  */
    /* JADX WARN: Removed duplicated region for block: B:466:0x0cb8 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:467:0x0cba  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.b52 B(android.content.Context r43, java.lang.String r44, java.util.List r45, java.util.List r46, java.util.List r47, java.util.List r48, java.lang.String r49, java.util.Collection r50, boolean r51, boolean r52, java.lang.String r53, java.lang.String r54, defpackage.ky0 r55, int r56) {
        /*
            Method dump skipped, instruction units count: 3302
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mk2.B(android.content.Context, java.lang.String, java.util.List, java.util.List, java.util.List, java.util.List, java.lang.String, java.util.Collection, boolean, boolean, java.lang.String, java.lang.String, ky0, int):b52");
    }

    public static final m67 C(ky0 ky0Var) {
        ky0Var.d0(1967007413);
        Object[] objArr = new Object[0];
        Object objR = ky0Var.R();
        if (objR == ey0.a) {
            objR = new ur6(12);
            ky0Var.n0(objR);
        }
        m67 m67Var = (m67) kj2.q0(objArr, m67.m, (ur2) objR, ky0Var, 384);
        m67Var.k = (o67) ky0Var.j(q67.a);
        ky0Var.p(false);
        return m67Var;
    }

    public static final al3 D(tg3 tg3Var, String str, String str2, hz6 hz6Var, ze0 ze0Var) {
        String str3;
        tg3Var.getClass();
        ze0Var.getClass();
        List list = ze0Var.j;
        if (tg3Var != tg3.j) {
            return null;
        }
        if (str == null) {
            str = str2;
        }
        if (str != null && (list == null || !list.isEmpty())) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (ye4.p(((ne0) it.next()).a, str)) {
                    return new al3(zk3.j, str);
                }
            }
        }
        if (hz6Var == null || (str3 = hz6Var.a) == null) {
            ne0 ne0Var = (ne0) ys0.C0(list);
            if (ne0Var == null) {
                return null;
            }
            str3 = ne0Var.a;
        }
        return new al3(zk3.i, str3);
    }

    public static final al3 E(ip3 ip3Var) {
        return D(ip3Var.o, ip3Var.p, ip3Var.q, ip3Var.t, ip3Var.d());
    }

    public static final p07 F(JSONObject jSONObject) {
        Object hr6Var;
        String str;
        String str2;
        List listP;
        String strOptString = jSONObject.optString("routeType", "URI");
        try {
            strOptString.getClass();
            hr6Var = c72.valueOf(strOptString);
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        if (hr6Var instanceof hr6) {
            hr6Var = c72.k;
        }
        c72 c72Var = (c72) hr6Var;
        String strOptString2 = jSONObject.optString("id");
        strOptString2.getClass();
        String strOptString3 = jSONObject.optString("tabId");
        strOptString3.getClass();
        String strOptString4 = jSONObject.optString("platformId");
        strOptString4.getClass();
        String strOptString5 = jSONObject.optString("displayName");
        strOptString5.getClass();
        String strOptString6 = jSONObject.optString("baseName");
        strOptString6.getClass();
        String strOptString7 = jSONObject.optString("assetRelativePath");
        strOptString7.getClass();
        String strOptString8 = jSONObject.optString("assetBaseName");
        strOptString8.getClass();
        String strOptString9 = jSONObject.optString("originalName");
        strOptString9.getClass();
        Uri uri = Uri.parse(jSONObject.optString("romUri"));
        uri.getClass();
        Uri uri2 = Uri.parse(jSONObject.optString("directoryUri"));
        uri2.getClass();
        long jOptLong = jSONObject.optLong("sizeBytes", 0L);
        long jOptLong2 = jSONObject.optLong("lastModified", 0L);
        String strOptString10 = jSONObject.optString("quickHash");
        strOptString10.getClass();
        String str3 = !u28.T(strOptString10) ? strOptString10 : null;
        String strOptString11 = jSONObject.optString("emulatorName");
        strOptString11.getClass();
        String str4 = !u28.T(strOptString11) ? strOptString11 : null;
        String strOptString12 = jSONObject.optString("commandLabel");
        strOptString12.getClass();
        String str5 = !u28.T(strOptString12) ? strOptString12 : null;
        String strOptString13 = jSONObject.optString("command");
        strOptString13.getClass();
        String str6 = !u28.T(strOptString13) ? strOptString13 : null;
        Integer numValueOf = (!jSONObject.has("discNumber") || jSONObject.isNull("discNumber")) ? null : Integer.valueOf(jSONObject.optInt("discNumber"));
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("packages");
        if (jSONArrayOptJSONArray == null) {
            listP = v62.i;
            str = strOptString2;
            str2 = strOptString3;
        } else {
            str = strOptString2;
            ix4 ix4Var = new ix4(jSONArrayOptJSONArray.length());
            int length = jSONArrayOptJSONArray.length();
            str2 = strOptString3;
            int i = 0;
            while (i < length) {
                String strOptString14 = jSONArrayOptJSONArray.optString(i);
                strOptString14.getClass();
                JSONArray jSONArray = jSONArrayOptJSONArray;
                String str7 = !u28.T(strOptString14) ? strOptString14 : null;
                if (str7 != null) {
                    ix4Var.add(str7);
                }
                i++;
                jSONArrayOptJSONArray = jSONArray;
            }
            listP = u39.p(ix4Var);
        }
        return new p07(str, str2, strOptString4, strOptString5, strOptString6, strOptString7, strOptString8, strOptString9, uri, uri2, jOptLong, jOptLong2, str3, str4, str5, str6, c72Var, numValueOf, listP, null, null, null, null, null, null, null, null, null, null, null, null, null, -524288, 63);
    }

    public static final sb7 G(JSONObject jSONObject) {
        String strOptString = jSONObject.optString("type");
        if (ye4.p(strOptString, "any")) {
            return pb7.a;
        }
        if (ye4.p(strOptString, "value")) {
            String strOptString2 = jSONObject.optString("value");
            strOptString2.getClass();
            if (u28.T(strOptString2)) {
                strOptString2 = null;
            }
            if (strOptString2 != null) {
                return new rb7(strOptString2);
            }
        }
        return qb7.a;
    }

    public static final bc7 H(JSONObject jSONObject) throws JSONException {
        Object hr6Var;
        Object hr6Var2;
        JSONObject jSONObject2 = jSONObject.getJSONObject("rom");
        jSONObject2.getClass();
        p07 p07VarF = F(jSONObject2);
        String strOptString = jSONObject.optString("tabLabel");
        strOptString.getClass();
        String str = !u28.T(strOptString) ? strOptString : null;
        String strOptString2 = jSONObject.optString("customQuery");
        strOptString2.getClass();
        String str2 = u28.T(strOptString2) ? null : strOptString2;
        try {
            String strOptString3 = jSONObject.optString("mediaDownloadMode", "OverwriteAll");
            strOptString3.getClass();
            hr6Var = ga7.valueOf(strOptString3);
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        if (hr6Var instanceof hr6) {
            hr6Var = ga7.t;
        }
        ga7 ga7Var = (ga7) hr6Var;
        try {
            String strOptString4 = jSONObject.optString("selectionStrategy", "LegacyMatchList");
            strOptString4.getClass();
            hr6Var2 = jc7.valueOf(strOptString4);
        } catch (Throwable th2) {
            hr6Var2 = new hr6(th2);
        }
        if (hr6Var2 instanceof hr6) {
            hr6Var2 = jc7.i;
        }
        jc7 jc7Var = (jc7) hr6Var2;
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("preferences");
        return new bc7(p07VarF, str, str2, ga7Var, jc7Var, jSONObjectOptJSONObject != null ? I(jSONObjectOptJSONObject) : new ec7(null, null, null, false, false, null, 63));
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.ec7 I(org.json.JSONObject r9) {
        /*
            java.lang.String r0 = "region"
            org.json.JSONObject r0 = r9.optJSONObject(r0)
            qb7 r1 = defpackage.qb7.a
            if (r0 == 0) goto L10
            sb7 r0 = G(r0)
            r3 = r0
            goto L11
        L10:
            r3 = r1
        L11:
            java.lang.String r0 = "language"
            org.json.JSONObject r0 = r9.optJSONObject(r0)
            if (r0 == 0) goto L1d
            sb7 r1 = G(r0)
        L1d:
            r4 = r1
            java.lang.String r0 = "visualAspectOptionId"
            java.lang.String r0 = r9.optString(r0)
            r0.getClass()
            boolean r1 = defpackage.u28.T(r0)
            r2 = 0
            if (r1 != 0) goto L2f
            goto L30
        L2f:
            r0 = r2
        L30:
            if (r0 != 0) goto L34
            java.lang.String r0 = "auto"
        L34:
            r5 = r0
            java.lang.String r0 = "useSteamGridDbHomeIconsForBoxArt"
            r1 = 0
            boolean r6 = r9.optBoolean(r0, r1)
            java.lang.String r0 = "scrapeMissingPlatformTitles"
            boolean r7 = r9.optBoolean(r0, r1)
            java.lang.String r0 = "targetMediaSlotIndex"
            boolean r1 = r9.has(r0)
            if (r1 == 0) goto L56
            int r9 = r9.optInt(r0)
            java.lang.Integer r0 = java.lang.Integer.valueOf(r9)
            if (r9 <= 0) goto L56
            r8 = r0
            goto L57
        L56:
            r8 = r2
        L57:
            ec7 r2 = new ec7
            r2.<init>(r3, r4, r5, r6, r7, r8)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mk2.I(org.json.JSONObject):ec7");
    }

    public static final void J(t41 t41Var, Context context, String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, ur2 ur2Var, ur2 ur2Var2, ur2 ur2Var3) {
        t41Var.getClass();
        context.getClass();
        if (z5) {
            String strConcat = str.concat("_standard");
            String string = context.getString(R.string.onboarding_customization_standard_title);
            string.getClass();
            Integer numValueOf = Integer.valueOf(z ? R.drawable.layout_mode_standard_dark : R.drawable.layout_mode_standard_light);
            r41 r41Var = r41.i;
            r41 r41Var2 = r41.k;
            b51 b51Var = new b51(strConcat, string, null, numValueOf, null, null, null, false, null, ur2Var, null, null, null, null, null, null, null, null, null, null, z2 ? r41Var2 : r41Var, false, 14679540);
            String strConcat2 = str.concat("_vertical_xmb");
            String string2 = context.getString(R.string.platform_context_vertical_xmb);
            string2.getClass();
            b51 b51Var2 = new b51(strConcat2, string2, null, Integer.valueOf(z ? R.drawable.layout_mode_vertical_xmb_dark : R.drawable.layout_mode_vertical_xmb_light), null, null, null, false, null, ur2Var2, null, null, null, null, null, null, null, null, null, null, z3 ? r41Var2 : r41Var, false, 14679540);
            String strConcat3 = str.concat("_horizontal_xmb");
            String string3 = context.getString(R.string.platform_context_horizontal_xmb);
            string3.getClass();
            t41.c(t41Var, str, null, s41.v, u39.Q(b51Var, b51Var2, new b51(strConcat3, string3, null, Integer.valueOf(z ? R.drawable.layout_mode_horizontal_xmb_dark : R.drawable.layout_mode_horizontal_xmb_light), null, null, null, false, null, ur2Var3, null, null, null, null, null, null, null, null, null, null, z4 ? r41Var2 : r41Var, false, 14679540)), 6);
        }
    }

    public static final bb6 K(String str) {
        return new bb6(str);
    }

    public static String L(int i) {
        Object[] objArr = {Integer.valueOf(Color.red(i)), Integer.valueOf(Color.green(i)), Integer.valueOf(Color.blue(i)), Double.valueOf(((double) Color.alpha(i)) / 255.0d)};
        int i2 = ft8.a;
        return String.format(Locale.US, "rgba(%d,%d,%d,%.3f)", objArr);
    }

    public static final JSONObject M(p07 p07Var) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("id", p07Var.a);
        jSONObject.put("tabId", p07Var.b);
        jSONObject.put("platformId", p07Var.c);
        jSONObject.put("displayName", p07Var.d);
        jSONObject.put("baseName", p07Var.e);
        jSONObject.put("assetRelativePath", p07Var.f);
        jSONObject.put("assetBaseName", p07Var.g);
        jSONObject.put("originalName", p07Var.h);
        jSONObject.put("romUri", p07Var.i.toString());
        jSONObject.put("directoryUri", p07Var.j.toString());
        jSONObject.put("sizeBytes", p07Var.k);
        jSONObject.put("lastModified", p07Var.l);
        jSONObject.put("quickHash", p07Var.m);
        jSONObject.put("emulatorName", p07Var.n);
        jSONObject.put("commandLabel", p07Var.o);
        jSONObject.put("command", p07Var.p);
        jSONObject.put("routeType", p07Var.q.name());
        jSONObject.put("discNumber", p07Var.r);
        JSONArray jSONArray = new JSONArray();
        Iterator it = p07Var.s.iterator();
        while (it.hasNext()) {
            jSONArray.put(it.next());
        }
        jSONObject.put("packages", jSONArray);
        return jSONObject;
    }

    public static final JSONObject N(sb7 sb7Var) throws JSONException {
        if (ye4.p(sb7Var, qb7.a)) {
            JSONObject jSONObjectPut = new JSONObject().put("type", "global");
            jSONObjectPut.getClass();
            return jSONObjectPut;
        }
        if (ye4.p(sb7Var, pb7.a)) {
            JSONObject jSONObjectPut2 = new JSONObject().put("type", "any");
            jSONObjectPut2.getClass();
            return jSONObjectPut2;
        }
        if (!(sb7Var instanceof rb7)) {
            ff1.m();
            return null;
        }
        JSONObject jSONObjectPut3 = new JSONObject().put("type", "value").put("value", ((rb7) sb7Var).a);
        jSONObjectPut3.getClass();
        return jSONObjectPut3;
    }

    public static final JSONObject O(bc7 bc7Var) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("rom", M(bc7Var.a));
        jSONObject.put("tabLabel", bc7Var.b);
        jSONObject.put("customQuery", bc7Var.c);
        jSONObject.put("mediaDownloadMode", bc7Var.d.name());
        jSONObject.put("selectionStrategy", bc7Var.e.name());
        jSONObject.put("preferences", P(bc7Var.f));
        return jSONObject;
    }

    public static final JSONObject P(ec7 ec7Var) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("region", N(ec7Var.a));
        jSONObject.put("language", N(ec7Var.b));
        jSONObject.put("visualAspectOptionId", ec7Var.c);
        jSONObject.put("useSteamGridDbHomeIconsForBoxArt", ec7Var.d);
        jSONObject.put("scrapeMissingPlatformTitles", ec7Var.e);
        Integer num = ec7Var.f;
        if (num != null) {
            jSONObject.put("targetMediaSlotIndex", num.intValue());
        }
        return jSONObject;
    }

    public static final void a(j33 j33Var, ky0 ky0Var, int i) {
        j33Var.getClass();
        ky0Var.f0(1302543955);
        int i2 = (ky0Var.h(j33Var) ? 4 : 2) | i;
        if (ky0Var.U(i2 & 1, (i2 & 3) != 2)) {
            Object objR = ky0Var.R();
            fj7 fj7Var = ey0.a;
            if (objR == fj7Var) {
                hz7 hz7Var = ax3.a;
                objR = pk0.e(ax3.j().U, ky0Var);
            }
            n06 n06Var = (n06) objR;
            boolean zH = ky0Var.h(j33Var);
            Object objR2 = ky0Var.R();
            if (zH || objR2 == fj7Var) {
                objR2 = new uk1(j33Var, n06Var, (p91) null, 5);
                ky0Var.n0(objR2);
            }
            ye4.f(ky0Var, (ks2) objR2, gq8.a);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new sd(j33Var, i, 10);
        }
    }

    public static final void b(j33 j33Var, lp3 lp3Var, boolean z, ur2 ur2Var, ur2 ur2Var2, ur2 ur2Var3, ur2 ur2Var4, ur2 ur2Var5, ur2 ur2Var6, ur2 ur2Var7, ky0 ky0Var, int i) {
        Boolean bool;
        j33Var.getClass();
        ur2Var2.getClass();
        ur2Var3.getClass();
        ur2Var4.getClass();
        ur2Var5.getClass();
        ur2Var6.getClass();
        ur2Var7.getClass();
        ky0Var.f0(-895448246);
        int i2 = i | (ky0Var.h(j33Var) ? 4 : 2) | (ky0Var.h(lp3Var) ? 32 : 16) | (ky0Var.g(z) ? 256 : 128) | (ky0Var.h(ur2Var) ? 2048 : 1024) | (ky0Var.h(ur2Var2) ? 16384 : 8192) | (ky0Var.h(ur2Var3) ? 131072 : 65536) | (ky0Var.h(ur2Var4) ? 1048576 : 524288) | (ky0Var.h(ur2Var5) ? 8388608 : 4194304) | (ky0Var.h(ur2Var6) ? 67108864 : 33554432) | (ky0Var.h(ur2Var7) ? 536870912 : 268435456);
        if (ky0Var.U(i2 & 1, (i2 & 306783379) != 306783378)) {
            Object objR = ky0Var.R();
            fj7 fj7Var = ey0.a;
            if (objR == fj7Var) {
                objR = bk2.O(Boolean.valueOf(j33Var.b()));
                ky0Var.n0(objR);
            }
            lh5 lh5Var = (lh5) objR;
            Boolean boolValueOf = Boolean.valueOf(j33Var.b());
            boolean zH = ((i2 & 7168) == 2048) | ky0Var.h(j33Var) | ((i2 & 896) == 256) | ky0Var.h(lp3Var) | ((i2 & 57344) == 16384) | ((i2 & 458752) == 131072) | ((i2 & 3670016) == 1048576) | ((i2 & 29360128) == 8388608) | ((i2 & 234881024) == 67108864) | ((i2 & 1879048192) == 536870912);
            Object objR2 = ky0Var.R();
            if (zH || objR2 == fj7Var) {
                bool = boolValueOf;
                n33 n33Var = new n33(j33Var, z, ur2Var, lp3Var, ur2Var2, ur2Var3, ur2Var4, ur2Var5, ur2Var6, ur2Var7, lh5Var, null);
                ky0Var.n0(n33Var);
                objR2 = n33Var;
            } else {
                bool = boolValueOf;
            }
            ye4.f(ky0Var, (ks2) objR2, bool);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new k33(j33Var, lp3Var, z, ur2Var, ur2Var2, ur2Var3, ur2Var4, ur2Var5, ur2Var6, ur2Var7, i);
        }
    }

    public static final void c(j33 j33Var, List list, String str, Map map, boolean z, r93 r93Var, wr2 wr2Var, ks2 ks2Var, de3 de3Var, boolean z2, wr2 wr2Var2, s83 s83Var, ze0 ze0Var, String str2, ms2 ms2Var, ky0 ky0Var, int i) {
        String str3;
        list.getClass();
        map.getClass();
        wr2Var.getClass();
        ks2Var.getClass();
        wr2Var2.getClass();
        s83Var.getClass();
        ze0Var.getClass();
        str2.getClass();
        ms2Var.getClass();
        ky0Var.f0(-1949060523);
        int i2 = i | (ky0Var.h(j33Var) ? 4 : 2) | (ky0Var.h(list) ? 32 : 16) | (ky0Var.f(str) ? 256 : 128) | (ky0Var.h(map) ? 2048 : 1024) | (ky0Var.g(z) ? 16384 : 8192) | (ky0Var.h(r93Var) ? 131072 : 65536) | (ky0Var.h(wr2Var) ? 1048576 : 524288) | (ky0Var.h(ks2Var) ? 8388608 : 4194304) | (ky0Var.h(de3Var) ? 67108864 : 33554432) | (ky0Var.g(z2) ? 536870912 : 268435456);
        int i3 = (ky0Var.h(wr2Var2) ? 4 : 2) | (ky0Var.f(s83Var) ? 32 : 16) | (ky0Var.h(ze0Var) ? 256 : 128) | (ky0Var.f(str2) ? 2048 : 1024) | (ky0Var.h(ms2Var) ? 16384 : 8192);
        if (ky0Var.U(i2 & 1, ((i2 & 306783379) == 306783378 && (i3 & 9363) == 9362) ? false : true)) {
            boolean zB = j33Var.b();
            String str4 = (String) j33Var.c.getValue();
            int iH = j33Var.d.h();
            boolean zH = ky0Var.h(j33Var);
            Object objR = ky0Var.R();
            fj7 fj7Var = ey0.a;
            if (zH || objR == fj7Var) {
                str3 = str4;
                objR = new l33(j33Var, 0);
                ky0Var.n0(objR);
            } else {
                str3 = str4;
            }
            ur2 ur2Var = (ur2) objR;
            boolean z3 = ((i2 & 458752) == 131072) | ((i2 & 29360128) == 8388608);
            Object objR2 = ky0Var.R();
            if (z3 || objR2 == fj7Var) {
                objR2 = new do7(18, r93Var, ks2Var);
                ky0Var.n0(objR2);
            }
            ks2 ks2Var2 = (ks2) objR2;
            boolean zH2 = ((i2 & 234881024) == 67108864) | ky0Var.h(j33Var);
            Object objR3 = ky0Var.R();
            if (zH2 || objR3 == fj7Var) {
                objR3 = new jk2(8, de3Var, j33Var);
                ky0Var.n0(objR3);
            }
            int i4 = i2 << 3;
            int i5 = (i2 & 112) | (i4 & 7168) | (i4 & 57344) | ((i2 << 6) & 3670016);
            int i6 = i2 << 9;
            int i7 = i5 | (i6 & 234881024) | (i6 & 1879048192);
            int i8 = i3 << 9;
            zj2.h(zB, list, str3, str, map, iH, z, ur2Var, r93Var, wr2Var, ks2Var2, (wr2) objR3, z2, wr2Var2, s83Var, ze0Var, str2, ms2Var, ky0Var, i7, (i8 & 7168) | ((i2 >> 21) & 896) | (i8 & 57344) | (i8 & 458752) | (i8 & 3670016) | (i8 & 29360128));
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new e7(j33Var, list, str, map, z, r93Var, wr2Var, ks2Var, de3Var, z2, wr2Var2, s83Var, ze0Var, str2, ms2Var, i);
        }
    }

    public static final void d(final boolean z, final wr2 wr2Var, final s83 s83Var, final ze0 ze0Var, final String str, final ms2 ms2Var, ky0 ky0Var, final int i) {
        int i2;
        String str2;
        ms2 ms2Var2;
        ze0 ze0Var2;
        ky0 ky0Var2;
        wr2 wr2Var2;
        yk6 yk6VarU;
        ks2 ks2Var;
        List list;
        String str3;
        int i3;
        fj7 fj7Var;
        wr2 wr2Var3;
        s83 s83Var2;
        iz6 iz6Var;
        wr2Var.getClass();
        s83Var.getClass();
        ze0Var.getClass();
        str.getClass();
        ms2Var.getClass();
        ky0Var.f0(-1937583585);
        if ((i & 6) == 0) {
            i2 = (ky0Var.g(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= ky0Var.h(wr2Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= ky0Var.f(s83Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= ky0Var.h(ze0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            str2 = str;
            i2 |= ky0Var.f(str2) ? 16384 : 8192;
        } else {
            str2 = str;
        }
        if ((196608 & i) == 0) {
            ms2Var2 = ms2Var;
            i2 |= ky0Var.h(ms2Var2) ? 131072 : 65536;
        } else {
            ms2Var2 = ms2Var;
        }
        int i4 = i2;
        if (!ky0Var.U(i4 & 1, (74899 & i4) != 74898)) {
            ze0Var2 = ze0Var;
            ky0Var2 = ky0Var;
            wr2Var2 = wr2Var;
            ky0Var2.X();
        } else {
            if (!z) {
                yk6VarU = ky0Var.u();
                if (yk6VarU != null) {
                    final int i5 = 0;
                    final String str4 = str2;
                    final ms2 ms2Var3 = ms2Var2;
                    ks2Var = new ks2() { // from class: vt3
                        @Override // defpackage.ks2
                        public final Object q(Object obj, Object obj2) {
                            int i6 = i5;
                            gq8 gq8Var = gq8.a;
                            int i7 = i;
                            switch (i6) {
                                case 0:
                                    ((Integer) obj2).intValue();
                                    int iR = ok2.R(i7 | 1);
                                    mk2.d(z, wr2Var, s83Var, ze0Var, str4, ms2Var3, (ky0) obj, iR);
                                    break;
                                default:
                                    ((Integer) obj2).intValue();
                                    int iR2 = ok2.R(i7 | 1);
                                    mk2.d(z, wr2Var, s83Var, ze0Var, str4, ms2Var3, (ky0) obj, iR2);
                                    break;
                            }
                            return gq8Var;
                        }
                    };
                    yk6VarU.d = ks2Var;
                }
                return;
            }
            ze0Var2 = ze0Var;
            p07 p07VarC = s83Var.c();
            String str5 = null;
            if (p07VarC != null) {
                List list2 = (List) ze0Var2.r0.get(p07VarC.a);
                if (list2 == null) {
                    list2 = v62.i;
                }
                list = list2;
            } else {
                list = null;
            }
            if (p07VarC != null) {
                b27 b27Var = (b27) ze0Var2.p0.get(p07VarC.a);
                str3 = b27Var != null ? b27Var.f : null;
            } else {
                str3 = null;
            }
            if (list != null && (iz6Var = (iz6) ys0.C0(list)) != null) {
                str5 = iz6Var.b;
            }
            String str6 = str5;
            if (p07VarC == null || list == null || list.isEmpty()) {
                ky0Var2 = ky0Var;
                wr2Var2 = wr2Var;
                ky0Var2.d0(1808564901);
                ky0Var2.p(false);
                wr2Var2.b(Boolean.FALSE);
                s83Var.a();
            } else {
                ky0Var.d0(1808685243);
                int i6 = i4 & 112;
                int i7 = i4 & 896;
                boolean zF = ky0Var.f(str6) | ((458752 & i4) == 131072) | ky0Var.h(p07VarC) | (i6 == 32) | (i7 == 256);
                Object objR = ky0Var.R();
                fj7 fj7Var2 = ey0.a;
                if (zF || objR == fj7Var2) {
                    i3 = i7;
                    fj7Var = fj7Var2;
                    u5 u5Var = new u5(str6, (Object) ms2Var, (Object) p07VarC, wr2Var, (Object) s83Var, 13);
                    wr2Var3 = wr2Var;
                    s83Var2 = s83Var;
                    ky0Var.n0(u5Var);
                    objR = u5Var;
                } else {
                    wr2Var3 = wr2Var;
                    i3 = i7;
                    fj7Var = fj7Var2;
                    s83Var2 = s83Var;
                }
                wr2 wr2Var4 = (wr2) objR;
                boolean z2 = (i6 == 32) | (i3 == 256);
                Object objR2 = ky0Var.R();
                if (z2 || objR2 == fj7Var) {
                    objR2 = new q13(21, wr2Var3, s83Var2);
                    ky0Var.n0(objR2);
                }
                ky0Var2 = ky0Var;
                wr2Var2 = wr2Var3;
                ok2.l(str, list, str3, wr2Var4, (ur2) objR2, ky0Var2, (i4 >> 12) & 14);
                ky0Var2.p(false);
            }
        }
        yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            final int i8 = 1;
            final wr2 wr2Var5 = wr2Var2;
            final ze0 ze0Var3 = ze0Var2;
            ks2Var = new ks2() { // from class: vt3
                @Override // defpackage.ks2
                public final Object q(Object obj, Object obj2) {
                    int i62 = i8;
                    gq8 gq8Var = gq8.a;
                    int i72 = i;
                    switch (i62) {
                        case 0:
                            ((Integer) obj2).intValue();
                            int iR = ok2.R(i72 | 1);
                            mk2.d(z, wr2Var5, s83Var, ze0Var3, str, ms2Var, (ky0) obj, iR);
                            break;
                        default:
                            ((Integer) obj2).intValue();
                            int iR2 = ok2.R(i72 | 1);
                            mk2.d(z, wr2Var5, s83Var, ze0Var3, str, ms2Var, (ky0) obj, iR2);
                            break;
                    }
                    return gq8Var;
                }
            };
            yk6VarU.d = ks2Var;
        }
    }

    public static final long e(int i) {
        long j = ((long) i) << 32;
        int i2 = wh4.F;
        return j;
    }

    public static final yb7 f(JSONObject jSONObject) {
        Iterable iterableP;
        int iOptInt = jSONObject.optInt("version", 0);
        if (iOptInt != 1) {
            ff1.h(f33.h(iOptInt, "Unsupported scraper resume version: "));
            return null;
        }
        String strOptString = jSONObject.optString("roomSessionId");
        strOptString.getClass();
        String str = !u28.T(strOptString) ? strOptString : null;
        String strOptString2 = jSONObject.optString("scraperId");
        strOptString2.getClass();
        String strOptString3 = jSONObject.optString("scraperLabel");
        strOptString3.getClass();
        boolean zOptBoolean = jSONObject.optBoolean("batchForceRefresh", false);
        boolean zOptBoolean2 = jSONObject.optBoolean("preferAutoSelect", false);
        int iOptInt2 = jSONObject.optInt("batchTotal", 0);
        int iOptInt3 = jSONObject.optInt("processedBeforeCurrentJob", 0);
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("currentJob");
        bc7 bc7VarH = jSONObjectOptJSONObject != null ? H(jSONObjectOptJSONObject) : null;
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("queuedJobs");
        if (jSONArrayOptJSONArray == null) {
            iterableP = v62.i;
        } else {
            ix4 ix4Var = new ix4(jSONArrayOptJSONArray.length());
            int length = jSONArrayOptJSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject2 != null) {
                    ix4Var.add(jSONObjectOptJSONObject2);
                }
            }
            iterableP = u39.p(ix4Var);
        }
        ArrayList arrayList = new ArrayList(zs0.d0(iterableP, 10));
        Iterator it = iterableP.iterator();
        while (it.hasNext()) {
            arrayList.add(H((JSONObject) it.next()));
        }
        return new yb7(str, strOptString2, strOptString3, zOptBoolean, zOptBoolean2, iOptInt2, iOptInt3, bc7VarH, arrayList, jSONObject.optBoolean("awaitingSelection", false), jSONObject.optLong("savedAt", System.currentTimeMillis()));
    }

    public static void g(au7 au7Var, List list, hz0 hz0Var) {
        if (list.isEmpty()) {
            return;
        }
        int size = list.size();
        for (int i = 0; i < size; i++) {
            int iC = au7Var.c((r9) list.get(i));
            int iN = au7Var.N(au7Var.b, au7Var.r(iC));
            Object obj = iN < au7Var.g(au7Var.b, au7Var.r(iC + 1)) ? au7Var.c[au7Var.h(iN)] : ey0.a;
            yk6 yk6Var = obj instanceof yk6 ? (yk6) obj : null;
            if (yk6Var != null) {
                yk6Var.a = hz0Var;
            }
        }
    }

    public static final List h(b86 b86Var, int i, int i2, ArrayList arrayList, jg5 jg5Var, int i3, int i4, int i5, wr2 wr2Var) {
        int i6;
        jg5 jg5Var2;
        long j;
        long j2;
        int i7;
        Object obj;
        int i8;
        if (b86Var == null || arrayList.isEmpty() || (i6 = jg5Var.b) == 0) {
            return v62.i;
        }
        int i9 = -1;
        if (i2 - i < 0 || i6 == 0) {
            jg5Var2 = ld4.a;
        } else {
            sd4 sd4VarS0 = gk2.s0(0, i6);
            int i10 = sd4VarS0.i;
            int i11 = sd4VarS0.j;
            int iC = -1;
            if (i10 <= i11) {
                while (jg5Var.c(i10) <= i) {
                    iC = jg5Var.c(i10);
                    if (i10 == i11) {
                        break;
                    }
                    i10++;
                }
            }
            if (iC == -1) {
                jg5Var2 = ld4.a;
            } else {
                jg5 jg5Var3 = ld4.a;
                jg5Var2 = new jg5(1);
                jg5Var2.a(iC);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i12 = 0; i12 < size; i12++) {
            Object obj2 = arrayList.get(i12);
            int index = ((dt4) obj2).getIndex();
            int[] iArr = jg5Var.a;
            int i13 = jg5Var.b;
            int i14 = 0;
            while (true) {
                if (i14 >= i13) {
                    break;
                }
                if (iArr[i14] == index) {
                    arrayList3.add(obj2);
                    break;
                }
                i14++;
            }
        }
        int[] iArr2 = jg5Var2.a;
        int i15 = jg5Var2.b;
        int i16 = 0;
        while (i16 < i15) {
            int i17 = iArr2[i16];
            Iterator it = arrayList.iterator();
            int i18 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i18 = i9;
                    break;
                }
                if (((dt4) it.next()).getIndex() == i17) {
                    break;
                }
                i18++;
            }
            dt4 dt4Var = i18 == i9 ? (dt4) wr2Var.b(Integer.valueOf(i17)) : (dt4) arrayList.remove(i18);
            int iB = dt4Var.b();
            if (i18 == i9) {
                j = 4294967295L;
                i7 = Integer.MIN_VALUE;
            } else {
                long jH = dt4Var.h(0);
                if (dt4Var.f()) {
                    j = 4294967295L;
                    j2 = jH & 4294967295L;
                } else {
                    j = 4294967295L;
                    j2 = jH >> 32;
                }
                i7 = (int) j2;
            }
            int size2 = arrayList3.size();
            int i19 = 0;
            while (true) {
                if (i19 >= size2) {
                    obj = null;
                    break;
                }
                obj = arrayList3.get(i19);
                if (((dt4) obj).getIndex() != i17) {
                    break;
                }
                i19++;
            }
            dt4 dt4Var2 = (dt4) obj;
            if (dt4Var2 != null) {
                long jH2 = dt4Var2.h(0);
                i8 = (int) (dt4Var2.f() ? jH2 & j : jH2 >> 32);
            } else {
                i8 = Integer.MIN_VALUE;
            }
            int iMax = i7 == Integer.MIN_VALUE ? -i3 : Math.max(-i3, i7);
            if (i8 != Integer.MIN_VALUE) {
                iMax = Math.min(iMax, i8 - iB);
            }
            dt4Var.g();
            dt4Var.j(iMax, 0, i4, i5);
            arrayList2.add(dt4Var);
            i16++;
            i9 = -1;
        }
        return arrayList2;
    }

    public static final void i(lp3 lp3Var) {
        lp3Var.getClass();
        lp3Var.v0().setValue(null);
    }

    public static final kk2 j(Context context) {
        return new kk2(new wc(context, 0), new xc(Build.VERSION.SDK_INT >= 31 ? pl2.a.a(context) : 0));
    }

    public static int k(HandwritingGesture handwritingGesture, or4 or4Var) {
        String fallbackText = handwritingGesture.getFallbackText();
        if (fallbackText == null) {
            return 3;
        }
        or4Var.b(new dv0(fallbackText, 1));
        return 5;
    }

    public static ColorStateList l(Context context, w19 w19Var, int i) {
        int resourceId;
        ColorStateList colorStateListO;
        TypedArray typedArray = (TypedArray) w19Var.k;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (colorStateListO = p65.O(context, resourceId)) == null) ? w19Var.v(i) : colorStateListO;
    }

    public static ColorStateList m(Context context, TypedArray typedArray, int i) {
        int resourceId;
        ColorStateList colorStateListO;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (colorStateListO = p65.O(context, resourceId)) == null) ? typedArray.getColorStateList(i) : colorStateListO;
    }

    public static Drawable n(Context context, TypedArray typedArray, int i) {
        int resourceId;
        Drawable drawableX;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (drawableX = yi6.X(context, resourceId)) == null) ? typedArray.getDrawable(i) : drawableX;
    }

    public static sd4 o() {
        return sd4.l;
    }

    public static final n94 p() {
        n94 n94Var = a;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.Gamepad", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVar = new bh(7);
        bhVar.z(15.0f, 7.5f);
        bhVar.D(2.0f);
        bhVar.v(9.0f);
        bhVar.E(5.5f);
        qv7.A(bhVar, 3.0f, 3.0f, 3.0f, -3.0f);
        bhVar.z(7.5f, 9.0f);
        bhVar.v(2.0f);
        bhVar.E(6.0f);
        bhVar.w(5.5f);
        qv7.A(bhVar, 3.0f, -3.0f, -3.0f, -3.0f);
        bhVar.z(9.0f, 16.5f);
        bhVar.D(22.0f);
        bhVar.w(6.0f);
        bhVar.E(-5.5f);
        qv7.A(bhVar, -3.0f, -3.0f, -3.0f, 3.0f);
        bhVar.z(16.5f, 9.0f);
        bhVar.y(-3.0f, 3.0f);
        bhVar.y(3.0f, 3.0f);
        bhVar.v(22.0f);
        bhVar.D(9.0f);
        bhVar.w(-5.5f);
        bhVar.q();
        m94.a(m94Var, bhVar.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        a = n94VarB;
        return n94VarB;
    }

    public static final n94 q() {
        n94 n94Var = b;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.Image", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVar = new bh(7);
        bhVar.z(21.0f, 19.0f);
        bhVar.D(5.0f);
        bhVar.s(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        bhVar.v(5.0f);
        bhVar.s(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        bhVar.E(14.0f);
        bhVar.s(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        bhVar.w(14.0f);
        bhVar.s(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        f33.p(bhVar, 8.5f, 13.5f, 2.5f, 3.01f);
        bhVar.x(14.5f, 12.0f);
        bhVar.y(4.5f, 6.0f);
        bhVar.v(5.0f);
        bhVar.y(3.5f, -4.5f);
        bhVar.q();
        m94.a(m94Var, bhVar.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        b = n94VarB;
        return n94VarB;
    }

    public static final bg r(eb1 eb1Var) {
        bg bgVar = (bg) eb1Var.P(q52.F);
        if (bgVar != null) {
            return bgVar;
        }
        ff1.n("A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext.");
        return null;
    }

    public static final n94 s() {
        n94 n94Var = d;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.Opacity", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVarZ = qv7.z(17.66f, 8.0f, 12.0f, 2.35f);
        bhVarZ.x(6.34f, 8.0f);
        bhVarZ.r(4.78f, 9.56f, 4.0f, 11.64f, 4.0f, 13.64f);
        bhVarZ.B(0.78f, 4.11f, 2.34f, 5.67f);
        bhVarZ.B(3.61f, 2.35f, 5.66f, 2.35f);
        bhVarZ.B(4.1f, -0.79f, 5.66f, -2.35f);
        bhVarZ.A(20.0f, 15.64f, 20.0f, 13.64f);
        bhVarZ.A(19.22f, 9.56f, 17.66f, 8.0f);
        bhVarZ.q();
        bhVarZ.z(6.0f, 14.0f);
        bhVarZ.s(0.01f, -2.0f, 0.62f, -3.27f, 1.76f, -4.4f);
        bhVarZ.x(12.0f, 5.27f);
        bhVarZ.y(4.24f, 4.38f);
        bhVarZ.r(17.38f, 10.77f, 17.99f, 12.0f, 18.0f, 14.0f);
        bhVarZ.v(6.0f);
        bhVarZ.q();
        m94.a(m94Var, bhVarZ.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        d = n94VarB;
        return n94VarB;
    }

    public static final Object t(tj7 tj7Var, gk7 gk7Var) {
        Object objG = tj7Var.i.g(gk7Var);
        if (objG == null) {
            return null;
        }
        return objG;
    }

    public static final n94 u() {
        n94 n94Var = e;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.RestartAlt", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = au8.a;
        long j = et0.b;
        ov7 ov7Var = new ov7(j);
        bh bhVar = new bh(7);
        bhVar.z(12.0f, 5.0f);
        bhVar.D(2.0f);
        bhVar.x(8.0f, 6.0f);
        bhVar.y(4.0f, 4.0f);
        bhVar.D(7.0f);
        bhVar.s(3.31f, 0.0f, 6.0f, 2.69f, 6.0f, 6.0f);
        bhVar.s(0.0f, 2.97f, -2.17f, 5.43f, -5.0f, 5.91f);
        bhVar.E(2.02f);
        bhVar.s(3.95f, -0.49f, 7.0f, -3.85f, 7.0f, -7.93f);
        bhVar.r(20.0f, 8.58f, 16.42f, 5.0f, 12.0f, 5.0f);
        bhVar.q();
        m94.a(m94Var, bhVar.j, 0, ov7Var);
        ov7 ov7Var2 = new ov7(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new m16(6.0f, 13.0f));
        arrayList.add(new r16(0.0f, -1.65f, 0.67f, -3.15f, 1.76f, -4.24f));
        arrayList.add(new l16(6.34f, 7.34f));
        arrayList.add(new j16(4.9f, 8.79f, 4.0f, 10.79f, 4.0f, 13.0f));
        arrayList.add(new r16(0.0f, 4.08f, 3.05f, 7.44f, 7.0f, 7.93f));
        arrayList.add(new y16(-2.02f));
        arrayList.add(new j16(8.17f, 18.43f, 6.0f, 15.97f, 6.0f, 13.0f));
        arrayList.add(i16.c);
        m94.a(m94Var, arrayList, 0, ov7Var2);
        n94 n94VarB = m94Var.b();
        e = n94VarB;
        return n94VarB;
    }

    public static final void v(t41 t41Var, Context context, String str, int i, yc3 yc3Var, wr2 wr2Var) {
        t41Var.getClass();
        context.getClass();
        yc3Var.getClass();
        wr2Var.getClass();
        String strConcat = str.concat("_icon_border_style");
        String string = context.getString(i);
        string.getClass();
        n94 n94VarB = df1.V;
        if (n94VarB == null) {
            m94 m94Var = new m94("Filled.BorderStyle", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
            int i2 = au8.a;
            ov7 ov7Var = new ov7(et0.b);
            bh bhVar = new bh(7);
            bhVar.z(15.0f, 21.0f);
            bhVar.w(2.0f);
            bhVar.E(-2.0f);
            bhVar.w(-2.0f);
            bhVar.E(2.0f);
            bhVar.q();
            bhVar.z(19.0f, 21.0f);
            bhVar.w(2.0f);
            bhVar.E(-2.0f);
            bhVar.w(-2.0f);
            bhVar.E(2.0f);
            bhVar.q();
            a68.s(bhVar, 7.0f, 21.0f, 2.0f, -2.0f);
            qv7.r(bhVar, 7.0f, 19.0f, 2.0f);
            a68.s(bhVar, 11.0f, 21.0f, 2.0f, -2.0f);
            bhVar.w(-2.0f);
            bhVar.E(2.0f);
            bhVar.q();
            bhVar.z(19.0f, 17.0f);
            bhVar.w(2.0f);
            bhVar.E(-2.0f);
            bhVar.w(-2.0f);
            bhVar.E(2.0f);
            bhVar.q();
            a68.s(bhVar, 19.0f, 13.0f, 2.0f, -2.0f);
            bhVar.w(-2.0f);
            bhVar.E(2.0f);
            bhVar.q();
            bhVar.z(3.0f, 3.0f);
            bhVar.E(18.0f);
            bhVar.w(2.0f);
            bhVar.x(5.0f, 5.0f);
            bhVar.w(16.0f);
            f33.z(bhVar, 21.0f, 3.0f, 3.0f, 3.0f);
            bhVar.z(19.0f, 9.0f);
            bhVar.w(2.0f);
            bhVar.x(21.0f, 7.0f);
            bhVar.w(-2.0f);
            bhVar.E(2.0f);
            bhVar.q();
            m94.a(m94Var, bhVar.j, 0, ov7Var);
            n94VarB = m94Var.b();
            df1.V = n94VarB;
        }
        n94 n94Var = n94VarB;
        String string2 = context.getString(R.string.context_menu_icon_style_glass);
        string2.getClass();
        o12 o12Var = new o12("Gradient", string2, null, null, null, null, 60);
        String string3 = context.getString(R.string.context_menu_icon_style_default);
        string3.getClass();
        int i3 = 5;
        t41.g(t41Var, strConcat, string, n94Var, u39.Q(o12Var, new o12("Default", string3, null, null, null, null, 60)), new g43(i3, yc3Var), new r7(i3, wr2Var), 8);
    }

    public static boolean w(Context context) {
        return context.getResources().getConfiguration().fontScale >= 1.3f;
    }

    public static String x(String str) {
        str.getClass();
        if (u28.T(str)) {
            return "";
        }
        String strY = b38.y(u28.v0(str).toString(), '\\', '/');
        boolean zH0 = u28.h0(strY, '/');
        int i = 0;
        List listG0 = u28.g0(strY, new char[]{'/'}, 0, 6);
        ArrayList arrayList = new ArrayList();
        Iterator it = listG0.iterator();
        while (true) {
            String str2 = null;
            if (!it.hasNext()) {
                break;
            }
            String string = u28.v0((String) it.next()).toString();
            if (string.length() > 0 && !string.equals(".")) {
                str2 = string;
            }
            if (str2 != null) {
                arrayList.add(str2);
            }
        }
        if (arrayList.isEmpty()) {
            return zH0 ? "/" : "";
        }
        StringBuilder sb = new StringBuilder(strY.length());
        if (zH0) {
            sb.append('/');
        }
        for (Object obj : arrayList) {
            int i2 = i + 1;
            if (i < 0) {
                u39.b0();
                throw null;
            }
            String str3 = (String) obj;
            if (i > 0) {
                sb.append('/');
            }
            sb.append(str3);
            i = i2;
        }
        return sb.toString();
    }

    public static String y(String str) {
        str.getClass();
        String strX = x(str);
        return u28.T(strX) ? "" : u28.L(strX, '/') ? strX : strX.concat("/");
    }

    public static final String z(String str, boolean z) {
        return rx1.r("file:///android_asset/onboarding/", str, "-", z ? "darkmode" : "lightmode", ".png");
    }
}
