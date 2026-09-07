package defpackage;

import android.content.ComponentName;
import android.content.Context;
import androidx.work.impl.background.systemjob.SystemJobService;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class l68 {
    public static final String c = yz4.g("SystemJobInfoConverter");
    public final ComponentName a;
    public final oa6 b;

    public l68(Context context, oa6 oa6Var) {
        this.b = oa6Var;
        this.a = new ComponentName(context.getApplicationContext(), (Class<?>) SystemJobService.class);
    }
}
