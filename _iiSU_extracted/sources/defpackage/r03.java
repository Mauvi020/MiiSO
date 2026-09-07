package defpackage;

import android.media.MediaPlayer;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class r03 implements MediaPlayer.OnCompletionListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ r03(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.media.MediaPlayer.OnCompletionListener
    public final void onCompletion(MediaPlayer mediaPlayer) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                x03 x03Var = (x03) obj;
                hz7 hz7Var = x03Var.r;
                Boolean bool = Boolean.FALSE;
                hz7Var.getClass();
                hz7Var.m(null, bool);
                x03Var.d.post(new q03(x03Var, 1));
                break;
            default:
                ur2 ur2Var = ((fz4) obj).e;
                if (ur2Var != null) {
                    ur2Var.a();
                }
                break;
        }
    }
}
