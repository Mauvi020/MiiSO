package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class mh1 {
    public static mh1 b;
    public Object a;

    public mh1(int i) {
        switch (i) {
            case 3:
                this.a = new Object();
                new Handler(Looper.getMainLooper(), new ku7(this));
                break;
            default:
                this.a = new Object();
                break;
        }
    }

    public static lh1 a(kj2 kj2Var) {
        new gc4(8);
        kj2Var.getClass();
        new HashMap();
        throw null;
    }

    public /* synthetic */ mh1(Object obj) {
        this.a = obj;
    }
}
