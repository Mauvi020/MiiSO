package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class y38 extends dr7 implements fz7 {
    @Override // defpackage.fz7
    public final Object getValue() {
        Integer numValueOf;
        synchronized (this) {
            Object[] objArr = this.p;
            objArr.getClass();
            numValueOf = Integer.valueOf(((Number) objArr[((int) ((this.q + ((long) ((int) ((q() + ((long) this.s)) - this.q)))) - 1)) & (objArr.length - 1)]).intValue());
        }
        return numValueOf;
    }

    public final void x(int i) {
        synchronized (this) {
            Object[] objArr = this.p;
            objArr.getClass();
            l(Integer.valueOf(((Number) objArr[((int) ((this.q + ((long) ((int) ((q() + ((long) this.s)) - this.q)))) - 1)) & (objArr.length - 1)]).intValue() + i));
        }
    }
}
