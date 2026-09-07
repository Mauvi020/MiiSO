package defpackage;

import android.view.View;
import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class qu5 implements Runnable {
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    public /* synthetic */ qu5(ud5 ud5Var, View view, lh5 lh5Var, lh5 lh5Var2, lh5 lh5Var3) {
        this.i = 0;
        this.j = view;
        this.k = lh5Var;
        this.l = lh5Var2;
        this.m = lh5Var3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.i;
        Object obj = this.m;
        Object obj2 = this.l;
        Object obj3 = this.k;
        Object obj4 = this.j;
        switch (i) {
            case 0:
                View view = (View) obj4;
                lh5 lh5Var = (lh5) obj3;
                lh5 lh5Var2 = (lh5) obj2;
                lh5 lh5Var3 = (lh5) obj;
                try {
                    view.setFocusable(true);
                    view.setFocusableInTouchMode(true);
                    view.requestFocus();
                    view.requestFocusFromTouch();
                    break;
                } catch (Throwable unused) {
                }
                if (((String) lh5Var.getValue()) == null && !((Boolean) lh5Var2.getValue()).booleanValue()) {
                    ((ur2) lh5Var3.getValue()).a();
                    break;
                }
                break;
            case 1:
                List list = (List) obj4;
                o19 o19Var = (o19) obj3;
                uz0 uz0Var = (uz0) obj2;
                WorkDatabase workDatabase = (WorkDatabase) obj;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((e87) it.next()).d(o19Var.a);
                }
                g87.b(uz0Var, workDatabase, list);
                break;
            default:
                q19 q19Var = (q19) obj4;
                xp1 xp1Var = (xp1) obj3;
                yj6 yj6Var = (yj6) obj2;
                t26 t26Var = (t26) obj;
                WorkDatabase workDatabase2 = q19Var.c;
                d29 d29VarU = workDatabase2.u();
                ArrayList arrayListJ = d29VarU.j("automatic_core_data_backup_periodic");
                if (arrayListJ.size() > 1) {
                    xp1Var.x(new px5(new UnsupportedOperationException("Can't apply UPDATE policy to the chains of work.")));
                } else {
                    a29 a29Var = (a29) ys0.C0(arrayListJ);
                    if (a29Var == null) {
                        yj6Var.a();
                    } else {
                        String str = a29Var.a;
                        b29 b29VarI = d29VarU.i(str);
                        if (b29VarI == null) {
                            xp1Var.x(new px5(new IllegalStateException(pk0.j("WorkSpec with ", str, ", that matches a name \"automatic_core_data_backup_periodic\", wasn't found"))));
                        } else if (!b29VarI.d()) {
                            xp1Var.x(new px5(new UnsupportedOperationException("Can't update OneTimeWorker to Periodic Worker. Update operation must preserve worker's type.")));
                        } else if (a29Var.b == 6) {
                            d29VarU.a(str);
                            yj6Var.a();
                        } else {
                            b29 b29VarB = b29.b(t26Var.b, a29Var.a, 0, 0, 0L, 0, 0, 0L, 0, 8388606);
                            try {
                                af6 af6Var = q19Var.f;
                                af6Var.getClass();
                                uz0 uz0Var2 = q19Var.b;
                                uz0Var2.getClass();
                                List list2 = q19Var.e;
                                list2.getClass();
                                uz7.j(af6Var, workDatabase2, uz0Var2, list2, b29VarB, t26Var.c);
                                xp1Var.x(xp1.k);
                            } catch (Throwable th) {
                                xp1Var.x(new px5(th));
                            }
                        }
                    }
                }
                break;
        }
    }

    public /* synthetic */ qu5(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.i = i;
        this.j = obj;
        this.k = obj2;
        this.l = obj3;
        this.m = obj4;
    }
}
