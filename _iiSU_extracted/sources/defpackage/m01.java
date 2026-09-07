package defpackage;

import javax.net.ssl.SSLSocket;
import org.conscrypt.Conscrypt;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class m01 implements vo1 {
    @Override // defpackage.vo1
    public final boolean a(SSLSocket sSLSocket) {
        return l01.d && Conscrypt.isConscrypt(sSLSocket);
    }

    @Override // defpackage.vo1
    public final iv7 k(SSLSocket sSLSocket) {
        return new n01();
    }
}
