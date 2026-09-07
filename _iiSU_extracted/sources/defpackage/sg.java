package defpackage;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sg extends rk4 implements ur2 {
    public final /* synthetic */ Context j;
    public final /* synthetic */ wr2 k;
    public final /* synthetic */ iy0 l;
    public final /* synthetic */ o67 m;
    public final /* synthetic */ int n;
    public final /* synthetic */ View o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sg(Context context, wr2 wr2Var, iy0 iy0Var, o67 o67Var, int i, View view) {
        super(0);
        this.j = context;
        this.k = wr2Var;
        this.l = iy0Var;
        this.m = o67Var;
        this.n = i;
        this.o = view;
    }

    @Override // defpackage.ur2
    public final Object a() {
        KeyEvent.Callback callback = this.o;
        callback.getClass();
        return new ww8(this.j, this.k, this.l, this.m, this.n, (xy5) callback).getLayoutNode();
    }
}
