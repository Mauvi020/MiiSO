package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ni8 implements ks2 {
    public final /* synthetic */ ai8 i;
    public final /* synthetic */ jg5 j;
    public final /* synthetic */ o9 k;
    public final /* synthetic */ boolean l;

    public ni8(ai8 ai8Var, jg5 jg5Var, o9 o9Var, boolean z) {
        this.i = ai8Var;
        this.j = jg5Var;
        this.k = o9Var;
        this.l = z;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        ky0 ky0Var = (ky0) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (ky0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
            u39.b(k21.a.a(new et0(this.i.f)), wa5.P(-596940007, new mi8(this.j, this.k, this.l), ky0Var), ky0Var, 56);
        } else {
            ky0Var.X();
        }
        return gq8.a;
    }
}
