package defpackage;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.MediaPlayer;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.util.Log;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class x03 {
    public final Context a;
    public final HandlerThread b;
    public final Handler c;
    public final Handler d;
    public MediaPlayer e;
    public File f;
    public boolean g;
    public boolean h;
    public boolean i;
    public boolean j;
    public final n91 k;
    public ky7 l;
    public MediaPlayer m;
    public float n;
    public float o;
    public ur2 p;
    public long q;
    public final hz7 r;
    public final qj6 s;

    public x03(Context context) {
        this.a = context.getApplicationContext();
        HandlerThread handlerThread = new HandlerThread("SoundbitePlayer");
        handlerThread.start();
        this.b = handlerThread;
        this.c = new Handler(handlerThread.getLooper());
        this.d = new Handler(Looper.getMainLooper());
        this.g = true;
        this.i = true;
        l48 l48VarA = vw7.a();
        cl1 cl1Var = nw1.a;
        n91 n91VarA = ye4.a(df1.G(l48VarA, p35.a));
        this.k = n91VarA;
        this.n = 1.0f;
        this.o = 0.42f;
        hz7 hz7VarK = ye4.k(Boolean.FALSE);
        this.r = hz7VarK;
        this.s = new qj6(hz7VarK);
        p91 p91Var = null;
        xe4.n0(n91VarA, null, null, new u03(this, p91Var, 0), 3);
        xe4.n0(n91VarA, null, null, new u03(this, p91Var, 1), 3);
    }

    public static void p(MediaPlayer mediaPlayer) {
        if (mediaPlayer == null) {
            return;
        }
        try {
            if (mediaPlayer.isPlaying()) {
                mediaPlayer.stop();
            }
        } catch (Throwable unused) {
        }
        try {
            mediaPlayer.release();
        } catch (Throwable unused2) {
        }
    }

    public static void r(x03 x03Var) {
        synchronized (x03Var) {
            x03Var.h = true;
            x03Var.g = false;
            x03Var.q++;
        }
        Log.d("HeroMusicPlayer", "suppressForLaunch fadeMs=120");
        xl4.a.b("HeroMusicPlayer", "suppressForLaunch fadeMs=120");
        xe4.n0(x03Var.k, null, null, new u03(x03Var, null, 2), 3);
    }

    public final void a() {
        if (this.h) {
            this.h = false;
            Log.d("HeroMusicPlayer", "clearLaunchSuppression");
            xl4.a.b("HeroMusicPlayer", "clearLaunchSuppression");
        }
    }

    public final boolean b() {
        boolean z;
        synchronized (this) {
            File file = this.f;
            z = false;
            if (file != null) {
                if (file.exists()) {
                    z = true;
                }
            }
        }
        return z;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean c() {
        /*
            r2 = this;
            monitor-enter(r2)
            java.io.File r0 = r2.f     // Catch: java.lang.Throwable -> L13
            if (r0 == 0) goto L15
            if (r0 == 0) goto L15
            boolean r0 = r0.exists()     // Catch: java.lang.Throwable -> L13
            r1 = 1
            if (r0 != r1) goto L15
            android.media.MediaPlayer r0 = r2.e     // Catch: java.lang.Throwable -> L13
            if (r0 == 0) goto L15
            goto L16
        L13:
            r0 = move-exception
            goto L18
        L15:
            r1 = 0
        L16:
            monitor-exit(r2)
            return r1
        L18:
            monitor-exit(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.x03.c():boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean d(java.io.File r2) {
        /*
            r1 = this;
            r2.getClass()
            monitor-enter(r1)
            java.io.File r0 = r1.f     // Catch: java.lang.Throwable -> Ld
            if (r0 == 0) goto Lf
            java.io.File r0 = r0.getAbsoluteFile()     // Catch: java.lang.Throwable -> Ld
            goto L10
        Ld:
            r2 = move-exception
            goto L23
        Lf:
            r0 = 0
        L10:
            java.io.File r2 = r2.getAbsoluteFile()     // Catch: java.lang.Throwable -> Ld
            boolean r2 = defpackage.ye4.p(r0, r2)     // Catch: java.lang.Throwable -> Ld
            if (r2 == 0) goto L20
            android.media.MediaPlayer r2 = r1.e     // Catch: java.lang.Throwable -> Ld
            if (r2 == 0) goto L20
            r2 = 1
            goto L21
        L20:
            r2 = 0
        L21:
            monitor-exit(r1)
            return r2
        L23:
            monitor-exit(r1)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.x03.d(java.io.File):boolean");
    }

    public final boolean e() {
        Object hr6Var;
        boolean zBooleanValue;
        synchronized (this) {
            MediaPlayer mediaPlayer = this.e;
            if (mediaPlayer != null) {
                try {
                    hr6Var = Boolean.valueOf(mediaPlayer.isPlaying());
                } catch (Throwable th) {
                    hr6Var = new hr6(th);
                }
                Object obj = Boolean.FALSE;
                if (hr6Var instanceof hr6) {
                    hr6Var = obj;
                }
                zBooleanValue = ((Boolean) hr6Var).booleanValue();
            } else {
                zBooleanValue = false;
            }
        }
        return zBooleanValue;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0012  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void f() {
        /*
            r3 = this;
            boolean r0 = r3.h
            if (r0 == 0) goto L5
            goto L19
        L5:
            monitor-enter(r3)
            java.io.File r0 = r3.f     // Catch: java.lang.Throwable -> L14
            r1 = 0
            if (r0 == 0) goto L12
            boolean r2 = r0.exists()     // Catch: java.lang.Throwable -> L14
            if (r2 == 0) goto L12
            goto L16
        L12:
            r0 = r1
            goto L16
        L14:
            r0 = move-exception
            goto L2f
        L16:
            monitor-exit(r3)
            if (r0 != 0) goto L1a
        L19:
            return
        L1a:
            monitor-enter(r3)
            android.media.MediaPlayer r1 = r3.e     // Catch: java.lang.Throwable -> L2c
            if (r1 != 0) goto L21
            r1 = 1
            goto L22
        L21:
            r1 = 0
        L22:
            monitor-exit(r3)
            if (r1 == 0) goto L28
            r3.h(r0)
        L28:
            r3.m()
            return
        L2c:
            r0 = move-exception
            monitor-exit(r3)
            throw r0
        L2f:
            monitor-exit(r3)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.x03.f():void");
    }

    public final void g(float f) {
        float fC = gk2.C(f, 0.0f, 1.0f);
        synchronized (this) {
            this.o = fC;
            this.n = fC;
            MediaPlayer mediaPlayer = this.e;
            if (mediaPlayer != null) {
                try {
                    mediaPlayer.setVolume(fC, fC);
                } catch (Throwable unused) {
                }
            }
        }
    }

    public final void h(File file) {
        long j;
        synchronized (this) {
            j = this.q + 1;
            this.q = j;
        }
        if (ye4.p(Looper.myLooper(), this.b.getLooper())) {
            i(j, file);
        } else {
            this.c.post(new p03(this, file, j, 0));
        }
    }

    public final void i(long j, File file) {
        boolean z;
        x03 x03Var;
        Throwable th;
        String name;
        Object hr6Var;
        x03 x03Var2;
        x03 x03Var3;
        Throwable th2;
        Object hr6Var2;
        MediaPlayer mediaPlayer;
        boolean z2;
        float f;
        Object hr6Var3;
        MediaPlayer mediaPlayer2;
        if (file == null || !file.exists()) {
            synchronized (this) {
                try {
                    if (j != this.q) {
                        return;
                    }
                    File file2 = this.f;
                    if (file2 != null) {
                        file2.getName();
                    }
                    MediaPlayer mediaPlayer3 = this.e;
                    this.e = null;
                    this.f = file;
                    hz7 hz7Var = this.r;
                    Boolean bool = Boolean.FALSE;
                    hz7Var.getClass();
                    hz7Var.m(null, bool);
                    p(mediaPlayer3);
                    return;
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }
        synchronized (this) {
            z = this.h;
        }
        if (z) {
            return;
        }
        synchronized (this) {
            try {
                if (j != this.q) {
                    return;
                }
                File file3 = this.f;
                if (file3 != null) {
                    try {
                        name = file3.getName();
                    } catch (Throwable th4) {
                        th = th4;
                        x03Var = this;
                    }
                } else {
                    name = null;
                }
                float f2 = this.o;
                MediaPlayer mediaPlayer4 = new MediaPlayer();
                boolean z3 = false;
                try {
                    AudioAttributes audioAttributesBuild = new AudioAttributes.Builder().setUsage(1).setContentType(2).build();
                    mediaPlayer4.setAudioAttributes(audioAttributesBuild);
                    mediaPlayer4.setDataSource(file.getAbsolutePath());
                    mediaPlayer4.setLooping(false);
                    mediaPlayer4.setOnCompletionListener(new r03(0, this));
                    mediaPlayer4.prepare();
                    mediaPlayer4.setVolume(f2, f2);
                    ot otVar = ot.a;
                    Context context = this.a;
                    context.getClass();
                    audioAttributesBuild.getClass();
                    otVar.a(context, "soundbite", mediaPlayer4, audioAttributesBuild);
                    hr6Var = gq8.a;
                } catch (Throwable th5) {
                    hr6Var = new hr6(th5);
                }
                if (hr6Var instanceof hr6) {
                    x03Var2 = this;
                    try {
                        mediaPlayer4.release();
                    } catch (Throwable unused) {
                    }
                    String name2 = file.getName();
                    Throwable thA = ir6.a(hr6Var);
                    kj2.c0("source prepare failed previous=" + ((Object) name) + " next=" + name2 + " error=" + (thA != null ? thA.getMessage() : null));
                } else {
                    synchronized (this) {
                        try {
                            if (j != this.q) {
                                mediaPlayer = null;
                                z2 = false;
                                f = f2;
                            } else {
                                MediaPlayer mediaPlayer5 = this.e;
                                float f3 = this.n;
                                try {
                                    if (mediaPlayer5 != null) {
                                        try {
                                            hr6Var2 = Boolean.valueOf(mediaPlayer5.isPlaying());
                                        } catch (Throwable th6) {
                                            hr6Var2 = new hr6(th6);
                                        }
                                        Object obj = Boolean.FALSE;
                                        if (hr6Var2 instanceof hr6) {
                                            hr6Var2 = obj;
                                        }
                                        if (((Boolean) hr6Var2).booleanValue()) {
                                            z3 = true;
                                        }
                                    }
                                    float f4 = 0.0f;
                                    if (z3) {
                                        try {
                                            mediaPlayer4.setVolume(0.0f, 0.0f);
                                        } catch (Throwable unused2) {
                                        }
                                    }
                                    this.e = mediaPlayer4;
                                    this.f = file;
                                    if (!z3) {
                                        f4 = f2;
                                    }
                                    this.n = f4;
                                    mediaPlayer = mediaPlayer5;
                                    z2 = z3;
                                    z3 = true;
                                    f = f3;
                                } catch (Throwable th7) {
                                    th2 = th7;
                                    x03Var3 = this;
                                    throw th2;
                                }
                            }
                        } catch (Throwable th8) {
                            x03Var3 = this;
                            th2 = th8;
                        }
                    }
                    if (!z3) {
                        x03Var2 = this;
                        try {
                            mediaPlayer4.release();
                        } catch (Throwable unused3) {
                        }
                    } else if (z2 && this.g && !this.h && this.i && this.j) {
                        try {
                            mediaPlayer4.start();
                            hr6Var3 = gq8.a;
                        } catch (Throwable th9) {
                            hr6Var3 = new hr6(th9);
                        }
                        if (hr6Var3 instanceof hr6) {
                            x03Var2 = this;
                            String name3 = file.getName();
                            Throwable thA2 = ir6.a(hr6Var3);
                            kj2.c0("handoff prestart failed next=" + name3 + " error=" + (thA2 != null ? thA2.getMessage() : null));
                            p(mediaPlayer);
                        } else {
                            ot otVar2 = ot.a;
                            Context context2 = this.a;
                            context2.getClass();
                            ot.j(context2, "soundbite", mediaPlayer4);
                            hz7 hz7Var2 = this.r;
                            Boolean bool2 = Boolean.TRUE;
                            hz7Var2.getClass();
                            hz7Var2.m(null, bool2);
                            ky7 ky7Var = this.l;
                            if (ky7Var != null) {
                                ky7Var.d(null);
                            }
                            synchronized (this) {
                                mediaPlayer2 = this.m;
                                this.m = mediaPlayer;
                            }
                            p(mediaPlayer2);
                            x03Var2 = this;
                            x03Var2.l = xe4.n0(this.k, null, null, new v03(f2, f, x03Var2, mediaPlayer, mediaPlayer4, null), 3);
                        }
                    } else {
                        x03Var2 = this;
                        if (z2) {
                            p(mediaPlayer);
                        }
                    }
                    z3 = z2;
                }
                if (z3) {
                    return;
                }
                x03Var2.s();
                return;
            } catch (Throwable th10) {
                x03Var = this;
                th = th10;
            }
            throw th;
        }
    }

    public final void j(boolean z) {
        this.g = z;
        if (!z) {
            q();
        } else if (!this.h && this.i && this.j && b()) {
            f();
        }
    }

    public final void k(ur2 ur2Var) {
        synchronized (this) {
            this.p = ur2Var;
            MediaPlayer mediaPlayer = this.e;
            if (mediaPlayer != null) {
                mediaPlayer.setOnCompletionListener(new s03(0, this, ur2Var));
            }
        }
    }

    public final void l(long j) {
        MediaPlayer mediaPlayer;
        MediaPlayer mediaPlayer2;
        float f;
        float fC = gk2.C(0.0f, 0.0f, 1.0f);
        synchronized (this) {
            mediaPlayer = this.e;
        }
        if (mediaPlayer == null) {
            return;
        }
        ky7 ky7Var = this.l;
        if (ky7Var != null) {
            ky7Var.d(null);
        }
        synchronized (this) {
            mediaPlayer2 = this.m;
            this.m = null;
        }
        p(mediaPlayer2);
        if (j <= 0) {
            synchronized (this) {
                this.n = fC;
            }
            try {
                mediaPlayer.setVolume(fC, fC);
                return;
            } catch (Throwable unused) {
                return;
            }
        }
        synchronized (this) {
            f = this.n;
        }
        this.l = xe4.n0(this.k, null, null, new w03(f, fC, this, j / 20, mediaPlayer, null), 3);
    }

    public final void m() {
        if (ye4.p(Looper.myLooper(), this.b.getLooper())) {
            n();
        } else {
            this.c.post(new q03(this, 0));
        }
    }

    public final void n() {
        Object hr6Var;
        if (!this.g || this.h || !this.i || !this.j) {
            if (c() && this.g && !this.h) {
                boolean z = this.i;
                boolean z2 = this.j;
                File file = this.f;
                String name = file != null ? file.getName() : null;
                StringBuilder sbO = pk0.o("start blocked gate=", z, " host=", z2, " file=");
                sbO.append(name);
                kj2.c0(sbO.toString());
                return;
            }
            return;
        }
        synchronized (this) {
            try {
                MediaPlayer mediaPlayer = this.e;
                if (mediaPlayer != null && !mediaPlayer.isPlaying()) {
                    try {
                        mediaPlayer.start();
                        hr6Var = gq8.a;
                    } catch (Throwable th) {
                        hr6Var = new hr6(th);
                    }
                    if (!(hr6Var instanceof hr6)) {
                        ot otVar = ot.a;
                        Context context = this.a;
                        context.getClass();
                        ot.j(context, "soundbite", mediaPlayer);
                    }
                    if (hr6Var instanceof hr6) {
                        File file2 = this.f;
                        String name2 = file2 != null ? file2.getName() : null;
                        Throwable thA = ir6.a(hr6Var);
                        kj2.c0("start failed file=" + name2 + " error=" + (thA != null ? thA.getMessage() : null));
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        s();
    }

    public final void o() {
        synchronized (this) {
            MediaPlayer mediaPlayer = this.e;
            if (mediaPlayer != null) {
                if (mediaPlayer.isPlaying()) {
                    try {
                        mediaPlayer.stop();
                    } catch (Throwable unused) {
                    }
                }
            }
        }
        s();
    }

    public final void q() {
        synchronized (this) {
            MediaPlayer mediaPlayer = this.e;
            if (mediaPlayer != null) {
                try {
                    if (mediaPlayer.isPlaying()) {
                        mediaPlayer.stop();
                    }
                } catch (Throwable unused) {
                }
                try {
                    mediaPlayer.release();
                } catch (Throwable unused2) {
                }
            }
            this.e = null;
        }
        hz7 hz7Var = this.r;
        Boolean bool = Boolean.FALSE;
        hz7Var.getClass();
        hz7Var.m(null, bool);
    }

    public final void s() {
        Object hr6Var;
        boolean zBooleanValue;
        synchronized (this) {
            MediaPlayer mediaPlayer = this.e;
            if (mediaPlayer != null) {
                try {
                    hr6Var = Boolean.valueOf(mediaPlayer.isPlaying());
                } catch (Throwable th) {
                    hr6Var = new hr6(th);
                }
                Object obj = Boolean.FALSE;
                if (hr6Var instanceof hr6) {
                    hr6Var = obj;
                }
                zBooleanValue = ((Boolean) hr6Var).booleanValue();
            } else {
                zBooleanValue = false;
            }
        }
        hz7 hz7Var = this.r;
        Boolean boolValueOf = Boolean.valueOf(zBooleanValue);
        hz7Var.getClass();
        hz7Var.m(null, boolValueOf);
    }
}
