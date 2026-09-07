package defpackage;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class f06 extends bk2 {
    public final /* synthetic */ int i;
    public final Method j;
    public final int k;

    public /* synthetic */ f06(Method method, int i, int i2) {
        this.i = i2;
        this.j = method;
        this.k = i;
    }

    @Override // defpackage.bk2
    public final void q(qp6 qp6Var, Object obj) {
        int i = this.i;
        int i2 = this.k;
        Method method = this.j;
        switch (i) {
            case 0:
                g03 g03Var = (g03) obj;
                if (g03Var == null) {
                    throw zo3.e0(method, i2, "Headers parameter must not be null.", new Object[0]);
                }
                bh bhVar = qp6Var.f;
                bhVar.getClass();
                int size = g03Var.size();
                for (int i3 = 0; i3 < size; i3++) {
                    bhVar.l(g03Var.d(i3), g03Var.i(i3));
                }
                return;
            default:
                if (obj == null) {
                    throw zo3.e0(method, i2, "@Url parameter is null.", new Object[0]);
                }
                qp6Var.c = obj.toString();
                return;
        }
    }
}
