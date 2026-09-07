package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class t31 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ an6 j;

    public /* synthetic */ t31(an6 an6Var, int i) {
        this.i = i;
        this.j = an6Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        an6 an6Var = this.j;
        switch (i) {
            case 0:
                String str = (String) obj;
                str.getClass();
                Object obj2 = an6Var.i;
                if (obj2 != null) {
                    ((wr2) obj2).b(str);
                    return Boolean.TRUE;
                }
                ye4.n0("activateItemById");
                throw null;
            default:
                ln8 ln8Var = (ln8) obj;
                ln8Var.getClass();
                jt4 jt4Var = ((nn8) ln8Var).w;
                List listT = (List) an6Var.i;
                if (listT != null) {
                    listT.add(jt4Var);
                } else {
                    listT = u39.T(jt4Var);
                }
                an6Var.i = listT;
                return kn8.j;
        }
    }
}
