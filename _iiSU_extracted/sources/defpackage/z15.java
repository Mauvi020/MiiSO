package defpackage;

import com.iisulauncher.launcher.MainActivity;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class z15 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ ja4 j;
    public final /* synthetic */ MainActivity k;

    public /* synthetic */ z15(ja4 ja4Var, MainActivity mainActivity, int i) {
        this.i = i;
        this.j = ja4Var;
        this.k = mainActivity;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        MainActivity mainActivity = this.k;
        ja4 ja4Var = this.j;
        switch (i) {
            case 0:
                int i2 = MainActivity.P1;
                mainActivity.J();
                if (ja4Var != null) {
                    mainActivity.k0().b(new o92(ja4Var.b));
                }
                break;
            case 1:
                int i3 = MainActivity.P1;
                if (ja4Var != null) {
                    mainActivity.J();
                    mainActivity.k0().b(new m92(ja4Var.b));
                }
                break;
            case 2:
                int i4 = MainActivity.P1;
                if (ja4Var != null) {
                    hz7 hz7Var = ax3.a;
                    ax3.d("media-only-control-external-presentation");
                    mainActivity.J();
                    mainActivity.k0().b(new n92(ja4Var.b));
                }
                break;
            case 3:
                int i5 = MainActivity.P1;
                mainActivity.J();
                if (ja4Var != null) {
                    mainActivity.k0().b(new o92(ja4Var.b));
                }
                break;
            case 4:
                int i6 = MainActivity.P1;
                if (ja4Var != null) {
                    mainActivity.J();
                    mainActivity.k0().b(new m92(ja4Var.b));
                }
                break;
            default:
                int i7 = MainActivity.P1;
                if (ja4Var != null) {
                    hz7 hz7Var2 = ax3.a;
                    ax3.d("media-only-control-internal");
                    mainActivity.J();
                    mainActivity.k0().b(new n92(ja4Var.b));
                }
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ z15(MainActivity mainActivity, ja4 ja4Var, int i) {
        this.i = i;
        this.k = mainActivity;
        this.j = ja4Var;
    }
}
