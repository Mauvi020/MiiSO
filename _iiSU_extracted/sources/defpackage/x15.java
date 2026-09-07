package defpackage;

import com.iisulauncher.launcher.MainActivity;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class x15 implements Runnable {
    public final /* synthetic */ int i;
    public final /* synthetic */ MainActivity j;

    public /* synthetic */ x15(MainActivity mainActivity, int i) {
        this.i = i;
        this.j = mainActivity;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        int i = this.i;
        MainActivity mainActivity = this.j;
        switch (i) {
            case 0:
                int i2 = MainActivity.P1;
                mainActivity.z1("main-resume");
                break;
            case 1:
                int i3 = MainActivity.P1;
                mainActivity.z1("main-resume-after-restore");
                break;
            case 2:
                int i4 = MainActivity.P1;
                if (!mainActivity.isFinishing() && mainActivity.i.d.compareTo(iv4.m) >= 0) {
                    mainActivity.z1("main-window-focus");
                    break;
                }
                break;
            default:
                int i5 = MainActivity.P1;
                mainActivity.z1("display-observe-pending-cleared");
                break;
        }
    }
}
