package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ia extends rk4 implements wr2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ v36 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ia(v36 v36Var, int i) {
        super(1);
        this.j = i;
        this.k = v36Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.j;
        gq8 gq8Var = gq8.a;
        v36 v36Var = this.k;
        switch (i) {
            case 0:
                ((u36) obj).h(v36Var, 0, 0, 0.0f);
                break;
            case 1:
                u36.k((u36) obj, v36Var, 0, 0);
                break;
            case 2:
                ((u36) obj).h(v36Var, 0, 0, 0.0f);
                break;
            case 3:
                ((u36) obj).h(v36Var, 0, 0, 0.0f);
                break;
            case 4:
                ((u36) obj).h(v36Var, 0, 0, 0.0f);
                break;
            case 5:
                u36.k((u36) obj, v36Var, 0, 0);
                break;
            default:
                u36.l((u36) obj, v36Var, 0, 0);
                break;
        }
        return gq8Var;
    }
}
