package defpackage;

import android.media.MediaCodecInfo;
import android.net.Uri;
import com.discord.org.webrtc.PeerConnectionFactory;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class af0 implements wr2 {
    public final /* synthetic */ int i;

    public /* synthetic */ af0(int i) {
        this.i = i;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        Object hr6Var;
        String str;
        Object hr6Var2;
        int i = this.i;
        ArrayList arrayList = null;
        arrayList = null;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                gp4 gp4Var = (gp4) obj;
                gp4Var.getClass();
                lp4 lp4Var = gp4Var.c;
                kp4 kp4Var = lp4Var instanceof kp4 ? (kp4) lp4Var : null;
                if (kp4Var != null && kp4Var.n == j46.i) {
                    List list = kp4Var.h;
                    if (list.isEmpty()) {
                        list = null;
                    }
                    if (list == null) {
                        String str2 = kp4Var.g;
                        List listP = str2 != null ? u39.P(str2) : null;
                        list = listP == null ? v62.i : listP;
                    }
                    arrayList = new ArrayList(zs0.d0(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add(xi0.D((String) it.next()));
                    }
                }
                return arrayList;
            case 1:
                String str3 = (String) obj;
                str3.getClass();
                try {
                    hr6Var = Uri.parse(str3);
                    break;
                } catch (Throwable th) {
                    hr6Var = new hr6(th);
                }
                return (Uri) (hr6Var instanceof hr6 ? null : hr6Var);
            case 2:
                String str4 = (String) obj;
                str4.getClass();
                Locale locale = Locale.ROOT;
                return f33.m(locale, str4, locale);
            case 3:
                ((String) obj).getClass();
                return Boolean.valueOf(!u28.T(r0));
            case 4:
                p07 p07Var = (p07) obj;
                p07Var.getClass();
                return p07Var.k();
            case 5:
                p07 p07Var2 = (p07) obj;
                p07Var2.getClass();
                return p07Var2.k();
            case 6:
                ne0 ne0Var = (ne0) obj;
                ne0Var.getClass();
                lp4 lp4VarB = ne0Var.b();
                kp4 kp4Var2 = lp4VarB instanceof kp4 ? (kp4) lp4VarB : null;
                if (kp4Var2 != null) {
                    return kp4Var2.h();
                }
                return null;
            case 7:
                String str5 = (String) obj;
                str5.getClass();
                Locale locale2 = Locale.ROOT;
                return f33.m(locale2, str5, locale2);
            case 8:
                ((String) obj).getClass();
                return gq8Var;
            case 9:
                String scheme = ((p07) obj).i.getScheme();
                str = scheme != null ? scheme : "";
                Locale locale3 = Locale.ROOT;
                String strM = f33.m(locale3, str, locale3);
                return Boolean.valueOf((strM.equals("iisufolder") || strM.equals("iisutab")) ? false : true);
            case 10:
                return ((p07) obj).a;
            case 11:
                return xb7.c0((zc4) obj, "android").a;
            case 12:
                hf3 hf3Var = (hf3) obj;
                return hf3Var.b + ":" + ul2.K(hf3Var.a) + "=" + sj2.J(hf3Var.c, hf3Var.d);
            case 13:
                String scheme2 = ((p07) obj).i.getScheme();
                str = scheme2 != null ? scheme2 : "";
                Locale locale4 = Locale.ROOT;
                String strM2 = f33.m(locale4, str, locale4);
                return Boolean.valueOf((strM2.equals("iisufolder") || strM2.equals("iisutab")) ? false : true);
            case 14:
                return ((p07) obj).a;
            case 15:
                String str6 = (String) obj;
                String strA0 = u28.a0("tab:", str6);
                if (strA0.equals(str6) || u28.T(strA0)) {
                    return null;
                }
                return strA0;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                String str7 = (String) obj;
                if (!b38.B(str7, "folder:", false) && !b38.B(str7, "tab:", false)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 17:
                ((ki3) obj).getClass();
                return Boolean.valueOf(!u28.T(r0.a));
            case 18:
                return Boolean.valueOf(((MediaCodecInfo) obj).isEncoder());
            case 19:
                MediaCodecInfo mediaCodecInfo = (MediaCodecInfo) obj;
                try {
                    hr6Var2 = mediaCodecInfo.getCapabilitiesForType("video/hevc");
                    break;
                } catch (Throwable th2) {
                    hr6Var2 = new hr6(th2);
                }
                boolean z = hr6Var2 instanceof hr6;
                Object obj2 = hr6Var2;
                if (z) {
                    obj2 = null;
                }
                MediaCodecInfo.CodecCapabilities codecCapabilities = (MediaCodecInfo.CodecCapabilities) obj2;
                if (codecCapabilities != null) {
                    return new rz5(mediaCodecInfo, codecCapabilities);
                }
                return null;
            case 20:
                fk7.d((hk7) obj, 0);
                return gq8Var;
            case 21:
                return gq8Var;
            case 22:
                ((ln8) obj).getClass();
                throw new ClassCastException();
            case 23:
                ((ln8) obj).getClass();
                throw new ClassCastException();
            case 24:
                aa0 aa0Var = (aa0) obj;
                aa0Var.getClass();
                g70 g70Var = aa0Var.h;
                if (g70Var == null) {
                    return null;
                }
                t60 t60Var = g70Var.b;
                t60 t60Var2 = t60.i;
                t60 t60Var3 = t60Var != t60Var2 ? t60Var : null;
                t60 t60Var4 = t60Var3 == null ? t60Var2 : t60Var3;
                String str8 = g70Var.a;
                String str9 = g70Var.c;
                return v80.i1(fj7.k(str8, t60Var4, str9 == null ? "" : str9, 0, 0, null, 0.0f, 0.0f, 0.0f, null, 1016));
            case 25:
                ((xh) obj).getClass();
                l41 l41VarW = wa5.W(e82.b, za2.b);
                l41VarW.d = wa5.i(2, false);
                return l41VarW;
            case 26:
                e41 e41Var = (e41) obj;
                e41Var.getClass();
                return e41Var.a;
            case 27:
                ((String) obj).getClass();
                return gq8Var;
            case 28:
                ((String) obj).getClass();
                return gq8Var;
            default:
                ((String) obj).getClass();
                return gq8Var;
        }
    }

    public /* synthetic */ af0(xi0 xi0Var, int i) {
        this.i = i;
    }
}
