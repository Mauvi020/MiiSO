package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jb0 implements ks2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ pb0 j;

    public /* synthetic */ jb0(pb0 pb0Var, int i) {
        this.i = i;
        this.j = pb0Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        pb0 pb0Var = this.j;
        Long l = (Long) obj;
        switch (i) {
            case 0:
                pb0Var.i.n(l, ((Integer) obj2).intValue());
                if (l != null) {
                    pb0Var.performHapticFeedback(4);
                }
                pb0Var.x();
                pb0.S(pb0Var);
                break;
            default:
                l.getClass();
                o86 o86Var = (o86) obj2;
                o86Var.getClass();
                pb0Var.e1.q(l, o86Var);
                break;
        }
        return gq8Var;
    }
}
