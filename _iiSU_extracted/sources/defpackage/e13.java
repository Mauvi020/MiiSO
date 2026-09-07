package defpackage;

import android.content.Context;
import androidx.work.WorkerParameters;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class e13 extends k29 {
    public final Map b;

    public e13(Map map) {
        this.b = map;
    }

    @Override // defpackage.k29
    public final cy4 a(Context context, String str, WorkerParameters workerParameters) {
        kg6 kg6Var = (kg6) this.b.get(str);
        if (kg6Var == null) {
            return null;
        }
        return ((i29) kg6Var.get()).create(context, workerParameters);
    }
}
