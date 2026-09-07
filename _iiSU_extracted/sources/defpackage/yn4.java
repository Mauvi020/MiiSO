package defpackage;

import android.view.KeyEvent;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class yn4 extends vs2 implements wr2 {
    public final /* synthetic */ boolean p;
    public final /* synthetic */ lv7 q;
    public final /* synthetic */ mi2 r;
    public final /* synthetic */ View s;
    public final /* synthetic */ ur2 t;
    public final /* synthetic */ lh5 u;
    public final /* synthetic */ lh5 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yn4(boolean z, lv7 lv7Var, mi2 mi2Var, View view, ur2 ur2Var, lh5 lh5Var, lh5 lh5Var2) {
        super(1, xe4.class, "handleActiveBackKey", "CapsuleField_hp4UECM$handleActiveBackKey(ZLandroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/focus/FocusManager;Landroid/view/View;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/view/KeyEvent;)Z", 0);
        this.p = z;
        this.q = lv7Var;
        this.r = mi2Var;
        this.s = view;
        this.t = ur2Var;
        this.u = lh5Var;
        this.v = lh5Var2;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        KeyEvent keyEvent = ((yh4) obj).a;
        keyEvent.getClass();
        return Boolean.valueOf(yi6.F(this.p, this.q, this.r, this.s, this.t, this.u, this.v, keyEvent));
    }
}
