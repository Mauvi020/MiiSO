package defpackage;

import android.view.View;
import com.discord.org.webrtc.SurfaceTextureHelper;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.util.function.IntConsumer;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class pj implements Runnable {
    public final /* synthetic */ int i;
    public final /* synthetic */ int j;
    public final /* synthetic */ Object k;

    public /* synthetic */ pj(gw0 gw0Var, int i, p65 p65Var) {
        this.i = 2;
        this.k = gw0Var;
        this.j = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.i;
        int i2 = this.j;
        Object obj = this.k;
        switch (i) {
            case 0:
                ((IntConsumer) obj).accept(i2);
                break;
            case 1:
                at atVar = ((zs) obj).b;
                if (i2 == -3 || i2 == -2) {
                    if (i2 == -2) {
                        rb2 rb2Var = atVar.c;
                        if (rb2Var != null) {
                            ub2 ub2Var = rb2Var.i;
                            boolean zK = ub2Var.k();
                            ub2Var.B(0, zK ? 2 : 1, zK);
                        }
                        atVar.b(2);
                    } else {
                        atVar.b(3);
                    }
                } else if (i2 == -1) {
                    rb2 rb2Var2 = atVar.c;
                    if (rb2Var2 != null) {
                        ub2 ub2Var2 = rb2Var2.i;
                        boolean zK2 = ub2Var2.k();
                        ub2Var2.B(-1, zK2 ? 2 : 1, zK2);
                    }
                    atVar.a();
                } else if (i2 == 1) {
                    atVar.b(1);
                    rb2 rb2Var3 = atVar.c;
                    if (rb2Var3 != null) {
                        ub2 ub2Var3 = rb2Var3.i;
                        ub2Var3.B(1, 1, ub2Var3.k());
                    }
                } else {
                    j55.t(i2, "Unknown focus change type: ", "AudioFocusManager");
                }
                break;
            case 2:
                ((gw0) obj).a(i2, null);
                break;
            case 3:
                ((gk2) obj).g0(i2);
                break;
            case 4:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) obj;
                View view = (View) sideSheetBehavior.p.get();
                if (view != null) {
                    sideSheetBehavior.t(view, i2, false);
                }
                break;
            default:
                ((SurfaceTextureHelper) obj).lambda$setFrameRotation$4(i2);
                break;
        }
    }

    public /* synthetic */ pj(Object obj, int i, int i2) {
        this.i = i2;
        this.k = obj;
        this.j = i;
    }
}
