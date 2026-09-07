package defpackage;

import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class r72 implements Runnable {
    public static final String k = yz4.g("EnqueueRunnable");
    public final j19 i;
    public final xp1 j;

    public r72(j19 j19Var, xp1 xp1Var) {
        this.i = j19Var;
        this.j = xp1Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0153 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x019e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean a(defpackage.j19 r22) {
        /*
            Method dump skipped, instruction units count: 646
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.r72.a(j19):boolean");
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        xp1 xp1Var = this.j;
        j19 j19Var = this.i;
        q19 q19Var = j19Var.a;
        try {
            HashSet hashSet = new HashSet();
            hashSet.addAll(j19Var.e);
            HashSet hashSetB = j19.b(j19Var);
            Iterator it = hashSet.iterator();
            while (true) {
                if (!it.hasNext()) {
                    hashSet.removeAll(j19Var.e);
                    z = false;
                    break;
                } else if (hashSetB.contains((String) it.next())) {
                    z = true;
                    break;
                }
            }
            if (z) {
                throw new IllegalStateException("WorkContinuation has cycles (" + j19Var + ")");
            }
            WorkDatabase workDatabase = q19Var.c;
            workDatabase.c();
            try {
                s19.u(workDatabase, q19Var.b, j19Var);
                boolean zA = a(j19Var);
                workDatabase.n();
                if (zA) {
                    dz5.a(q19Var.a, RescheduleReceiver.class, true);
                    g87.b(q19Var.b, q19Var.c, q19Var.e);
                }
                xp1Var.x(xp1.k);
            } finally {
                workDatabase.j();
            }
        } catch (Throwable th) {
            xp1Var.x(new px5(th));
        }
    }
}
