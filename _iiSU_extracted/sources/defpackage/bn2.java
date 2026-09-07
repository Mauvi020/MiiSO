package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.media.MediaMuxer;
import android.util.SparseLongArray;
import java.lang.reflect.Field;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class bn2 implements bi5 {
    public static final rn6 p;
    public static final rn6 q;
    public final MediaMuxer i;
    public final long j = ft8.E(-9223372036854775807L);
    public final MediaCodec.BufferInfo k = new MediaCodec.BufferInfo();
    public final SparseLongArray l = new SparseLongArray();
    public final SparseLongArray m = new SparseLongArray();
    public int n = -1;
    public boolean o;

    static {
        rn6 rn6VarN;
        if (ft8.a >= 24) {
            oh2 oh2Var = aa4.j;
            Object[] objArr = {"video/hevc", "video/avc", "video/3gpp", "video/mp4v-es"};
            jj2.y(4, objArr);
            rn6VarN = aa4.n(4, objArr);
        } else {
            oh2 oh2Var2 = aa4.j;
            Object[] objArr2 = {"video/avc", "video/3gpp", "video/mp4v-es"};
            jj2.y(3, objArr2);
            rn6VarN = aa4.n(3, objArr2);
        }
        p = rn6VarN;
        Object[] objArr3 = {"audio/mp4a-latm", "audio/3gpp", "audio/amr-wb"};
        jj2.y(3, objArr3);
        q = aa4.n(3, objArr3);
    }

    public bn2(MediaMuxer mediaMuxer) {
        this.i = mediaMuxer;
    }

    public static void b(MediaMuxer mediaMuxer) {
        try {
            mediaMuxer.stop();
        } catch (RuntimeException e) {
            if (ft8.a < 30) {
                try {
                    Field declaredField = MediaMuxer.class.getDeclaredField("MUXER_STATE_STOPPED");
                    declaredField.setAccessible(true);
                    Integer num = (Integer) declaredField.get(mediaMuxer);
                    num.getClass();
                    Field declaredField2 = MediaMuxer.class.getDeclaredField("mState");
                    declaredField2.setAccessible(true);
                    declaredField2.set(mediaMuxer, num);
                } catch (Exception unused) {
                }
            }
            throw e;
        }
    }

    @Override // defpackage.bi5
    public final void a(int i, ByteBuffer byteBuffer, long j, int i2) throws ai5 {
        long j2 = this.j;
        if (j2 == -9223372036854775807L || i != this.n || j <= j2) {
            boolean z = this.o;
            MediaMuxer mediaMuxer = this.i;
            SparseLongArray sparseLongArray = this.m;
            boolean z2 = true;
            if (!z) {
                this.o = true;
                if (ft8.a < 30 && j < 0) {
                    sparseLongArray.put(i, -j);
                }
                try {
                    mediaMuxer.start();
                } catch (RuntimeException e) {
                    throw new ai5("Failed to start the muxer", e);
                }
            }
            int iPosition = byteBuffer.position();
            int iLimit = byteBuffer.limit() - iPosition;
            long j3 = sparseLongArray.get(i);
            long j4 = j + j3;
            int i3 = (i2 & 1) == 1 ? 1 : 0;
            if ((i2 & 4) == 4) {
                i3 |= 4;
            }
            this.k.set(iPosition, iLimit, j4, i3);
            SparseLongArray sparseLongArray2 = this.l;
            long j5 = sparseLongArray2.get(i);
            boolean z3 = ft8.a > 24 || j4 >= j5;
            StringBuilder sbR = j55.r("Samples not in presentation order (", j4, " < ");
            sbR.append(j5);
            sbR.append(") unsupported on this API version");
            xe4.J(sbR.toString(), z3);
            sparseLongArray2.put(i, j4);
            if (j3 != 0 && j4 < j5) {
                z2 = false;
            }
            StringBuilder sbR2 = j55.r("Samples not in presentation order (", j4, " < ");
            sbR2.append(j5);
            sbR2.append(") unsupported when using negative PTS workaround");
            xe4.J(sbR2.toString(), z2);
            try {
                mediaMuxer.writeSampleData(i, byteBuffer, this.k);
            } catch (RuntimeException e2) {
                throw new ai5("Failed to write sample for trackIndex=" + i + ", presentationTimeUs=" + j4 + ", size=" + iLimit, e2);
            }
        }
    }

    @Override // defpackage.bi5
    public final void d(boolean z) throws ai5 {
        bn2 bn2Var;
        int i;
        boolean z2 = this.o;
        MediaMuxer mediaMuxer = this.i;
        if (!z2) {
            mediaMuxer.release();
            return;
        }
        if (this.j == -9223372036854775807L || (i = this.n) == -1) {
            bn2Var = this;
        } else {
            bn2Var = this;
            bn2Var.a(i, ByteBuffer.allocateDirect(0), this.j, 4);
        }
        bn2Var.o = false;
        try {
            try {
                b(mediaMuxer);
                mediaMuxer.release();
            } catch (RuntimeException e) {
                if (!z) {
                    throw new ai5("Failed to stop the muxer", e);
                }
                mediaMuxer.release();
            }
        } catch (Throwable th) {
            mediaMuxer.release();
            throw th;
        }
    }

    @Override // defpackage.bi5
    public final long f() {
        return 10000L;
    }

    @Override // defpackage.bi5
    public final void g(dd5 dd5Var) {
        int i = 0;
        while (true) {
            cd5[] cd5VarArr = dd5Var.i;
            if (i >= cd5VarArr.length) {
                return;
            }
            cd5 cd5Var = cd5VarArr[i];
            if (cd5Var instanceof cf5) {
                cf5 cf5Var = (cf5) cd5Var;
                this.i.setLocation(cf5Var.i, cf5Var.j);
            }
            i++;
        }
    }

    @Override // defpackage.bi5
    public final int h(dm2 dm2Var) throws ai5 {
        MediaFormat mediaFormatCreateAudioFormat;
        String str = dm2Var.m;
        int i = dm2Var.u;
        str.getClass();
        boolean zJ = id5.j(str);
        MediaMuxer mediaMuxer = this.i;
        if (zJ) {
            mediaFormatCreateAudioFormat = MediaFormat.createVideoFormat(str, dm2Var.r, dm2Var.s);
            jj2.Q(mediaFormatCreateAudioFormat, dm2Var.y);
            try {
                mediaMuxer.setOrientationHint(i);
            } catch (RuntimeException e) {
                throw new ai5(f33.h(i, "Failed to set orientation hint with rotationDegrees="), e);
            }
        } else {
            mediaFormatCreateAudioFormat = MediaFormat.createAudioFormat(str, dm2Var.A, dm2Var.z);
            String str2 = dm2Var.d;
            if (str2 != null) {
                mediaFormatCreateAudioFormat.setString("language", str2);
            }
        }
        jj2.r0(mediaFormatCreateAudioFormat, dm2Var.o);
        try {
            int iAddTrack = mediaMuxer.addTrack(mediaFormatCreateAudioFormat);
            if (zJ) {
                this.n = iAddTrack;
            }
            return iAddTrack;
        } catch (RuntimeException e2) {
            throw new ai5("Failed to add track with format=" + dm2Var, e2);
        }
    }
}
