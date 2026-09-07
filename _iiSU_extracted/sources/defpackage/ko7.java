package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ko7 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ sl7 j;

    public /* synthetic */ ko7(sl7 sl7Var, int i) {
        this.i = i;
        this.j = sl7Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        sl7 sl7Var = this.j;
        switch (i) {
            case 0:
                sl7Var.c.b(Boolean.valueOf(!((Boolean) sl7Var.b.a()).booleanValue()));
                break;
            default:
                sl7Var.c.b(Boolean.TRUE);
                break;
        }
        return gq8Var;
    }
}
