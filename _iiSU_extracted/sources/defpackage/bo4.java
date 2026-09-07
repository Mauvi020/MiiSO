package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Log;
import android.util.SparseArray;
import android.view.Surface;
import android.view.View;
import android.view.autofill.AutofillManager;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.Magnifier;
import androidx.profileinstaller.ProfileInstallReceiver;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Optional;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class bo4 implements s76, qr6, d65, aw8, u91, ee1, ef6, tb1 {
    public Object i;

    public bo4(int i) {
        boolean z = true;
        switch (i) {
            case 10:
                break;
            case 15:
                this.i = new b86(0);
                break;
            case 17:
                this.i = new q10();
                break;
            case 19:
                this.i = new l05((Object) null);
                break;
            case 20:
                gh5 gh5Var = a87.a;
                this.i = new gh5();
                break;
            case 27:
                this.i = new r80(256, 0.75f, z, 6);
                break;
            case 28:
                this.i = new LinkedHashSet();
                break;
            default:
                y45 y45Var = new y45();
                this.i = y45Var;
                if (!y45Var.j) {
                    if (y45Var.k) {
                        va6.a("ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?");
                    }
                    y45Var.a();
                    y45Var.k = true;
                    break;
                }
                break;
        }
    }

    public static cu5 k(byte[] bArr) throws JSONException {
        if (bArr.length > 2097152) {
            ff1.j("Onboarding recovery payload is too large");
            return null;
        }
        JSONObject jSONObject = new JSONObject(new String(bArr, ip0.a));
        if (jSONObject.optInt("schemaVersion", -1) != 1) {
            ff1.j("Unsupported onboarding recovery schema");
            return null;
        }
        if (jSONObject.has("state") && !jSONObject.isNull("state")) {
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("state");
            if (jSONObjectOptJSONObject != null) {
                int i = jSONObjectOptJSONObject.getInt("currentStepIndex");
                if (i < 0 || i > 99) {
                    ff1.j("Invalid onboarding number");
                    return null;
                }
                String strR = r(jSONObjectOptJSONObject, "currentStepName");
                int i2 = jSONObjectOptJSONObject.getInt("totalSteps");
                if (1 > i2 || i2 > 100) {
                    ff1.j("Invalid onboarding number");
                    return null;
                }
                il7 il7VarX = x(jSONObjectOptJSONObject, "raTabsCompleted");
                long j = jSONObjectOptJSONObject.getLong("lastUpdatedAt");
                if (0 > j || j > Long.MAX_VALUE) {
                    ff1.j("Invalid onboarding number");
                    return null;
                }
                cu5 cu5Var = new cu5(i, strR, i2, il7VarX, j, t(jSONObjectOptJSONObject, "isDualDisplayEnabled"), u(jSONObjectOptJSONObject, "homeStyle"), u(jSONObjectOptJSONObject, "themeMode"), t(jSONObjectOptJSONObject, "showRomsTitleSection"), t(jSONObjectOptJSONObject, "showAppsTitleSection"), t(jSONObjectOptJSONObject, "showConsolesCategoriesTooltip"), t(jSONObjectOptJSONObject, "showRomsAppsTooltip"), t(jSONObjectOptJSONObject, "showQuickAccessTooltip"), t(jSONObjectOptJSONObject, "glassOutlineEnabled"), u(jSONObjectOptJSONObject, "assetRootMode"), u(jSONObjectOptJSONObject, "assetStorageLocation"), r(jSONObjectOptJSONObject, "assetCustomRootUri"), r(jSONObjectOptJSONObject, "assetCustomRootLabel"), r(jSONObjectOptJSONObject, "assetCustomRootPath"), r(jSONObjectOptJSONObject, "esDeRootUri"), r(jSONObjectOptJSONObject, "esDeRootLabel"), r(jSONObjectOptJSONObject, "esDeRootPath"), r(jSONObjectOptJSONObject, "romDirectoryUri"), r(jSONObjectOptJSONObject, "romDirectoryLabel"), x(jSONObjectOptJSONObject, "quickAccessSelections"), r(jSONObjectOptJSONObject, "scraperPreferredRegion"), r(jSONObjectOptJSONObject, "scraperPreferredLanguage"), r(jSONObjectOptJSONObject, "selectedScraperId"), u(jSONObjectOptJSONObject, "scrapeDownloadMode"));
                if (i < i2) {
                    return cu5Var;
                }
                ff1.j("Invalid onboarding step");
                return null;
            }
            ff1.n("Invalid onboarding recovery state");
        }
        return null;
    }

    public static String r(JSONObject jSONObject, String str) {
        if (!jSONObject.has(str) || jSONObject.isNull(str)) {
            return null;
        }
        return u(jSONObject, str);
    }

    public static boolean t(JSONObject jSONObject, String str) {
        if (jSONObject.has(str) && (jSONObject.get(str) instanceof Boolean)) {
            return jSONObject.getBoolean(str);
        }
        ff1.j("Invalid onboarding boolean");
        return false;
    }

    public static String u(JSONObject jSONObject, String str) throws JSONException {
        String string = jSONObject.getString(str);
        if (string.length() <= 16384) {
            return string;
        }
        ff1.j("Onboarding value is too long");
        return null;
    }

    public static it4 w(bo4 bo4Var, int i) {
        eu4 eu4Var = (eu4) bo4Var.i;
        mu7 mu7VarA = tj2.A();
        wr2 wr2VarE = mu7VarA != null ? mu7VarA.e() : null;
        mu7 mu7VarL = tj2.L(mu7VarA);
        try {
            au4 au4Var = (au4) eu4Var.f.getValue();
            tj2.X(mu7VarA, mu7VarL, wr2VarE);
            return eu4Var.p.a(i, au4Var.j, eu4Var.d, new r74(i, au4Var));
        } catch (Throwable th) {
            tj2.X(mu7VarA, mu7VarL, wr2VarE);
            throw th;
        }
    }

    public static il7 x(JSONObject jSONObject, String str) throws JSONException {
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(str);
        if (jSONArrayOptJSONArray == null) {
            ff1.n("Missing onboarding list");
            return null;
        }
        if (jSONArrayOptJSONArray.length() > 4096) {
            ff1.j("Onboarding list is too large");
            return null;
        }
        il7 il7Var = new il7();
        int length = jSONArrayOptJSONArray.length();
        for (int i = 0; i < length; i++) {
            String string = jSONArrayOptJSONArray.getString(i);
            if (string.length() > 16384) {
                ff1.j("Onboarding value is too long");
                return null;
            }
            if (!il7Var.add(string)) {
                ff1.j("Duplicate onboarding list value");
                return null;
            }
        }
        return cj2.l(il7Var);
    }

    @Override // defpackage.s76
    public InputConnection a(EditorInfo editorInfo) {
        editorInfo.getClass();
        InputConnection inputConnectionA = ((s76) this.i).a(editorInfo);
        editorInfo.imeOptions |= 268435456;
        return inputConnectionA;
    }

    @Override // defpackage.ee1
    public Object b(ks2 ks2Var, p91 p91Var) {
        return ((ee1) this.i).b(new sl5(ks2Var, null, 1), p91Var);
    }

    @Override // defpackage.u91
    public Object c(Object obj) {
        return Optional.ofNullable(((u91) this.i).c((dr6) obj));
    }

    public void d(int i, boolean z) {
        q10 q10Var = (q10) this.i;
        if (z) {
            q10Var.a(i);
        } else {
            q10Var.getClass();
        }
    }

    @Override // defpackage.ef6
    public void e() {
        Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
    }

    @Override // defpackage.aw8
    public void f() {
        ((b85) this.i).I0(0, 1);
    }

    @Override // defpackage.ef6
    public void g(int i, Object obj) {
        String str;
        switch (i) {
            case 1:
                str = "RESULT_INSTALL_SUCCESS";
                break;
            case 2:
                str = "RESULT_ALREADY_INSTALLED";
                break;
            case 3:
                str = "RESULT_UNSUPPORTED_ART_VERSION";
                break;
            case 4:
                str = "RESULT_NOT_WRITABLE";
                break;
            case 5:
                str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                break;
            case 6:
                str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                break;
            case 7:
                str = "RESULT_IO_EXCEPTION";
                break;
            case 8:
                str = "RESULT_PARSE_EXCEPTION";
                break;
            case 9:
            default:
                str = "";
                break;
            case 10:
                str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                break;
            case 11:
                str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                break;
        }
        if (i == 6 || i == 7 || i == 8) {
            Log.e("ProfileInstaller", str, (Throwable) obj);
        } else {
            Log.d("ProfileInstaller", str);
        }
        ((ProfileInstallReceiver) this.i).setResultCode(i);
    }

    @Override // defpackage.ee1
    public ag2 getData() {
        return ((ee1) this.i).getData();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void h(int i, int i2, pc2 pc2Var) throws v06 {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        long j;
        int i9;
        int i10;
        int[] iArr;
        int i11;
        int i12;
        t65 t65Var = (t65) this.i;
        xq5 xq5Var = t65Var.b;
        SparseArray sparseArray = t65Var.c;
        t06 t06Var = t65Var.k;
        t06 t06Var2 = t65Var.i;
        int i13 = 1;
        int i14 = 0;
        if (i != 161 && i != 163) {
            if (i == 165) {
                if (t65Var.I != 2) {
                    return;
                }
                s65 s65Var = (s65) sparseArray.get(t65Var.O);
                int i15 = t65Var.R;
                t06 t06Var3 = t65Var.p;
                if (i15 != 4 || !"V_VP9".equals(s65Var.b)) {
                    pc2Var.t(i2);
                    return;
                } else {
                    t06Var3.C(i2);
                    pc2Var.readFully(t06Var3.a, 0, i2);
                    return;
                }
            }
            if (i == 16877) {
                t65Var.c(i);
                s65 s65Var2 = t65Var.w;
                int i16 = s65Var2.g;
                if (i16 != 1685485123 && i16 != 1685480259) {
                    pc2Var.t(i2);
                    return;
                }
                byte[] bArr = new byte[i2];
                s65Var2.O = bArr;
                pc2Var.readFully(bArr, 0, i2);
                return;
            }
            if (i == 16981) {
                t65Var.c(i);
                byte[] bArr2 = new byte[i2];
                t65Var.w.i = bArr2;
                pc2Var.readFully(bArr2, 0, i2);
                return;
            }
            if (i == 18402) {
                byte[] bArr3 = new byte[i2];
                pc2Var.readFully(bArr3, 0, i2);
                t65Var.c(i);
                t65Var.w.j = new fl8(1, 0, 0, bArr3);
                return;
            }
            if (i == 21419) {
                Arrays.fill(t06Var.a, (byte) 0);
                pc2Var.readFully(t06Var.a, 4 - i2, i2);
                t06Var.F(0);
                t65Var.y = (int) t06Var.v();
                return;
            }
            if (i == 25506) {
                t65Var.c(i);
                byte[] bArr4 = new byte[i2];
                t65Var.w.k = bArr4;
                pc2Var.readFully(bArr4, 0, i2);
                return;
            }
            if (i != 30322) {
                throw v06.a(null, "Unexpected id: " + i);
            }
            t65Var.c(i);
            byte[] bArr5 = new byte[i2];
            t65Var.w.w = bArr5;
            pc2Var.readFully(bArr5, 0, i2);
            return;
        }
        int i17 = 8;
        if (t65Var.I == 0) {
            t65Var.O = (int) xq5Var.y(pc2Var, false, true, 8);
            t65Var.P = xq5Var.j;
            t65Var.K = -9223372036854775807L;
            t65Var.I = 1;
            t06Var2.C(0);
        }
        s65 s65Var3 = (s65) sparseArray.get(t65Var.O);
        if (s65Var3 == null) {
            pc2Var.t(i2 - t65Var.P);
            t65Var.I = 0;
            return;
        }
        s65Var3.Y.getClass();
        if (t65Var.I == 1) {
            t65Var.h(pc2Var, 3);
            int i18 = (t06Var2.a[2] & 6) >> 1;
            if (i18 == 0) {
                t65Var.M = 1;
                int[] iArr2 = t65Var.N;
                if (iArr2 == null) {
                    iArr2 = new int[1];
                } else if (iArr2.length < 1) {
                    iArr2 = new int[Math.max(iArr2.length * 2, 1)];
                }
                t65Var.N = iArr2;
                iArr2[0] = (i2 - t65Var.P) - 3;
            } else {
                t65Var.h(pc2Var, 4);
                int i19 = (t06Var2.a[3] & 255) + 1;
                t65Var.M = i19;
                int[] iArr3 = t65Var.N;
                if (iArr3 == null) {
                    iArr3 = new int[i19];
                    i4 = 4;
                } else {
                    i4 = 4;
                    if (iArr3.length < i19) {
                        iArr3 = new int[Math.max(iArr3.length * 2, i19)];
                    }
                }
                t65Var.N = iArr3;
                if (i18 == 2) {
                    int i20 = (i2 - t65Var.P) - 4;
                    int i21 = t65Var.M;
                    Arrays.fill(iArr3, 0, i21, i20 / i21);
                } else {
                    if (i18 != 1) {
                        if (i18 != 3) {
                            throw v06.a(null, "Unexpected lacing value: " + i18);
                        }
                        int i22 = 0;
                        int i23 = 0;
                        int i24 = i4;
                        while (true) {
                            int i25 = t65Var.M - i13;
                            int[] iArr4 = t65Var.N;
                            if (i22 >= i25) {
                                i3 = i13;
                                i5 = i14;
                                iArr4[i25] = ((i2 - t65Var.P) - i24) - i23;
                                break;
                            }
                            iArr4[i22] = i14;
                            int i26 = i24 + 1;
                            t65Var.h(pc2Var, i26);
                            if (t06Var2.a[i24] == 0) {
                                throw v06.a(null, "No valid varint length mask found");
                            }
                            int i27 = i14;
                            while (true) {
                                if (i27 >= i17) {
                                    i6 = i17;
                                    i7 = i13;
                                    i8 = i14;
                                    j = 0;
                                    i9 = i26;
                                    break;
                                }
                                i6 = i17;
                                int i28 = i13 << (7 - i27);
                                i7 = i13;
                                if ((t06Var2.a[i24] & i28) != 0) {
                                    i9 = i26 + i27;
                                    t65Var.h(pc2Var, i9);
                                    i8 = i14;
                                    j = (~i28) & t06Var2.a[i24] & 255;
                                    while (i26 < i9) {
                                        j = (j << i6) | ((long) (t06Var2.a[i26] & 255));
                                        i26++;
                                    }
                                    if (i22 > 0) {
                                        j -= (1 << ((i27 * 7) + 6)) - 1;
                                    }
                                } else {
                                    i27++;
                                    i13 = i7;
                                    i17 = i6;
                                }
                            }
                            if (j < -2147483648L || j > 2147483647L) {
                                break;
                            }
                            int i29 = (int) j;
                            int[] iArr5 = t65Var.N;
                            if (i22 != 0) {
                                i29 += iArr5[i22 - 1];
                            }
                            iArr5[i22] = i29;
                            i23 += i29;
                            i22++;
                            i24 = i9;
                            i13 = i7;
                            i17 = i6;
                            i14 = i8;
                        }
                        throw v06.a(null, "EBML lacing sample size out of range.");
                    }
                    int i30 = 0;
                    int i31 = 0;
                    int i32 = i4;
                    while (true) {
                        i10 = t65Var.M - 1;
                        iArr = t65Var.N;
                        if (i30 >= i10) {
                            break;
                        }
                        iArr[i30] = 0;
                        while (true) {
                            i11 = i32 + 1;
                            t65Var.h(pc2Var, i11);
                            int i33 = t06Var2.a[i32] & 255;
                            int[] iArr6 = t65Var.N;
                            i12 = iArr6[i30] + i33;
                            iArr6[i30] = i12;
                            if (i33 != 255) {
                                break;
                            } else {
                                i32 = i11;
                            }
                        }
                        i31 += i12;
                        i30++;
                        i32 = i11;
                    }
                    iArr[i10] = ((i2 - t65Var.P) - i32) - i31;
                }
            }
            i3 = 1;
            i5 = 0;
            byte[] bArr6 = t06Var2.a;
            t65Var.J = t65Var.k((bArr6[i3] & 255) | (bArr6[i5] << 8)) + t65Var.D;
            t65Var.Q = (s65Var3.d == 2 || (i == 163 && (t06Var2.a[2] & 128) == 128)) ? i3 : i5;
            t65Var.I = 2;
            t65Var.L = i5;
        } else {
            i3 = 1;
        }
        if (i == 163) {
            while (true) {
                int i34 = t65Var.L;
                if (i34 >= t65Var.M) {
                    t65Var.I = 0;
                    return;
                } else {
                    t65Var.d(s65Var3, ((long) ((t65Var.L * s65Var3.e) / 1000)) + t65Var.J, t65Var.Q, t65Var.l(pc2Var, s65Var3, t65Var.N[i34], false), 0);
                    t65Var.L++;
                }
            }
        } else {
            while (true) {
                int i35 = t65Var.L;
                if (i35 >= t65Var.M) {
                    return;
                }
                int[] iArr7 = t65Var.N;
                boolean z = i3;
                iArr7[i35] = t65Var.l(pc2Var, s65Var3, iArr7[i35], z);
                t65Var.L += z ? 1 : 0;
            }
        }
    }

    @Override // defpackage.aw8
    public void i(bw8 bw8Var) {
        b85 b85Var = (b85) this.i;
        b85Var.G0 = b85Var.b(bw8Var, bw8Var.i, false, 7001);
    }

    public kk6 j() {
        uo uoVar = new uo(6, false);
        vb5 vb5Var = (vb5) this.i;
        if (vb5Var != null) {
            return new kk6(new un1(((Number) vb5Var.a()).longValue(), uoVar), uoVar);
        }
        ff1.n("maxSizeBytesFactory == null");
        return null;
    }

    public long l() {
        Magnifier magnifier = (Magnifier) this.i;
        return (((long) magnifier.getWidth()) << 32) | (((long) magnifier.getHeight()) & 4294967295L);
    }

    public void m(long j, int i) throws v06 {
        t65 t65Var = (t65) this.i;
        if (i == 20529) {
            if (j == 0) {
                return;
            }
            throw v06.a(null, "ContentEncodingOrder " + j + " not supported");
        }
        if (i == 20530) {
            if (j == 1) {
                return;
            }
            throw v06.a(null, "ContentEncodingScope " + j + " not supported");
        }
        switch (i) {
            case 131:
                t65Var.c(i);
                t65Var.w.d = (int) j;
                return;
            case 136:
                t65Var.c(i);
                t65Var.w.W = j == 1;
                return;
            case 155:
                t65Var.K = t65Var.k(j);
                return;
            case 159:
                t65Var.c(i);
                t65Var.w.P = (int) j;
                return;
            case 176:
                t65Var.c(i);
                t65Var.w.m = (int) j;
                return;
            case 179:
                t65Var.a(i);
                t65Var.E.a(t65Var.k(j));
                return;
            case 186:
                t65Var.c(i);
                t65Var.w.n = (int) j;
                return;
            case 215:
                t65Var.c(i);
                t65Var.w.c = (int) j;
                return;
            case 231:
                t65Var.D = t65Var.k(j);
                return;
            case 238:
                t65Var.R = (int) j;
                return;
            case 241:
                if (t65Var.G) {
                    return;
                }
                t65Var.a(i);
                t65Var.F.a(j);
                t65Var.G = true;
                return;
            case 251:
                t65Var.S = true;
                return;
            case 16871:
                t65Var.c(i);
                t65Var.w.g = (int) j;
                return;
            case 16980:
                if (j == 3) {
                    return;
                }
                throw v06.a(null, "ContentCompAlgo " + j + " not supported");
            case 17029:
                if (j < 1 || j > 2) {
                    throw v06.a(null, "DocTypeReadVersion " + j + " not supported");
                }
                return;
            case 17143:
                if (j == 1) {
                    return;
                }
                throw v06.a(null, "EBMLReadVersion " + j + " not supported");
            case 18401:
                if (j == 5) {
                    return;
                }
                throw v06.a(null, "ContentEncAlgo " + j + " not supported");
            case 18408:
                if (j == 1) {
                    return;
                }
                throw v06.a(null, "AESSettingsCipherMode " + j + " not supported");
            case 21420:
                t65Var.z = j + t65Var.s;
                return;
            case 21432:
                int i2 = (int) j;
                t65Var.c(i);
                if (i2 == 0) {
                    t65Var.w.x = 0;
                    return;
                }
                if (i2 == 1) {
                    t65Var.w.x = 2;
                    return;
                } else if (i2 == 3) {
                    t65Var.w.x = 1;
                    return;
                } else {
                    if (i2 != 15) {
                        return;
                    }
                    t65Var.w.x = 3;
                    return;
                }
            case 21680:
                t65Var.c(i);
                t65Var.w.p = (int) j;
                return;
            case 21682:
                t65Var.c(i);
                t65Var.w.r = (int) j;
                return;
            case 21690:
                t65Var.c(i);
                t65Var.w.q = (int) j;
                return;
            case 21930:
                t65Var.c(i);
                t65Var.w.V = j == 1;
                return;
            case 21938:
                t65Var.c(i);
                s65 s65Var = t65Var.w;
                s65Var.y = true;
                s65Var.o = (int) j;
                return;
            case 21998:
                t65Var.c(i);
                t65Var.w.f = (int) j;
                return;
            case 22186:
                t65Var.c(i);
                t65Var.w.S = j;
                return;
            case 22203:
                t65Var.c(i);
                t65Var.w.T = j;
                return;
            case 25188:
                t65Var.c(i);
                t65Var.w.Q = (int) j;
                return;
            case 30114:
                t65Var.T = j;
                return;
            case 30321:
                t65Var.c(i);
                int i3 = (int) j;
                if (i3 == 0) {
                    t65Var.w.s = 0;
                    return;
                }
                if (i3 == 1) {
                    t65Var.w.s = 1;
                    return;
                } else if (i3 == 2) {
                    t65Var.w.s = 2;
                    return;
                } else {
                    if (i3 != 3) {
                        return;
                    }
                    t65Var.w.s = 3;
                    return;
                }
            case 2352003:
                t65Var.c(i);
                t65Var.w.e = (int) j;
                return;
            case 2807729:
                t65Var.t = j;
                return;
            default:
                switch (i) {
                    case 21945:
                        t65Var.c(i);
                        int i4 = (int) j;
                        if (i4 == 1) {
                            t65Var.w.B = 2;
                            return;
                        } else {
                            if (i4 != 2) {
                                return;
                            }
                            t65Var.w.B = 1;
                            return;
                        }
                    case 21946:
                        t65Var.c(i);
                        int iG = it0.g((int) j);
                        if (iG != -1) {
                            t65Var.w.A = iG;
                            return;
                        }
                        return;
                    case 21947:
                        t65Var.c(i);
                        t65Var.w.y = true;
                        int iF = it0.f((int) j);
                        if (iF != -1) {
                            t65Var.w.z = iF;
                            return;
                        }
                        return;
                    case 21948:
                        t65Var.c(i);
                        t65Var.w.C = (int) j;
                        return;
                    case 21949:
                        t65Var.c(i);
                        t65Var.w.D = (int) j;
                        return;
                    default:
                        return;
                }
        }
    }

    public void n(double d, Context context) {
        if (0.0d > d || d > 1.0d) {
            ff1.j("percent must be in the range [0.0, 1.0].");
        } else {
            this.i = new vb5(d, context);
        }
    }

    @Override // defpackage.tb1
    public Object o(sb1 sb1Var) {
        return ((qe7) this.i).b(sb1Var);
    }

    @Override // defpackage.aw8
    public void onFirstFrameRendered() {
        b85 b85Var = (b85) this.i;
        xe4.L(b85Var.W0);
        gc4 gc4Var = b85Var.O0;
        Surface surface = b85Var.W0;
        Handler handler = (Handler) gc4Var.j;
        if (handler != null) {
            handler.post(new p03(gc4Var, surface, SystemClock.elapsedRealtime(), 1));
        }
        b85Var.Z0 = true;
    }

    public void p(View view, int i, boolean z) {
        ((AutofillManager) this.i).notifyViewVisibilityChanged(view, i, z);
    }

    public void q(Exception exc) {
        v80.r0("MediaCodecAudioRenderer", "Audio sink error", exc);
        v19 v19Var = ((k75) this.i).N0;
        Handler handler = (Handler) v19Var.j;
        if (handler != null) {
            handler.post(new kt(v19Var, exc, 6));
        }
    }

    public ns s(v19 v19Var, wa waVar) {
        long j;
        boolean z;
        long jH;
        l05 l05Var = (l05) this.i;
        List list = (List) v19Var.j;
        l05 l05Var2 = new l05(list.size());
        int size = list.size();
        int i = 0;
        while (i < size) {
            y96 y96Var = (y96) list.get(i);
            long j2 = y96Var.a;
            x96 x96Var = (x96) l05Var.b(j2);
            if (x96Var == null) {
                j = y96Var.b;
                jH = y96Var.d;
                z = false;
            } else {
                long j3 = x96Var.a;
                j = j3;
                z = x96Var.c;
                jH = waVar.H(x96Var.b);
            }
            long j4 = y96Var.a;
            int i2 = i;
            List list2 = list;
            int i3 = size;
            l05Var2.f(j4, new w96(j4, y96Var.b, y96Var.d, y96Var.e, y96Var.f, j, jH, z, y96Var.g, y96Var.i, y96Var.j, y96Var.k));
            boolean z2 = y96Var.e;
            if (z2) {
                l05Var.f(j2, new x96(y96Var.b, y96Var.c, z2));
            } else {
                l05Var.g(j2);
            }
            i = i2 + 1;
            list = list2;
            size = i3;
        }
        return new ns(l05Var2, v19Var);
    }

    public ArrayList v(int i) {
        ArrayList arrayList = new ArrayList();
        bs4 bs4Var = (bs4) this.i;
        mu7 mu7VarA = tj2.A();
        wr2 wr2VarE = mu7VarA != null ? mu7VarA.e() : null;
        mu7 mu7VarL = tj2.L(mu7VarA);
        try {
            tr4 tr4Var = bs4Var.b ? bs4Var.c : (tr4) bs4Var.e.getValue();
            if (tr4Var != null) {
                ym6 ym6Var = new ym6();
                ym6Var.i = 1;
                List list = (List) tr4Var.k.b(Integer.valueOf(i));
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    rz5 rz5Var = (rz5) list.get(i2);
                    jt4 jt4Var = bs4Var.o;
                    int iIntValue = ((Number) rz5Var.i).intValue();
                    long j = ((t11) rz5Var.j).a;
                    xp1 xp1Var = bs4.w;
                    ym6Var = ym6Var;
                    arrayList.add(jt4Var.a(iIntValue, j, false, new p7((ArrayList) null, ym6Var, list, i, tr4Var)));
                }
            }
            tj2.X(mu7VarA, mu7VarL, wr2VarE);
            return arrayList;
        } catch (Throwable th) {
            tj2.X(mu7VarA, mu7VarL, wr2VarE);
            throw th;
        }
    }

    public /* synthetic */ bo4(Object obj) {
        this.i = obj;
    }
}
