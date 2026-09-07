package defpackage;

import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import java.util.Iterator;
import java.util.LinkedList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class gm0 implements Runnable {
    public final xp1 i = new xp1(1);

    public static void a(q19 q19Var, String str) {
        m29 m29VarB;
        WorkDatabase workDatabase = q19Var.c;
        d29 d29VarU = workDatabase.u();
        xp1 xp1VarP = workDatabase.p();
        LinkedList linkedList = new LinkedList();
        linkedList.add(str);
        while (!linkedList.isEmpty()) {
            String str2 = (String) linkedList.remove();
            int iG = d29VarU.g(str2);
            if (iG != 3 && iG != 4) {
                WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) d29VarU.a;
                workDatabase_Impl.b();
                c29 c29Var = (c29) d29VarU.f;
                kn2 kn2VarA = c29Var.a();
                if (str2 == null) {
                    kn2VarA.K(1);
                } else {
                    kn2VarA.h(1, str2);
                }
                workDatabase_Impl.c();
                try {
                    kn2VarA.d();
                    workDatabase_Impl.n();
                } finally {
                    workDatabase_Impl.j();
                    c29Var.n(kn2VarA);
                }
            }
            linkedList.addAll(xp1VarP.v(str2));
        }
        af6 af6Var = q19Var.f;
        synchronized (af6Var.k) {
            yz4.d().a(af6.l, "Processor cancelling " + str);
            af6Var.i.add(str);
            m29VarB = af6Var.b(str);
        }
        af6.d(str, m29VarB, 1);
        Iterator it = q19Var.e.iterator();
        while (it.hasNext()) {
            ((e87) it.next()).d(str);
        }
    }

    public abstract void b();

    @Override // java.lang.Runnable
    public final void run() {
        xp1 xp1Var = this.i;
        try {
            b();
            xp1Var.x(xp1.k);
        } catch (Throwable th) {
            xp1Var.x(new px5(th));
        }
    }
}
