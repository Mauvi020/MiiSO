package defpackage;

import android.view.View;
import android.view.WindowInsetsAnimation;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class pc4 extends as {
    public final View k;
    public int l;
    public int m;
    public final int[] n;

    public pc4(View view) {
        super(0, 4);
        this.n = new int[2];
        this.k = view;
    }

    @Override // defpackage.as
    public final void p(zz8 zz8Var) {
        this.k.setTranslationY(0.0f);
    }

    @Override // defpackage.as
    public final void s() {
        View view = this.k;
        int[] iArr = this.n;
        view.getLocationOnScreen(iArr);
        this.l = iArr[1];
    }

    @Override // defpackage.as
    public final n09 t(n09 n09Var, List list) {
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            if ((((WindowInsetsAnimation) ((zz8) it.next()).a.j).getTypeMask() & 8) != 0) {
                this.k.setTranslationY(si.c(((WindowInsetsAnimation) r0.a.j).getInterpolatedFraction(), this.m, 0));
                break;
            }
        }
        return n09Var;
    }

    @Override // defpackage.as
    public final v19 u(zz8 zz8Var, v19 v19Var) {
        View view = this.k;
        int[] iArr = this.n;
        view.getLocationOnScreen(iArr);
        int i = this.l - iArr[1];
        this.m = i;
        view.setTranslationY(i);
        return v19Var;
    }
}
