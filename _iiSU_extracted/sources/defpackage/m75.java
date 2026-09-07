package defpackage;

import android.media.MediaCodec;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class m75 extends pf1 {
    public final String i;

    public m75(IllegalStateException illegalStateException, n75 n75Var) {
        StringBuilder sb = new StringBuilder("Decoder failed: ");
        String diagnosticInfo = null;
        sb.append(n75Var == null ? null : n75Var.a);
        super(sb.toString(), illegalStateException);
        if (ft8.a >= 21 && (illegalStateException instanceof MediaCodec.CodecException)) {
            diagnosticInfo = ((MediaCodec.CodecException) illegalStateException).getDiagnosticInfo();
        }
        this.i = diagnosticInfo;
    }
}
