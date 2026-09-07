package defpackage;

import android.content.Context;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ls7 {
    public static final /* synthetic */ AtomicReference a = new AtomicReference(null);

    public static final v84 a(Context context) {
        v84 v84Var;
        v84 v84Var2;
        AtomicReference atomicReference = a;
        Object obj = atomicReference.get();
        v84 v84Var3 = obj instanceof v84 ? (v84) obj : null;
        if (v84Var3 != null) {
            return v84Var3;
        }
        v84 v84VarNewImageLoader = null;
        while (true) {
            Object obj2 = atomicReference.get();
            if (obj2 instanceof v84) {
                v84Var = (v84) obj2;
                v84Var2 = v84VarNewImageLoader;
            } else {
                if (v84VarNewImageLoader == null) {
                    ks7 ks7Var = obj2 instanceof ks7 ? (ks7) obj2 : null;
                    if (ks7Var == null || (v84VarNewImageLoader = ks7Var.newImageLoader(context)) == null) {
                        Object applicationContext = context.getApplicationContext();
                        ks7 ks7Var2 = applicationContext instanceof ks7 ? (ks7) applicationContext : null;
                        v84VarNewImageLoader = ks7Var2 != null ? ks7Var2.newImageLoader(context) : ns7.a.newImageLoader(context);
                    }
                }
                v84Var = v84VarNewImageLoader;
                v84Var2 = v84Var;
            }
            while (!atomicReference.compareAndSet(obj2, v84Var)) {
                if (atomicReference.get() != obj2) {
                    break;
                }
            }
            v84Var.getClass();
            return v84Var;
            v84VarNewImageLoader = v84Var2;
        }
    }
}
