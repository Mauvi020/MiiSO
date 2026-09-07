package androidx.work.impl.workers;

import android.content.Context;
import android.database.Cursor;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import defpackage.ay4;
import defpackage.b29;
import defpackage.d29;
import defpackage.f29;
import defpackage.i68;
import defpackage.py7;
import defpackage.q19;
import defpackage.qd1;
import defpackage.s11;
import defpackage.s47;
import defpackage.v19;
import defpackage.wr1;
import defpackage.xb7;
import defpackage.yz4;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class DiagnosticsWorker extends Worker {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DiagnosticsWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
    }

    @Override // androidx.work.Worker
    public final ay4 f() throws Throwable {
        s47 s47Var;
        int iG;
        int iG2;
        int iG3;
        int iG4;
        int iG5;
        int iG6;
        int iG7;
        int iG8;
        int iG9;
        int iG10;
        int iG11;
        i68 i68Var;
        v19 v19Var;
        f29 f29Var;
        q19 q19VarA = q19.a(this.i);
        q19VarA.getClass();
        WorkDatabase workDatabase = q19VarA.c;
        workDatabase.getClass();
        d29 d29VarU = workDatabase.u();
        v19 v19VarS = workDatabase.s();
        f29 f29VarV = workDatabase.v();
        i68 i68VarR = workDatabase.r();
        q19VarA.b.c.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis() - 86400000;
        d29VarU.getClass();
        s47 s47VarE = s47.e(1, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC");
        s47VarE.m(jCurrentTimeMillis, 1);
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) d29VarU.a;
        workDatabase_Impl.b();
        Cursor cursorL = workDatabase_Impl.l(s47VarE);
        try {
            iG = xb7.G(cursorL, "id");
            iG2 = xb7.G(cursorL, "state");
            iG3 = xb7.G(cursorL, "worker_class_name");
            iG4 = xb7.G(cursorL, "input_merger_class_name");
            iG5 = xb7.G(cursorL, "input");
            iG6 = xb7.G(cursorL, "output");
            iG7 = xb7.G(cursorL, "initial_delay");
            iG8 = xb7.G(cursorL, "interval_duration");
            iG9 = xb7.G(cursorL, "flex_duration");
            iG10 = xb7.G(cursorL, "run_attempt_count");
            iG11 = xb7.G(cursorL, "backoff_policy");
            s47Var = s47VarE;
        } catch (Throwable th) {
            th = th;
            s47Var = s47VarE;
        }
        try {
            int iG12 = xb7.G(cursorL, "backoff_delay_duration");
            int iG13 = xb7.G(cursorL, "last_enqueue_time");
            int iG14 = xb7.G(cursorL, "minimum_retention_duration");
            int iG15 = xb7.G(cursorL, "schedule_requested_at");
            int iG16 = xb7.G(cursorL, "run_in_foreground");
            int iG17 = xb7.G(cursorL, "out_of_quota_policy");
            int iG18 = xb7.G(cursorL, "period_count");
            int iG19 = xb7.G(cursorL, "generation");
            int iG20 = xb7.G(cursorL, "next_schedule_time_override");
            int iG21 = xb7.G(cursorL, "next_schedule_time_override_generation");
            int iG22 = xb7.G(cursorL, "stop_reason");
            int iG23 = xb7.G(cursorL, "required_network_type");
            int iG24 = xb7.G(cursorL, "requires_charging");
            int iG25 = xb7.G(cursorL, "requires_device_idle");
            int iG26 = xb7.G(cursorL, "requires_battery_not_low");
            int iG27 = xb7.G(cursorL, "requires_storage_not_low");
            int iG28 = xb7.G(cursorL, "trigger_content_update_delay");
            int iG29 = xb7.G(cursorL, "trigger_max_content_delay");
            int iG30 = xb7.G(cursorL, "content_uri_triggers");
            int i = iG14;
            ArrayList arrayList = new ArrayList(cursorL.getCount());
            while (cursorL.moveToNext()) {
                byte[] blob = null;
                String string = cursorL.isNull(iG) ? null : cursorL.getString(iG);
                int iM = py7.m(cursorL.getInt(iG2));
                String string2 = cursorL.isNull(iG3) ? null : cursorL.getString(iG3);
                String string3 = cursorL.isNull(iG4) ? null : cursorL.getString(iG4);
                qd1 qd1VarA = qd1.a(cursorL.isNull(iG5) ? null : cursorL.getBlob(iG5));
                qd1 qd1VarA2 = qd1.a(cursorL.isNull(iG6) ? null : cursorL.getBlob(iG6));
                long j = cursorL.getLong(iG7);
                long j2 = cursorL.getLong(iG8);
                long j3 = cursorL.getLong(iG9);
                int i2 = cursorL.getInt(iG10);
                int iJ = py7.j(cursorL.getInt(iG11));
                long j4 = cursorL.getLong(iG12);
                long j5 = cursorL.getLong(iG13);
                int i3 = i;
                long j6 = cursorL.getLong(i3);
                int i4 = iG10;
                int i5 = iG15;
                long j7 = cursorL.getLong(i5);
                iG15 = i5;
                int i6 = iG16;
                boolean z = cursorL.getInt(i6) != 0;
                iG16 = i6;
                int i7 = iG17;
                int iL = py7.l(cursorL.getInt(i7));
                iG17 = i7;
                int i8 = iG18;
                int i9 = cursorL.getInt(i8);
                iG18 = i8;
                int i10 = iG19;
                int i11 = cursorL.getInt(i10);
                iG19 = i10;
                int i12 = iG20;
                long j8 = cursorL.getLong(i12);
                iG20 = i12;
                int i13 = iG21;
                int i14 = cursorL.getInt(i13);
                iG21 = i13;
                int i15 = iG22;
                int i16 = cursorL.getInt(i15);
                iG22 = i15;
                int i17 = iG23;
                int iK = py7.k(cursorL.getInt(i17));
                iG23 = i17;
                int i18 = iG24;
                boolean z2 = cursorL.getInt(i18) != 0;
                iG24 = i18;
                int i19 = iG25;
                boolean z3 = cursorL.getInt(i19) != 0;
                iG25 = i19;
                int i20 = iG26;
                boolean z4 = cursorL.getInt(i20) != 0;
                iG26 = i20;
                int i21 = iG27;
                boolean z5 = cursorL.getInt(i21) != 0;
                iG27 = i21;
                int i22 = iG28;
                long j9 = cursorL.getLong(i22);
                iG28 = i22;
                int i23 = iG29;
                long j10 = cursorL.getLong(i23);
                iG29 = i23;
                int i24 = iG30;
                if (!cursorL.isNull(i24)) {
                    blob = cursorL.getBlob(i24);
                }
                iG30 = i24;
                arrayList.add(new b29(string, iM, string2, string3, qd1VarA, qd1VarA2, j, j2, j3, new s11(iK, z2, z3, z4, z5, j9, j10, py7.d(blob)), i2, iJ, j4, j5, j6, j7, z, iL, i9, i11, j8, i14, i16));
                iG10 = i4;
                i = i3;
            }
            cursorL.close();
            s47Var.i();
            ArrayList arrayListE = d29VarU.e();
            ArrayList arrayListB = d29VarU.b();
            if (arrayList.isEmpty()) {
                i68Var = i68VarR;
                v19Var = v19VarS;
                f29Var = f29VarV;
            } else {
                yz4 yz4VarD = yz4.d();
                String str = wr1.a;
                yz4VarD.f(str, "Recently completed work:\n\n");
                i68Var = i68VarR;
                v19Var = v19VarS;
                f29Var = f29VarV;
                yz4.d().f(str, wr1.a(v19Var, f29Var, i68Var, arrayList));
            }
            if (!arrayListE.isEmpty()) {
                yz4 yz4VarD2 = yz4.d();
                String str2 = wr1.a;
                yz4VarD2.f(str2, "Running work:\n\n");
                yz4.d().f(str2, wr1.a(v19Var, f29Var, i68Var, arrayListE));
            }
            if (!arrayListB.isEmpty()) {
                yz4 yz4VarD3 = yz4.d();
                String str3 = wr1.a;
                yz4VarD3.f(str3, "Enqueued work:\n\n");
                yz4.d().f(str3, wr1.a(v19Var, f29Var, i68Var, arrayListB));
            }
            return new ay4(qd1.c);
        } catch (Throwable th2) {
            th = th2;
            cursorL.close();
            s47Var.i();
            throw th;
        }
    }
}
