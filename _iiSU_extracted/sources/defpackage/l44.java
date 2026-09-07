package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class l44 implements ls2 {
    public final /* synthetic */ o12 i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ boolean k;

    public l44(o12 o12Var, boolean z, boolean z2) {
        this.i = o12Var;
        this.j = z;
        this.k = z2;
    }

    @Override // defpackage.ls2
    public final Object h(Object obj, Object obj2, Object obj3) {
        ky0 ky0Var = (ky0) obj2;
        int iIntValue = ((Number) obj3).intValue();
        ((g20) obj).getClass();
        if (ky0Var.U(iIntValue & 1, (iIntValue & 17) != 16)) {
            o12 o12Var = this.i;
            tj2.b(o12Var, o12Var.b, this.j, true, zo3.a0(ys7.e(rd5.b, 1.0f), 10.0f, this.k ? 2.0f : 1.0f), ky0Var, 3072);
        } else {
            ky0Var.X();
        }
        return gq8.a;
    }
}
