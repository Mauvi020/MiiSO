package defpackage;

import java.io.IOException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class c06 extends bk2 {
    public final Method i;
    public final int j;
    public final u91 k;

    public c06(Method method, int i, u91 u91Var) {
        this.i = method;
        this.j = i;
        this.k = u91Var;
    }

    @Override // defpackage.bk2
    public final void q(qp6 qp6Var, Object obj) {
        int i = this.j;
        Method method = this.i;
        if (obj == null) {
            throw zo3.e0(method, i, "Body parameter value must not be null.", new Object[0]);
        }
        try {
            qp6Var.k = (pp6) this.k.c(obj);
        } catch (IOException e) {
            throw zo3.f0(method, e, i, "Unable to convert " + obj + " to RequestBody", new Object[0]);
        }
    }
}
