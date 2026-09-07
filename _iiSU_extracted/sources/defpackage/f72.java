package defpackage;

import android.media.CamcorderProfile;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.util.Size;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class f72 {
    public static final no a = new no();

    public static int a(int i, int i2) {
        if (i % 10 != 1) {
            return Math.round(i / i2) * i2;
        }
        return (int) (Math.floor(i / i2) * ((double) i2));
    }

    public static int b(MediaCodecInfo mediaCodecInfo, String str, int i) {
        int iMax = -1;
        for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : mediaCodecInfo.getCapabilitiesForType(str).profileLevels) {
            if (codecProfileLevel.profile == i) {
                iMax = Math.max(iMax, codecProfileLevel.level);
            }
        }
        return iMax;
    }

    public static rn6 c(int i, String str) {
        str.getClass();
        switch (str) {
            case "video/av01":
                if (i == 7) {
                    return aa4.s(2);
                }
                if (i == 6) {
                    return aa4.s(4096);
                }
                break;
            case "video/hevc":
                if (i == 7) {
                    return aa4.s(2);
                }
                if (i == 6) {
                    return aa4.s(4096);
                }
                break;
            case "video/avc":
                if (i == 7) {
                    return aa4.s(16);
                }
                break;
            case "video/x-vnd.on2.vp9":
                if (i == 7 || i == 6) {
                    return aa4.t(4096, 8192);
                }
                break;
        }
        oh2 oh2Var = aa4.j;
        return rn6.m;
    }

    public static synchronized aa4 d(String str) {
        no noVar;
        String strC0;
        List list;
        h();
        noVar = a;
        strC0 = zz1.c0(str);
        Collection collectionD = (Collection) noVar.l.get(strC0);
        if (collectionD == null) {
            collectionD = noVar.d();
        }
        list = (List) collectionD;
        return aa4.o(list instanceof RandomAccess ? new q1(noVar, strC0, list, null) : new u1(noVar, strC0, list, null));
    }

    public static rn6 e(String str, it0 it0Var) {
        if (ft8.a < 33 || it0Var == null) {
            oh2 oh2Var = aa4.j;
            return rn6.m;
        }
        aa4 aa4VarD = d(str);
        rn6 rn6VarC = c(it0Var.c, str);
        yi6.N(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i = 0;
        for (int i2 = 0; i2 < aa4VarD.size(); i2++) {
            MediaCodecInfo mediaCodecInfo = (MediaCodecInfo) aa4VarD.get(i2);
            if (!mediaCodecInfo.isAlias() && mediaCodecInfo.getCapabilitiesForType(str).isFeatureSupported("hdr-editing")) {
                for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : mediaCodecInfo.getCapabilitiesForType(str).profileLevels) {
                    if (rn6VarC.contains(Integer.valueOf(codecProfileLevel.profile))) {
                        int i3 = i + 1;
                        if (objArrCopyOf.length < i3) {
                            objArrCopyOf = Arrays.copyOf(objArrCopyOf, u94.e(objArrCopyOf.length, i3));
                        }
                        objArrCopyOf[i] = mediaCodecInfo;
                        i = i3;
                    }
                }
            }
        }
        return aa4.n(i, objArrCopyOf);
    }

    public static Size f(MediaCodecInfo mediaCodecInfo, String str, int i, int i2) {
        MediaCodecInfo.VideoCapabilities videoCapabilities = mediaCodecInfo.getCapabilitiesForType(str).getVideoCapabilities();
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        int iA = a(i, widthAlignment);
        int iA2 = a(i2, heightAlignment);
        if (g(mediaCodecInfo, str, iA, iA2)) {
            return new Size(iA, iA2);
        }
        float[] fArr = {0.95f, 0.9f, 0.85f, 0.8f, 0.75f, 0.7f, 0.6666667f, 0.6f, 0.55f, 0.5f, 0.4f, 0.33333334f, 0.25f};
        for (int i3 = 0; i3 < 13; i3++) {
            float f = fArr[i3];
            int iA3 = a(Math.round(i * f), widthAlignment);
            int iA4 = a(Math.round(i2 * f), heightAlignment);
            if (g(mediaCodecInfo, str, iA3, iA4)) {
                return new Size(iA3, iA4);
            }
        }
        int iIntValue = ((Integer) videoCapabilities.getSupportedHeightsFor(((Integer) videoCapabilities.getSupportedWidths().clamp(Integer.valueOf(i))).intValue()).clamp(Integer.valueOf(i2))).intValue();
        if (iIntValue != i2) {
            i = a((int) Math.round((((double) i) * ((double) iIntValue)) / ((double) i2)), widthAlignment);
            i2 = a(iIntValue, heightAlignment);
        }
        if (g(mediaCodecInfo, str, i, i2)) {
            return new Size(i, i2);
        }
        return null;
    }

    public static boolean g(MediaCodecInfo mediaCodecInfo, String str, int i, int i2) {
        if (mediaCodecInfo.getCapabilitiesForType(str).getVideoCapabilities().isSizeSupported(i, i2)) {
            return true;
        }
        if (i == 1920 && i2 == 1080) {
            return CamcorderProfile.hasProfile(6);
        }
        if (i == 3840 && i2 == 2160) {
            return CamcorderProfile.hasProfile(8);
        }
        return false;
    }

    public static synchronized void h() {
        no noVar = a;
        noVar.getClass();
        if (noVar.m == 0) {
            for (MediaCodecInfo mediaCodecInfo : new MediaCodecList(0).getCodecInfos()) {
                if (mediaCodecInfo.isEncoder()) {
                    for (String str : mediaCodecInfo.getSupportedTypes()) {
                        a.f(zz1.c0(str), mediaCodecInfo);
                    }
                }
            }
        }
    }
}
