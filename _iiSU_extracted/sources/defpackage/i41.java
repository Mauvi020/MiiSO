package defpackage;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.media.MediaMuxer;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class i41 implements k41, db1, qc2, i67, xt2, zh5, v75, tb1, rm5, m76 {
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0045, code lost:
    
        if (java.lang.Character.isHighSurrogate(r5) != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0082, code lost:
    
        if (java.lang.Character.isLowSurrogate(r5) != false) goto L58;
     */
    /* JADX WARN: Removed duplicated region for block: B:46:0x006c A[EDGE_INSN: B:92:0x006c->B:46:0x006c BREAK  A[LOOP:2: B:47:0x006e->B:58:0x0085], EDGE_INSN: B:93:0x006c->B:46:0x006c BREAK  A[LOOP:2: B:47:0x006e->B:58:0x0085, LOOP_LABEL: LOOP:2: B:47:0x006e->B:58:0x0085]] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00a2 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean B(defpackage.i62 r7, android.text.Editable r8, int r9, int r10, boolean r11) {
        /*
            Method dump skipped, instruction units count: 241
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i41.B(i62, android.text.Editable, int, int, boolean):boolean");
    }

    public static boolean C(int i, int i2, String str) {
        int i3 = i + 2;
        return i3 < i2 && str.charAt(i) == '%' && et8.q(str.charAt(i + 1)) != -1 && et8.q(str.charAt(i3)) != -1;
    }

    public static String D(String str, int i, int i2, int i3) {
        int i4;
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = str.length();
        }
        boolean z = (i3 & 4) == 0;
        str.getClass();
        int iCharCount = i;
        while (iCharCount < i2) {
            char cCharAt = str.charAt(iCharCount);
            if (cCharAt == '%' || (cCharAt == '+' && z)) {
                kj0 kj0Var = new kj0();
                kj0Var.e0(i, iCharCount, str);
                while (iCharCount < i2) {
                    int iCodePointAt = str.codePointAt(iCharCount);
                    if (iCodePointAt == 37 && (i4 = iCharCount + 2) < i2) {
                        int iQ = et8.q(str.charAt(iCharCount + 1));
                        int iQ2 = et8.q(str.charAt(i4));
                        if (iQ == -1 || iQ2 == -1) {
                            kj0Var.g0(iCodePointAt);
                            iCharCount += Character.charCount(iCodePointAt);
                        } else {
                            kj0Var.Z((iQ << 4) + iQ2);
                            iCharCount = Character.charCount(iCodePointAt) + i4;
                        }
                    } else if (iCodePointAt == 43 && z) {
                        kj0Var.Z(32);
                        iCharCount++;
                    } else {
                        kj0Var.g0(iCodePointAt);
                        iCharCount += Character.charCount(iCodePointAt);
                    }
                }
                return kj0Var.N();
            }
            iCharCount++;
        }
        return str.substring(i, i2);
    }

    public static ArrayList E(String str) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (i <= str.length()) {
            int iQ = u28.Q(str, '&', i, 4);
            if (iQ == -1) {
                iQ = str.length();
            }
            int iQ2 = u28.Q(str, '=', i, 4);
            if (iQ2 == -1 || iQ2 > iQ) {
                arrayList.add(str.substring(i, iQ));
                arrayList.add(null);
            } else {
                arrayList.add(str.substring(i, iQ2));
                arrayList.add(str.substring(iQ2 + 1, iQ));
            }
            i = iQ + 1;
        }
        return arrayList;
    }

    public static String x(int i, int i2, int i3, String str, String str2, boolean z) {
        int i4 = (i3 & 1) != 0 ? 0 : i;
        int length = (i3 & 2) != 0 ? str.length() : i2;
        boolean z2 = (i3 & 8) != 0 ? false : z;
        boolean z3 = (i3 & 16) == 0;
        boolean z4 = (i3 & 32) == 0;
        boolean z5 = (i3 & 64) == 0;
        str.getClass();
        int iCharCount = i4;
        while (iCharCount < length) {
            int iCodePointAt = str.codePointAt(iCharCount);
            int i5 = 128;
            int i6 = 32;
            if (iCodePointAt < 32 || iCodePointAt == 127 || ((iCodePointAt >= 128 && !z5) || u28.H(str2, (char) iCodePointAt) || ((iCodePointAt == 37 && (!z2 || (z3 && !C(iCharCount, length, str)))) || (iCodePointAt == 43 && z4)))) {
                kj0 kj0Var = new kj0();
                kj0Var.e0(i4, iCharCount, str);
                kj0 kj0Var2 = null;
                while (iCharCount < length) {
                    int iCodePointAt2 = str.codePointAt(iCharCount);
                    if (!z2 || (iCodePointAt2 != 9 && iCodePointAt2 != 10 && iCodePointAt2 != 12 && iCodePointAt2 != 13)) {
                        if (iCodePointAt2 == 43 && z4) {
                            kj0Var.f0(z2 ? "+" : "%2B");
                        } else if (iCodePointAt2 < i6 || iCodePointAt2 == 127 || ((iCodePointAt2 >= i5 && !z5) || u28.H(str2, (char) iCodePointAt2) || (iCodePointAt2 == 37 && (!z2 || (z3 && !C(iCharCount, length, str)))))) {
                            if (kj0Var2 == null) {
                                kj0Var2 = new kj0();
                            }
                            kj0Var2.g0(iCodePointAt2);
                            while (!kj0Var2.o()) {
                                byte b = kj0Var2.readByte();
                                kj0Var.Z(37);
                                char[] cArr = l14.k;
                                kj0Var.Z(cArr[((b & 255) >> 4) & 15]);
                                kj0Var.Z(cArr[b & 15]);
                            }
                        } else {
                            kj0Var.g0(iCodePointAt2);
                        }
                    }
                    iCharCount += Character.charCount(iCodePointAt2);
                    i5 = 128;
                    i6 = 32;
                }
                return kj0Var.N();
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        return str.substring(i4, length);
    }

    public static String y() {
        LinkedHashSet linkedHashSet = jr2.k;
        long jCurrentTimeMillis = System.currentTimeMillis();
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMdd-HHmmss", Locale.US);
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        return pk0.j("iiSU-full-recovery-", simpleDateFormat.format(new Date(jCurrentTimeMillis)), ".iisu-recovery");
    }

    public static ArrayList z(boolean z) {
        List list = xu5.k;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((xu5) obj) != xu5.m || z) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public int A(int i) {
        return i == 7 ? 6 : 3;
    }

    @Override // defpackage.k41
    public long a(long j, long j2) {
        float fM = ye4.m(j, j2);
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fM)) << 32) | (((long) Float.floatToRawIntBits(fM)) & 4294967295L);
        int i = x77.a;
        return jFloatToRawIntBits;
    }

    @Override // defpackage.zh5
    public aa4 b(int i) {
        if (i == 2) {
            return bn2.p;
        }
        if (i == 1) {
            return bn2.q;
        }
        oh2 oh2Var = aa4.j;
        return rn6.m;
    }

    @Override // defpackage.rm5
    public boolean c(td5 td5Var) {
        return false;
    }

    @Override // defpackage.v75
    public MediaCodecInfo d(int i) {
        return MediaCodecList.getCodecInfoAt(i);
    }

    @Override // defpackage.rm5
    public int e() {
        return 8;
    }

    @Override // defpackage.rm5
    public void f(nq4 nq4Var, long j, o13 o13Var, int i, boolean z) {
        d52 d52Var = nq4Var.O;
        tm5 tm5Var = (tm5) d52Var.e;
        nx6 nx6Var = tm5.V;
        ((tm5) d52Var.e).j1(tm5.Z, tm5Var.b1(j), o13Var, 1, z);
    }

    @Override // defpackage.i67
    public boolean g() {
        return true;
    }

    @Override // defpackage.v75
    public boolean j(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return "secure-playback".equals(str) && "video/avc".equals(str2);
    }

    @Override // defpackage.i67
    public int l(long j) {
        return 0;
    }

    @Override // defpackage.zh5
    public bi5 m(String str) throws ai5 {
        try {
            return new bn2(new MediaMuxer(str, 0));
        } catch (IOException e) {
            throw new ai5("Error creating muxer", e);
        }
    }

    @Override // defpackage.rm5
    public boolean n(nq4 nq4Var) {
        tj7 tj7VarX = nq4Var.x();
        boolean z = false;
        if (tj7VarX != null && tj7VarX.l) {
            z = true;
        }
        return !z;
    }

    @Override // defpackage.i67
    public int r(gc4 gc4Var, rf1 rf1Var, int i) {
        rf1Var.j = 4;
        return -4;
    }

    @Override // defpackage.v75
    public boolean s(String str, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return false;
    }

    @Override // defpackage.v75
    public int t() {
        return MediaCodecList.getCodecCount();
    }

    @Override // defpackage.qc2
    public gl8 u(int i, int i2) {
        return new p42();
    }

    @Override // defpackage.v75
    public boolean v() {
        return false;
    }

    @Override // defpackage.i67
    public void k() {
    }

    @Override // defpackage.qc2
    public void p() {
    }

    @Override // defpackage.tb1
    public Object o(sb1 sb1Var) throws sb1 {
        throw sb1Var;
    }

    @Override // defpackage.qc2
    public void w(ki7 ki7Var) {
    }
}
