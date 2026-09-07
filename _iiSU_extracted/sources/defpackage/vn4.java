package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class vn4 extends vs2 implements ur2 {
    public final /* synthetic */ int p;
    public final /* synthetic */ View q;
    public final /* synthetic */ ur2 r;
    public final /* synthetic */ wi2 s;
    public final /* synthetic */ lh5 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vn4(View view, ur2 ur2Var, wi2 wi2Var, lh5 lh5Var, int i) {
        super(0, xe4.class, "activateTextInput", "CapsuleField_hp4UECM$activateTextInput(Landroid/view/View;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;)V", 0);
        this.p = i;
        switch (i) {
            case 1:
                this.q = view;
                this.r = ur2Var;
                this.s = wi2Var;
                this.t = lh5Var;
                super(0, xe4.class, "activateTextInput", "CapsuleField_hp4UECM$activateTextInput(Landroid/view/View;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;)V", 0);
                break;
            default:
                this.q = view;
                this.r = ur2Var;
                this.s = wi2Var;
                this.t = lh5Var;
                break;
        }
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.p;
        gq8 gq8Var = gq8.a;
        lh5 lh5Var = this.t;
        wi2 wi2Var = this.s;
        ur2 ur2Var = this.r;
        View view = this.q;
        switch (i) {
            case 0:
                yi6.E(view, ur2Var, wi2Var, lh5Var);
                break;
            default:
                yi6.E(view, ur2Var, wi2Var, lh5Var);
                break;
        }
        return gq8Var;
    }
}
