package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vf7 extends rk4 implements wr2 {
    public static final vf7 k;
    public static final vf7 l;
    public static final vf7 m;
    public static final vf7 n;
    public static final vf7 o;
    public static final vf7 p;
    public final /* synthetic */ int j;

    static {
        int i = 1;
        k = new vf7(i, 0);
        l = new vf7(i, 1);
        m = new vf7(i, 2);
        n = new vf7(i, 3);
        o = new vf7(i, 4);
        p = new vf7(i, 5);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vf7(an6 an6Var) {
        super(1);
        this.j = 6;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.j;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                return Integer.valueOf(((xf7) obj).c.a());
            case 1:
                return gq8Var;
            case 2:
                int i2 = ((r94) obj).a;
                return gq8Var;
            case 3:
                return gq8Var;
            case 4:
                int i3 = ((r94) obj).a;
                return gq8Var;
            case 5:
                y01 y01Var = (y01) obj;
                y01Var.getClass();
                return y01Var.getClass().getSimpleName();
            default:
                ((sz3) obj).getClass();
                return Boolean.TRUE;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vf7(int i, int i2) {
        super(i);
        this.j = i2;
    }
}
