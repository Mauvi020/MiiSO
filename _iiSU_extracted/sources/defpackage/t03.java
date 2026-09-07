package defpackage;

import android.media.MediaPlayer;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class t03 implements cg2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ x03 j;

    public /* synthetic */ t03(x03 x03Var, int i) {
        this.i = i;
        this.j = x03Var;
    }

    @Override // defpackage.cg2
    public final Object k(Object obj, p91 p91Var) {
        switch (this.i) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                x03 x03Var = this.j;
                x03Var.i = zBooleanValue;
                if (!zBooleanValue) {
                    synchronized (x03Var) {
                        MediaPlayer mediaPlayer = x03Var.e;
                        if (mediaPlayer != null) {
                            if (mediaPlayer.isPlaying()) {
                                try {
                                    mediaPlayer.pause();
                                    break;
                                } catch (Throwable unused) {
                                }
                            }
                        }
                    }
                    x03Var.s();
                } else if (x03Var.j && x03Var.g && x03Var.b()) {
                    x03Var.f();
                }
                return gq8.a;
            default:
                int iIntValue = ((Number) obj).intValue();
                x03 x03Var2 = this.j;
                boolean z = iIntValue > 0;
                x03Var2.j = z;
                if (!z) {
                    synchronized (x03Var2) {
                        MediaPlayer mediaPlayer2 = x03Var2.e;
                        if (mediaPlayer2 != null) {
                            if (mediaPlayer2.isPlaying()) {
                                try {
                                    mediaPlayer2.pause();
                                    break;
                                } catch (Throwable unused2) {
                                }
                            }
                        }
                    }
                    x03Var2.s();
                } else if (x03Var2.i && x03Var2.g && x03Var2.b()) {
                    x03Var2.f();
                }
                return gq8.a;
        }
    }
}
