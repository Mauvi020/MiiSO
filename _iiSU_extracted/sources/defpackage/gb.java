package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gb {
    public static final gb a = new gb();

    public final void a(View view) {
        view.clearViewTranslationCallback();
    }

    public final void b(View view) {
        fb fbVar = fb.a;
        fb fbVar2 = fb.a;
        view.setViewTranslationCallback(fbVar);
    }
}
