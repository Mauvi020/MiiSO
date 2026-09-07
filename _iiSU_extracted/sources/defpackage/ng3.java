package defpackage;

import android.content.Context;
import android.util.Log;
import android.widget.Toast;
import com.discord.socialsdk.R;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ng3 {
    public final Context a;
    public final Context b;
    public final nb1 c;
    public final my d;
    public final my e;
    public final yv7 f;

    public ng3(Context context, Context context2, nb1 nb1Var, my myVar, my myVar2, yv7 yv7Var) {
        yv7Var.getClass();
        this.a = context;
        this.b = context2;
        this.c = nb1Var;
        this.d = myVar;
        this.e = myVar2;
        this.f = yv7Var;
    }

    public static final g46 a(ng3 ng3Var, p07 p07Var) {
        ng3Var.getClass();
        return new g46(su3.e(p07Var), u39.P(su3.e(p07Var)));
    }

    public static final g46 b(ng3 ng3Var, ne0 ne0Var) {
        ng3Var.getClass();
        lp4 lp4Var = ne0Var.e;
        kp4 kp4Var = lp4Var instanceof kp4 ? (kp4) lp4Var : null;
        String str = kp4Var != null ? kp4Var.a : null;
        return new g46(su3.f(str, ne0Var.a), su3.b(str, ne0Var.c, ne0Var.b));
    }

    public static final void c(ng3 ng3Var, g46 g46Var, Set set) {
        ng3Var.getClass();
        hz7 hz7Var = lq.a;
        String str = g46Var.a;
        List list = g46Var.b;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!ye4.p((String) obj, str)) {
                arrayList.add(obj);
            }
        }
        lq.b(new gq(tj2.o(set), str, arrayList));
        String strI0 = ys0.I0(set, null, null, null, 0, null, 63);
        int iO = tj2.o(set);
        String strI02 = ys0.I0(list, null, null, null, 0, null, 63);
        StringBuilder sbP = a68.p("mutation platform=", str, " targets=", strI0, " kinds=");
        sbP.append(iO);
        sbP.append(" aliases=");
        sbP.append(strI02);
        Log.d("PlatformMediaUpdate", sbP.toString());
    }

    public static final void d(ng3 ng3Var, g46 g46Var) {
        ng3Var.getClass();
        hz7 hz7Var = lq.a;
        String str = g46Var.a;
        List list = g46Var.b;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!ye4.p((String) obj, str)) {
                arrayList.add(obj);
            }
        }
        lq.b(new gq(32, str, arrayList));
        Log.d("PlatformMediaUpdate", "mutation platform=" + str + " targets=Soundbite kinds=32 aliases=" + ys0.I0(list, null, null, null, 0, null, 63));
    }

    public static final void e(ng3 ng3Var, Object obj) {
        String string;
        Context context = ng3Var.a;
        Throwable thA = ir6.a(obj);
        if (thA == null || (string = thA.getMessage()) == null) {
            string = context.getString(R.string.home_media_update_console_failed);
            string.getClass();
        }
        Toast.makeText(context, string, 0).show();
    }
}
