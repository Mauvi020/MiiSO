package defpackage;

import android.graphics.drawable.Drawable;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class w90 implements Drawable.Callback {
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;

    public /* synthetic */ w90(int i, Object obj) {
        this.i = i;
        this.j = obj;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        int i = this.i;
        Object obj = this.j;
        drawable.getClass();
        switch (i) {
            case 0:
                x90 x90Var = (x90) obj;
                x90Var.j++;
                ur2 ur2Var = x90Var.f;
                if (ur2Var != null) {
                    ur2Var.a();
                }
                break;
            default:
                h02 h02Var = (h02) obj;
                q06 q06Var = h02Var.o;
                q06Var.setValue(Integer.valueOf(((Number) q06Var.getValue()).intValue() + 1));
                h02Var.p.setValue(new ss7(i02.a(h02Var.n)));
                break;
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        int i = this.i;
        drawable.getClass();
        runnable.getClass();
        switch (i) {
            case 0:
                x90.n.postAtTime(runnable, drawable, j);
                break;
            default:
                ((Handler) i02.a.getValue()).postAtTime(runnable, j);
                break;
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        int i = this.i;
        drawable.getClass();
        runnable.getClass();
        switch (i) {
            case 0:
                x90.n.removeCallbacks(runnable, drawable);
                break;
            default:
                ((Handler) i02.a.getValue()).removeCallbacks(runnable);
                break;
        }
    }
}
