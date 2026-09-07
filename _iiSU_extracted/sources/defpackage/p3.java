package defpackage;

import android.content.Context;
import android.media.AudioDeviceInfo;
import android.net.Uri;
import android.view.Display;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.discord.org.webrtc.PeerConnectionFactory;
import java.io.File;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class p3 implements wr2 {
    public final /* synthetic */ int i;

    public /* synthetic */ p3(int i) {
        this.i = i;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        Integer numD;
        String strH;
        int i = this.i;
        int i2 = 0;
        int i3 = 1;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                ud5 ud5Var = r3.a;
                return gq8Var;
            case 1:
                o01 o01Var = (o01) obj;
                o01Var.getClass();
                LinkedHashMap linkedHashMap = rb.a;
                String str = o01Var.a;
                LinkedHashMap linkedHashMap2 = rb.a;
                String lowerCase = str.toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                Integer num = (Integer) linkedHashMap2.get(lowerCase);
                return Integer.valueOf(num != null ? num.intValue() : Integer.MAX_VALUE);
            case 2:
                o01 o01Var2 = (o01) obj;
                o01Var2.getClass();
                String str2 = o01Var2.b;
                return u28.T(str2) ? o01Var2.a : str2;
            case 3:
                z68 z68Var = (z68) obj;
                z68Var.getClass();
                Uri uri = z68Var.a;
                String str3 = z68Var.b;
                String str4 = u28.T(str3) ? null : str3;
                if (str4 != null) {
                    return str4;
                }
                String lastPathSegment = uri.getLastPathSegment();
                if (lastPathSegment != null) {
                    return lastPathSegment;
                }
                String string = uri.toString();
                string.getClass();
                return string;
            case 4:
                o01 o01Var3 = (o01) obj;
                o01Var3.getClass();
                String str5 = o01Var3.h;
                return str5 != null ? str5 : "zzz";
            case 5:
                o01 o01Var4 = (o01) obj;
                o01Var4.getClass();
                String str6 = o01Var4.b;
                return u28.T(str6) ? o01Var4.a : str6;
            case 6:
                o01 o01Var5 = (o01) obj;
                o01Var5.getClass();
                String str7 = o01Var5.f;
                if (str7 == null || (numD = b38.D(10, str7)) == null) {
                    return 9999;
                }
                return numD;
            case 7:
                o01 o01Var6 = (o01) obj;
                o01Var6.getClass();
                String str8 = o01Var6.b;
                return u28.T(str8) ? o01Var6.a : str8;
            case 8:
                rz5 rz5Var = (rz5) obj;
                rz5Var.getClass();
                return (String) rz5Var.i;
            case 9:
                String str9 = (String) obj;
                str9.getClass();
                Locale locale = Locale.ROOT;
                return f33.m(locale, str9, locale);
            case 10:
                return Boolean.valueOf(!(((yi) obj) instanceof zz5));
            case 11:
                ((List) obj).getClass();
                return gq8Var;
            case 12:
                ((yc3) obj).getClass();
                return gq8Var;
            case 13:
                ne0 ne0Var = (ne0) obj;
                ne0Var.getClass();
                lp4 lp4Var = ne0Var.e;
                kp4 kp4Var = lp4Var instanceof kp4 ? (kp4) lp4Var : null;
                if (kp4Var != null) {
                    return kp4Var.l;
                }
                return null;
            case 14:
                String str10 = (String) obj;
                str10.getClass();
                Locale locale2 = Locale.ROOT;
                return f33.m(locale2, str10, locale2);
            case 15:
                ((Context) obj).getClass();
                return v62.i;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                File file = (File) obj;
                file.getClass();
                return wk7.v0(ys0.q0(bn.b), new ym(file, i2));
            case 17:
                return (fr) obj;
            case 18:
                AudioDeviceInfo audioDeviceInfo = (AudioDeviceInfo) obj;
                audioDeviceInfo.getClass();
                ot otVar = ot.a;
                return ot.b(audioDeviceInfo);
            case 19:
                Display display = (Display) obj;
                int displayId = display.getDisplayId();
                String name = display.getName();
                int state = display.getState();
                switch (state) {
                    case 1:
                        strH = "off";
                        break;
                    case 2:
                        strH = "on";
                        break;
                    case 3:
                        strH = "doze";
                        break;
                    case 4:
                        strH = "doze-suspend";
                        break;
                    case 5:
                        strH = "vr";
                        break;
                    case 6:
                        strH = "on-suspend";
                        break;
                    default:
                        strH = f33.h(state, "state-");
                        break;
                }
                return displayId + ":" + name + ":" + strH;
            case 20:
                Map.Entry entry = (Map.Entry) obj;
                entry.getClass();
                return ((gw) entry.getValue()).d ? 1 : 0;
            case 21:
                Map.Entry entry2 = (Map.Entry) obj;
                entry2.getClass();
                iw iwVar = ((gw) entry2.getValue()).c;
                LinkedHashMap linkedHashMap3 = qw.a;
                int iOrdinal = iwVar.ordinal();
                if (iOrdinal == 0) {
                    i3 = 2;
                } else if (iOrdinal != 1) {
                    ff1.m();
                    return null;
                }
                return Integer.valueOf(i3);
            case 22:
                Map.Entry entry3 = (Map.Entry) obj;
                entry3.getClass();
                return Long.valueOf(((gw) entry3.getValue()).h);
            case 23:
                int i4 = oy.a;
                return gq8Var;
            case 24:
                ((pq4) obj).b();
                return gq8Var;
            case 25:
                w26 w26Var = (w26) obj;
                xz7 xz7Var = AndroidCompositionLocals_androidKt.b;
                w26Var.getClass();
                if (((Context) jb.g0(w26Var, xz7Var)).getPackageManager().hasSystemFeature("android.software.leanback")) {
                    return z20.b;
                }
                x20.a.getClass();
                return w20.c;
            case 26:
                Map.Entry entry4 = (Map.Entry) obj;
                entry4.getClass();
                return entry4.getKey() + "=" + entry4.getValue();
            case 27:
                s60 s60Var = (s60) obj;
                s60Var.getClass();
                return s60Var.a + "|" + s60Var.d + "x" + s60Var.e;
            case 28:
                int i5 = x30.c1;
                return null;
            default:
                s60 s60Var2 = (s60) obj;
                s60Var2.getClass();
                l40 l40Var = l40.a;
                return l40.a(s60Var2);
        }
    }
}
