package defpackage;

import android.content.Context;
import com.iisulauncher.retroachievements.RetroHashWorker;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class jx6 {
    public static final yh5 a = new yh5();

    public static final void a(Context context, boolean z) {
        context.getClass();
        q19 q19VarA = q19.a(context.getApplicationContext());
        int i = z ? 1 : 2;
        kw5 kw5Var = (kw5) new jw5(0, RetroHashWorker.class).b();
        q19VarA.getClass();
        new j19(q19VarA, "retro_hash_job_processor", i, Collections.singletonList(kw5Var), 0).a();
    }
}
