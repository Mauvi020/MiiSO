package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ek0 implements cg2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ cv7 j;

    public /* synthetic */ ek0(cv7 cv7Var, int i) {
        this.i = i;
        this.j = cv7Var;
    }

    @Override // defpackage.cg2
    public final Object k(Object obj, p91 p91Var) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        cv7 cv7Var = this.j;
        switch (i) {
            case 0:
                be4 be4Var = (be4) obj;
                if (be4Var instanceof tz3) {
                    cv7Var.add(be4Var);
                } else if (be4Var instanceof uz3) {
                    cv7Var.remove(((uz3) be4Var).a);
                } else if (be4Var instanceof di2) {
                    cv7Var.add(be4Var);
                } else if (be4Var instanceof ei2) {
                    cv7Var.remove(((ei2) be4Var).a);
                } else if (be4Var instanceof ee6) {
                    cv7Var.add(be4Var);
                } else if (be4Var instanceof fe6) {
                    cv7Var.remove(((fe6) be4Var).a);
                } else if (be4Var instanceof de6) {
                    cv7Var.remove(((de6) be4Var).a);
                }
                break;
            default:
                be4 be4Var2 = (be4) obj;
                if (be4Var2 instanceof ee6) {
                    cv7Var.add(be4Var2);
                } else if (be4Var2 instanceof fe6) {
                    cv7Var.remove(((fe6) be4Var2).a);
                } else if (be4Var2 instanceof de6) {
                    cv7Var.remove(((de6) be4Var2).a);
                } else if (be4Var2 instanceof nz1) {
                    cv7Var.add(be4Var2);
                } else if (be4Var2 instanceof oz1) {
                    cv7Var.remove(((oz1) be4Var2).a);
                } else if (be4Var2 instanceof mz1) {
                    cv7Var.remove(((mz1) be4Var2).a);
                }
                break;
        }
        return gq8Var;
    }
}
