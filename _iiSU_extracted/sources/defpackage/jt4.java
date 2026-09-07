package defpackage;

import android.os.Trace;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class jt4 {
    public final wr2 a;
    public ty0 c;
    public int f;
    public final f29 b = new f29(14);
    public int d = -1;
    public int e = -1;

    public jt4(wr2 wr2Var) {
        this.a = wr2Var;
    }

    public final it4 a(int i, long j, boolean z, wr2 wr2Var) {
        ty0 ty0Var = this.c;
        if (ty0Var == null) {
            return o42.a;
        }
        wd6 wd6Var = (wd6) ty0Var.l;
        boolean z2 = wd6Var instanceof pe;
        vd6 vd6Var = new vd6(ty0Var, i, this.b, wr2Var);
        vd6Var.d = new t11(j);
        if (!z2) {
            wd6Var.a(vd6Var);
        } else if (z) {
            pe peVar = (pe) wd6Var;
            peVar.j.add(new qe6(1, vd6Var));
            if (!peVar.k) {
                peVar.k = true;
                peVar.i.post(peVar);
            }
        } else {
            pe peVar2 = (pe) wd6Var;
            peVar2.j.add(new qe6(0, vd6Var));
            if (!peVar2.k) {
                peVar2.k = true;
                peVar2.i.post(peVar2);
            }
        }
        Trace.setCounter("compose:lazy:schedule_prefetch:index", i);
        return vd6Var;
    }
}
