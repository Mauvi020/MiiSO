package defpackage;

import android.view.View;
import android.view.inputmethod.InputMethodManager;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class in4 implements Runnable {
    public final /* synthetic */ int i;
    public final /* synthetic */ lv7 j;
    public final /* synthetic */ InputMethodManager k;
    public final /* synthetic */ View l;
    public final /* synthetic */ lh5 m;
    public final /* synthetic */ wi2 n;

    public /* synthetic */ in4(wi2 wi2Var, lh5 lh5Var, lv7 lv7Var, View view, InputMethodManager inputMethodManager) {
        this.i = 0;
        this.l = view;
        this.j = lv7Var;
        this.k = inputMethodManager;
        this.m = lh5Var;
        this.n = wi2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.i;
        wi2 wi2Var = this.n;
        lh5 lh5Var = this.m;
        View view = this.l;
        InputMethodManager inputMethodManager = this.k;
        lv7 lv7Var = this.j;
        switch (i) {
            case 0:
                wi2 wi2Var2 = this.n;
                lh5 lh5Var2 = this.m;
                lv7 lv7Var2 = this.j;
                View view2 = this.l;
                InputMethodManager inputMethodManager2 = this.k;
                yi6.f(wi2Var2, lh5Var2, lv7Var2, view2, inputMethodManager2);
                view2.postDelayed(new in4(lv7Var2, inputMethodManager2, view2, lh5Var2, wi2Var2, 1), 80L);
                view2.postDelayed(new in4(lv7Var2, inputMethodManager2, view2, lh5Var2, wi2Var2, 2), 180L);
                break;
            case 1:
                yi6.f(wi2Var, lh5Var, lv7Var, view, inputMethodManager);
                break;
            default:
                yi6.f(wi2Var, lh5Var, lv7Var, view, inputMethodManager);
                break;
        }
    }

    public /* synthetic */ in4(lv7 lv7Var, InputMethodManager inputMethodManager, View view, lh5 lh5Var, wi2 wi2Var, int i) {
        this.i = i;
        this.j = lv7Var;
        this.k = inputMethodManager;
        this.l = view;
        this.m = lh5Var;
        this.n = wi2Var;
    }
}
