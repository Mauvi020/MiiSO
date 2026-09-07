package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ht4 {
    public final int a;
    public final ArrayList b = new ArrayList();
    public final /* synthetic */ jt4 c;

    public ht4(jt4 jt4Var, int i) {
        this.c = jt4Var;
        this.a = i;
    }

    public final void a(int i) {
        jt4 jt4Var = this.c;
        ty0 ty0Var = jt4Var.c;
        if (ty0Var == null) {
            return;
        }
        this.b.add(new vd6(ty0Var, i, jt4Var.b, null));
    }
}
