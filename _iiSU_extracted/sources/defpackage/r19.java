package defpackage;

import android.content.Context;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemjob.SystemJobService;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class r19 extends vs2 implements os2 {
    public static final r19 p = new r19(6, s19.class, "createSchedulers", "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;", 1);

    @Override // defpackage.os2
    public final Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        Context context = (Context) obj;
        uz0 uz0Var = (uz0) obj2;
        t19 t19Var = (t19) obj3;
        WorkDatabase workDatabase = (WorkDatabase) obj4;
        ql8 ql8Var = (ql8) obj5;
        af6 af6Var = (af6) obj6;
        context.getClass();
        uz0Var.getClass();
        t19Var.getClass();
        workDatabase.getClass();
        ql8Var.getClass();
        af6Var.getClass();
        String str = g87.a;
        m68 m68Var = new m68(context, workDatabase, uz0Var);
        dz5.a(context, SystemJobService.class, true);
        yz4.d().a(g87.a, "Created SystemJobScheduler and enabled SystemJobService");
        return u39.Q(m68Var, new kw2(context, uz0Var, ql8Var, af6Var, new ab6(af6Var, t19Var), t19Var));
    }
}
