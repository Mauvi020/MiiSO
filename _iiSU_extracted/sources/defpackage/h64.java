package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class h64 implements ks2 {
    public final /* synthetic */ boolean i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ long k;

    public h64(long j, boolean z, boolean z2) {
        this.i = z;
        this.j = z2;
        this.k = j;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        long j;
        ky0 ky0Var = (ky0) obj;
        ((Number) obj2).intValue();
        ky0Var.d0(-26032370);
        if (this.i || this.j) {
            ky0Var.d0(1858802979);
            ky0Var.p(false);
            j = this.k;
        } else {
            ky0Var.d0(1858858066);
            j = ((du0) ky0Var.j(fu0.a)).s;
            ky0Var.p(false);
        }
        return a68.g(ky0Var, false, j);
    }
}
