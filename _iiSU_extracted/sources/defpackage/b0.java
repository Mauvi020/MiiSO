package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b0 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ v36 j;

    public /* synthetic */ b0(v36 v36Var, int i) {
        this.i = i;
        this.j = v36Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        v36 v36Var = this.j;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                u36.k((u36) obj, v36Var, 0, 0);
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
                u36.k((u36) obj, v36Var, 0, 0);
                break;
            case 5:
                u36 u36Var = (u36) obj;
                if (u36Var.e() == wp4.i || u36Var.g() == 0) {
                    u36.b(u36Var, v36Var);
                    v36Var.i0(pd4.d(0L, v36Var.m), 0.0f, null);
                } else {
                    long jG = ((long) (u36Var.g() - v36Var.i)) << 32;
                    u36.b(u36Var, v36Var);
                    v36Var.i0(pd4.d(jG, v36Var.m), 0.0f, null);
                }
                break;
            case 6:
                ((u36) obj).h(v36Var, 0, 0, 0.0f);
                break;
            case 7:
                u36.m((u36) obj, this.j, 0, 0, null, 12);
                break;
            case 8:
                u36.k((u36) obj, v36Var, 0, 0);
                break;
            case 9:
                ((u36) obj).h(v36Var, 0, 0, 0.0f);
                break;
            case 10:
                ((u36) obj).h(v36Var, 0, 0, 0.0f);
                break;
            case 11:
                ((u36) obj).h(v36Var, 0, 0, 0.0f);
                break;
            case 12:
                u36.k((u36) obj, v36Var, 0, 0);
                break;
            case 13:
                ((u36) obj).h(v36Var, 0, 0, 0.0f);
                break;
            case 14:
                u36.k((u36) obj, v36Var, 0, 0);
                break;
            default:
                ((u36) obj).h(v36Var, 0, 0, 0.0f);
                break;
        }
        return gq8Var;
    }
}
