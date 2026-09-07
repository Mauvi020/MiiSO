package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class bh1 {
    public final MediaCodec.BufferInfo a;
    public final MediaFormat b;
    public final dm2 c;
    public final MediaCodec d;
    public final Surface e;
    public final int f;
    public final boolean g;
    public final boolean h;
    public dm2 i;
    public ByteBuffer j;
    public int k;
    public int l;
    public boolean m;
    public boolean n;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public bh1(android.content.Context r15, defpackage.dm2 r16, android.media.MediaFormat r17, java.lang.String r18, boolean r19, android.view.Surface r20) throws defpackage.fc2 {
        /*
            r14 = this;
            r0 = r16
            r1 = r17
            r2 = r19
            r14.<init>()
            r14.c = r0
            r14.b = r1
            r14.g = r2
            java.lang.String r0 = r0.m
            r0.getClass()
            boolean r0 = defpackage.id5.j(r0)
            r14.h = r0
            android.media.MediaCodec$BufferInfo r3 = new android.media.MediaCodec$BufferInfo
            r3.<init>()
            r14.a = r3
            r3 = -1
            r14.k = r3
            r14.l = r3
            int r3 = defpackage.ft8.a
            r4 = 3
            java.lang.String r5 = "color-transfer-request"
            r6 = 1
            r7 = 0
            r8 = 31
            if (r3 < r8) goto L41
            boolean r9 = r1.containsKey(r5)
            if (r9 == 0) goto L3c
            int r9 = r1.getInteger(r5)
            goto L3d
        L3c:
            r9 = r7
        L3d:
            if (r9 != r4) goto L41
            r9 = r6
            goto L42
        L41:
            r9 = r7
        L42:
            r10 = 0
            android.media.MediaCodec r11 = android.media.MediaCodec.createByCodecName(r18)     // Catch: java.lang.Exception -> L98
            java.lang.String r12 = "configureCodec"
            defpackage.wz7.e(r12)     // Catch: java.lang.Exception -> L73
            r12 = r2 ^ 1
            r13 = r20
            r11.configure(r1, r13, r10, r12)     // Catch: java.lang.Exception -> L73
            defpackage.wz7.h()     // Catch: java.lang.Exception -> L73
            if (r9 == 0) goto L76
            android.media.MediaFormat r1 = r11.getInputFormat()     // Catch: java.lang.Exception -> L73
            if (r3 < r8) goto L6d
            boolean r3 = r1.containsKey(r5)     // Catch: java.lang.Exception -> L73
            if (r3 == 0) goto L69
            int r1 = r1.getInteger(r5)     // Catch: java.lang.Exception -> L73
            goto L6a
        L69:
            r1 = r7
        L6a:
            if (r1 != r4) goto L6d
            r7 = r6
        L6d:
            java.lang.String r1 = "Tone-mapping requested but not supported by the decoder."
            defpackage.xe4.F(r1, r7)     // Catch: java.lang.Exception -> L73
            goto L76
        L73:
            r0 = move-exception
            r15 = r0
            goto L9b
        L76:
            if (r0 == 0) goto L7e
            if (r2 != 0) goto L7e
            android.view.Surface r10 = r11.createInputSurface()     // Catch: java.lang.Exception -> L73
        L7e:
            java.lang.String r0 = "startCodec"
            defpackage.wz7.e(r0)     // Catch: java.lang.Exception -> L73
            r11.start()     // Catch: java.lang.Exception -> L73
            defpackage.wz7.h()     // Catch: java.lang.Exception -> L73
            r14.d = r11
            r14.e = r10
            boolean r15 = defpackage.ft8.A(r15)
            if (r15 == 0) goto L94
            goto L95
        L94:
            r6 = 5
        L95:
            r14.f = r6
            return
        L98:
            r0 = move-exception
            r15 = r0
            r11 = r10
        L9b:
            defpackage.v80.o0(r15)
            if (r10 == 0) goto La3
            r10.release()
        La3:
            if (r11 == 0) goto La8
            r11.release()
        La8:
            boolean r0 = r15 instanceof java.io.IOException
            if (r0 != 0) goto Lae
            boolean r0 = r15 instanceof android.media.MediaCodec.CodecException
        Lae:
            r1 = r18
            fc2 r14 = r14.a(r15, r1)
            throw r14
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bh1.<init>(android.content.Context, dm2, android.media.MediaFormat, java.lang.String, boolean, android.view.Surface):void");
    }

    public final fc2 a(Exception exc, String str) {
        return fc2.c(exc, this.h, this.g, "mediaFormat=" + this.b + ", mediaCodecName=" + str);
    }

    public final fc2 b(RuntimeException runtimeException) {
        return a(runtimeException, c());
    }

    public final String c() {
        int i = ft8.a;
        MediaCodec mediaCodec = this.d;
        return i >= 29 ? ah1.a(mediaCodec) : mediaCodec.getName();
    }

    public final boolean d() {
        return this.n && this.l == -1;
    }

    public final boolean e(rf1 rf1Var) throws fc2 {
        MediaCodec mediaCodec = this.d;
        if (this.m) {
            return false;
        }
        if (this.k < 0) {
            try {
                int iDequeueInputBuffer = mediaCodec.dequeueInputBuffer(0L);
                this.k = iDequeueInputBuffer;
                if (iDequeueInputBuffer < 0) {
                    return false;
                }
                try {
                    rf1Var.m = mediaCodec.getInputBuffer(iDequeueInputBuffer);
                    rf1Var.x();
                } catch (RuntimeException e) {
                    v80.o0(e);
                    throw b(e);
                }
            } catch (RuntimeException e2) {
                v80.o0(e2);
                throw b(e2);
            }
        }
        rf1Var.m.getClass();
        return true;
    }

    public final boolean f(boolean z) throws fc2 {
        float integer;
        byte[] bArr;
        MediaCodec mediaCodec = this.d;
        MediaCodec.BufferInfo bufferInfo = this.a;
        if (this.l < 0) {
            if (!this.n) {
                try {
                    int iDequeueOutputBuffer = mediaCodec.dequeueOutputBuffer(bufferInfo, 0L);
                    this.l = iDequeueOutputBuffer;
                    if (iDequeueOutputBuffer >= 0) {
                        int i = bufferInfo.flags;
                        if ((i & 4) != 0) {
                            this.n = true;
                            if (bufferInfo.size == 0) {
                                i();
                                return false;
                            }
                            bufferInfo.flags = i & (-5);
                        }
                        if ((2 & bufferInfo.flags) != 0) {
                            i();
                            return false;
                        }
                        if (z) {
                            try {
                                ByteBuffer outputBuffer = mediaCodec.getOutputBuffer(iDequeueOutputBuffer);
                                outputBuffer.getClass();
                                this.j = outputBuffer;
                                outputBuffer.position(bufferInfo.offset);
                                this.j.limit(bufferInfo.offset + bufferInfo.size);
                                return true;
                            } catch (RuntimeException e) {
                                v80.o0(e);
                                throw b(e);
                            }
                        }
                    } else if (iDequeueOutputBuffer == -2) {
                        MediaFormat outputFormat = mediaCodec.getOutputFormat();
                        dd5 dd5Var = this.c.k;
                        cm2 cm2Var = new cm2();
                        cm2Var.l = id5.k(outputFormat.getString("mime"));
                        cm2Var.d = outputFormat.getString("language");
                        cm2Var.h = outputFormat.containsKey("max-bitrate") ? outputFormat.getInteger("max-bitrate") : -1;
                        cm2Var.g = outputFormat.containsKey("bitrate") ? outputFormat.getInteger("bitrate") : -1;
                        cm2Var.i = outputFormat.getString("codecs-string");
                        if (outputFormat.containsKey("frame-rate")) {
                            try {
                                integer = outputFormat.getFloat("frame-rate");
                            } catch (ClassCastException unused) {
                                integer = outputFormat.getInteger("frame-rate");
                            }
                        } else {
                            integer = -1.0f;
                        }
                        cm2Var.s = integer;
                        cm2Var.q = outputFormat.containsKey("width") ? outputFormat.getInteger("width") : -1;
                        cm2Var.r = outputFormat.containsKey("height") ? outputFormat.getInteger("height") : -1;
                        cm2Var.u = (outputFormat.containsKey("sar-width") && outputFormat.containsKey("sar-height")) ? outputFormat.getInteger("sar-width") / outputFormat.getInteger("sar-height") : 1.0f;
                        cm2Var.m = outputFormat.containsKey("max-input-size") ? outputFormat.getInteger("max-input-size") : -1;
                        cm2Var.t = outputFormat.containsKey("rotation-degrees") ? outputFormat.getInteger("rotation-degrees") : 0;
                        it0 it0Var = null;
                        if (ft8.a >= 24) {
                            int integer2 = outputFormat.containsKey("color-standard") ? outputFormat.getInteger("color-standard") : -1;
                            int integer3 = outputFormat.containsKey("color-range") ? outputFormat.getInteger("color-range") : -1;
                            int integer4 = outputFormat.containsKey("color-transfer") ? outputFormat.getInteger("color-transfer") : -1;
                            ByteBuffer byteBuffer = outputFormat.getByteBuffer("hdr-static-info");
                            if (byteBuffer != null) {
                                byte[] bArr2 = new byte[byteBuffer.remaining()];
                                byteBuffer.get(bArr2);
                                bArr = bArr2;
                            } else {
                                bArr = null;
                            }
                            if (integer2 != -1 || integer3 != -1 || integer4 != -1 || bArr != null) {
                                it0Var = new it0(integer2, integer3, integer4, -1, -1, bArr);
                            }
                        }
                        cm2Var.x = it0Var;
                        cm2Var.z = outputFormat.containsKey("sample-rate") ? outputFormat.getInteger("sample-rate") : -1;
                        cm2Var.y = outputFormat.containsKey("channel-count") ? outputFormat.getInteger("channel-count") : -1;
                        cm2Var.A = outputFormat.containsKey("pcm-encoding") ? outputFormat.getInteger("pcm-encoding") : -1;
                        yi6.N(4, "initialCapacity");
                        Object[] objArrCopyOf = new Object[4];
                        int i2 = 0;
                        int i3 = 0;
                        while (true) {
                            ByteBuffer byteBuffer2 = outputFormat.getByteBuffer("csd-" + i2);
                            if (byteBuffer2 == null) {
                                break;
                            }
                            byte[] bArr3 = new byte[byteBuffer2.remaining()];
                            byteBuffer2.get(bArr3);
                            byteBuffer2.rewind();
                            int i4 = i3 + 1;
                            if (objArrCopyOf.length < i4) {
                                objArrCopyOf = Arrays.copyOf(objArrCopyOf, u94.e(objArrCopyOf.length, i4));
                            }
                            objArrCopyOf[i3] = bArr3;
                            i2++;
                            i3 = i4;
                        }
                        cm2Var.n = aa4.n(i3, objArrCopyOf);
                        dm2 dm2Var = new dm2(cm2Var);
                        cm2 cm2VarA = dm2Var.a();
                        cm2VarA.j = dd5Var;
                        if (this.g && dm2Var.B == -1 && Objects.equals(dm2Var.m, "audio/raw")) {
                            cm2VarA.A = 2;
                        }
                        this.i = new dm2(cm2VarA);
                        return false;
                    }
                } catch (RuntimeException e2) {
                    v80.o0(e2);
                    throw b(e2);
                }
            }
            return false;
        }
        return true;
    }

    public final void g(rf1 rf1Var) throws fc2 {
        int iPosition;
        int iRemaining;
        int i;
        int i2;
        int i3;
        long j;
        boolean z = true;
        xe4.J("Input buffer can not be queued after the input stream has ended.", !this.m);
        ByteBuffer byteBuffer = rf1Var.m;
        if (byteBuffer == null || !byteBuffer.hasRemaining()) {
            iPosition = 0;
            iRemaining = 0;
        } else {
            iPosition = rf1Var.m.position();
            iRemaining = rf1Var.m.remaining();
        }
        long j2 = rf1Var.o;
        if (rf1Var.g(4)) {
            this.m = true;
            if (this.g) {
                if (this.h) {
                    ef1.b();
                }
                ByteBuffer byteBuffer2 = rf1Var.m;
                if (byteBuffer2 != null && byteBuffer2.hasRemaining()) {
                    z = false;
                }
                xe4.K(z);
                j2 = 0;
                i = 0;
                i3 = 0;
            } else {
                i = iPosition;
                i3 = iRemaining;
            }
            j = j2;
            i2 = 4;
        } else {
            i = iPosition;
            i2 = 0;
            i3 = iRemaining;
            j = j2;
        }
        try {
            this.d.queueInputBuffer(this.k, i, i3, j, i2);
            this.k = -1;
            rf1Var.m = null;
        } catch (RuntimeException e) {
            v80.o0(e);
            throw b(e);
        }
    }

    public final void h() {
        this.j = null;
        Surface surface = this.e;
        if (surface != null) {
            surface.release();
        }
        this.d.release();
    }

    public final void i() throws fc2 {
        MediaCodec.BufferInfo bufferInfo = this.a;
        xe4.L(bufferInfo);
        j(bufferInfo.presentationTimeUs, false);
    }

    public final void j(long j, boolean z) throws fc2 {
        this.j = null;
        int i = this.l;
        MediaCodec mediaCodec = this.d;
        try {
            if (z) {
                mediaCodec.releaseOutputBuffer(i, j * 1000);
            } else {
                mediaCodec.releaseOutputBuffer(i, false);
            }
            this.l = -1;
        } catch (RuntimeException e) {
            v80.o0(e);
            throw b(e);
        }
    }
}
