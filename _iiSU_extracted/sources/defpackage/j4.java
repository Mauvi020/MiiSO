package defpackage;

import android.content.Context;
import android.view.View;
import com.discord.socialsdk.R;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class j4 extends hc5 {
    public final /* synthetic */ int l = 1;
    public final /* synthetic */ m4 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j4(m4 m4Var, Context context, k38 k38Var, View view) {
        super(context, k38Var, view, false, R.attr.actionOverflowMenuStyle, 0);
        this.m = m4Var;
        if ((k38Var.x.x & 32) != 32) {
            View view2 = m4Var.p;
            this.e = view2 == null ? m4Var.o : view2;
        }
        a55 a55Var = m4Var.D;
        this.h = a55Var;
        fc5 fc5Var = this.i;
        if (fc5Var != null) {
            fc5Var.g(a55Var);
        }
    }

    @Override // defpackage.hc5
    public final void c() {
        int i = this.l;
        m4 m4Var = this.m;
        switch (i) {
            case 0:
                m4Var.A = null;
                super.c();
                break;
            default:
                cc5 cc5Var = m4Var.k;
                if (cc5Var != null) {
                    cc5Var.c(true);
                }
                m4Var.z = null;
                super.c();
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j4(m4 m4Var, Context context, cc5 cc5Var, View view) {
        super(context, cc5Var, view, true, R.attr.actionOverflowMenuStyle, 0);
        this.m = m4Var;
        this.f = 8388613;
        a55 a55Var = m4Var.D;
        this.h = a55Var;
        fc5 fc5Var = this.i;
        if (fc5Var != null) {
            fc5Var.g(a55Var);
        }
    }
}
