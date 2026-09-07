package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d43 extends l6 implements wr2 {
    public final /* synthetic */ int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d43(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.p = i3;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.p;
        gq8 gq8Var = gq8.a;
        Object obj2 = this.i;
        switch (i) {
            case 0:
                zc4 zc4Var = (zc4) obj;
                zc4Var.getClass();
                n63.b((n63) obj2, zc4Var);
                break;
            case 1:
                tg3 tg3Var = (tg3) obj;
                tg3Var.getClass();
                ((dg3) obj2).d(tg3Var, false);
                break;
            case 2:
                p07 p07Var = (p07) obj;
                p07Var.getClass();
                n63.c((n63) obj2, p07Var);
                break;
            case 3:
                fd3 fd3Var = (fd3) obj;
                fd3Var.getClass();
                dj3 dj3Var = (dj3) obj2;
                List listP = u39.P("selected_item_options");
                dj3Var.getClass();
                dj3Var.g(fd3Var.a, listP);
                break;
            case 4:
                gx3 gx3Var = (gx3) obj;
                gx3Var.getClass();
                dj3 dj3Var2 = (dj3) obj2;
                List listP2 = u39.P("selected_item_options");
                dj3Var2.getClass();
                dj3Var2.g(gx3Var.a, listP2);
                break;
            default:
                ((nh5) obj2).b((xf7) obj);
                break;
        }
        return gq8Var;
    }
}
