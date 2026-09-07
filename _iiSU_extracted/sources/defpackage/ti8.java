package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ti8 implements ls2 {
    public final /* synthetic */ ab8 i;
    public final /* synthetic */ mg5 j;
    public final /* synthetic */ s98 k;

    public ti8(ab8 ab8Var, mg5 mg5Var, s98 s98Var) {
        this.i = ab8Var;
        this.j = mg5Var;
        this.k = s98Var;
    }

    @Override // defpackage.ls2
    public final Object h(Object obj, Object obj2, Object obj3) {
        ks2 ks2Var = (ks2) obj;
        ky0 ky0Var = (ky0) obj2;
        int iIntValue = ((Number) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ky0Var.h(ks2Var) ? 4 : 2;
        }
        if (ky0Var.U(iIntValue & 1, (iIntValue & 19) != 18)) {
            wj0 wj0Var = wj0.c0;
            String str = this.i.a.j;
            jz5 jz5Var = new jz5(0.0f, 0.0f, 0.0f, 0.0f);
            mg5 mg5Var = this.j;
            s98 s98Var = this.k;
            wj0Var.i(str, ks2Var, mg5Var, s98Var, jz5Var, wa5.P(769667466, new kk0(5, mg5Var, s98Var), ky0Var), ky0Var, ((iIntValue << 3) & 112) | 224640);
        } else {
            ky0Var.X();
        }
        return gq8.a;
    }
}
