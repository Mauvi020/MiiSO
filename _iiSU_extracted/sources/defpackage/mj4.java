package defpackage;

import android.content.Context;
import com.discord.socialsdk.R;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class mj4 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public final /* synthetic */ sw1 n;
    public final /* synthetic */ as8 o;
    public final /* synthetic */ lh5 p;
    public final /* synthetic */ Context q;
    public final /* synthetic */ ez7 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mj4(sw1 sw1Var, as8 as8Var, lh5 lh5Var, Context context, ez7 ez7Var, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.n = sw1Var;
        this.o = as8Var;
        this.p = lh5Var;
        this.q = context;
        this.r = ez7Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 0:
                ((mj4) w(p91Var, nb1Var)).z(gq8Var);
                break;
            case 1:
                ((mj4) w(p91Var, nb1Var)).z(gq8Var);
                break;
            case 2:
                ((mj4) w(p91Var, nb1Var)).z(gq8Var);
                break;
            default:
                ((mj4) w(p91Var, nb1Var)).z(gq8Var);
                break;
        }
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                return new mj4(this.n, this.o, this.p, this.q, this.r, p91Var, 0);
            case 1:
                return new mj4(this.n, this.o, this.p, this.q, this.r, p91Var, 1);
            case 2:
                return new mj4(this.n, this.o, this.p, this.q, this.r, p91Var, 2);
            default:
                return new mj4(this.n, this.o, this.p, this.q, this.r, p91Var, 3);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        ez7 ez7Var = this.r;
        sw1 sw1Var = sw1.i;
        sw1 sw1Var2 = this.n;
        gq8 gq8Var = gq8.a;
        Context context = this.q;
        as8 as8Var = this.o;
        lh5 lh5Var = this.p;
        switch (i) {
            case 0:
                kl2.R(obj);
                if (sw1Var2 == sw1Var && as8Var.k && ((ew) ez7Var.getValue()).a <= 0) {
                    nr8 nr8Var = as8Var.c;
                    if (nr8Var != null) {
                        String str = nr8Var.a;
                        if (!ye4.p(lh5Var.getValue(), str)) {
                            lh5Var.setValue(str);
                            fn4 fn4Var = fn4.a;
                            String string = context.getString(R.string.apk_update_notification_source);
                            String strG = pk0.g(R.string.apk_update_notification_title, context, string);
                            String string2 = context.getString(R.string.apk_update_notification_message, str);
                            string2.getClass();
                            fn4Var.p(new xm4(string, strG, string2, zm4.i, tm4.l, new rm4(sm4.p, context.getString(R.string.apk_update_notification_action), null, null, null, null, 60), false, 192));
                        }
                    } else {
                        lh5Var.setValue(null);
                    }
                }
                break;
            case 1:
                kl2.R(obj);
                if (sw1Var2 == sw1Var && as8Var.k && ((ew) ez7Var.getValue()).a <= 0) {
                    kp kpVar = as8Var.l.c;
                    if (kpVar != null) {
                        String str2 = kpVar.b;
                        if (!ye4.p(lh5Var.getValue(), str2)) {
                            lh5Var.setValue(str2);
                            fn4 fn4Var2 = fn4.a;
                            String string3 = context.getString(R.string.starter_pack_update_notification_source);
                            String strG2 = pk0.g(R.string.settings_updates_emuladores_notification_title, context, string3);
                            String string4 = context.getString(R.string.settings_updates_emuladores_notification_message, str2);
                            string4.getClass();
                            fn4Var2.p(new xm4(string3, strG2, string4, zm4.i, tm4.l, new rm4(sm4.r, context.getString(R.string.settings_updates_emuladores_notification_action), null, null, null, "emuladores_json", 28), false, 192));
                        }
                    } else {
                        lh5Var.setValue(null);
                    }
                }
                break;
            case 2:
                kl2.R(obj);
                if (sw1Var2 == sw1Var && as8Var.k && ((ew) ez7Var.getValue()).a <= 0) {
                    kp kpVar2 = as8Var.m.c;
                    if (kpVar2 != null) {
                        String str3 = kpVar2.b;
                        if (!ye4.p(lh5Var.getValue(), str3)) {
                            lh5Var.setValue(str3);
                            fn4 fn4Var3 = fn4.a;
                            String string5 = context.getString(R.string.starter_pack_update_notification_source);
                            String strG3 = pk0.g(R.string.settings_updates_supported_emulators_notification_title, context, string5);
                            String string6 = context.getString(R.string.settings_updates_supported_emulators_notification_message, str3);
                            string6.getClass();
                            fn4Var3.p(new xm4(string5, strG3, string6, zm4.i, tm4.l, new rm4(sm4.r, context.getString(R.string.settings_updates_supported_emulators_notification_action), null, null, null, "supported_emulators_json", 28), false, 192));
                        }
                    } else {
                        lh5Var.setValue(null);
                    }
                }
                break;
            default:
                kl2.R(obj);
                if (sw1Var2 == sw1Var && as8Var.k && ((ew) ez7Var.getValue()).a <= 0) {
                    kp kpVar3 = as8Var.n.c;
                    if (kpVar3 != null) {
                        String str4 = kpVar3.b;
                        if (!ye4.p(lh5Var.getValue(), str4)) {
                            lh5Var.setValue(str4);
                            fn4 fn4Var4 = fn4.a;
                            String string7 = context.getString(R.string.starter_pack_update_notification_source);
                            String strG4 = pk0.g(R.string.settings_updates_emulator_options_notification_title, context, string7);
                            String string8 = context.getString(R.string.settings_updates_emulator_options_notification_message, str4);
                            string8.getClass();
                            fn4Var4.p(new xm4(string7, strG4, string8, zm4.i, tm4.l, new rm4(sm4.r, context.getString(R.string.settings_updates_emulator_options_notification_action), null, null, null, "emulator_options_json", 28), false, 192));
                        }
                    } else {
                        lh5Var.setValue(null);
                    }
                }
                break;
        }
        return gq8Var;
    }
}
