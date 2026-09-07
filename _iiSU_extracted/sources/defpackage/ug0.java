package defpackage;

import com.discord.socialsdk.R;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ug0 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ xi0 o;
    public final /* synthetic */ p07 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ug0(xi0 xi0Var, p07 p07Var, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = xi0Var;
        this.p = p07Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((ug0) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                return new ug0(this.o, this.p, p91Var, 0);
            default:
                return new ug0(this.o, this.p, p91Var, 1);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        ob1 ob1Var = ob1.i;
        xi0 xi0Var = this.o;
        p07 p07Var = this.p;
        switch (i) {
            case 0:
                int i2 = this.n;
                if (i2 == 0) {
                    kl2.R(obj);
                    g37 g37Var = xi0Var.h;
                    this.n = 1;
                    obj = g37Var.d(p07Var, this);
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
                String string = ((Boolean) obj).booleanValue() ? xi0Var.b.getString(R.string.romm_delete_success, p07Var.d) : xi0Var.b.getString(R.string.romm_delete_not_found, p07Var.d);
                string.getClass();
                xi0Var.h0(string);
                return gq8Var;
            default:
                int i3 = this.n;
                if (i3 == 0) {
                    kl2.R(obj);
                    g37 g37Var2 = xi0Var.h;
                    this.n = 1;
                    obj = xe4.F0(g37Var2.b, new e37(g37Var2, p07Var, null, 0), this);
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
                m37 m37Var = (m37) obj;
                if (m37Var instanceof l37) {
                    String string2 = xi0Var.b.getString(R.string.romm_download_already_downloaded, p07Var.d);
                    string2.getClass();
                    xi0Var.h0(string2);
                    return gq8Var;
                }
                if (m37Var instanceof i37) {
                    String string3 = xi0Var.b.getString(R.string.romm_download_started, p07Var.d);
                    string3.getClass();
                    xi0Var.h0(string3);
                    return gq8Var;
                }
                if (m37Var instanceof k37) {
                    String string4 = xi0Var.b.getString(R.string.romm_launch_download_queued, p07Var.d);
                    string4.getClass();
                    xi0Var.h0(string4);
                    return gq8Var;
                }
                if (!(m37Var instanceof j37)) {
                    ff1.m();
                    return null;
                }
                j37 j37Var = (j37) m37Var;
                String string5 = j37Var.b == h37.m ? xi0Var.b.getString(R.string.romm_download_insufficient_storage, p07Var.d) : xi0Var.b.getString(R.string.romm_launch_download_error, j37Var.a);
                string5.getClass();
                xi0Var.h0(string5);
                return gq8Var;
        }
    }
}
