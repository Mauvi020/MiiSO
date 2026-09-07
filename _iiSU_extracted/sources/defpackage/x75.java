package defpackage;

import android.media.MediaCodecInfo;
import android.util.Pair;
import com.discord.org.webrtc.EglBase;
import com.discord.org.webrtc.PeerConnection;
import com.discord.org.webrtc.PeerConnectionFactory;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class x75 {
    public static final Pattern a = Pattern.compile("^\\D?(\\d+)$");
    public static final HashMap b = new HashMap();
    public static int c = -1;

    public static void a(String str, ArrayList arrayList) {
        if ("audio/raw".equals(str)) {
            if (ft8.a < 26 && ft8.b.equals("R9") && arrayList.size() == 1 && ((n75) arrayList.get(0)).a.equals("OMX.MTK.AUDIO.DECODER.RAW")) {
                arrayList.add(n75.h("OMX.google.raw.decoder", "audio/raw", "audio/raw", null, false, false));
            }
            Collections.sort(arrayList, new nv0(1, new ob2(20)));
        }
        int i = ft8.a;
        int i2 = 21;
        if (i < 21 && arrayList.size() > 1) {
            String str2 = ((n75) arrayList.get(0)).a;
            if ("OMX.SEC.mp3.dec".equals(str2) || "OMX.SEC.MP3.Decoder".equals(str2) || "OMX.brcm.audio.mp3.decoder".equals(str2)) {
                Collections.sort(arrayList, new nv0(1, new ob2(i2)));
            }
        }
        if (i >= 32 || arrayList.size() <= 1 || !"OMX.qti.audio.decoder.flac".equals(((n75) arrayList.get(0)).a)) {
            return;
        }
        arrayList.add((n75) arrayList.remove(0));
    }

    public static String b(dm2 dm2Var) {
        Pair pairD;
        if ("audio/eac3-joc".equals(dm2Var.m)) {
            return "audio/eac3";
        }
        if (!"video/dolby-vision".equals(dm2Var.m) || (pairD = d(dm2Var)) == null) {
            return null;
        }
        int iIntValue = ((Integer) pairD.first).intValue();
        if (iIntValue == 16 || iIntValue == 256) {
            return "video/hevc";
        }
        if (iIntValue == 512) {
            return "video/avc";
        }
        return null;
    }

    public static String c(MediaCodecInfo mediaCodecInfo, String str, String str2) {
        for (String str3 : mediaCodecInfo.getSupportedTypes()) {
            if (str3.equalsIgnoreCase(str2)) {
                return str3;
            }
        }
        if (str2.equals("video/dolby-vision")) {
            if ("OMX.MS.HEVCDV.Decoder".equals(str)) {
                return "video/hevcdv";
            }
            if ("OMX.RTK.video.decoder".equals(str) || "OMX.realtek.video.decoder.tunneled".equals(str)) {
                return "video/dv_hevc";
            }
            return null;
        }
        if (str2.equals("audio/alac") && "OMX.lge.alac.decoder".equals(str)) {
            return "audio/x-lg-alac";
        }
        if (str2.equals("audio/flac") && "OMX.lge.flac.decoder".equals(str)) {
            return "audio/x-lg-flac";
        }
        if (str2.equals("audio/ac3") && "OMX.lge.ac3.decoder".equals(str)) {
            return "audio/lg-ac3";
        }
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:156:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x0378 A[PHI: r2
      0x0378: PHI (r2v55 int) = (r2v54 int), (r2v57 int), (r2v58 int), (r2v59 int), (r2v60 int) binds: [B:258:0x0351, B:261:0x0357, B:263:0x035b, B:265:0x035f, B:267:0x0363] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:279:0x037c A[Catch: NumberFormatException -> 0x038a, TRY_LEAVE, TryCatch #3 {NumberFormatException -> 0x038a, blocks: (B:255:0x0333, B:257:0x0347, B:268:0x0365, B:279:0x037c), top: B:576:0x0333 }] */
    /* JADX WARN: Removed duplicated region for block: B:303:0x03d4  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x03df  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0150  */
    /* JADX WARN: Type inference failed for: r1v165 */
    /* JADX WARN: Type inference failed for: r1v167 */
    /* JADX WARN: Type inference failed for: r1v169 */
    /* JADX WARN: Type inference failed for: r1v171 */
    /* JADX WARN: Type inference failed for: r1v174 */
    /* JADX WARN: Type inference failed for: r1v177 */
    /* JADX WARN: Type inference failed for: r1v180 */
    /* JADX WARN: Type inference failed for: r1v183 */
    /* JADX WARN: Type inference failed for: r1v186 */
    /* JADX WARN: Type inference failed for: r1v189 */
    /* JADX WARN: Type inference failed for: r1v192 */
    /* JADX WARN: Type inference failed for: r1v195 */
    /* JADX WARN: Type inference failed for: r1v198 */
    /* JADX WARN: Type inference failed for: r1v199 */
    /* JADX WARN: Type inference failed for: r1v200 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.util.Pair d(defpackage.dm2 r34) {
        /*
            Method dump skipped, instruction units count: 2374
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.x75.d(dm2):android.util.Pair");
    }

    public static synchronized List e(String str, boolean z, boolean z2) {
        v75 i41Var;
        try {
            t75 t75Var = new t75(str, z, z2);
            HashMap map = b;
            List list = (List) map.get(t75Var);
            if (list != null) {
                return list;
            }
            int i = ft8.a;
            if (i >= 21) {
                uo uoVar = new uo();
                uoVar.i = (z || z2) ? 1 : 0;
                i41Var = uoVar;
            } else {
                i41Var = new i41();
            }
            ArrayList arrayListF = f(t75Var, i41Var);
            if (z && arrayListF.isEmpty() && 21 <= i && i <= 23) {
                arrayListF = f(t75Var, new i41());
                if (!arrayListF.isEmpty()) {
                    v80.g1("MediaCodecUtil", "MediaCodecList API didn't list secure decoder for: " + str + ". Assuming: " + ((n75) arrayListF.get(0)).a);
                }
            }
            a(str, arrayListF);
            aa4 aa4VarO = aa4.o(arrayListF);
            map.put(t75Var, aa4VarO);
            return aa4VarO;
        } catch (Throwable th) {
            throw th;
        }
    }

    public static ArrayList f(t75 t75Var, v75 v75Var) throws u75 {
        String strC;
        String str;
        String str2;
        n75 n75VarH;
        t75 t75Var2 = t75Var;
        boolean z = t75Var2.b;
        try {
            ArrayList arrayList = new ArrayList();
            String str3 = t75Var2.a;
            int iT = v75Var.t();
            boolean zV = v75Var.v();
            int i = 0;
            while (i < iT) {
                MediaCodecInfo mediaCodecInfoD = v75Var.d(i);
                int i2 = ft8.a;
                if (i2 < 29 || !mediaCodecInfoD.isAlias()) {
                    String name = mediaCodecInfoD.getName();
                    if (i(mediaCodecInfoD, name, zV, str3) && (strC = c(mediaCodecInfoD, name, str3)) != null) {
                        try {
                            MediaCodecInfo.CodecCapabilities capabilitiesForType = mediaCodecInfoD.getCapabilitiesForType(strC);
                            boolean zJ = v75Var.j("tunneled-playback", strC, capabilitiesForType);
                            boolean zS = v75Var.s("tunneled-playback", capabilitiesForType);
                            boolean z2 = t75Var2.c;
                            if ((z2 || !zS) && (!z2 || zJ)) {
                                boolean zJ2 = v75Var.j("secure-playback", strC, capabilitiesForType);
                                boolean zS2 = v75Var.s("secure-playback", capabilitiesForType);
                                if ((z || !zS2) && (!z || zJ2)) {
                                    boolean zIsHardwareAccelerated = i2 >= 29 ? mediaCodecInfoD.isHardwareAccelerated() : !j(mediaCodecInfoD, str3);
                                    j(mediaCodecInfoD, str3);
                                    if (i2 >= 29) {
                                        mediaCodecInfoD.isVendor();
                                    } else {
                                        String strC0 = zz1.c0(mediaCodecInfoD.getName());
                                        if (!strC0.startsWith("omx.google.") && !strC0.startsWith("c2.android.")) {
                                            strC0.startsWith("c2.google.");
                                        }
                                    }
                                    if (!(zV && z == zJ2) && (zV || z)) {
                                        boolean z3 = zIsHardwareAccelerated;
                                        str2 = name;
                                        if (!zV && zJ2) {
                                            str = strC;
                                            try {
                                                arrayList.add(n75.h(str2 + ".secure", str3, str, capabilitiesForType, z3, true));
                                                break;
                                            } catch (Exception e) {
                                                e = e;
                                                if (ft8.a <= 23 || arrayList.isEmpty()) {
                                                    v80.q0("MediaCodecUtil", "Failed to query codec " + str2 + " (" + str + ")");
                                                    throw e;
                                                }
                                                v80.q0("MediaCodecUtil", "Skipping codec " + str2 + " (failed to query capabilities)");
                                                i++;
                                                t75Var2 = t75Var;
                                            }
                                        }
                                    } else {
                                        str = strC;
                                        try {
                                            n75VarH = n75.h(name, str3, str, capabilitiesForType, zIsHardwareAccelerated, false);
                                            str2 = name;
                                        } catch (Exception e2) {
                                            e = e2;
                                            str2 = name;
                                        }
                                        try {
                                            arrayList.add(n75VarH);
                                        } catch (Exception e3) {
                                            e = e3;
                                            str = str;
                                            if (ft8.a <= 23) {
                                            }
                                            v80.q0("MediaCodecUtil", "Failed to query codec " + str2 + " (" + str + ")");
                                            throw e;
                                        }
                                    }
                                }
                            }
                        } catch (Exception e4) {
                            e = e4;
                            str = strC;
                            str2 = name;
                        }
                    }
                }
                i++;
                t75Var2 = t75Var;
            }
            return arrayList;
        } catch (Exception e5) {
            throw new u75("Failed to query underlying media codecs", e5);
        }
    }

    public static rn6 g(ff1 ff1Var, dm2 dm2Var, boolean z, boolean z2) {
        String str = dm2Var.m;
        ff1Var.getClass();
        List listE = e(str, z, z2);
        String strB = b(dm2Var);
        Iterable iterableE = strB == null ? rn6.m : e(strB, z, z2);
        x94 x94Var = new x94();
        x94Var.d(listE);
        x94Var.d(iterableE);
        return x94Var.g();
    }

    public static ArrayList h(dm2 dm2Var, List list) {
        ArrayList arrayList = new ArrayList(list);
        Collections.sort(arrayList, new nv0(1, new v5(22, dm2Var)));
        return arrayList;
    }

    public static boolean i(MediaCodecInfo mediaCodecInfo, String str, boolean z, String str2) {
        if (mediaCodecInfo.isEncoder()) {
            return false;
        }
        if (!z && str.endsWith(".secure")) {
            return false;
        }
        int i = ft8.a;
        if (i < 21 && ("CIPAACDecoder".equals(str) || "CIPMP3Decoder".equals(str) || "CIPVorbisDecoder".equals(str) || "CIPAMRNBDecoder".equals(str) || "AACDecoder".equals(str) || "MP3Decoder".equals(str))) {
            return false;
        }
        if (i < 18 && "OMX.MTK.AUDIO.DECODER.AAC".equals(str)) {
            String str3 = ft8.b;
            if ("a70".equals(str3)) {
                return false;
            }
            if ("Xiaomi".equals(ft8.c) && str3.startsWith("HM")) {
                return false;
            }
        }
        if (i == 16 && "OMX.qcom.audio.decoder.mp3".equals(str)) {
            String str4 = ft8.b;
            if ("dlxu".equals(str4) || "protou".equals(str4) || "ville".equals(str4) || "villeplus".equals(str4) || "villec2".equals(str4) || str4.startsWith("gee") || "C6602".equals(str4) || "C6603".equals(str4) || "C6606".equals(str4) || "C6616".equals(str4) || "L36h".equals(str4) || "SO-02E".equals(str4)) {
                return false;
            }
        }
        if (i == 16 && "OMX.qcom.audio.decoder.aac".equals(str)) {
            String str5 = ft8.b;
            if ("C1504".equals(str5) || "C1505".equals(str5) || "C1604".equals(str5) || "C1605".equals(str5)) {
                return false;
            }
        }
        if (i < 24 && (("OMX.SEC.aac.dec".equals(str) || "OMX.Exynos.AAC.Decoder".equals(str)) && "samsung".equals(ft8.c))) {
            String str6 = ft8.b;
            if (str6.startsWith("zeroflte") || str6.startsWith("zerolte") || str6.startsWith("zenlte") || "SC-05G".equals(str6) || "marinelteatt".equals(str6) || "404SC".equals(str6) || "SC-04G".equals(str6) || "SCV31".equals(str6)) {
                return false;
            }
        }
        if (i <= 19 && "OMX.SEC.vp8.dec".equals(str) && "samsung".equals(ft8.c)) {
            String str7 = ft8.b;
            if (str7.startsWith("d2") || str7.startsWith("serrano") || str7.startsWith("jflte") || str7.startsWith("santos") || str7.startsWith("t0")) {
                return false;
            }
        }
        if (i <= 19 && ft8.b.startsWith("jflte") && "OMX.qcom.video.decoder.vp8".equals(str)) {
            return false;
        }
        return (i <= 23 && "audio/eac3-joc".equals(str2) && "OMX.MTK.AUDIO.DECODER.DSPAC3".equals(str)) ? false : true;
    }

    public static boolean j(MediaCodecInfo mediaCodecInfo, String str) {
        if (ft8.a >= 29) {
            return mediaCodecInfo.isSoftwareOnly();
        }
        if (id5.g(str)) {
            return true;
        }
        String strC0 = zz1.c0(mediaCodecInfo.getName());
        if (strC0.startsWith("arc.")) {
            return false;
        }
        if (strC0.startsWith("omx.google.") || strC0.startsWith("omx.ffmpeg.")) {
            return true;
        }
        if ((strC0.startsWith("omx.sec.") && strC0.contains(".sw.")) || strC0.equals("omx.qcom.video.decoder.hevcswvdec") || strC0.startsWith("c2.android.") || strC0.startsWith("c2.google.")) {
            return true;
        }
        return (strC0.startsWith("omx.") || strC0.startsWith("c2.")) ? false : true;
    }

    public static int k() {
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        int i;
        if (c == -1) {
            int iMax = 0;
            List listE = e("video/avc", false, false);
            n75 n75Var = listE.isEmpty() ? null : (n75) listE.get(0);
            if (n75Var != null) {
                MediaCodecInfo.CodecCapabilities codecCapabilities = n75Var.d;
                if (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
                    codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
                }
                int length = codecProfileLevelArr.length;
                int iMax2 = 0;
                while (iMax < length) {
                    int i2 = codecProfileLevelArr[iMax].level;
                    if (i2 != 1 && i2 != 2) {
                        switch (i2) {
                            case 8:
                            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                            case PeerConnectionFactory.Options.ADAPTER_TYPE_ANY /* 32 */:
                                i = 101376;
                                break;
                            case EglBase.EGL_OPENGL_ES3_BIT /* 64 */:
                                i = 202752;
                                break;
                            case 128:
                            case 256:
                                i = 414720;
                                break;
                            case 512:
                                i = 921600;
                                break;
                            case 1024:
                                i = 1310720;
                                break;
                            case 2048:
                            case 4096:
                                i = 2097152;
                                break;
                            case 8192:
                                i = 2228224;
                                break;
                            case 16384:
                                i = 5652480;
                                break;
                            case PeerConnection.PORTALLOCATOR_ENABLE_ANY_ADDRESS_PORTS /* 32768 */:
                            case 65536:
                                i = 9437184;
                                break;
                            case 131072:
                            case 262144:
                            case 524288:
                                i = 35651584;
                                break;
                            default:
                                i = -1;
                                break;
                        }
                    } else {
                        i = 25344;
                    }
                    iMax2 = Math.max(i, iMax2);
                    iMax++;
                }
                iMax = Math.max(iMax2, ft8.a >= 21 ? 345600 : 172800);
            }
            c = iMax;
        }
        return c;
    }
}
