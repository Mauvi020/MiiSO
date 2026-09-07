package defpackage;

import android.content.Context;
import android.media.AudioDeviceInfo;
import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xs {
    public final Context a;
    public final v5 b;
    public final Handler c;
    public final us d;
    public final ws e;
    public final vs f;
    public ss g;
    public ys h;
    public ls i;
    public boolean j;

    /* JADX WARN: Removed duplicated region for block: B:21:0x0060  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public xs(android.content.Context r3, defpackage.v5 r4, defpackage.ls r5, defpackage.ys r6) {
        /*
            r2 = this;
            r2.<init>()
            android.content.Context r3 = r3.getApplicationContext()
            r2.a = r3
            r2.b = r4
            r2.i = r5
            r2.h = r6
            int r4 = defpackage.ft8.a
            android.os.Looper r4 = android.os.Looper.myLooper()
            if (r4 == 0) goto L18
            goto L1c
        L18:
            android.os.Looper r4 = android.os.Looper.getMainLooper()
        L1c:
            android.os.Handler r5 = new android.os.Handler
            r6 = 0
            r5.<init>(r4, r6)
            r2.c = r5
            int r4 = defpackage.ft8.a
            r0 = 23
            if (r4 < r0) goto L30
            us r0 = new us
            r0.<init>(r2)
            goto L31
        L30:
            r0 = r6
        L31:
            r2.d = r0
            r0 = 21
            if (r4 < r0) goto L3e
            ws r0 = new ws
            r1 = 0
            r0.<init>(r1, r2)
            goto L3f
        L3e:
            r0 = r6
        L3f:
            r2.e = r0
            ss r0 = defpackage.ss.c
            r0 = 17
            if (r4 < r0) goto L60
            java.lang.String r4 = defpackage.ft8.c
            java.lang.String r0 = "Amazon"
            boolean r0 = r0.equals(r4)
            if (r0 != 0) goto L59
            java.lang.String r0 = "Xiaomi"
            boolean r4 = r0.equals(r4)
            if (r4 == 0) goto L60
        L59:
            java.lang.String r4 = "external_surround_sound_enabled"
            android.net.Uri r4 = android.provider.Settings.Global.getUriFor(r4)
            goto L61
        L60:
            r4 = r6
        L61:
            if (r4 == 0) goto L6c
            vs r6 = new vs
            android.content.ContentResolver r3 = r3.getContentResolver()
            r6.<init>(r2, r5, r3, r4)
        L6c:
            r2.f = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xs.<init>(android.content.Context, v5, ls, ys):void");
    }

    public final void a(ss ssVar) {
        tn1 tn1Var;
        if (!this.j || ssVar.equals(this.g)) {
            return;
        }
        this.g = ssVar;
        tg1 tg1Var = (tg1) this.b.j;
        xe4.K(tg1Var.h0 == Looper.myLooper());
        if (ssVar.equals(tg1Var.x)) {
            return;
        }
        tg1Var.x = ssVar;
        bo4 bo4Var = tg1Var.s;
        if (bo4Var != null) {
            k75 k75Var = (k75) bo4Var.i;
            synchronized (k75Var.i) {
                tn1Var = k75Var.y;
            }
            if (tn1Var != null) {
                synchronized (tn1Var.c) {
                    tn1Var.g.getClass();
                }
            }
        }
    }

    public final void b(AudioDeviceInfo audioDeviceInfo) {
        ys ysVar = this.h;
        if (ft8.a(audioDeviceInfo, ysVar == null ? null : ysVar.a)) {
            return;
        }
        ys ysVar2 = audioDeviceInfo != null ? new ys(audioDeviceInfo) : null;
        this.h = ysVar2;
        a(ss.b(this.a, this.i, ysVar2));
    }
}
