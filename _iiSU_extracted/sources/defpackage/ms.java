package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ms extends BroadcastReceiver implements Runnable {
    public final rb2 i;
    public final Handler j;
    public final /* synthetic */ ns k;

    public ms(ns nsVar, Handler handler, rb2 rb2Var) {
        this.k = nsVar;
        this.j = handler;
        this.i = rb2Var;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if ("android.media.AUDIO_BECOMING_NOISY".equals(intent.getAction())) {
            this.j.post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.k.b) {
            this.i.i.B(-1, 3, false);
        }
    }
}
