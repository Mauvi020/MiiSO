package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class br7 implements xw1 {
    public final dr7 i;
    public final long j;
    public final Object k;
    public final mm0 l;

    public br7(dr7 dr7Var, long j, Object obj, mm0 mm0Var) {
        this.i = dr7Var;
        this.j = j;
        this.k = obj;
        this.l = mm0Var;
    }

    @Override // defpackage.xw1
    public final void dispose() {
        dr7 dr7Var = this.i;
        synchronized (dr7Var) {
            if (this.j < dr7Var.q()) {
                return;
            }
            Object[] objArr = dr7Var.p;
            objArr.getClass();
            long j = this.j;
            if (objArr[((int) j) & (objArr.length - 1)] != this) {
                return;
            }
            lj6.L(objArr, j, lj6.k);
            dr7Var.j();
        }
    }
}
