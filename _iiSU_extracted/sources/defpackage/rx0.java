package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class rx0 extends RuntimeException {
    public final wg5 i;
    public final wg5 j;
    public final jg5 k;
    public final int l;

    public rx0(wg5 wg5Var, wg5 wg5Var2, jg5 jg5Var, int i, Exception exc) {
        super(exc);
        this.i = wg5Var;
        this.j = wg5Var2;
        this.k = jg5Var;
        this.l = i;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        List listP;
        StringBuilder sb = new StringBuilder("\n            |Failed to execute op number ");
        sb.append(this.l);
        sb.append(":\n            |");
        uk7 uk7VarK = em2.K(new qx0(this, null));
        if (uk7VarK.hasNext()) {
            Object next = uk7VarK.next();
            if (uk7VarK.hasNext()) {
                ArrayList arrayListP = pk0.p(next);
                while (uk7VarK.hasNext()) {
                    arrayListP.add(uk7VarK.next());
                }
                listP = arrayListP;
            } else {
                listP = u39.P(next);
            }
        } else {
            listP = v62.i;
        }
        sb.append(ys0.I0(ys0.W0(50, listP), "\n", null, null, 0, null, 62));
        sb.append("\n            ");
        return v28.q(sb.toString());
    }
}
