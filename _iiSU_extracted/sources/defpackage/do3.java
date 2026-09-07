package defpackage;

import android.widget.Toast;
import com.discord.socialsdk.R;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class do3 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ bp3 j;
    public final /* synthetic */ gu k;

    public /* synthetic */ do3(bp3 bp3Var, gu guVar, int i) {
        this.i = i;
        this.j = bp3Var;
        this.k = guVar;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        int i2 = 0;
        gq8 gq8Var = gq8.a;
        p91 p91Var = null;
        gu guVar = this.k;
        bp3 bp3Var = this.j;
        switch (i) {
            case 0:
                my myVar = bp3Var.l;
                if (myVar != null) {
                    myVar.b(new bo3(bp3Var, guVar, i2));
                    return gq8Var;
                }
                ye4.n0("requestIisuMediaFolderWithDialogLock");
                throw null;
            case 1:
                nb1 nb1VarB = bp3Var.b();
                cl1 cl1Var = nw1.a;
                xe4.n0(nb1VarB, qi1.k, null, new h91(guVar, p91Var, 9), 2);
                return gq8Var;
            case 2:
                Toast.makeText(bp3Var.a(), R.string.settings_backups_run_now_started, 0).show();
                xe4.n0(bp3Var.b(), null, null, new ro3(bp3Var, guVar, p91Var, i2), 3);
                return gq8Var;
            default:
                xe4.n0(bp3Var.b(), null, null, new ro3(bp3Var, guVar, p91Var, 1), 3);
                return gq8Var;
        }
    }
}
