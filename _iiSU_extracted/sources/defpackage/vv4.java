package defpackage;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class vv4 extends Service implements ov4 {
    public final w19 i = new w19(this);

    @Override // defpackage.ov4
    public final qv4 h() {
        return (qv4) this.i.j;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        intent.getClass();
        w19 w19Var = this.i;
        w19Var.getClass();
        w19Var.D(hv4.ON_START);
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        w19 w19Var = this.i;
        w19Var.getClass();
        w19Var.D(hv4.ON_CREATE);
        super.onCreate();
    }

    @Override // android.app.Service
    public void onDestroy() {
        w19 w19Var = this.i;
        w19Var.getClass();
        w19Var.D(hv4.ON_STOP);
        w19Var.D(hv4.ON_DESTROY);
        super.onDestroy();
    }

    @Override // android.app.Service
    public final void onStart(Intent intent, int i) {
        w19 w19Var = this.i;
        w19Var.getClass();
        w19Var.D(hv4.ON_START);
        super.onStart(intent, i);
    }
}
