package defpackage;

import android.content.Context;
import android.media.metrics.PlaybackMetrics;
import android.media.metrics.PlaybackSession;
import android.media.metrics.TrackChangeEvent;
import android.os.SystemClock;
import android.util.Pair;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class y85 {
    public boolean A;
    public final Context a;
    public final nj1 b;
    public final PlaybackSession c;
    public String i;
    public PlaybackMetrics.Builder j;
    public int k;
    public c86 n;
    public ab6 o;
    public ab6 p;
    public ab6 q;
    public dm2 r;
    public dm2 s;
    public dm2 t;
    public boolean u;
    public int v;
    public boolean w;
    public int x;
    public int y;
    public int z;
    public final fj8 e = new fj8();
    public final ej8 f = new ej8();
    public final HashMap h = new HashMap();
    public final HashMap g = new HashMap();
    public final long d = SystemClock.elapsedRealtime();
    public int l = 0;
    public int m = 0;

    public y85(Context context, PlaybackSession playbackSession) {
        this.a = context.getApplicationContext();
        this.c = playbackSession;
        nj1 nj1Var = new nj1();
        this.b = nj1Var;
        nj1Var.d = this;
    }

    public final boolean a(ab6 ab6Var) {
        String str;
        if (ab6Var == null) {
            return false;
        }
        String str2 = (String) ab6Var.j;
        nj1 nj1Var = this.b;
        synchronized (nj1Var) {
            str = nj1Var.f;
        }
        return str2.equals(str);
    }

    public final void b() {
        PlaybackMetrics.Builder builder = this.j;
        if (builder != null && this.A) {
            builder.setAudioUnderrunCount(this.z);
            this.j.setVideoFramesDropped(this.x);
            this.j.setVideoFramesPlayed(this.y);
            Long l = (Long) this.g.get(this.i);
            this.j.setNetworkTransferDurationMillis(l == null ? 0L : l.longValue());
            Long l2 = (Long) this.h.get(this.i);
            this.j.setNetworkBytesRead(l2 == null ? 0L : l2.longValue());
            this.j.setStreamSource((l2 == null || l2.longValue() <= 0) ? 0 : 1);
            this.c.reportPlaybackMetrics(this.j.build());
        }
        this.j = null;
        this.i = null;
        this.z = 0;
        this.x = 0;
        this.y = 0;
        this.r = null;
        this.s = null;
        this.t = null;
        this.A = false;
    }

    public final void c(gj8 gj8Var, ya5 ya5Var) {
        int iB;
        PlaybackMetrics.Builder builder = this.j;
        if (ya5Var == null || (iB = gj8Var.b(ya5Var.a)) == -1) {
            return;
        }
        ej8 ej8Var = this.f;
        int i = 0;
        gj8Var.f(iB, ej8Var, false);
        int i2 = ej8Var.c;
        fj8 fj8Var = this.e;
        gj8Var.n(i2, fj8Var);
        o85 o85Var = fj8Var.b.b;
        if (o85Var != null) {
            int iW = ft8.w(o85Var.a, o85Var.b);
            i = iW != 0 ? iW != 1 ? iW != 2 ? 1 : 4 : 5 : 3;
        }
        builder.setStreamType(i);
        if (fj8Var.l != -9223372036854775807L && !fj8Var.j && !fj8Var.g && !fj8Var.a()) {
            builder.setMediaDurationMillis(ft8.N(fj8Var.l));
        }
        builder.setPlaybackType(fj8Var.a() ? 2 : 1);
        this.A = true;
    }

    public final void d(q9 q9Var, String str) {
        ya5 ya5Var = q9Var.d;
        if ((ya5Var == null || !ya5Var.b()) && str.equals(this.i)) {
            b();
        }
        this.g.remove(str);
        this.h.remove(str);
    }

    public final void e(int i, long j, dm2 dm2Var) {
        TrackChangeEvent.Builder timeSinceCreatedMillis = w85.m(i).setTimeSinceCreatedMillis(j - this.d);
        if (dm2Var != null) {
            timeSinceCreatedMillis.setTrackState(1);
            timeSinceCreatedMillis.setTrackChangeReason(2);
            String str = dm2Var.l;
            if (str != null) {
                timeSinceCreatedMillis.setContainerMimeType(str);
            }
            String str2 = dm2Var.m;
            if (str2 != null) {
                timeSinceCreatedMillis.setSampleMimeType(str2);
            }
            String str3 = dm2Var.j;
            if (str3 != null) {
                timeSinceCreatedMillis.setCodecName(str3);
            }
            int i2 = dm2Var.i;
            if (i2 != -1) {
                timeSinceCreatedMillis.setBitrate(i2);
            }
            int i3 = dm2Var.r;
            if (i3 != -1) {
                timeSinceCreatedMillis.setWidth(i3);
            }
            int i4 = dm2Var.s;
            if (i4 != -1) {
                timeSinceCreatedMillis.setHeight(i4);
            }
            int i5 = dm2Var.z;
            if (i5 != -1) {
                timeSinceCreatedMillis.setChannelCount(i5);
            }
            int i6 = dm2Var.A;
            if (i6 != -1) {
                timeSinceCreatedMillis.setAudioSampleRate(i6);
            }
            String str4 = dm2Var.d;
            if (str4 != null) {
                int i7 = ft8.a;
                String[] strArrSplit = str4.split("-", -1);
                Pair pairCreate = Pair.create(strArrSplit[0], strArrSplit.length >= 2 ? strArrSplit[1] : null);
                timeSinceCreatedMillis.setLanguage((String) pairCreate.first);
                Object obj = pairCreate.second;
                if (obj != null) {
                    timeSinceCreatedMillis.setLanguageRegion((String) obj);
                }
            }
            float f = dm2Var.t;
            if (f != -1.0f) {
                timeSinceCreatedMillis.setVideoFrameRate(f);
            }
        } else {
            timeSinceCreatedMillis.setTrackState(0);
        }
        this.A = true;
        this.c.reportTrackChangeEvent(timeSinceCreatedMillis.build());
    }
}
