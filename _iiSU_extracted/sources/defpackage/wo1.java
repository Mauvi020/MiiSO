package defpackage;

import java.util.List;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wo1 implements iv7 {
    public final vo1 a;
    public iv7 b;

    public wo1(vo1 vo1Var) {
        this.a = vo1Var;
    }

    @Override // defpackage.iv7
    public final boolean a(SSLSocket sSLSocket) {
        return this.a.a(sSLSocket);
    }

    @Override // defpackage.iv7
    public final boolean b() {
        return true;
    }

    @Override // defpackage.iv7
    public final String c(SSLSocket sSLSocket) {
        iv7 iv7VarE = e(sSLSocket);
        if (iv7VarE != null) {
            return iv7VarE.c(sSLSocket);
        }
        return null;
    }

    @Override // defpackage.iv7
    public final void d(SSLSocket sSLSocket, String str, List list) {
        list.getClass();
        iv7 iv7VarE = e(sSLSocket);
        if (iv7VarE != null) {
            iv7VarE.d(sSLSocket, str, list);
        }
    }

    public final synchronized iv7 e(SSLSocket sSLSocket) {
        try {
            if (this.b == null && this.a.a(sSLSocket)) {
                this.b = this.a.k(sSLSocket);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.b;
    }
}
