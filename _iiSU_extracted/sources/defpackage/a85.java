package defpackage;

import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.view.Surface;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class a85 implements Handler.Callback {
    public final Handler i;
    public final /* synthetic */ b85 j;

    public a85(b85 b85Var, i75 i75Var) {
        this.j = b85Var;
        Handler handlerK = ft8.k(this);
        this.i = handlerK;
        i75Var.g(this, handlerK);
    }

    public final void a(long j) {
        Surface surface;
        b85 b85Var = this.j;
        if (this != b85Var.o1 || b85Var.R == null) {
            return;
        }
        if (j == Long.MAX_VALUE) {
            b85Var.F0 = true;
            return;
        }
        try {
            b85Var.v0(j);
            b85Var.B0(b85Var.i1);
            b85Var.H0.e++;
            lv8 lv8Var = b85Var.R0;
            boolean z = lv8Var.d != 3;
            lv8Var.d = 3;
            lv8Var.j.getClass();
            lv8Var.f = ft8.E(SystemClock.elapsedRealtime());
            if (z && (surface = b85Var.W0) != null) {
                gc4 gc4Var = b85Var.O0;
                Handler handler = (Handler) gc4Var.j;
                if (handler != null) {
                    handler.post(new p03(gc4Var, surface, SystemClock.elapsedRealtime(), 1));
                }
                b85Var.Z0 = true;
            }
            b85Var.d0(j);
        } catch (db2 e) {
            b85Var.G0 = e;
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 0) {
            return false;
        }
        int i = message.arg1;
        int i2 = message.arg2;
        int i3 = ft8.a;
        a(((((long) i) & 4294967295L) << 32) | (4294967295L & ((long) i2)));
        return true;
    }
}
