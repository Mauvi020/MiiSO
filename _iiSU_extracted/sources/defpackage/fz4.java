package defpackage;

import android.content.Context;
import android.media.MediaPlayer;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fz4 {
    public final Context a;
    public final MediaPlayer b;
    public final ez4 c;
    public final String d;
    public final ur2 e;
    public final n91 f = ye4.a(df1.G(vw7.a(), nw1.a));
    public ky7 g;
    public volatile boolean h;

    public fz4(Context context, MediaPlayer mediaPlayer, ez4 ez4Var, String str, boolean z, ur2 ur2Var) {
        this.a = context;
        this.b = mediaPlayer;
        this.c = ez4Var;
        this.d = str;
        this.e = ur2Var;
        dz4 dz4Var = ez4Var instanceof dz4 ? (dz4) ez4Var : null;
        int i = 1;
        if (dz4Var != null) {
            mediaPlayer.setOnCompletionListener(new s03(i, this, dz4Var));
        } else if (z) {
            mediaPlayer.setOnCompletionListener(new r03(1, this));
        }
    }

    public final void a() {
        ez4 ez4Var = this.c;
        p91 p91Var = null;
        dz4 dz4Var = ez4Var instanceof dz4 ? (dz4) ez4Var : null;
        if (dz4Var == null) {
            return;
        }
        ky7 ky7Var = this.g;
        if (ky7Var == null || !ky7Var.a()) {
            this.g = xe4.n0(this.f, null, null, new lq1(dz4Var, this, p91Var, 27), 3);
        }
    }

    public final void b() {
        MediaPlayer mediaPlayer = this.b;
        try {
            if (mediaPlayer.isPlaying()) {
                mediaPlayer.pause();
            }
        } catch (Throwable unused) {
        }
    }

    public final boolean c() {
        Object hr6Var;
        MediaPlayer mediaPlayer = this.b;
        try {
            if (!mediaPlayer.isPlaying()) {
                mediaPlayer.start();
            }
            hr6Var = Boolean.TRUE;
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        Object obj = Boolean.FALSE;
        if (hr6Var instanceof hr6) {
            hr6Var = obj;
        }
        boolean zBooleanValue = ((Boolean) hr6Var).booleanValue();
        if (zBooleanValue) {
            ot otVar = ot.a;
            ot.j(this.a, this.d, mediaPlayer);
            a();
        }
        return zBooleanValue;
    }

    public final void d(float f) {
        this.b.setVolume(f, f);
    }
}
