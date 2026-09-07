package defpackage;

import com.iisulauncher.launcher.SecondaryHomeActivity;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class mh7 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ ja4 j;
    public final /* synthetic */ SecondaryHomeActivity k;

    public /* synthetic */ mh7(ja4 ja4Var, SecondaryHomeActivity secondaryHomeActivity, int i) {
        this.i = i;
        this.j = ja4Var;
        this.k = secondaryHomeActivity;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        SecondaryHomeActivity secondaryHomeActivity = this.k;
        ja4 ja4Var = this.j;
        switch (i) {
            case 0:
                b86 b86Var = SecondaryHomeActivity.f0;
                if (ja4Var != null) {
                    secondaryHomeActivity.v().b(new o92(ja4Var.b));
                }
                break;
            case 1:
                b86 b86Var2 = SecondaryHomeActivity.f0;
                if (ja4Var != null) {
                    secondaryHomeActivity.v().b(new m92(ja4Var.b));
                }
                break;
            default:
                b86 b86Var3 = SecondaryHomeActivity.f0;
                if (ja4Var != null) {
                    hz7 hz7Var = ax3.a;
                    ax3.d("media-only-control-secondary-home");
                    secondaryHomeActivity.v().b(new n92(ja4Var.b));
                }
                break;
        }
        return gq8Var;
    }
}
