package defpackage;

import android.os.Process;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sp6 extends Thread {
    public final int i;

    public sp6(Runnable runnable) {
        super(runnable, "fonts-androidx");
        this.i = 10;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(this.i);
        super.run();
    }
}
