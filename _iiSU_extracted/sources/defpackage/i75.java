package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.view.Surface;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public interface i75 {
    void b(int i, gc1 gc1Var, long j, int i2);

    void c(int i, int i2, int i3, long j);

    int f();

    void flush();

    void g(a85 a85Var, Handler handler);

    ByteBuffer getInputBuffer(int i);

    ByteBuffer getOutputBuffer(int i);

    MediaFormat getOutputFormat();

    int j(MediaCodec.BufferInfo bufferInfo);

    void k(long j, int i);

    void m(int i);

    void n(Surface surface);

    void release();

    void releaseOutputBuffer(int i, boolean z);

    void setParameters(Bundle bundle);
}
