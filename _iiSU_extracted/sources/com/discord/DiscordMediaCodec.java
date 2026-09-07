package com.discord;

import android.media.MediaCodecInfo;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class DiscordMediaCodec {
    static final String[] KNOWN_HARDWARE_ENCODER_PREFIXES = {"omx.qcom.", "omx.exynos.", "omx.intel.", "omx.nvidia.", "omx.mtk.", "omx.hisi.", "omx.img.topaz."};
    static final String[] KNOWN_BAD_ENCODER_MODELS = {"samsung-sgh-i337", "nexus 4", "nexus 7"};

    private static boolean isHardwareAccelerated_API29(MediaCodecInfo mediaCodecInfo) {
        return mediaCodecInfo.isHardwareAccelerated();
    }

    public static boolean supportsHardwareEncoding(MediaCodecInfo mediaCodecInfo) {
        for (String str : KNOWN_BAD_ENCODER_MODELS) {
            if (str.equalsIgnoreCase(Build.MODEL)) {
                return false;
            }
        }
        return isHardwareAccelerated_API29(mediaCodecInfo);
    }
}
