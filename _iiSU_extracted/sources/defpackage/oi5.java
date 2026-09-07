package defpackage;

import com.discord.socialsdk.NativeCalls;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class oi5 implements Runnable {
    public final /* synthetic */ int i;
    public final /* synthetic */ boolean j;

    public /* synthetic */ oi5(int i, boolean z) {
        this.i = i;
        this.j = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.i;
        boolean z = this.j;
        switch (i) {
            case 0:
                NativeCalls.setPreventCommsForBluetoothOnMainThread(z);
                break;
            default:
                NativeCalls.setActiveCallOnMainThread(z);
                break;
        }
    }
}
