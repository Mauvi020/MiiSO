package defpackage;

import com.discord.org.webrtc.JniCommon;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zf4 implements Runnable {
    public final /* synthetic */ int i;
    public final /* synthetic */ ByteBuffer j;

    public /* synthetic */ zf4(int i, ByteBuffer byteBuffer) {
        this.i = i;
        this.j = byteBuffer;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.i;
        ByteBuffer byteBuffer = this.j;
        switch (i) {
            case 0:
                JniCommon.nativeFreeByteBuffer(byteBuffer);
                break;
            default:
                JniCommon.nativeFreeByteBuffer(byteBuffer);
                break;
        }
    }
}
