package defpackage;

import android.content.Context;
import android.widget.Toast;
import com.discord.socialsdk.R;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ro3 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ bp3 o;
    public final /* synthetic */ gu p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ro3(bp3 bp3Var, gu guVar, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = bp3Var;
        this.p = guVar;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((ro3) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        gu guVar = this.p;
        bp3 bp3Var = this.o;
        switch (i) {
            case 0:
                return new ro3(bp3Var, guVar, p91Var, 0);
            default:
                return new ro3(bp3Var, guVar, p91Var, 1);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        String string;
        String string2;
        int i = this.m;
        gq8 gq8Var = gq8.a;
        gu guVar = this.p;
        ob1 ob1Var = ob1.i;
        bp3 bp3Var = this.o;
        switch (i) {
            case 0:
                int i2 = this.n;
                if (i2 == 0) {
                    kl2.R(obj);
                    cl1 cl1Var = nw1.a;
                    qi1 qi1Var = qi1.k;
                    po3 po3Var = new po3(guVar, (p91) null, 1);
                    this.n = 1;
                    obj = xe4.F0(qi1Var, po3Var, this);
                    if (obj == ob1Var) {
                        return ob1Var;
                    }
                } else {
                    if (i2 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    kl2.R(obj);
                }
                if (((Boolean) obj).booleanValue()) {
                    string = bp3Var.a().getString(R.string.settings_backups_run_now_complete);
                } else {
                    Context contextA = bp3Var.a();
                    ju juVarL = guVar.l();
                    hz7 hz7Var = guVar.e;
                    hz7Var.getClass();
                    hz7Var.m(null, juVarL);
                    String str = juVarL.g;
                    if (str == null) {
                        str = "Unknown error";
                    }
                    string = contextA.getString(R.string.settings_backups_run_now_failed, str);
                }
                string.getClass();
                Toast.makeText(bp3Var.a(), string, 1).show();
                return gq8Var;
            default:
                int i3 = this.n;
                if (i3 == 0) {
                    kl2.R(obj);
                    cl1 cl1Var2 = nw1.a;
                    qi1 qi1Var2 = qi1.k;
                    po3 po3Var2 = new po3(guVar, (p91) null, 2);
                    this.n = 1;
                    obj = xe4.F0(qi1Var2, po3Var2, this);
                    if (obj == ob1Var) {
                        return ob1Var;
                    }
                } else {
                    if (i3 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    kl2.R(obj);
                }
                ww wwVar = (ww) obj;
                if (wwVar instanceof vw) {
                    string2 = bp3Var.a().getString(R.string.settings_backups_restore_last_success);
                } else {
                    if (!(wwVar instanceof uw)) {
                        ff1.m();
                        return null;
                    }
                    string2 = bp3Var.a().getString(R.string.settings_backups_restore_last_failed, ((uw) wwVar).b);
                }
                string2.getClass();
                Toast.makeText(bp3Var.a(), string2, 1).show();
                return gq8Var;
        }
    }
}
