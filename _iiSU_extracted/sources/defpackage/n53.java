package defpackage;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class n53 implements ThreadFactory {
    public final /* synthetic */ int a;

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.a) {
            case 0:
                Thread thread = new Thread(runnable, "HomeDebugPersist");
                thread.setDaemon(true);
                return thread;
            case 1:
                Thread thread2 = new Thread(runnable, "iisu-image-widget-decode");
                thread2.setDaemon(true);
                return thread2;
            case 2:
                Thread thread3 = new Thread(runnable, "iiSU-icon-blur");
                thread3.setPriority(4);
                return thread3;
            default:
                Thread thread4 = new Thread(runnable, "iiSU-log-persist");
                thread4.setDaemon(true);
                return thread4;
        }
    }
}
