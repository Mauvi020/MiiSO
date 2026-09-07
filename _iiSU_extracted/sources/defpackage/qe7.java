package defpackage;

import android.util.Log;
import com.discord.org.webrtc.PeerConnectionFactory;
import com.iisulauncher.launcher.SecondaryHomeActivity;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class qe7 implements wr2 {
    public final /* synthetic */ int i;

    public /* synthetic */ qe7(int i) {
        this.i = i;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        JSONArray jSONArrayOptJSONArray;
        Boolean boolU0;
        Object next;
        Boolean boolU02;
        int i = this.i;
        gq8 gq8Var = gq8.a;
        boolean z = false;
        z = false;
        boolean zBooleanValue = true;
        switch (i) {
            case 0:
                ve7 ve7Var = (ve7) obj;
                ve7Var.getClass();
                return ve7Var.f + "-" + ve7Var.a + "-" + ve7Var.c;
            case 1:
                String str = (String) obj;
                return rx1.q(str, str);
            case 2:
                ((String) obj).getClass();
                return Boolean.valueOf(!u28.T(r0));
            case 3:
                String str2 = (String) obj;
                return rx1.q(str2, str2);
            case 4:
                ((String) obj).getClass();
                return Boolean.valueOf(!u28.T(r0));
            case 5:
                File file = (File) obj;
                file.getClass();
                Log.d("ScreenScraperScraper", "Deleted ScreenScraper asset " + file.getAbsolutePath());
                return gq8Var;
            case 6:
                return new kg7(((Integer) obj).intValue());
            case 7:
                ea6 ea6Var = (ea6) obj;
                if (ea6Var != null && ea6Var.a == 2) {
                    z = true;
                }
                return Boolean.valueOf(!z);
            case 8:
                int iIntValue = ((Integer) obj).intValue();
                b86 b86Var = SecondaryHomeActivity.f0;
                sr1.p(iIntValue);
                return gq8Var;
            case 9:
                uh4[] uh4VarArr = fk7.a;
                ((hk7) obj).b(dk7.e, gq8Var);
                return gq8Var;
            case 10:
                oq5 oq5Var = (oq5) obj;
                long j = oq5Var.a;
                return (9223372034707292159L & j) != 9205357640488583168L ? new ui(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (oq5Var.a & 4294967295L))) : pj7.a;
            case 11:
                ui uiVar = (ui) obj;
                return new oq5((((long) Float.floatToRawIntBits(uiVar.b)) & 4294967295L) | (((long) Float.floatToRawIntBits(uiVar.a)) << 32));
            case 12:
                Iterable iterable = (Iterable) obj;
                iterable.getClass();
                return iterable.iterator();
            case 13:
                rk7 rk7Var = (rk7) obj;
                rk7Var.getClass();
                return rk7Var.iterator();
            case 14:
                return Boolean.valueOf(obj == null);
            case 15:
                ((String) obj).getClass();
                return gq8Var;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                ((String) obj).getClass();
                return gq8Var;
            case 17:
                ((String) obj).getClass();
                return gq8Var;
            case 18:
                sb1 sb1Var = (sb1) obj;
                sb1Var.getClass();
                Log.e("SettingsRepository", "Launcher settings DataStore is corrupt; replacing with defaults", sb1Var);
                return new bh5(zBooleanValue);
            case 19:
                String str3 = (String) obj;
                if (str3 != null && str3.length() != 0) {
                    try {
                        JSONArray jSONArray = new JSONArray(str3);
                        ArrayList arrayList = new ArrayList();
                        int length = jSONArray.length();
                        for (int i2 = 0; i2 < length; i2++) {
                            String strOptString = jSONArray.optString(i2);
                            strOptString.getClass();
                            if (!u28.T(strOptString)) {
                                arrayList.add(strOptString);
                            }
                        }
                        return ys0.v0(arrayList);
                    } catch (JSONException unused) {
                    }
                }
                return v62.i;
            case 20:
                String str4 = (String) obj;
                if (str4 != null && str4.length() != 0) {
                    try {
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        JSONObject jSONObject = new JSONObject(str4);
                        Iterator<String> itKeys = jSONObject.keys();
                        while (itKeys.hasNext()) {
                            String next2 = itKeys.next();
                            if (next2 != null && !u28.T(next2) && (jSONArrayOptJSONArray = jSONObject.optJSONArray(next2)) != null) {
                                ArrayList arrayList2 = new ArrayList();
                                int length2 = jSONArrayOptJSONArray.length();
                                for (int i3 = 0; i3 < length2; i3++) {
                                    String strOptString2 = jSONArrayOptJSONArray.optString(i3);
                                    strOptString2.getClass();
                                    if (!u28.T(strOptString2)) {
                                        arrayList2.add(strOptString2);
                                    }
                                }
                                if (!arrayList2.isEmpty()) {
                                    linkedHashMap.put(next2, ys0.v0(arrayList2));
                                }
                            }
                            break;
                        }
                        return linkedHashMap;
                    } catch (JSONException unused2) {
                    }
                }
                return w62.i;
            case 21:
                String str5 = (String) obj;
                if (str5 == null) {
                    return null;
                }
                List listG0 = u28.g0(str5, new char[]{'|'}, 0, 6);
                String str6 = (String) listG0.get(0);
                if (!ye4.p(str6, "4") && !ye4.p(str6, "5")) {
                    return null;
                }
                if (ye4.p(str6, "4") && listG0.size() != 11) {
                    return null;
                }
                if ((ye4.p(str6, "5") && listG0.size() != 12) || (boolU0 = u28.u0((String) listG0.get(1))) == null) {
                    return null;
                }
                boolean zBooleanValue2 = boolU0.booleanValue();
                String str7 = (String) listG0.get(2);
                Iterator it = gs7.m.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        if (ye4.p(((gs7) next).name(), str7)) {
                        }
                    } else {
                        next = null;
                    }
                }
                gs7 gs7Var = (gs7) next;
                if (gs7Var == null || (boolU02 = u28.u0((String) listG0.get(3))) == null) {
                    return null;
                }
                boolean zBooleanValue3 = boolU02.booleanValue();
                Integer numE = b38.E((String) listG0.get(4));
                if (numE == null) {
                    return null;
                }
                int iD = gk2.D(numE.intValue(), 1, 6);
                Boolean boolU03 = u28.u0((String) listG0.get(5));
                if (boolU03 == null) {
                    return null;
                }
                boolean zBooleanValue4 = boolU03.booleanValue();
                boolean zP = ye4.p(str6, "5");
                if (ye4.p(str6, "5")) {
                    Boolean boolU04 = u28.u0((String) listG0.get(6));
                    if (boolU04 == null) {
                        return null;
                    }
                    zBooleanValue = boolU04.booleanValue();
                }
                boolean z2 = zBooleanValue;
                Boolean boolU05 = u28.u0((String) listG0.get((zP ? 1 : 0) + 6));
                if (boolU05 == null) {
                    return null;
                }
                boolean zBooleanValue5 = boolU05.booleanValue();
                Boolean boolU06 = u28.u0((String) listG0.get((zP ? 1 : 0) + 7));
                if (boolU06 == null) {
                    return null;
                }
                boolean zBooleanValue6 = boolU06.booleanValue();
                Boolean boolU07 = u28.u0((String) listG0.get((zP ? 1 : 0) + 8));
                if (boolU07 == null) {
                    return null;
                }
                boolean zBooleanValue7 = boolU07.booleanValue();
                Boolean boolU08 = u28.u0((String) listG0.get((zP ? 1 : 0) + 9));
                if (boolU08 == null) {
                    return null;
                }
                boolean zBooleanValue8 = boolU08.booleanValue();
                Boolean boolU09 = u28.u0((String) listG0.get((zP ? 1 : 0) + 10));
                if (boolU09 != null) {
                    return new l15(zBooleanValue2, gs7Var, zBooleanValue3, iD, zBooleanValue4, z2, zBooleanValue5, zBooleanValue6, zBooleanValue7, zBooleanValue8, boolU09.booleanValue());
                }
                return null;
            case 22:
                Byte b = (Byte) obj;
                b.byteValue();
                return String.format("%02x", Arrays.copyOf(new Object[]{b}, 1));
            case 23:
                String str8 = (String) obj;
                str8.getClass();
                return ul2.K(str8);
            case 24:
                vh3 vh3Var = (vh3) obj;
                vh3Var.getClass();
                return Integer.valueOf(vh3Var.b);
            case 25:
                vh3 vh3Var2 = (vh3) obj;
                vh3Var2.getClass();
                return Integer.valueOf(vh3Var2.c);
            case 26:
                vh3 vh3Var3 = (vh3) obj;
                vh3Var3.getClass();
                return vh3Var3.a;
            case 27:
                String str9 = (String) obj;
                str9.getClass();
                return ul2.K(str9);
            case 28:
                qy3 qy3Var = (qy3) obj;
                qy3Var.getClass();
                return Long.valueOf(qy3Var.c);
            default:
                qy3 qy3Var2 = (qy3) obj;
                qy3Var2.getClass();
                return qy3Var2.b;
        }
    }
}
