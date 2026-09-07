package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class uc4 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ int j;
    public final /* synthetic */ v36 k;
    public final /* synthetic */ int l;

    public /* synthetic */ uc4(int i, int i2, v36 v36Var) {
        this.i = 1;
        this.j = i;
        this.k = v36Var;
        this.l = i2;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        int i2 = this.l;
        int i3 = this.j;
        v36 v36Var = this.k;
        u36 u36Var = (u36) obj;
        switch (i) {
            case 0:
                u36Var.h(v36Var, i3, i2, 0.0f);
                break;
            case 1:
                u36Var.h(v36Var, p65.g0((i3 - v36Var.i) / 2.0f), p65.g0((i2 - v36Var.j) / 2.0f), 0.0f);
                break;
            default:
                u36Var.h(v36Var, i3, i2, 0.0f);
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ uc4(v36 v36Var, int i, int i2, int i3) {
        this.i = i3;
        this.k = v36Var;
        this.j = i;
        this.l = i2;
    }
}
