package defpackage;

import java.io.IOException;
import java.net.Socket;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class r04 extends w78 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r04(String str, Object obj, int i) {
        super(str, true);
        this.e = i;
        this.f = obj;
    }

    @Override // defpackage.w78
    public final long a() {
        int i = 0;
        switch (this.e) {
            case 0:
                t04 t04Var = (t04) this.f;
                t04Var.getClass();
                try {
                    t04Var.E.l(2, 0, false);
                    break;
                } catch (IOException e) {
                    t04Var.a(2, 2, e);
                }
                return -1L;
            case 1:
                ak6 ak6Var = (ak6) this.f;
                long jNanoTime = System.nanoTime();
                long j = Long.MIN_VALUE;
                zj6 zj6Var = null;
                int i2 = 0;
                for (zj6 zj6Var2 : ak6Var.d) {
                    zj6Var2.getClass();
                    synchronized (zj6Var2) {
                        if (ak6Var.b(zj6Var2, jNanoTime) > 0) {
                            i2++;
                        } else {
                            i++;
                            long j2 = jNanoTime - zj6Var2.q;
                            if (j2 > j) {
                                zj6Var = zj6Var2;
                                j = j2;
                            }
                        }
                    }
                }
                long j3 = ak6Var.a;
                if (j < j3 && i <= 5) {
                    if (i > 0) {
                        return j3 - j;
                    }
                    if (i2 > 0) {
                        return j3;
                    }
                    return -1L;
                }
                zj6Var.getClass();
                synchronized (zj6Var) {
                    if (!zj6Var.p.isEmpty()) {
                        return 0L;
                    }
                    if (zj6Var.q + j != jNanoTime) {
                        return 0L;
                    }
                    zj6Var.j = true;
                    ak6Var.d.remove(zj6Var);
                    Socket socket = zj6Var.d;
                    socket.getClass();
                    et8.e(socket);
                    if (!ak6Var.d.isEmpty()) {
                        return 0L;
                    }
                    ak6Var.b.a();
                    return 0L;
                }
            default:
                ((ur2) this.f).a();
                return -1L;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r04(ak6 ak6Var, String str) {
        super(str, true);
        this.e = 1;
        this.f = ak6Var;
    }
}
