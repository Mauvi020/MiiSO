package defpackage;

import android.content.Context;
import com.discord.socialsdk.R;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ks8 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ qs8 o;
    public final /* synthetic */ nr8 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ks8(qs8 qs8Var, nr8 nr8Var, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = qs8Var;
        this.p = nr8Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((ks8) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        nr8 nr8Var = this.p;
        qs8 qs8Var = this.o;
        switch (i) {
            case 0:
                return new ks8(qs8Var, nr8Var, p91Var, 0);
            case 1:
                return new ks8(qs8Var, nr8Var, p91Var, 1);
            default:
                return new ks8(qs8Var, nr8Var, p91Var, 2);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nr8 nr8Var = this.p;
        qs8 qs8Var = this.o;
        ob1 ob1Var = ob1.i;
        switch (i) {
            case 0:
                int i2 = this.n;
                if (i2 == 0) {
                    kl2.R(obj);
                    this.n = 1;
                    return qs8.g(qs8Var, nr8Var, this) == ob1Var ? ob1Var : gq8Var;
                }
                if (i2 == 1) {
                    kl2.R(obj);
                    return gq8Var;
                }
                ff1.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                Context context = qs8Var.b;
                int i3 = this.n;
                if (i3 == 0) {
                    kl2.R(obj);
                    this.n = 1;
                    if (zh4.s(120000L, this) == ob1Var) {
                        return ob1Var;
                    }
                } else {
                    if (i3 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    kl2.R(obj);
                }
                yr8 yr8Var = qs8Var.c;
                String str = nr8Var.a;
                yr8Var.getClass();
                if (ye4.p(yr8Var.h(), u28.v0(str).toString())) {
                    return gq8Var;
                }
                fn4 fn4Var = fn4.a;
                String string = context.getString(R.string.settings_updates_iisu_install_still_pending_title);
                string.getClass();
                String string2 = context.getString(R.string.settings_updates_iisu_install_still_pending_message, nr8Var.a);
                string2.getClass();
                String string3 = context.getString(R.string.settings_updates_subpage_check_iisu);
                string3.getClass();
                fn4Var.p(qs8Var.q(string, string2, "updates_check_iisu", string3));
                if (!bw.a.j("update_install:apk")) {
                    return gq8Var;
                }
                String string4 = context.getString(R.string.settings_updates_iisu_install_still_pending_title);
                string4.getClass();
                String string5 = context.getString(R.string.settings_updates_iisu_install_open_updates_message);
                string5.getClass();
                bw.a.h("update_install:apk", string4, string5, null);
                return gq8Var;
            default:
                int i4 = this.n;
                if (i4 == 0) {
                    kl2.R(obj);
                    this.n = 1;
                    return qs8Var.N(nr8Var, false, this) == ob1Var ? ob1Var : gq8Var;
                }
                if (i4 == 1) {
                    kl2.R(obj);
                    return gq8Var;
                }
                ff1.n("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
