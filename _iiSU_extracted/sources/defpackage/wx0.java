package defpackage;

import android.graphics.Rect;
import android.os.CancellationSignal;
import android.view.ScrollCaptureCallback;
import android.view.ScrollCaptureSession;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wx0 implements ScrollCaptureCallback {
    public final yj7 a;
    public final td4 b;
    public final wf7 c;
    public final wa d;
    public final n91 e;
    public final bz3 f;

    public wx0(yj7 yj7Var, td4 td4Var, n91 n91Var, wf7 wf7Var, wa waVar) {
        this.a = yj7Var;
        this.b = td4Var;
        this.c = wf7Var;
        this.d = waVar;
        this.e = new n91(n91Var.i.M(qu1.j));
        this.f = new bz3(td4Var.a(), new qo4(this, null));
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a2, code lost:
    
        if (r10 == r6) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object a(defpackage.wx0 r12, android.view.ScrollCaptureSession r13, defpackage.td4 r14, defpackage.q91 r15) {
        /*
            Method dump skipped, instruction units count: 334
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wx0.a(wx0, android.view.ScrollCaptureSession, td4, q91):java.lang.Object");
    }

    public final void onScrollCaptureEnd(Runnable runnable) {
        xe4.n0(this.e, zm5.j, null, new n(this, runnable, null, 20), 2);
    }

    public final void onScrollCaptureImageRequest(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Rect rect, Consumer consumer) {
        ky7 ky7VarN0 = xe4.n0(this.e, null, null, new h8(this, scrollCaptureSession, rect, consumer, (p91) null, 8), 3);
        ky7VarN0.R(new h9(11, cancellationSignal));
        cancellationSignal.setOnCancelListener(new xx0(0, ky7VarN0));
    }

    public final void onScrollCaptureSearch(CancellationSignal cancellationSignal, Consumer consumer) {
        consumer.accept(nl2.S(this.b));
    }

    public final void onScrollCaptureStart(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Runnable runnable) {
        this.f.b = 0.0f;
        ((q06) this.c.j).setValue(Boolean.TRUE);
        runnable.run();
    }
}
