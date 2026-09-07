package defpackage;

import android.view.View;
import android.view.inputmethod.InputMethodManager;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class mv7 implements Runnable {
    public final /* synthetic */ int i;
    public final /* synthetic */ View j;

    public /* synthetic */ mv7(View view, int i) {
        this.i = i;
        this.j = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.i;
        View view = this.j;
        switch (i) {
            case 0:
                ((InputMethodManager) view.getContext().getSystemService("input_method")).showSoftInput(view, 0);
                break;
            default:
                ((InputMethodManager) view.getContext().getSystemService(InputMethodManager.class)).showSoftInput(view, 1);
                break;
        }
    }
}
