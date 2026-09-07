package defpackage;

import android.content.Context;
import android.widget.Toast;
import com.discord.socialsdk.R;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class e33 {
    public final Context a;
    public final Context b;
    public final nb1 c;
    public final my d;
    public final my e;
    public final yv7 f;

    public e33(Context context, Context context2, nb1 nb1Var, my myVar, my myVar2, yv7 yv7Var) {
        yv7Var.getClass();
        this.a = context;
        this.b = context2;
        this.c = nb1Var;
        this.d = myVar;
        this.e = myVar2;
        this.f = yv7Var;
    }

    public static final void a(e33 e33Var, Object obj) {
        String string;
        Context context = e33Var.a;
        Throwable thA = ir6.a(obj);
        if (thA == null || (string = thA.getMessage()) == null) {
            string = context.getString(R.string.home_media_update_app_failed);
            string.getClass();
        }
        Toast.makeText(context, string, 0).show();
    }
}
