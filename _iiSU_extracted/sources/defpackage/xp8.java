package defpackage;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.media.AudioAttributes;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.media.SoundPool;
import android.os.Build;
import android.os.CombinedVibration;
import android.os.SystemClock;
import android.os.VibrationAttributes;
import android.os.VibrationEffect;
import android.os.Vibrator;
import android.os.VibratorManager;
import android.provider.Settings;
import android.util.Log;
import com.discord.org.webrtc.MediaStreamTrack;
import com.discord.org.webrtc.PeerConnectionFactory;
import java.io.File;
import java.time.Duration;
import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xp8 implements pp8 {
    public static final long[] c0 = {1500, 3000, 6000};
    public static final List d0 = u39.Q(new rz5(yp8.n, "Navigation.wav"), new rz5(yp8.i, "Open.wav"), new rz5(yp8.j, "Close.wav"), new rz5(yp8.k, "Key Click.wav"), new rz5(yp8.m, "Menu Navigate.wav"), new rz5(yp8.l, "Open ContextMenu.wav"), new rz5(yp8.q, "Enter ConsolesApps.wav"), new rz5(yp8.r, "Exit ConsolesApps.wav"), new rz5(yp8.o, "Open Rom.wav"), new rz5(yp8.y, "Friends Tab.wav"), new rz5(yp8.s, "domino_icons.ogg"), new rz5(yp8.t, "domino_icons_1.ogg"), new rz5(yp8.u, "domino_icons_2.ogg"), new rz5(yp8.v, "domino_icons_0_5.ogg"), new rz5(yp8.w, "domino_icons_6_11.ogg"), new rz5(yp8.x, "domino_icons_12_plus.ogg"));
    public int A;
    public int B;
    public ky7 C;
    public float D;
    public Float E;
    public boolean F;
    public boolean G;
    public String H;
    public List I;
    public String J;
    public String K;
    public ArrayList L;
    public long M;
    public boolean N;
    public String O;
    public String P;
    public long Q;
    public boolean R;
    public boolean S;
    public ky7 T;
    public yp8 U;
    public long V;
    public final LinkedHashMap W;
    public final LinkedHashMap X;
    public final LinkedHashMap Y;
    public final VibrationAttributes Z;
    public final Context a;
    public final VibrationAttributes a0;
    public final AudioManager b;
    public final rp8 b0;
    public final Vibrator c;
    public final VibratorManager d;
    public final int[] e;
    public SoundPool f;
    public Map g;
    public final LinkedHashSet h;
    public final LinkedHashSet i;
    public ky7 j;
    public fz4 k;
    public boolean l;
    public iz2 m;
    public boolean n;
    public float o;
    public float p;
    public boolean q;
    public boolean r;
    public AudioFocusRequest s;
    public boolean t;
    public final n91 u;
    public ky7 v;
    public ky7 w;
    public ky7 x;
    public ky7 y;
    public fg4 z;

    /* JADX WARN: Type inference failed for: r5v3, types: [rp8] */
    public xp8(Context context) {
        Context applicationContext = context.getApplicationContext();
        this.a = applicationContext;
        Object systemService = applicationContext.getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
        systemService.getClass();
        this.b = (AudioManager) systemService;
        this.h = new LinkedHashSet();
        this.i = new LinkedHashSet();
        int i = 1;
        this.l = true;
        iz2.k.getClass();
        this.m = iz2.l;
        this.n = true;
        this.o = 1.0f;
        this.p = 1.0f;
        this.q = true;
        l48 l48VarA = vw7.a();
        cl1 cl1Var = nw1.a;
        n91 n91VarA = ye4.a(df1.G(l48VarA, p35.a));
        this.u = n91VarA;
        this.D = 1.0f;
        this.H = "iisu_home";
        this.I = v62.i;
        this.L = new ArrayList();
        this.W = new LinkedHashMap();
        int i2 = 0;
        this.X = q(false);
        this.Y = q(true);
        int i3 = Build.VERSION.SDK_INT;
        p91 p91Var = null;
        this.Z = i3 >= 33 ? new VibrationAttributes.Builder().setUsage(18).build() : null;
        this.a0 = i3 >= 33 ? new VibrationAttributes.Builder().setUsage(34).build() : null;
        this.b0 = new AudioManager.OnAudioFocusChangeListener() { // from class: rp8
            @Override // android.media.AudioManager.OnAudioFocusChangeListener
            public final void onAudioFocusChange(int i4) {
                xp8 xp8Var = this.a;
                if (i4 == -3) {
                    synchronized (xp8Var) {
                        if (xp8Var.E == null) {
                            xp8Var.E = Float.valueOf(xp8Var.D);
                            float fC = gk2.C(xp8Var.D * 0.2f, 0.0f, 1.0f);
                            try {
                                fz4 fz4Var = xp8Var.k;
                                if (fz4Var != null) {
                                    fz4Var.d(fC);
                                }
                            } catch (Throwable unused) {
                            }
                            xp8Var.D = fC;
                        }
                    }
                    return;
                }
                p91 p91Var2 = null;
                if (i4 == -2) {
                    List list = sr1.a;
                    if (sr1.j && co6.f("ThorAudio")) {
                        long[] jArr = xp8.c0;
                        String strN = oa6.n(i4);
                        boolean z = xp8Var.n;
                        boolean z2 = xp8Var.q;
                        StringBuilder sbQ = a68.q("focus=", strN, " theme=", " gate=", z);
                        sbQ.append(z2);
                        String string = sbQ.toString();
                        Log.d("ThorAudio", string);
                        xl4.a.b("ThorAudio", string);
                    }
                    synchronized (xp8Var) {
                        xp8Var.t = false;
                    }
                    ky7 ky7Var = xp8Var.T;
                    if (ky7Var != null) {
                        ky7Var.d(null);
                    }
                    xp8Var.T = null;
                    xp8Var.w();
                    return;
                }
                if (i4 == -1) {
                    List list2 = sr1.a;
                    if (sr1.j && co6.f("ThorAudio")) {
                        long[] jArr2 = xp8.c0;
                        String strN2 = oa6.n(i4);
                        boolean z3 = xp8Var.n;
                        boolean z4 = xp8Var.q;
                        StringBuilder sbQ2 = a68.q("focus=", strN2, " theme=", " gate=", z3);
                        sbQ2.append(z4);
                        String string2 = sbQ2.toString();
                        Log.d("ThorAudio", string2);
                        xl4.a.b("ThorAudio", string2);
                    }
                    synchronized (xp8Var) {
                        xp8Var.t = false;
                    }
                    ky7 ky7Var2 = xp8Var.T;
                    if (ky7Var2 != null) {
                        ky7Var2.d(null);
                    }
                    xp8Var.T = xe4.n0(xp8Var.u, null, null, new up8(xp8Var, p91Var2, 2), 3);
                    return;
                }
                if (i4 != 1) {
                    return;
                }
                ky7 ky7Var3 = xp8Var.T;
                if (ky7Var3 != null) {
                    ky7Var3.d(null);
                }
                xp8Var.T = null;
                synchronized (xp8Var) {
                    xp8Var.t = true;
                }
                synchronized (xp8Var) {
                    Float f = xp8Var.E;
                    if (f != null) {
                        float fFloatValue = f.floatValue();
                        xp8Var.E = null;
                        try {
                            fz4 fz4Var2 = xp8Var.k;
                            if (fz4Var2 != null) {
                                fz4Var2.d(fFloatValue);
                            }
                        } catch (Throwable unused2) {
                        }
                        xp8Var.D = fFloatValue;
                    }
                }
                if (xp8Var.n && xp8Var.r && xp8Var.q && xp8Var.p > 0.0f) {
                    xp8Var.J();
                }
            }
        };
        ot otVar = ot.a;
        AudioAttributes audioAttributesBuild = new AudioAttributes.Builder().setUsage(1).setContentType(2).build();
        audioAttributesBuild.getClass();
        otVar.e(applicationContext, audioAttributesBuild);
        rz5 rz5VarR = r();
        SoundPool soundPool = (SoundPool) rz5VarR.i;
        this.f = soundPool;
        this.g = (Map) rz5VarR.j;
        soundPool.setOnLoadCompleteListener(new sp8(this));
        ky7 ky7Var = this.j;
        if (ky7Var != null) {
            ky7Var.d(null);
        }
        this.j = xe4.n0(n91VarA, null, null, new l87(this, p91Var, 19), 3);
        if (i3 >= 31) {
            Object systemService2 = applicationContext.getSystemService("vibrator_manager");
            systemService2.getClass();
            VibratorManager vibratorManagerE = cx7.e(systemService2);
            this.d = vibratorManagerE;
            int[] vibratorIds = vibratorManagerE.getVibratorIds();
            vibratorIds.getClass();
            this.e = vibratorIds;
            Vibrator defaultVibrator = vibratorManagerE.getDefaultVibrator();
            defaultVibrator.getClass();
            this.c = defaultVibrator;
        } else {
            this.d = null;
            this.e = new int[0];
            Object systemService3 = applicationContext.getSystemService("vibrator");
            systemService3.getClass();
            this.c = (Vibrator) systemService3;
        }
        xe4.n0(n91VarA, null, null, new up8(this, p91Var, i2), 3);
        xe4.n0(n91VarA, null, null, new up8(this, p91Var, i), 3);
    }

    public static String C(File file) {
        return file.getAbsolutePath() + "|" + file.lastModified() + "|" + file.length();
    }

    public static String I(yp8 yp8Var) {
        switch (yp8Var.ordinal()) {
            case 0:
                return "Open.wav";
            case 1:
                return "Close.wav";
            case 2:
                return "Key Click.wav";
            case 3:
                return "Open ContextMenu.wav";
            case 4:
                return "Menu Navigate.wav";
            case 5:
                return "Navigation.wav";
            case 6:
                return "Open Rom.wav";
            case 7:
                return "Open AppRom.wav";
            case 8:
                return "Enter ConsolesApps.wav";
            case 9:
                return "Exit ConsolesApps.wav";
            case 10:
                return "domino_icons.ogg";
            case 11:
                return "domino_icons_1.ogg";
            case 12:
                return "domino_icons_2.ogg";
            case 13:
                return "domino_icons_0_5.ogg";
            case 14:
                return "domino_icons_6_11.ogg";
            case 15:
                return "domino_icons_12_plus.ogg";
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                return "Friends Tab.wav";
            default:
                ff1.m();
                return null;
        }
    }

    public static void K(fz4 fz4Var) {
        if (fz4Var == null) {
            return;
        }
        try {
            ky7 ky7Var = fz4Var.g;
            if (ky7Var != null) {
                ky7Var.d(null);
            }
            fz4Var.g = null;
            fz4Var.b.stop();
        } catch (Throwable unused) {
        }
        try {
            ky7 ky7Var2 = fz4Var.g;
            if (ky7Var2 != null) {
                ky7Var2.d(null);
            }
            fz4Var.g = null;
            ye4.v(fz4Var.f, null);
            fz4Var.b.release();
        } catch (Throwable unused2) {
        }
    }

    public static mq6 o(yf3 yf3Var) {
        String str = yf3Var.c;
        return new mq6(new gz4(str), "asset:".concat(str), new dz4(yf3Var.d, yf3Var.e), false);
    }

    public static LinkedHashMap q(boolean z) {
        VibrationEffect vibrationEffectCreateOneShot;
        VibrationEffect vibrationEffectCreateOneShot2;
        VibrationEffect vibrationEffectCreateOneShot3;
        ArrayList arrayList = new ArrayList();
        i82 i82Var = iz2.q;
        i82Var.getClass();
        int i = 0;
        d1 d1Var = new d1(0, i82Var);
        while (d1Var.hasNext()) {
            Object next = d1Var.next();
            if (((iz2) next) != iz2.m) {
                arrayList.add(next);
            }
        }
        int iC0 = r55.c0(zs0.d0(arrayList, 10));
        if (iC0 < 16) {
            iC0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iC0);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next2 = it.next();
            iz2 iz2Var = (iz2) next2;
            int iOrdinal = iz2Var.ordinal();
            if (iOrdinal == 0 || iOrdinal == 1) {
                vibrationEffectCreateOneShot = VibrationEffect.createOneShot(16L, 64);
            } else {
                if (iOrdinal != 2) {
                    ff1.m();
                    return null;
                }
                vibrationEffectCreateOneShot = VibrationEffect.createOneShot(24L, 128);
            }
            int iOrdinal2 = iz2Var.ordinal();
            if (iOrdinal2 == 0 || iOrdinal2 == 1) {
                vibrationEffectCreateOneShot2 = VibrationEffect.createOneShot(24L, 96);
            } else {
                if (iOrdinal2 != 2) {
                    ff1.m();
                    return null;
                }
                vibrationEffectCreateOneShot2 = VibrationEffect.createOneShot(36L, 176);
            }
            int iOrdinal3 = iz2Var.ordinal();
            if (iOrdinal3 == 0) {
                vibrationEffectCreateOneShot3 = VibrationEffect.createOneShot(44L, 144);
            } else if (iOrdinal3 == 1) {
                vibrationEffectCreateOneShot3 = VibrationEffect.createOneShot(40L, 160);
            } else {
                if (iOrdinal3 != 2) {
                    ff1.m();
                    return null;
                }
                vibrationEffectCreateOneShot3 = VibrationEffect.createOneShot(55L, 255);
            }
            iz2 iz2Var2 = iz2.o;
            int i2 = iz2Var == iz2Var2 ? i : 2;
            vibrationEffectCreateOneShot.getClass();
            if (z) {
                vibrationEffectCreateOneShot = VibrationEffect.createPredefined(i2);
                vibrationEffectCreateOneShot.getClass();
            }
            int i3 = iz2Var == iz2Var2 ? 5 : i;
            vibrationEffectCreateOneShot2.getClass();
            if (z) {
                vibrationEffectCreateOneShot2 = VibrationEffect.createPredefined(i3);
                vibrationEffectCreateOneShot2.getClass();
            }
            int i4 = iz2Var != iz2Var2 ? i : 5;
            vibrationEffectCreateOneShot3.getClass();
            if (z) {
                vibrationEffectCreateOneShot3 = VibrationEffect.createPredefined(i4);
                vibrationEffectCreateOneShot3.getClass();
            }
            linkedHashMap.put(next2, r55.d0(new rz5(yp8.i, vibrationEffectCreateOneShot2), new rz5(yp8.j, vibrationEffectCreateOneShot), new rz5(yp8.k, vibrationEffectCreateOneShot), new rz5(yp8.l, vibrationEffectCreateOneShot2), new rz5(yp8.m, vibrationEffectCreateOneShot), new rz5(yp8.n, vibrationEffectCreateOneShot), new rz5(yp8.o, vibrationEffectCreateOneShot), new rz5(yp8.p, vibrationEffectCreateOneShot3), new rz5(yp8.q, vibrationEffectCreateOneShot2), new rz5(yp8.r, vibrationEffectCreateOneShot), new rz5(yp8.s, vibrationEffectCreateOneShot2), new rz5(yp8.t, vibrationEffectCreateOneShot2), new rz5(yp8.u, vibrationEffectCreateOneShot2), new rz5(yp8.v, vibrationEffectCreateOneShot2), new rz5(yp8.w, vibrationEffectCreateOneShot2), new rz5(yp8.x, vibrationEffectCreateOneShot2), new rz5(yp8.y, vibrationEffectCreateOneShot2)));
            it = it;
            i = 0;
        }
        return linkedHashMap;
    }

    public static rz5 r() {
        return new rz5(new SoundPool.Builder().setAudioAttributes(new AudioAttributes.Builder().setUsage(1).setContentType(4).build()).setMaxStreams(4).build(), new LinkedHashMap());
    }

    public static rz5 s(xp8 xp8Var, String str, float f, int i) {
        if ((i & 1) != 0) {
            str = null;
        }
        if ((i & 2) != 0) {
            Float f2 = xp8Var.E;
            f = f2 != null ? f2.floatValue() : xp8Var.p;
        }
        mq6 mq6VarB = xp8Var.B();
        if (str != null && !str.equals(mq6VarB.b)) {
            return null;
        }
        rz5 rz5VarT = xp8Var.t(mq6VarB, f);
        if (rz5VarT != null) {
            return rz5VarT;
        }
        LinkedHashMap linkedHashMap = wf3.b;
        yf3 yf3Var = (yf3) linkedHashMap.get("iisu_home");
        if (yf3Var == null) {
            yf3Var = (yf3) r55.b0("iisu_home", linkedHashMap);
        }
        String str2 = yf3Var.c;
        return xp8Var.t(new mq6(new gz4(str2), "asset:".concat(str2), new dz4(yf3Var.d, yf3Var.e), false), f);
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a4 A[EDGE_INSN: B:45:0x00a4->B:34:0x00a4 BREAK  A[LOOP:0: B:16:0x004c->B:46:0x004c], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x004c A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.mq6 A(java.lang.String r10) {
        /*
            r9 = this;
            java.util.List r0 = defpackage.wf3.a
            r0 = 0
            if (r10 == 0) goto Le
            java.util.LinkedHashMap r1 = defpackage.wf3.b
            java.lang.Object r1 = r1.get(r10)
            yf3 r1 = (defpackage.yf3) r1
            goto Lf
        Le:
            r1 = r0
        Lf:
            if (r1 == 0) goto L16
            mq6 r9 = o(r1)
            return r9
        L16:
            java.lang.String r10 = defpackage.xf3.a(r10)
            if (r10 != 0) goto L1e
            goto Lc1
        L1e:
            qa5 r1 = defpackage.qa5.a
            android.content.Context r9 = r9.a
            r9.getClass()
            java.lang.CharSequence r10 = defpackage.u28.v0(r10)
            java.lang.String r10 = r10.toString()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "imported:"
            r1.<init>(r2)
            r1.append(r10)
            java.lang.String r10 = r1.toString()
            java.lang.String r10 = defpackage.xf3.a(r10)
            r1 = 0
            if (r10 != 0) goto L44
        L42:
            r5 = r0
            goto La4
        L44:
            java.util.ArrayList r9 = defpackage.qa5.n(r9)
            java.util.Iterator r9 = r9.iterator()
        L4c:
            boolean r2 = r9.hasNext()
            if (r2 == 0) goto L42
            java.lang.Object r2 = r9.next()
            java.io.File r2 = (java.io.File) r2
            java.io.File r3 = new java.io.File
            java.io.File r4 = new java.io.File
            java.lang.String r5 = "iiSULauncher/assets/audio"
            r4.<init>(r2, r5)
            java.lang.String r2 = "imported_music"
            r3.<init>(r4, r2)
            boolean r2 = r3.isDirectory()
            if (r2 == 0) goto L4c
            java.io.File[] r2 = r3.listFiles()
            if (r2 == 0) goto La1
            int r3 = r2.length
            r4 = r1
        L74:
            if (r4 >= r3) goto La1
            r5 = r2[r4]
            boolean r6 = r5.isFile()
            if (r6 == 0) goto L9e
            java.lang.String r6 = defpackage.he2.G(r5)
            boolean r6 = r6.equalsIgnoreCase(r10)
            if (r6 == 0) goto L9e
            java.util.List r6 = defpackage.qa5.c
            java.lang.String r7 = defpackage.he2.F(r5)
            java.util.Locale r8 = java.util.Locale.ROOT
            java.lang.String r7 = r7.toLowerCase(r8)
            r7.getClass()
            boolean r6 = r6.contains(r7)
            if (r6 == 0) goto L9e
            goto La2
        L9e:
            int r4 = r4 + 1
            goto L74
        La1:
            r5 = r0
        La2:
            if (r5 == 0) goto L4c
        La4:
            if (r5 == 0) goto Lc1
            boolean r9 = r5.isFile()
            if (r9 == 0) goto Lad
            goto Lae
        Lad:
            r5 = r0
        Lae:
            if (r5 == 0) goto Lc1
            mq6 r9 = new mq6
            hz4 r10 = new hz4
            r10.<init>(r5)
            java.lang.String r0 = C(r5)
            cz4 r2 = defpackage.cz4.a
            r9.<init>(r10, r0, r2, r1)
            return r9
        Lc1:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xp8.A(java.lang.String):mq6");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:115:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ca  */
    /* JADX WARN: Type inference failed for: r7v0, types: [v62] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Iterable, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r7v16, types: [java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.mq6 B() {
        /*
            Method dump skipped, instruction units count: 714
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xp8.B():mq6");
    }

    public final void D() {
        Object next;
        Long lValueOf;
        p();
        if (this.F && !this.G && !this.I.isEmpty() && this.n && this.r && this.q && this.p > 0.0f) {
            List list = this.I;
            p91 p91Var = null;
            if (list.isEmpty()) {
                lValueOf = null;
            } else {
                LocalDateTime localDateTimeNow = LocalDateTime.now();
                int minute = localDateTimeNow.getMinute() + (localDateTimeNow.getHour() * 60);
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    } else {
                        next = it.next();
                        if (((xh8) next).b > minute) {
                            break;
                        }
                    }
                }
                xh8 xh8Var = (xh8) next;
                if (xh8Var == null) {
                    xh8Var = (xh8) ys0.A0(list);
                }
                LocalDateTime localDateTimeWithNano = localDateTimeNow.withHour(xh8Var.b / 60).withMinute(xh8Var.b % 60).withSecond(0).withNano(0);
                if (!localDateTimeWithNano.isAfter(localDateTimeNow)) {
                    localDateTimeWithNano = localDateTimeWithNano.plusDays(1L);
                }
                long millis = Duration.between(localDateTimeNow, localDateTimeWithNano).toMillis();
                if (millis < 1000) {
                    millis = 1000;
                }
                lValueOf = Long.valueOf(millis);
            }
            if (lValueOf != null) {
                this.x = xe4.n0(this.u, null, null, new mg(lValueOf.longValue(), this, p91Var, 7), 3);
            }
        }
    }

    public final void E(String str) {
        List list = sr1.a;
        if (sr1.j && this.n && this.r && this.p > 0.0f && this.N) {
            ky7 ky7Var = this.y;
            if (ky7Var == null || !ky7Var.a()) {
                int i = this.A;
                int i2 = 5;
                if (i >= 5) {
                    return;
                }
                int i3 = i + 1;
                this.A = i3;
                if (sr1.j && co6.f("ThorAudio")) {
                    String str2 = "theme start retry scheduled reason=" + str + " attempt=" + i3;
                    Log.d("ThorAudio", str2);
                    xl4.a.b("ThorAudio", str2);
                }
                this.y = xe4.n0(this.u, null, null, new vh0(i3, this, (p91) null, i2), 3);
            }
        }
    }

    public final void F() {
        List list = sr1.a;
        if (sr1.j && H() && SystemClock.elapsedRealtime() <= 45000 && this.B < 1) {
            fg4 fg4Var = this.z;
            if (fg4Var == null || !fg4Var.a()) {
                an6 an6Var = new an6();
                ky7 ky7VarN0 = xe4.n0(this.u, null, null, new og0(this, an6Var, null), 3);
                an6Var.i = ky7VarN0;
                this.z = ky7VarN0;
            }
        }
    }

    public final void G(boolean z) {
        boolean z2 = z && !this.r;
        this.r = z;
        if (!z) {
            w();
            p();
            n();
            return;
        }
        if (z2) {
            this.B = 0;
        }
        if (this.n && this.q && this.p > 0.0f) {
            J();
        }
    }

    public final boolean H() {
        return this.n && this.r && this.q && this.p > 0.0f && this.N;
    }

    public final void J() {
        synchronized (this) {
            if (this.r) {
                if (!this.q) {
                    E("gate");
                    return;
                }
                if (this.n) {
                    float fFloatValue = 0.0f;
                    if (this.p > 0.0f) {
                        if (this.N) {
                            if (!z()) {
                                E("focus");
                                return;
                            }
                            boolean z = this.k != null;
                            if (z) {
                                Float f = this.E;
                                fFloatValue = f != null ? f.floatValue() : this.p;
                            }
                            fz4 fz4VarU = u(fFloatValue);
                            if (fz4VarU == null) {
                                i();
                                fz4VarU = u(fFloatValue);
                                if (fz4VarU == null) {
                                    E("player");
                                    return;
                                }
                            }
                            Float f2 = this.E;
                            float fFloatValue2 = f2 != null ? f2.floatValue() : this.p;
                            if (fz4VarU.b.isPlaying()) {
                                try {
                                    fz4VarU.d(fFloatValue2);
                                } catch (Throwable unused) {
                                }
                                this.D = fFloatValue2;
                            } else {
                                if (z) {
                                    try {
                                        fz4VarU.d(fFloatValue2);
                                    } catch (Throwable unused2) {
                                    }
                                    this.D = fFloatValue2;
                                }
                                if (!fz4VarU.c()) {
                                    E("play");
                                    return;
                                } else if (!z) {
                                    e(fFloatValue2, 3500L);
                                }
                            }
                            ky7 ky7Var = this.y;
                            if (ky7Var != null) {
                                ky7Var.d(null);
                            }
                            this.y = null;
                            this.A = 0;
                            F();
                            D();
                        }
                    }
                }
            }
        }
    }

    public final void L() {
        fz4 fz4Var;
        synchronized (this) {
            try {
                ky7 ky7Var = this.T;
                if (ky7Var != null) {
                    ky7Var.d(null);
                }
                this.T = null;
                ky7 ky7Var2 = this.w;
                if (ky7Var2 != null) {
                    ky7Var2.d(null);
                }
                this.w = null;
                ky7 ky7Var3 = this.v;
                if (ky7Var3 != null) {
                    ky7Var3.d(null);
                }
                this.v = null;
                ky7 ky7Var4 = this.y;
                if (ky7Var4 != null) {
                    ky7Var4.d(null);
                }
                this.y = null;
                this.A = 0;
                fg4 fg4Var = this.z;
                if (fg4Var != null) {
                    fg4Var.d(null);
                }
                this.z = null;
                ky7 ky7Var5 = this.C;
                if (ky7Var5 != null) {
                    ky7Var5.d(null);
                }
                this.C = null;
                this.S = false;
                fz4Var = this.k;
                this.k = null;
                this.P = null;
                this.Q++;
            } catch (Throwable th) {
                throw th;
            }
        }
        K(fz4Var);
    }

    @Override // defpackage.pp8
    public final void a(int i) {
        y(i == 1 ? yp8.t : i == 2 ? yp8.u : i >= 12 ? yp8.x : i >= 6 ? yp8.w : i > 0 ? yp8.v : yp8.s, true);
    }

    @Override // defpackage.pp8
    public final void b(String str, boolean z, boolean z2, List list, nf8 nf8Var) {
        str.getClass();
        list.getClass();
        nf8Var.getClass();
        List listU0 = ys0.U0(list, new fk8(1));
        boolean z3 = (ye4.p(this.H, str) && this.F == z && this.G == z2 && ye4.p(this.I, listU0)) ? false : true;
        this.N = true;
        this.H = str;
        this.F = z;
        this.G = z2;
        this.I = listU0;
        if (z3) {
            this.J = null;
            this.L.clear();
            this.M++;
        }
        if (ye4.p(B().b, this.O)) {
            D();
        } else {
            g(nf8Var);
        }
    }

    @Override // defpackage.pp8
    public final void c(float f) {
        this.o = gk2.C(f, 0.0f, 1.0f);
    }

    @Override // defpackage.pp8
    public final void d(yp8 yp8Var, boolean z) {
        y(yp8Var, z);
    }

    @Override // defpackage.pp8
    public final void e(float f, long j) {
        xp8 xp8Var;
        Throwable th;
        float fC = gk2.C(f, 0.0f, 1.0f);
        synchronized (this) {
            try {
                fz4 fz4Var = this.k;
                if (fz4Var == null) {
                    return;
                }
                ky7 ky7Var = this.v;
                if (ky7Var != null) {
                    try {
                        ky7Var.d(null);
                    } catch (Throwable th2) {
                        th = th2;
                        xp8Var = this;
                    }
                }
                if (j <= 0) {
                    this.D = fC;
                    try {
                        fz4Var.d(fC);
                    } catch (Throwable unused) {
                    }
                    return;
                }
                float f2 = this.D;
                long j2 = j / 20;
                xp8Var = this;
                try {
                    xp8Var.v = xe4.n0(this.u, null, null, new wp8(f2, fC, xp8Var, j2, null), 3);
                    return;
                } catch (Throwable th3) {
                    th = th3;
                }
            } catch (Throwable th4) {
                th = th4;
                xp8Var = this;
            }
            th = th;
            throw th;
        }
    }

    @Override // defpackage.pp8
    public final float f() {
        return this.p;
    }

    @Override // defpackage.pp8
    public final void g(nf8 nf8Var) {
        boolean zP;
        boolean zP2;
        boolean z;
        fz4 fz4Var;
        boolean z2;
        rz5 rz5Var;
        rz5 rz5VarS;
        Object hr6Var;
        nf8Var.getClass();
        String str = B().b;
        boolean z3 = this.n && this.r && this.q && this.p > 0.0f;
        synchronized (this) {
            zP = ye4.p(str, this.O);
            zP2 = ye4.p(str, this.P);
        }
        if (zP || zP2) {
            synchronized (this) {
                z = this.k != null;
            }
            if (z) {
                D();
                return;
            }
        }
        if (!zP && z3) {
            synchronized (this) {
                z2 = this.k != null;
            }
            if (z2) {
                synchronized (this) {
                    fz4 fz4Var2 = this.k;
                    rz5Var = fz4Var2 != null ? new rz5(fz4Var2, Long.valueOf(this.Q)) : null;
                }
                if (rz5Var != null) {
                    fz4 fz4Var3 = (fz4) rz5Var.i;
                    long jLongValue = ((Number) rz5Var.j).longValue();
                    if (z() && (rz5VarS = s(this, str, 0.0f, 2)) != null) {
                        fz4 fz4Var4 = (fz4) rz5VarS.i;
                        Float f = this.E;
                        float fFloatValue = f != null ? f.floatValue() : this.p;
                        try {
                            hr6Var = Boolean.valueOf(fz4Var3.b.isPlaying());
                        } catch (Throwable th) {
                            hr6Var = new hr6(th);
                        }
                        Object obj = Boolean.FALSE;
                        if (hr6Var instanceof hr6) {
                            hr6Var = obj;
                        }
                        boolean zBooleanValue = ((Boolean) hr6Var).booleanValue();
                        nf8 nf8Var2 = nf8.i;
                        long j = nf8Var == nf8Var2 ? 2000L : 4000L;
                        long j2 = nf8Var == nf8Var2 ? 1000L : 2000L;
                        ky7 ky7Var = this.w;
                        if (ky7Var != null) {
                            ky7Var.d(null);
                        }
                        ky7 ky7Var2 = this.v;
                        if (ky7Var2 != null) {
                            ky7Var2.d(null);
                        }
                        try {
                            fz4Var4.d(0.0f);
                        } catch (Throwable unused) {
                        }
                        synchronized (this) {
                            this.P = str;
                        }
                        this.w = xe4.n0(this.u, null, null, new vp8(zBooleanValue, fFloatValue, j, this, fz4Var3, fz4Var4, j2, jLongValue, rz5VarS, str, null), 3);
                        D();
                        return;
                    }
                }
            }
        }
        w();
        synchronized (this) {
            fz4Var = this.k;
            this.k = null;
            this.O = null;
            this.P = null;
            this.Q++;
        }
        K(fz4Var);
        if (z3) {
            J();
        }
        D();
    }

    @Override // defpackage.pp8
    public final void h() {
        if (this.n && this.r && this.q && this.p > 0.0f) {
            J();
        }
    }

    @Override // defpackage.pp8
    public final void i() {
        p91 p91Var;
        fz4 fz4Var;
        SoundPool soundPool;
        SoundPool soundPool2;
        rz5 rz5VarR = r();
        synchronized (this) {
            try {
                ky7 ky7Var = this.j;
                p91Var = null;
                if (ky7Var != null) {
                    ky7Var.d(null);
                }
                this.j = null;
                ky7 ky7Var2 = this.T;
                if (ky7Var2 != null) {
                    ky7Var2.d(null);
                }
                this.T = null;
                ky7 ky7Var3 = this.w;
                if (ky7Var3 != null) {
                    ky7Var3.d(null);
                }
                this.w = null;
                ky7 ky7Var4 = this.v;
                if (ky7Var4 != null) {
                    ky7Var4.d(null);
                }
                this.v = null;
                ky7 ky7Var5 = this.y;
                if (ky7Var5 != null) {
                    ky7Var5.d(null);
                }
                this.y = null;
                this.A = 0;
                fg4 fg4Var = this.z;
                if (fg4Var != null) {
                    fg4Var.d(null);
                }
                this.z = null;
                ky7 ky7Var6 = this.C;
                if (ky7Var6 != null) {
                    ky7Var6.d(null);
                }
                this.C = null;
                p();
                fz4Var = this.k;
                this.k = null;
                this.O = null;
                this.P = null;
                this.Q++;
                this.D = 0.0f;
                this.E = null;
                this.S = false;
                soundPool = this.f;
                this.f = (SoundPool) rz5VarR.i;
                this.g = (Map) rz5VarR.j;
                this.h.clear();
                this.i.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
        ((SoundPool) rz5VarR.i).setOnLoadCompleteListener(new sp8(this));
        ky7 ky7Var7 = this.j;
        if (ky7Var7 != null) {
            ky7Var7.d(null);
        }
        this.j = xe4.n0(this.u, null, null, new l87(this, p91Var, 19), 3);
        K(fz4Var);
        try {
            soundPool.release();
        } catch (Throwable unused) {
        }
        n();
        synchronized (this) {
            soundPool2 = this.f;
        }
        if (this.l && this.q) {
            soundPool2.autoResume();
        } else {
            soundPool2.autoPause();
        }
        if (this.n && this.r && this.q && this.p > 0.0f && this.N) {
            g(nf8.l);
        }
    }

    @Override // defpackage.pp8
    public final void j(float f) {
        float fC = gk2.C(f, 0.0f, 1.0f);
        this.p = fC;
        if (fC <= 0.0f) {
            e(0.0f, 0L);
            L();
            p();
            n();
            return;
        }
        if (this.n && this.r && this.q) {
            J();
            if (this.E == null) {
                e(this.p, 0L);
            }
        }
    }

    @Override // defpackage.pp8
    public final void k(boolean z) {
        this.n = z;
        boolean zBooleanValue = ((Boolean) ml4.b.i.getValue()).booleanValue();
        this.q = zBooleanValue;
        if (!this.r) {
            w();
            p();
            n();
            return;
        }
        if (!zBooleanValue) {
            w();
            p();
            n();
        } else if (this.p <= 0.0f) {
            L();
            p();
            n();
        } else {
            if (z) {
                J();
                return;
            }
            w();
            p();
            n();
        }
    }

    @Override // defpackage.pp8
    public final void l(iz2 iz2Var) {
        iz2Var.getClass();
        this.m = iz2Var;
    }

    @Override // defpackage.pp8
    public final void m(yp8 yp8Var) {
        y(yp8Var, true);
    }

    public final void n() {
        if (this.t) {
            this.t = false;
            this.E = null;
            AudioFocusRequest audioFocusRequest = this.s;
            if (audioFocusRequest != null) {
                this.b.abandonAudioFocusRequest(audioFocusRequest);
            }
        }
    }

    public final void p() {
        ky7 ky7Var = this.x;
        if (ky7Var != null) {
            ky7Var.d(null);
        }
        this.x = null;
    }

    @Override // defpackage.pp8
    public final void setEnabled(boolean z) {
        SoundPool soundPool;
        this.l = z;
        synchronized (this) {
            soundPool = this.f;
        }
        if (!z) {
            soundPool.autoPause();
        } else if (this.q) {
            soundPool.autoResume();
        }
    }

    public final rz5 t(mq6 mq6Var, float f) {
        AudioAttributes audioAttributesBuild = new AudioAttributes.Builder().setUsage(1).setContentType(2).build();
        Context context = this.a;
        context.getClass();
        iz4 iz4Var = mq6Var.a;
        audioAttributesBuild.getClass();
        ez4 ez4Var = mq6Var.c;
        boolean z = mq6Var.d;
        fz4 fz4VarP = kl2.p(context, iz4Var, audioAttributesBuild, ez4Var, f, "theme", z, z ? new vh6(27, this, mq6Var) : null);
        if (fz4VarP != null) {
            return new rz5(fz4VarP, mq6Var.b);
        }
        return null;
    }

    public final fz4 u(float f) {
        synchronized (this) {
            fz4 fz4Var = this.k;
            if (fz4Var != null) {
                return fz4Var;
            }
            rz5 rz5VarS = s(this, null, f, 1);
            if (rz5VarS == null) {
                return null;
            }
            synchronized (this) {
                fz4 fz4Var2 = this.k;
                Object obj = rz5VarS.i;
                if (fz4Var2 != null) {
                    K((fz4) obj);
                    return fz4Var2;
                }
                this.k = (fz4) obj;
                this.O = (String) rz5VarS.j;
                this.Q++;
                this.D = f;
                return (fz4) obj;
            }
        }
    }

    public final int v(SoundPool soundPool, yp8 yp8Var, String str) {
        Object hr6Var;
        try {
            AssetFileDescriptor assetFileDescriptorOpenFd = this.a.getAssets().openFd(str);
            try {
                int iLoad = soundPool.load(assetFileDescriptorOpenFd, 1);
                xe4.P(assetFileDescriptorOpenFd, null);
                hr6Var = Integer.valueOf(iLoad);
            } finally {
            }
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        Throwable thA = ir6.a(hr6Var);
        if (thA != null) {
            Log.w("UiSounds", "Unable to load UI sound effect=" + yp8Var + " asset=" + str, thA);
        }
        if (hr6Var instanceof hr6) {
            hr6Var = 0;
        }
        return ((Number) hr6Var).intValue();
    }

    public final void w() {
        fz4 fz4Var;
        synchronized (this) {
            fz4Var = this.k;
        }
        if (fz4Var == null) {
            return;
        }
        try {
            if (fz4Var.b.isPlaying()) {
                fz4Var.b();
            }
        } catch (Throwable unused) {
        }
    }

    public final void x(yp8 yp8Var) {
        Object hr6Var;
        Object hr6Var2;
        VibrationEffect vibrationEffect;
        Object hr6Var3;
        boolean z;
        boolean z2;
        List list = sr1.a;
        boolean z3 = sr1.k;
        boolean z4 = false;
        try {
            hr6Var = Boolean.valueOf(Settings.System.getInt(this.a.getContentResolver(), "haptic_feedback_enabled", 1) == 1);
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        Throwable thA = ir6.a(hr6Var);
        if (thA != null) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            synchronized (this) {
                try {
                    Long l = (Long) this.W.get("system-touch-setting-read");
                    if (l == null || jElapsedRealtime - l.longValue() >= 60000) {
                        this.W.put("system-touch-setting-read", Long.valueOf(jElapsedRealtime));
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (z2) {
                Log.w("UiHaptics", "system-touch-setting-read-failed", thA);
                xl4.a.f("W", "UiHaptics", j55.k("system-touch-setting-read-failed error=", thA.getClass().getSimpleName(), ":", thA.getMessage()), null);
            }
        }
        Boolean bool = Boolean.TRUE;
        if (hr6Var instanceof hr6) {
            hr6Var = bool;
        }
        boolean zBooleanValue = ((Boolean) hr6Var).booleanValue();
        try {
            hr6Var2 = Boolean.valueOf(this.c.hasVibrator());
        } catch (Throwable th3) {
            hr6Var2 = new hr6(th3);
        }
        Throwable thA2 = ir6.a(hr6Var2);
        if (thA2 != null) {
            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
            synchronized (this) {
                try {
                    Long l2 = (Long) this.W.get("has-vibrator");
                    if (l2 == null || jElapsedRealtime2 - l2.longValue() >= 60000) {
                        this.W.put("has-vibrator", Long.valueOf(jElapsedRealtime2));
                        z = true;
                    } else {
                        z = false;
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
            if (z) {
                String str = "hasVibrator failed effect=" + yp8Var;
                Log.w("UiHaptics", str, thA2);
                xl4.a.f("W", "UiHaptics", str + " error=" + thA2.getClass().getSimpleName() + ":" + thA2.getMessage(), null);
            }
        }
        Boolean bool2 = Boolean.FALSE;
        if (hr6Var2 instanceof hr6) {
            hr6Var2 = bool2;
        }
        boolean zBooleanValue2 = ((Boolean) hr6Var2).booleanValue();
        if (z3 || zBooleanValue) {
            if (zBooleanValue2 || (z3 && this.e.length != 0)) {
                List list2 = sr1.a;
                Map map = (Map) (sr1.k ? this.X : this.Y).get(this.m);
                if (map == null || (vibrationEffect = (VibrationEffect) map.get(yp8Var)) == null) {
                    return;
                }
                VibrationAttributes vibrationAttributes = (yp8Var == yp8.m || yp8Var == yp8.n || sr1.k) ? this.a0 : this.Z;
                boolean z5 = z3 && Build.VERSION.SDK_INT >= 31 && this.d != null;
                try {
                    if (z5) {
                        CombinedVibration combinedVibrationCreateParallel = CombinedVibration.createParallel(vibrationEffect);
                        combinedVibrationCreateParallel.getClass();
                        int i = Build.VERSION.SDK_INT;
                        VibratorManager vibratorManager = this.d;
                        if (i >= 33) {
                            vibratorManager.getClass();
                            vibrationAttributes.getClass();
                            vibratorManager.vibrate(combinedVibrationCreateParallel, vibrationAttributes);
                        } else {
                            vibratorManager.getClass();
                            vibratorManager.vibrate(combinedVibrationCreateParallel);
                        }
                    } else {
                        int i2 = Build.VERSION.SDK_INT;
                        Vibrator vibrator = this.c;
                        if (i2 >= 33) {
                            vibrationAttributes.getClass();
                            vibrator.vibrate(vibrationEffect, vibrationAttributes);
                        } else {
                            vibrator.vibrate(vibrationEffect);
                        }
                    }
                    hr6Var3 = gq8.a;
                } catch (Throwable th5) {
                    hr6Var3 = new hr6(th5);
                }
                if (!(hr6Var3 instanceof hr6)) {
                }
                Throwable thA3 = ir6.a(hr6Var3);
                if (thA3 != null) {
                    String str2 = "direct-failure:" + yp8Var;
                    long jElapsedRealtime3 = SystemClock.elapsedRealtime();
                    synchronized (this) {
                        try {
                            Long l3 = (Long) this.W.get(str2);
                            if (l3 == null || jElapsedRealtime3 - l3.longValue() >= 60000) {
                                this.W.put(str2, Long.valueOf(jElapsedRealtime3));
                                z4 = true;
                            }
                        } catch (Throwable th6) {
                            throw th6;
                        }
                    }
                    if (z4) {
                        String str3 = "direct-failure effect=" + yp8Var + " route=" + (z5 ? "manager-parallel" : "default-vibrator");
                        Log.w("UiHaptics", str3, thA3);
                        xl4.a.f("W", "UiHaptics", str3 + " error=" + thA3.getClass().getSimpleName() + ":" + thA3.getMessage(), null);
                    }
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:121:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void y(defpackage.yp8 r13, boolean r14) {
        /*
            Method dump skipped, instruction units count: 614
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xp8.y(yp8, boolean):void");
    }

    public final boolean z() {
        if (this.n && this.r && this.q && this.p > 0.0f) {
            if (this.t) {
                return true;
            }
            AudioAttributes audioAttributesBuild = new AudioAttributes.Builder().setUsage(1).setContentType(2).build();
            AudioFocusRequest audioFocusRequestBuild = this.s;
            if (audioFocusRequestBuild == null) {
                audioFocusRequestBuild = new AudioFocusRequest.Builder(1).setAudioAttributes(audioAttributesBuild).setOnAudioFocusChangeListener(this.b0).setAcceptsDelayedFocusGain(false).setWillPauseWhenDucked(false).build();
                this.s = audioFocusRequestBuild;
            }
            z = this.b.requestAudioFocus(audioFocusRequestBuild) == 1;
            this.t = z;
        }
        return z;
    }
}
