package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fc2 extends Exception {
    public static final qn6 i;

    static {
        t94 t94Var = new t94(4);
        t94Var.r(1001, "ERROR_CODE_FAILED_RUNTIME_CHECK");
        t94Var.r(2000, "ERROR_CODE_IO_UNSPECIFIED");
        t94Var.r(2001, "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED");
        t94Var.r(2002, "ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT");
        t94Var.r(2003, "ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE");
        t94Var.r(2004, "ERROR_CODE_IO_BAD_HTTP_STATUS");
        t94Var.r(2005, "ERROR_CODE_IO_FILE_NOT_FOUND");
        t94Var.r(2006, "ERROR_CODE_IO_NO_PERMISSION");
        t94Var.r(2007, "ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED");
        t94Var.r(2008, "ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE");
        t94Var.r(3001, "ERROR_CODE_DECODER_INIT_FAILED");
        t94Var.r(3002, "ERROR_CODE_DECODING_FAILED");
        t94Var.r(3003, "ERROR_CODE_DECODING_FORMAT_UNSUPPORTED");
        t94Var.r(4001, "ERROR_CODE_ENCODER_INIT_FAILED");
        t94Var.r(4002, "ERROR_CODE_ENCODING_FAILED");
        t94Var.r(4003, "ERROR_CODE_ENCODING_FORMAT_UNSUPPORTED");
        t94Var.r(5001, "ERROR_CODE_VIDEO_FRAME_PROCESSING_FAILED");
        t94Var.r(6001, "ERROR_CODE_AUDIO_PROCESSING_FAILED");
        t94Var.r(7001, "ERROR_CODE_MUXING_FAILED");
        t94Var.r(7002, "ERROR_CODE_MUXING_TIMEOUT");
        i = t94Var.d();
    }

    public fc2(String str, Throwable th) {
        super(str, th);
        SystemClock.elapsedRealtime();
    }

    public static fc2 a(Throwable th) {
        return new fc2("Asset loader error", th);
    }

    public static fc2 b(ht htVar, String str) {
        StringBuilder sbN = qv7.n("Audio error: ", str, ", audioFormat=");
        sbN.append(htVar.i);
        return new fc2(sbN.toString(), htVar);
    }

    public static fc2 c(Exception exc, boolean z, boolean z2, String str) {
        return new fc2(qv7.k((z ? "Video" : "Audio").concat(z2 ? "Decoder" : "Encoder"), " error: ", str), exc);
    }

    public static fc2 d(IllegalArgumentException illegalArgumentException, boolean z, boolean z2, dm2 dm2Var) {
        String str = "format=" + dm2Var;
        if (z) {
            str = str + ", colorInfo=" + dm2Var.y;
        }
        return c(illegalArgumentException, z, z2, str);
    }

    public static fc2 e(Exception exc) {
        return exc instanceof RuntimeException ? new fc2("Unexpected runtime error", exc) : new fc2("Unexpected error", exc);
    }
}
