package defpackage;

import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.util.Pair;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class n75 {
    public final String a;
    public final String b;
    public final String c;
    public final MediaCodecInfo.CodecCapabilities d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;

    public n75(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z, boolean z2, boolean z3) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = codecCapabilities;
        this.g = z;
        this.e = z2;
        this.f = z3;
        this.h = id5.j(str2);
    }

    public static boolean a(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i2, double d) {
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        Point point = new Point(ft8.e(i, widthAlignment) * widthAlignment, ft8.e(i2, heightAlignment) * heightAlignment);
        int i3 = point.x;
        int i4 = point.y;
        return (d == -1.0d || d < 1.0d) ? videoCapabilities.isSizeSupported(i3, i4) : videoCapabilities.areSizeAndRateSupported(i3, i4, Math.floor(d));
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.n75 h(java.lang.String r8, java.lang.String r9, java.lang.String r10, android.media.MediaCodecInfo.CodecCapabilities r11, boolean r12, boolean r13) {
        /*
            n75 r0 = new n75
            r1 = 0
            r2 = 1
            if (r11 == 0) goto L3d
            int r3 = defpackage.ft8.a
            r4 = 19
            if (r3 < r4) goto L3d
            java.lang.String r4 = "adaptive-playback"
            boolean r4 = r11.isFeatureSupported(r4)
            if (r4 == 0) goto L3d
            r4 = 22
            if (r3 > r4) goto L3b
            java.lang.String r3 = defpackage.ft8.d
            java.lang.String r4 = "ODROID-XU3"
            boolean r4 = r4.equals(r3)
            if (r4 != 0) goto L2a
            java.lang.String r4 = "Nexus 10"
            boolean r3 = r4.equals(r3)
            if (r3 == 0) goto L3b
        L2a:
            java.lang.String r3 = "OMX.Exynos.AVC.Decoder"
            boolean r3 = r3.equals(r8)
            if (r3 != 0) goto L3d
            java.lang.String r3 = "OMX.Exynos.AVC.Decoder.secure"
            boolean r3 = r3.equals(r8)
            if (r3 == 0) goto L3b
            goto L3d
        L3b:
            r6 = r2
            goto L3e
        L3d:
            r6 = r1
        L3e:
            r3 = 21
            if (r11 == 0) goto L4c
            int r4 = defpackage.ft8.a
            if (r4 < r3) goto L4c
            java.lang.String r4 = "tunneled-playback"
            boolean r4 = r11.isFeatureSupported(r4)
        L4c:
            if (r13 != 0) goto L64
            if (r11 == 0) goto L5d
            int r13 = defpackage.ft8.a
            if (r13 < r3) goto L5d
            java.lang.String r13 = "secure-playback"
            boolean r13 = r11.isFeatureSupported(r13)
            if (r13 == 0) goto L5d
            goto L64
        L5d:
            r7 = r1
            r2 = r9
            r3 = r10
            r4 = r11
            r5 = r12
            r1 = r8
            goto L6a
        L64:
            r7 = r2
            r1 = r8
            r3 = r10
            r4 = r11
            r5 = r12
            r2 = r9
        L6a:
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.n75.h(java.lang.String, java.lang.String, java.lang.String, android.media.MediaCodecInfo$CodecCapabilities, boolean, boolean):n75");
    }

    public final tf1 b(dm2 dm2Var, dm2 dm2Var2) {
        dm2 dm2Var3;
        dm2 dm2Var4;
        String str = dm2Var.m;
        it0 it0Var = dm2Var.y;
        String str2 = dm2Var2.m;
        it0 it0Var2 = dm2Var2.y;
        int i = !ft8.a(str, str2) ? 8 : 0;
        if (this.h) {
            if (dm2Var.u != dm2Var2.u) {
                i |= 1024;
            }
            if (!this.e && (dm2Var.r != dm2Var2.r || dm2Var.s != dm2Var2.s)) {
                i |= 512;
            }
            if ((!it0.d(it0Var) || !it0.d(it0Var2)) && !ft8.a(it0Var, it0Var2)) {
                i |= 2048;
            }
            if (ft8.d.startsWith("SM-T230") && "OMX.MARVELL.VIDEO.HW.CODA7542DECODER".equals(this.a) && !dm2Var.b(dm2Var2)) {
                i |= 2;
            }
            if (i == 0) {
                return new tf1(this.a, dm2Var, dm2Var2, dm2Var.b(dm2Var2) ? 3 : 2, 0);
            }
            dm2Var3 = dm2Var;
            dm2Var4 = dm2Var2;
        } else {
            dm2Var3 = dm2Var;
            dm2Var4 = dm2Var2;
            if (dm2Var3.z != dm2Var4.z) {
                i |= 4096;
            }
            if (dm2Var3.A != dm2Var4.A) {
                i |= 8192;
            }
            if (dm2Var3.B != dm2Var4.B) {
                i |= 16384;
            }
            String str3 = this.b;
            if (i == 0 && "audio/mp4a-latm".equals(str3)) {
                Pair pairD = x75.d(dm2Var3);
                Pair pairD2 = x75.d(dm2Var4);
                if (pairD != null && pairD2 != null) {
                    int iIntValue = ((Integer) pairD.first).intValue();
                    int iIntValue2 = ((Integer) pairD2.first).intValue();
                    if (iIntValue == 42 && iIntValue2 == 42) {
                        return new tf1(this.a, dm2Var3, dm2Var4, 3, 0);
                    }
                }
            }
            if (!dm2Var3.b(dm2Var4)) {
                i |= 32;
            }
            if ("audio/opus".equals(str3)) {
                i |= 2;
            }
            if (i == 0) {
                return new tf1(this.a, dm2Var3, dm2Var4, 1, 0);
            }
        }
        return new tf1(this.a, dm2Var3, dm2Var4, 0, i);
    }

    public final boolean c(dm2 dm2Var, boolean z) {
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        Pair pairD = x75.d(dm2Var);
        if (pairD != null) {
            int iIntValue = ((Integer) pairD.first).intValue();
            int iIntValue2 = ((Integer) pairD.second).intValue();
            boolean zEquals = "video/dolby-vision".equals(dm2Var.m);
            int i = 8;
            String str = this.b;
            if (zEquals) {
                if ("video/avc".equals(str)) {
                    iIntValue = 8;
                } else if ("video/hevc".equals(str)) {
                    iIntValue = 2;
                }
                iIntValue2 = 0;
            }
            if (this.h || iIntValue == 42) {
                MediaCodecInfo.CodecCapabilities codecCapabilities = this.d;
                if (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
                    codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
                }
                if (ft8.a <= 23 && "video/x-vnd.on2.vp9".equals(str) && codecProfileLevelArr.length == 0) {
                    int iIntValue3 = (codecCapabilities == null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) ? 0 : ((Integer) videoCapabilities.getBitrateRange().getUpper()).intValue();
                    if (iIntValue3 >= 180000000) {
                        i = 1024;
                    } else if (iIntValue3 >= 120000000) {
                        i = 512;
                    } else if (iIntValue3 >= 60000000) {
                        i = 256;
                    } else if (iIntValue3 >= 30000000) {
                        i = 128;
                    } else if (iIntValue3 >= 18000000) {
                        i = 64;
                    } else if (iIntValue3 >= 12000000) {
                        i = 32;
                    } else if (iIntValue3 >= 7200000) {
                        i = 16;
                    } else if (iIntValue3 < 3600000) {
                        i = iIntValue3 >= 1800000 ? 4 : iIntValue3 >= 800000 ? 2 : 1;
                    }
                    MediaCodecInfo.CodecProfileLevel codecProfileLevel = new MediaCodecInfo.CodecProfileLevel();
                    codecProfileLevel.profile = 1;
                    codecProfileLevel.level = i;
                    codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[]{codecProfileLevel};
                }
                for (MediaCodecInfo.CodecProfileLevel codecProfileLevel2 : codecProfileLevelArr) {
                    if (codecProfileLevel2.profile == iIntValue && (codecProfileLevel2.level >= iIntValue2 || !z)) {
                        if ("video/hevc".equals(str) && 2 == iIntValue) {
                            String str2 = ft8.b;
                            if ("sailfish".equals(str2) || "marlin".equals(str2)) {
                            }
                        }
                    }
                }
                g("codec.profileLevel, " + dm2Var.j + ", " + this.c);
                return false;
            }
        }
        return true;
    }

    public final boolean d(dm2 dm2Var) {
        String str = dm2Var.m;
        String str2 = this.b;
        boolean z = str2.equals(str) || str2.equals(x75.b(dm2Var));
        int i = dm2Var.s;
        int i2 = dm2Var.r;
        if (!z || !c(dm2Var, true)) {
            return false;
        }
        if (!this.h) {
            int i3 = ft8.a;
            if (i3 >= 21) {
                int i4 = dm2Var.A;
                MediaCodecInfo.CodecCapabilities codecCapabilities = this.d;
                if (i4 != -1) {
                    if (codecCapabilities == null) {
                        g("sampleRate.caps");
                        return false;
                    }
                    MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
                    if (audioCapabilities == null) {
                        g("sampleRate.aCaps");
                        return false;
                    }
                    if (!audioCapabilities.isSampleRateSupported(i4)) {
                        g("sampleRate.support, " + i4);
                        return false;
                    }
                }
                int i5 = dm2Var.z;
                if (i5 != -1) {
                    if (codecCapabilities == null) {
                        g("channelCount.caps");
                        return false;
                    }
                    MediaCodecInfo.AudioCapabilities audioCapabilities2 = codecCapabilities.getAudioCapabilities();
                    if (audioCapabilities2 == null) {
                        g("channelCount.aCaps");
                        return false;
                    }
                    int maxInputChannelCount = audioCapabilities2.getMaxInputChannelCount();
                    if (maxInputChannelCount <= 1 && ((i3 < 26 || maxInputChannelCount <= 0) && !"audio/mpeg".equals(str2) && !"audio/3gpp".equals(str2) && !"audio/amr-wb".equals(str2) && !"audio/mp4a-latm".equals(str2) && !"audio/vorbis".equals(str2) && !"audio/opus".equals(str2) && !"audio/raw".equals(str2) && !"audio/flac".equals(str2) && !"audio/g711-alaw".equals(str2) && !"audio/g711-mlaw".equals(str2) && !"audio/gsm".equals(str2))) {
                        int i6 = "audio/ac3".equals(str2) ? 6 : "audio/eac3".equals(str2) ? 16 : 30;
                        StringBuilder sbM = pk0.m(maxInputChannelCount, "AssumedMaxChannelAdjustment: ", this.a, ", [", " to ");
                        sbM.append(i6);
                        sbM.append("]");
                        v80.g1("MediaCodecInfo", sbM.toString());
                        maxInputChannelCount = i6;
                    }
                    if (maxInputChannelCount < i5) {
                        g("channelCount.support, " + i5);
                        return false;
                    }
                }
            }
        } else if (i2 > 0 && i > 0) {
            if (ft8.a >= 21) {
                return f(i2, i, dm2Var.t);
            }
            boolean z2 = i2 * i <= x75.k();
            if (!z2) {
                g("legacyFrameSize, " + i2 + "x" + i);
            }
            return z2;
        }
        return true;
    }

    public final boolean e(dm2 dm2Var) {
        if (this.h) {
            return this.e;
        }
        Pair pairD = x75.d(dm2Var);
        return pairD != null && ((Integer) pairD.first).intValue() == 42;
    }

    public final boolean f(int i, int i2, double d) {
        Boolean bool;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.d;
        if (codecCapabilities == null) {
            g("sizeAndRate.caps");
            return false;
        }
        MediaCodecInfo.VideoCapabilities videoCapabilities = codecCapabilities.getVideoCapabilities();
        if (videoCapabilities == null) {
            g("sizeAndRate.vCaps");
            return false;
        }
        int i3 = ft8.a;
        if (i3 >= 29) {
            int iA = (i3 < 29 || ((bool = cj2.m) != null && bool.booleanValue())) ? 0 : o75.a(videoCapabilities, i, i2, d);
            if (iA == 2) {
                return true;
            }
            if (iA == 1) {
                StringBuilder sbQ = j55.q("sizeAndRate.cover, ", i, "x", i2, "@");
                sbQ.append(d);
                g(sbQ.toString());
                return false;
            }
        }
        if (!a(videoCapabilities, i, i2, d)) {
            if (i < i2) {
                String str = this.a;
                if ((!"OMX.MTK.VIDEO.DECODER.HEVC".equals(str) || !"mcv5a".equals(ft8.b)) && a(videoCapabilities, i2, i, d)) {
                    StringBuilder sbQ2 = j55.q("sizeAndRate.rotated, ", i, "x", i2, "@");
                    sbQ2.append(d);
                    StringBuilder sbP = a68.p("AssumedSupport [", sbQ2.toString(), "] [", str, ", ");
                    sbP.append(this.b);
                    sbP.append("] [");
                    sbP.append(ft8.e);
                    sbP.append("]");
                    v80.p0("MediaCodecInfo", sbP.toString());
                }
            }
            StringBuilder sbQ3 = j55.q("sizeAndRate.support, ", i, "x", i2, "@");
            sbQ3.append(d);
            g(sbQ3.toString());
            return false;
        }
        return true;
    }

    public final void g(String str) {
        StringBuilder sbN = qv7.n("NoSupport [", str, "] [");
        sbN.append(this.a);
        sbN.append(", ");
        sbN.append(this.b);
        sbN.append("] [");
        sbN.append(ft8.e);
        sbN.append("]");
        v80.p0("MediaCodecInfo", sbN.toString());
    }

    public final String toString() {
        return this.a;
    }
}
