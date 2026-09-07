package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class i42 extends l6 implements ur2 {
    public final /* synthetic */ int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i42(xi0 xi0Var) {
        super(0, 0, xi0.class, xi0Var, "refresh", "refresh(Z)V");
        this.p = 3;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.p;
        gq8 gq8Var = gq8.a;
        Object obj = this.i;
        switch (i) {
            case 0:
                xw6.g((xw6) obj);
                break;
            case 1:
                ((yi3) obj).a(true);
                break;
            case 2:
                ((dg3) obj).c(false);
                break;
            default:
                ((xi0) obj).U();
                break;
        }
        return gq8Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i42(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.p = i3;
    }
}
