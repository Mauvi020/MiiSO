package defpackage;

import androidx.media3.ui.AspectRatioFrameLayout;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class op implements Runnable {
    public boolean i;
    public final /* synthetic */ AspectRatioFrameLayout j;

    public op(AspectRatioFrameLayout aspectRatioFrameLayout) {
        this.j = aspectRatioFrameLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.i = false;
        int i = AspectRatioFrameLayout.l;
    }
}
