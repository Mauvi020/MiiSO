package defpackage;

import java.io.InputStream;
import java.nio.channels.ReadableByteChannel;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public interface uj0 extends aw7, ReadableByteChannel {
    boolean A(long j, tk0 tk0Var);

    String D(Charset charset);

    long H(tk0 tk0Var);

    boolean I(long j);

    String L();

    String N();

    void U(long j);

    long W();

    InputStream X();

    kj0 b();

    kj0 f();

    tk0 g(long j);

    int n(by5 by5Var);

    byte readByte();

    int readInt();

    short readShort();

    String s(long j);

    void skip(long j);

    long t(tj0 tj0Var);
}
