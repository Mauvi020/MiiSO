package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class c82 extends rk4 implements wr2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ d82 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c82(d82 d82Var, int i) {
        super(1);
        this.j = i;
        this.k = d82Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.j;
        t72 t72Var = t72.k;
        t72 t72Var2 = t72.j;
        t72 t72Var3 = t72.i;
        d82 d82Var = this.k;
        switch (i) {
            case 0:
                qm8 qm8Var = (qm8) obj;
                boolean zA = qm8Var.a(t72Var3, t72Var2);
                Object obj2 = null;
                if (zA) {
                    mo0 mo0Var = d82Var.B.a.c;
                    if (mo0Var != null) {
                        obj2 = mo0Var.c;
                    }
                } else if (qm8Var.a(t72Var2, t72Var)) {
                    mo0 mo0Var2 = d82Var.C.a.c;
                    if (mo0Var2 != null) {
                        obj2 = mo0Var2.c;
                    }
                } else {
                    obj2 = z72.d;
                }
                return obj2 == null ? z72.d : obj2;
            default:
                qm8 qm8Var2 = (qm8) obj;
                if (qm8Var2.a(t72Var3, t72Var2)) {
                    et7 et7Var = d82Var.B.a.b;
                    return et7Var != null ? et7Var.b : z72.c;
                }
                if (!qm8Var2.a(t72Var2, t72Var)) {
                    return z72.c;
                }
                et7 et7Var2 = d82Var.C.a.b;
                return et7Var2 != null ? et7Var2.b : z72.c;
        }
    }
}
