package defpackage;

import android.graphics.Path;
import android.graphics.PathMeasure;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xf extends ThreadLocal {
    public final /* synthetic */ int a;

    public /* synthetic */ xf(int i) {
        this.a = i;
    }

    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        switch (this.a) {
            case 0:
                Choreographer choreographer = Choreographer.getInstance();
                Looper looperMyLooper = Looper.myLooper();
                if (looperMyLooper != null) {
                    zf zfVar = new zf(choreographer, Handler.createAsync(looperMyLooper));
                    return df1.G(zfVar, zfVar.t);
                }
                ff1.n("no Looper on this thread");
                return null;
            case 1:
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss 'GMT'", Locale.US);
                simpleDateFormat.setLenient(false);
                simpleDateFormat.setTimeZone(et8.e);
                return simpleDateFormat;
            case 2:
                return new Random();
            case 3:
                return new PathMeasure();
            case 4:
                return new Path();
            case 5:
                return new Path();
            default:
                return new float[4];
        }
    }
}
