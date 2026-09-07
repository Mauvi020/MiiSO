package defpackage;

import java.nio.channels.WritableByteChannel;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public interface tj0 extends ps7, WritableByteChannel {
    tj0 B(String str);

    tj0 E(tk0 tk0Var);

    tj0 F(long j);

    tj0 V(long j);

    kj0 b();

    @Override // defpackage.ps7, java.io.Flushable
    void flush();

    tj0 write(byte[] bArr);

    tj0 writeByte(int i);

    tj0 writeInt(int i);

    tj0 writeShort(int i);

    tj0 y(int i, byte[] bArr);
}
