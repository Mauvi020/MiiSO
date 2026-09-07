package defpackage;

import java.util.List;
import javax.net.ssl.SSLSocket;
import org.conscrypt.Conscrypt;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class n01 implements iv7 {
    public static final m01 a = new m01();

    @Override // defpackage.iv7
    public final boolean a(SSLSocket sSLSocket) {
        return Conscrypt.isConscrypt(sSLSocket);
    }

    @Override // defpackage.iv7
    public final boolean b() {
        boolean z = l01.d;
        return l01.d;
    }

    @Override // defpackage.iv7
    public final String c(SSLSocket sSLSocket) {
        if (a(sSLSocket)) {
            return Conscrypt.getApplicationProtocol(sSLSocket);
        }
        return null;
    }

    @Override // defpackage.iv7
    public final void d(SSLSocket sSLSocket, String str, List list) {
        list.getClass();
        if (a(sSLSocket)) {
            Conscrypt.setUseSessionTickets(sSLSocket, true);
            c46 c46Var = c46.a;
            Conscrypt.setApplicationProtocols(sSLSocket, (String[]) vj2.m(list).toArray(new String[0]));
        }
    }
}
