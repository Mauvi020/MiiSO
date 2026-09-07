package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class u30 implements wr2 {
    public final /* synthetic */ int i = 1;
    public final /* synthetic */ l30 j;

    public /* synthetic */ u30(l30 l30Var) {
        this.j = l30Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        l30 l30Var = this.j;
        switch (i) {
            case 0:
                s60 s60Var = (s60) obj;
                s60Var.getClass();
                h60 h60Var = l30Var.l;
                return Boolean.valueOf(h60Var.s(s60Var) && !h60Var.g(s60Var));
            default:
                ((vw1) obj).getClass();
                ConcurrentHashMap concurrentHashMap = yb0.a;
                String str = l30Var.m;
                if (str == null) {
                    str = "ephemeral";
                }
                yb0.a(0L, "detail-host-create", str, pk0.i("cache=", l30Var.l.E));
                return new w5(8, l30Var);
        }
    }

    public /* synthetic */ u30(x30 x30Var, l30 l30Var) {
        this.j = l30Var;
    }
}
