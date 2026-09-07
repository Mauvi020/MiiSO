package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class r93 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ s93 j;

    public /* synthetic */ r93(s93 s93Var, int i) {
        this.i = i;
        this.j = s93Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        s93 s93Var = this.j;
        switch (i) {
            case 0:
                zc4 zc4Var = (zc4) obj;
                zc4Var.getClass();
                s93Var.c.b(zc4Var);
                break;
            case 1:
                p07 p07Var = (p07) obj;
                p07Var.getClass();
                s93Var.d.b(p07Var);
                break;
            default:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                s93Var.a.setValue(bool);
                break;
        }
        return gq8Var;
    }
}
