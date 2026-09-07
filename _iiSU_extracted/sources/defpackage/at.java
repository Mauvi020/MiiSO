package defpackage;

import android.content.Context;
import android.media.AudioManager;
import android.os.Handler;
import com.discord.org.webrtc.MediaStreamTrack;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class at {
    public final AudioManager a;
    public final zs b;
    public rb2 c;
    public int d;
    public float e = 1.0f;

    public at(Context context, Handler handler, rb2 rb2Var) {
        AudioManager audioManager = (AudioManager) context.getApplicationContext().getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
        audioManager.getClass();
        this.a = audioManager;
        this.c = rb2Var;
        this.b = new zs(this, handler);
        this.d = 0;
    }

    public final void a() {
        if (this.d == 0) {
            return;
        }
        if (ft8.a < 26) {
            this.a.abandonAudioFocus(this.b);
        }
        b(0);
    }

    public final void b(int i) {
        if (this.d == i) {
            return;
        }
        this.d = i;
        float f = i == 3 ? 0.2f : 1.0f;
        if (this.e == f) {
            return;
        }
        this.e = f;
        rb2 rb2Var = this.c;
        if (rb2Var != null) {
            ub2 ub2Var = rb2Var.i;
            ub2Var.r(1, Float.valueOf(ub2Var.S * ub2Var.x.e), 2);
        }
    }

    public final int c(int i, boolean z) {
        a();
        return z ? 1 : -1;
    }
}
