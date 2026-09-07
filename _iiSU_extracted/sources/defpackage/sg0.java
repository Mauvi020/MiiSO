package defpackage;

import com.discord.socialsdk.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sg0 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ xi0 o;
    public final /* synthetic */ String p;
    public final /* synthetic */ List q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sg0(xi0 xi0Var, String str, List list, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = xi0Var;
        this.p = str;
        this.q = list;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((sg0) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                return new sg0(this.o, this.p, this.q, p91Var, 0);
            default:
                return new sg0(this.o, this.p, this.q, p91Var, 1);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        List list = this.q;
        String str = this.p;
        ob1 ob1Var = ob1.i;
        xi0 xi0Var = this.o;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                int i2 = this.n;
                if (i2 != 0) {
                    if (i2 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        kl2.R(obj);
                    }
                    break;
                } else {
                    kl2.R(obj);
                    List listP = xi0.p(xi0Var, str, list);
                    if (listP.isEmpty()) {
                        String string = xi0Var.b.getString(R.string.romm_delete_all_none);
                        string.getClass();
                        xi0Var.h0(string);
                        break;
                    } else {
                        g37 g37Var = xi0Var.h;
                        this.n = 1;
                        obj = xe4.F0(g37Var.b, new ap4(g37Var, listP, null, 27), this);
                        if (obj == ob1Var) {
                        }
                    }
                }
                int i3 = ((n37) obj).b;
                String string2 = i3 > 0 ? xi0Var.b.getString(R.string.romm_delete_all_success, new Integer(i3)) : xi0Var.b.getString(R.string.romm_delete_all_none);
                string2.getClass();
                xi0Var.h0(string2);
                break;
            default:
                int i4 = this.n;
                if (i4 != 0) {
                    if (i4 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        kl2.R(obj);
                    }
                    break;
                } else {
                    kl2.R(obj);
                    List listP2 = xi0.p(xi0Var, str, list);
                    if (listP2.isEmpty()) {
                        String string3 = xi0Var.b.getString(R.string.romm_download_all_no_roms);
                        string3.getClass();
                        xi0Var.h0(string3);
                        break;
                    } else {
                        g37 g37Var2 = xi0Var.h;
                        this.n = 1;
                        obj = xe4.F0(g37Var2.b, new m8(listP2, g37Var2, null), this);
                        if (obj == ob1Var) {
                        }
                    }
                }
                n27 n27Var = (n27) obj;
                int i5 = n27Var.b;
                String str2 = n27Var.f;
                String string4 = i5 > 0 ? xi0Var.b.getString(R.string.romm_download_all_queued, new Integer(i5), new Integer(n27Var.a)) : n27Var.e > 0 ? xi0Var.b.getString(R.string.romm_download_all_insufficient_storage) : (n27Var.c <= 0 || n27Var.d != 0) ? (str2 == null || u28.T(str2)) ? xi0Var.b.getString(R.string.romm_download_all_no_work) : xi0Var.b.getString(R.string.romm_launch_download_error, str2) : xi0Var.b.getString(R.string.romm_download_all_already_downloaded);
                string4.getClass();
                xi0Var.h0(string4);
                break;
        }
        return null;
    }
}
