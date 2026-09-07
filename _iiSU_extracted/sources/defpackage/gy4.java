package defpackage;

import android.os.Handler;
import android.os.Message;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gy4 implements Handler.Callback {
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;

    public /* synthetic */ gy4(int i, Object obj) {
        this.i = i;
        this.j = obj;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = this.i;
        Object obj = this.j;
        switch (i) {
            case 0:
                ky4 ky4Var = (ky4) obj;
                for (jy4 jy4Var : ky4Var.d) {
                    iy4 iy4Var = ky4Var.c;
                    if (!jy4Var.d && jy4Var.c) {
                        ff2 ff2VarB = jy4Var.b.b();
                        jy4Var.b = new q10();
                        jy4Var.c = false;
                        iy4Var.d(jy4Var.a, ff2VarB);
                    }
                    if (ky4Var.b.a.hasMessages(0)) {
                        break;
                    }
                }
                break;
            default:
                dm8 dm8Var = (dm8) obj;
                if (!dm8Var.z || message.what == 3) {
                    try {
                        int i2 = message.what;
                        if (i2 == 0) {
                            ArrayList arrayList = dm8Var.k;
                            for (int i3 = 0; i3 < arrayList.size(); i3++) {
                                ((tk7) arrayList.get(i3)).start();
                            }
                        } else if (i2 == 1) {
                            dm8Var.n.add((f67) message.obj);
                            if (!dm8Var.t) {
                                dm8Var.j.d(2);
                                dm8Var.t = true;
                            }
                        } else if (i2 == 2) {
                            dm8Var.a();
                        } else if (i2 == 3) {
                            dm8Var.b(message.arg1, (fc2) message.obj);
                        }
                    } catch (fc2 e) {
                        dm8Var.b(2, e);
                        return true;
                    } catch (RuntimeException e2) {
                        dm8Var.b(2, fc2.e(e2));
                        return true;
                    }
                }
                break;
        }
        return true;
    }
}
