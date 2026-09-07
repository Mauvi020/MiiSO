package defpackage;

import android.media.AudioRouting;
import android.media.AudioTrack;
import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class pg1 {
    public final AudioTrack a;
    public final xs b;
    public og1 c = new AudioRouting.OnRoutingChangedListener() { // from class: og1
        @Override // android.media.AudioRouting.OnRoutingChangedListener
        public final void onRoutingChanged(AudioRouting audioRouting) {
            this.a.b(audioRouting);
        }
    };

    /* JADX WARN: Type inference failed for: r3v1, types: [og1] */
    public pg1(AudioTrack audioTrack, xs xsVar) {
        this.a = audioTrack;
        this.b = xsVar;
        audioTrack.addOnRoutingChangedListener(this.c, new Handler(Looper.myLooper()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(AudioRouting audioRouting) {
        if (this.c == null || audioRouting.getRoutedDevice() == null) {
            return;
        }
        this.b.b(audioRouting.getRoutedDevice());
    }

    public void c() {
        og1 og1Var = this.c;
        og1Var.getClass();
        this.a.removeOnRoutingChangedListener(og1Var);
        this.c = null;
    }
}
