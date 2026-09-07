package defpackage;

import android.content.Context;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class p27 {
    public final Context a;

    public p27(Context context) {
        context.getClass();
        this.a = context;
    }

    public static final File a(p27 p27Var) {
        p27Var.getClass();
        return new File(p27Var.a.getCacheDir(), "romm_catalog_v1.json");
    }
}
