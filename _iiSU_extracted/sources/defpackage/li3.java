package defpackage;

import com.discord.socialsdk.R;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class li3 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ ni3 j;

    public /* synthetic */ li3(ni3 ni3Var, int i) {
        this.i = i;
        this.j = ni3Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        ni3 ni3Var = this.j;
        switch (i) {
            case 0:
                fd3 fd3Var = (fd3) obj;
                if (fd3Var == null) {
                    ni3Var.h(R.string.quick_access_home_image_widget_update_failed, new Object[0]);
                } else {
                    oi3 oi3Var = ni3Var.b;
                    if (oi3Var == null) {
                        ye4.n0("deps");
                        throw null;
                    }
                    if (!((Boolean) oi3Var.n.b(fd3Var)).booleanValue()) {
                        ni3Var.c(fd3Var.a);
                    }
                }
                return gq8Var;
            case 1:
                bd3 bd3Var = (bd3) obj;
                if (bd3Var == null) {
                    ni3Var.h(R.string.quick_access_home_image_widget_update_failed, new Object[0]);
                } else {
                    oi3 oi3Var2 = ni3Var.b;
                    if (oi3Var2 == null) {
                        ye4.n0("deps");
                        throw null;
                    }
                    if (!((Boolean) oi3Var2.p.b(bd3Var)).booleanValue()) {
                        ni3Var.c(bd3Var.a);
                    }
                }
                return gq8Var;
            default:
                gx3 gx3Var = (gx3) obj;
                if (gx3Var == null) {
                    ni3Var.h(R.string.quick_access_home_web_widget_update_failed, new Object[0]);
                } else {
                    oi3 oi3Var3 = ni3Var.b;
                    if (oi3Var3 == null) {
                        ye4.n0("deps");
                        throw null;
                    }
                    if (!((Boolean) oi3Var3.o.b(gx3Var)).booleanValue()) {
                        ni3Var.c(gx3Var.a);
                    }
                }
                return gq8Var;
        }
    }
}
