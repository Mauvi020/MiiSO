package defpackage;

import android.media.AudioManager;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zs implements AudioManager.OnAudioFocusChangeListener {
    public final Handler a;
    public final /* synthetic */ at b;

    public zs(at atVar, Handler handler) {
        this.b = atVar;
        this.a = handler;
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i) {
        this.a.post(new pj(this, i, 1));
    }
}
