package defpackage;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hw8 implements View.OnApplyWindowInsetsListener {
    public final /* synthetic */ View a;
    public final /* synthetic */ sr5 b;

    public hw8(View view, sr5 sr5Var) {
        this.a = view;
        this.b = sr5Var;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        return this.b.j(view, n09.d(view, windowInsets)).c();
    }
}
