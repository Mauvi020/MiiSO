package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class i14 extends j14 {
    public final ml0 d;
    public final boolean e;

    public i14(vp6 vp6Var, gr5 gr5Var, u91 u91Var, ml0 ml0Var, boolean z) {
        super(vp6Var, gr5Var, u91Var);
        this.d = ml0Var;
        this.e = z;
    }

    @Override // defpackage.j14
    public final Object a(er5 er5Var, Object[] objArr) {
        kl0 kl0Var = (kl0) this.d.e(er5Var);
        p91 p91Var = (p91) objArr[objArr.length - 1];
        try {
            if (!this.e) {
                return nl2.p(kl0Var, p91Var);
            }
            kl0Var.getClass();
            return nl2.q(kl0Var, p91Var);
        } catch (LinkageError | ThreadDeath | VirtualMachineError e) {
            throw e;
        } catch (Throwable th) {
            nl2.R(th, p91Var);
            return ob1.i;
        }
    }
}
