package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class oa extends rk4 implements wr2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ an6 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ oa(an6 an6Var, int i) {
        super(1);
        this.j = i;
        this.k = an6Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        boolean z;
        int i = this.j;
        an6 an6Var = this.k;
        switch (i) {
            case 0:
                an6Var.i = (gj2) obj;
                return Boolean.TRUE;
            case 1:
                sz3 sz3Var = (sz3) obj;
                Object obj2 = an6Var.i;
                if (obj2 == null && sz3Var.y) {
                    an6Var.i = sz3Var;
                } else if (obj2 != null) {
                    sz3Var.getClass();
                }
                return Boolean.TRUE;
            default:
                cp1 cp1Var = (ln8) obj;
                if (((td5) cp1Var).i.v) {
                    an6Var.i = cp1Var;
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
