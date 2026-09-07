package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zb7 {
    public final Context a;

    public zb7(Context context) {
        context.getClass();
        this.a = context;
    }

    public final void a() {
        this.a.getApplicationContext().getSharedPreferences("iisulauncher_scraper_resume", 0).edit().remove("session").apply();
    }
}
