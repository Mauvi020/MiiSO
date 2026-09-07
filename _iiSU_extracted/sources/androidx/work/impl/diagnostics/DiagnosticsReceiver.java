package androidx.work.impl.diagnostics;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.work.impl.workers.DiagnosticsWorker;
import defpackage.j19;
import defpackage.jw5;
import defpackage.kw5;
import defpackage.q19;
import defpackage.yz4;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class DiagnosticsReceiver extends BroadcastReceiver {
    public static final String a = yz4.g("DiagnosticsRcvr");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        yz4 yz4VarD = yz4.d();
        String str = a;
        yz4VarD.a(str, "Requesting diagnostics");
        try {
            q19 q19VarA = q19.a(context);
            kw5 kw5Var = (kw5) new jw5(0, DiagnosticsWorker.class).b();
            q19VarA.getClass();
            List listSingletonList = Collections.singletonList(kw5Var);
            if (listSingletonList.isEmpty()) {
                throw new IllegalArgumentException("enqueue needs at least one WorkRequest.");
            }
            new j19(q19VarA, null, 2, listSingletonList, 0).a();
        } catch (IllegalStateException e) {
            yz4.d().c(str, "WorkManager is not initialized", e);
        }
    }
}
