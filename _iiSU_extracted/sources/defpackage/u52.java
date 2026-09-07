package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class u52 {
    public final aa4 a;

    public u52(t52 t52Var, t52... t52VarArr) {
        x94 x94Var = new x94();
        x94Var.a(t52Var);
        x94Var.b(t52VarArr);
        this(0, x94Var.g());
    }

    public u52(int i, List list) {
        xe4.G(!list.isEmpty());
        this.a = aa4.o(list);
    }
}
