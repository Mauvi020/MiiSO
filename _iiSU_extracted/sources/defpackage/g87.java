package defpackage;

import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class g87 {
    public static final String a = yz4.g("Schedulers");

    public static void a(d29 d29Var, oa6 oa6Var, ArrayList arrayList) {
        if (arrayList.size() > 0) {
            oa6Var.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                d29Var.k(jCurrentTimeMillis, ((b29) it.next()).a);
            }
        }
    }

    public static void b(uz0 uz0Var, WorkDatabase workDatabase, List list) {
        if (list == null || list.size() == 0) {
            return;
        }
        d29 d29VarU = workDatabase.u();
        workDatabase.c();
        try {
            ArrayList arrayListD = d29VarU.d();
            a(d29VarU, uz0Var.c, arrayListD);
            ArrayList arrayListC = d29VarU.c(uz0Var.j);
            a(d29VarU, uz0Var.c, arrayListC);
            arrayListC.addAll(arrayListD);
            ArrayList arrayListB = d29VarU.b();
            workDatabase.n();
            workDatabase.j();
            if (arrayListC.size() > 0) {
                b29[] b29VarArr = (b29[]) arrayListC.toArray(new b29[arrayListC.size()]);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    e87 e87Var = (e87) it.next();
                    if (e87Var.c()) {
                        e87Var.e(b29VarArr);
                    }
                }
            }
            if (arrayListB.size() > 0) {
                b29[] b29VarArr2 = (b29[]) arrayListB.toArray(new b29[arrayListB.size()]);
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    e87 e87Var2 = (e87) it2.next();
                    if (!e87Var2.c()) {
                        e87Var2.e(b29VarArr2);
                    }
                }
            }
        } catch (Throwable th) {
            workDatabase.j();
            throw th;
        }
    }
}
