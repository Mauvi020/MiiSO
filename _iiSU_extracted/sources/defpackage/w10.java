package defpackage;

import java.util.List;
import javax.net.ssl.SSLSocket;
import org.bouncycastle.jsse.BCSSLParameters;
import org.bouncycastle.jsse.BCSSLSocket;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class w10 implements iv7 {
    public static final v10 a = new v10();

    @Override // defpackage.iv7
    public final boolean a(SSLSocket sSLSocket) {
        return false;
    }

    @Override // defpackage.iv7
    public final boolean b() {
        boolean z = u10.d;
        return u10.d;
    }

    @Override // defpackage.iv7
    public final String c(SSLSocket sSLSocket) {
        String applicationProtocol = ((BCSSLSocket) sSLSocket).getApplicationProtocol();
        if (applicationProtocol == null ? true : applicationProtocol.equals("")) {
            return null;
        }
        return applicationProtocol;
    }

    @Override // defpackage.iv7
    public final void d(SSLSocket sSLSocket, String str, List list) {
        list.getClass();
        if (a(sSLSocket)) {
            BCSSLSocket bCSSLSocket = (BCSSLSocket) sSLSocket;
            BCSSLParameters parameters = bCSSLSocket.getParameters();
            c46 c46Var = c46.a;
            parameters.setApplicationProtocols((String[]) vj2.m(list).toArray(new String[0]));
            bCSSLSocket.setParameters(parameters);
        }
    }
}
