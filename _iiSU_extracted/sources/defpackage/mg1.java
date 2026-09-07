package defpackage;

import android.media.AudioAttributes;
import android.media.AudioTrack;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class mg1 {
    public final dm2 a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final ft i;
    public final boolean j;
    public final boolean k;
    public final boolean l;

    public mg1(dm2 dm2Var, int i, int i2, int i3, int i4, int i5, int i6, int i7, ft ftVar, boolean z, boolean z2, boolean z3) {
        this.a = dm2Var;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = i5;
        this.g = i6;
        this.h = i7;
        this.i = ftVar;
        this.j = z;
        this.k = z2;
        this.l = z3;
    }

    public static AudioAttributes c(ls lsVar, boolean z) {
        return z ? new AudioAttributes.Builder().setContentType(3).setFlags(16).setUsage(1).build() : (AudioAttributes) lsVar.a().j;
    }

    public final AudioTrack a(ls lsVar, int i) {
        int i2 = this.c;
        try {
            AudioTrack audioTrackB = b(lsVar, i);
            int state = audioTrackB.getState();
            if (state == 1) {
                return audioTrackB;
            }
            try {
                audioTrackB.release();
            } catch (Exception unused) {
            }
            throw new rt(state, this.e, this.f, this.h, this.a, i2 == 1, null);
        } catch (IllegalArgumentException | UnsupportedOperationException e) {
            throw new rt(0, this.e, this.f, this.h, this.a, i2 == 1, e);
        }
    }

    public final AudioTrack b(ls lsVar, int i) {
        int i2 = ft8.a;
        boolean z = this.l;
        int i3 = this.g;
        int i4 = this.f;
        int i5 = this.e;
        if (i2 >= 29) {
            return new AudioTrack.Builder().setAudioAttributes(c(lsVar, z)).setAudioFormat(ft8.n(i5, i4, i3)).setTransferMode(1).setBufferSizeInBytes(this.h).setSessionId(i).setOffloadedPlayback(this.c == 1).build();
        }
        if (i2 >= 21) {
            return new AudioTrack(c(lsVar, z), ft8.n(i5, i4, i3), this.h, 1, i);
        }
        lsVar.getClass();
        if (i == 0) {
            return new AudioTrack(3, this.e, this.f, this.g, this.h, 1);
        }
        return new AudioTrack(3, this.e, this.f, this.g, this.h, 1, i);
    }
}
