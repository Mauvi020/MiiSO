package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class vy5 {
    public static final pz0 a = new pz0(new et5(11));

    public static final qc a(ky0 ky0Var) {
        ky0Var.d0(282942128);
        rc rcVar = (rc) ky0Var.j(a);
        if (rcVar == null) {
            ky0Var.p(false);
            return null;
        }
        boolean zF = ky0Var.f(rcVar);
        Object objR = ky0Var.R();
        if (zF || objR == ey0.a) {
            Object qcVar = new qc(rcVar.a, rcVar.b, rcVar.c, rcVar.d);
            ky0Var.n0(qcVar);
            objR = qcVar;
        }
        qc qcVar2 = (qc) objR;
        ky0Var.p(false);
        return qcVar2;
    }
}
