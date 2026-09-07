package defpackage;

import android.app.Notification;
import android.content.Intent;
import android.graphics.Typeface;
import android.view.View;
import android.widget.TextView;
import androidx.work.impl.foreground.SystemForegroundService;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class rl implements Runnable {
    public final /* synthetic */ int i;
    public final int j;
    public final Object k;
    public final Object l;

    public rl(SystemForegroundService systemForegroundService, int i, Notification notification) {
        this.i = 3;
        this.l = systemForegroundService;
        this.j = i;
        this.k = notification;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.i;
        Object obj = this.k;
        int i2 = this.j;
        Object obj2 = this.l;
        switch (i) {
            case 0:
                ((TextView) obj).setTypeface((Typeface) obj2, i2);
                break;
            case 1:
                ((BottomSheetBehavior) obj2).E((View) obj, i2, false);
                break;
            case 2:
                ((x58) obj).a((Intent) obj2, i2);
                break;
            default:
                ((SystemForegroundService) obj2).m.notify(i2, (Notification) obj);
                break;
        }
    }

    public /* synthetic */ rl(Object obj, Object obj2, int i, int i2) {
        this.i = i2;
        this.k = obj;
        this.l = obj2;
        this.j = i;
    }

    public rl(BottomSheetBehavior bottomSheetBehavior, View view, int i) {
        this.i = 1;
        this.l = bottomSheetBehavior;
        this.k = view;
        this.j = i;
    }
}
