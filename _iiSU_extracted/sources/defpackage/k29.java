package defpackage;

import android.content.Context;
import androidx.work.WorkerParameters;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class k29 {
    public static final String a = yz4.g("WorkerFactory");

    public abstract cy4 a(Context context, String str, WorkerParameters workerParameters);

    public final cy4 b(Context context, String str, WorkerParameters workerParameters) {
        Class clsAsSubclass;
        String str2 = a;
        cy4 cy4VarA = a(context, str, workerParameters);
        if (cy4VarA == null) {
            try {
                clsAsSubclass = Class.forName(str).asSubclass(cy4.class);
            } catch (Throwable th) {
                yz4.d().c(str2, "Invalid class: " + str, th);
                clsAsSubclass = null;
            }
            if (clsAsSubclass != null) {
                try {
                    cy4VarA = (cy4) clsAsSubclass.getDeclaredConstructor(Context.class, WorkerParameters.class).newInstance(context, workerParameters);
                } catch (Throwable th2) {
                    yz4.d().c(str2, "Could not instantiate " + str, th2);
                }
            }
        }
        if (cy4VarA == null || !cy4VarA.l) {
            return cy4VarA;
        }
        ff1.n(rx1.r("WorkerFactory (", getClass().getName(), ") returned an instance of a ListenableWorker (", str, ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker."));
        return null;
    }
}
