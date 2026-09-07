package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yj6 extends rk4 implements ur2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yj6(Object obj, Object obj2, Object obj3, int i) {
        super(0);
        this.j = i;
        this.k = obj;
        this.l = obj2;
        this.m = obj3;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.j;
        gq8 gq8Var = gq8.a;
        Object obj = this.m;
        Object obj2 = this.l;
        Object obj3 = this.k;
        switch (i) {
            case 0:
                ye4 ye4Var = ((xn0) obj3).b;
                ye4Var.getClass();
                break;
            case 1:
                a0 a0Var = (a0) obj3;
                a0Var.removeOnAttachStateChangeListener((ad) obj2);
                sj2.B(a0Var).a.remove((sw8) obj);
                break;
            default:
                new r72(new j19((q19) obj2, "automatic_core_data_backup_periodic", 2, u39.P((t26) obj3), 0), (xp1) obj).run();
                break;
        }
        return gq8Var;
    }
}
