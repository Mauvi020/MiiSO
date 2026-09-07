package defpackage;

import android.database.Cursor;
import androidx.work.impl.WorkDatabase_Impl;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class d29 {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public final Object g;
    public final Object h;
    public final Object i;
    public final Object j;
    public final Object k;
    public final Object l;
    public final Object m;
    public final Object n;
    public Object o;

    public d29(WorkDatabase_Impl workDatabase_Impl) {
        this.a = workDatabase_Impl;
        this.b = new wp1(workDatabase_Impl, 21);
        this.c = new c29(workDatabase_Impl, 6);
        this.d = new c29(workDatabase_Impl, 7);
        this.e = new c29(workDatabase_Impl, 8);
        this.f = new c29(workDatabase_Impl, 9);
        this.g = new c29(workDatabase_Impl, 10);
        this.h = new c29(workDatabase_Impl, 11);
        this.i = new c29(workDatabase_Impl, 12);
        this.j = new c29(workDatabase_Impl, 13);
        this.k = new w86(workDatabase_Impl, 28);
        new w86(workDatabase_Impl, 29);
        this.l = new c29(workDatabase_Impl, 0);
        this.m = new c29(workDatabase_Impl, 1);
        this.n = new c29(workDatabase_Impl, 2);
        new c29(workDatabase_Impl, 3);
        new c29(workDatabase_Impl, 4);
        this.o = new c29(workDatabase_Impl, 5);
    }

    public void a(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.a;
        workDatabase_Impl.b();
        c29 c29Var = (c29) this.d;
        kn2 kn2VarA = c29Var.a();
        if (str == null) {
            kn2VarA.K(1);
        } else {
            kn2VarA.h(1, str);
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

    public ArrayList b() throws Throwable {
        s47 s47Var;
        s47 s47VarE = s47.e(1, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?");
        s47VarE.m(200L, 1);
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.a;
        workDatabase_Impl.b();
        Cursor cursorL = workDatabase_Impl.l(s47VarE);
        try {
            int iG = xb7.G(cursorL, "id");
            int iG2 = xb7.G(cursorL, "state");
            int iG3 = xb7.G(cursorL, "worker_class_name");
            int iG4 = xb7.G(cursorL, "input_merger_class_name");
            int iG5 = xb7.G(cursorL, "input");
            int iG6 = xb7.G(cursorL, "output");
            int iG7 = xb7.G(cursorL, "initial_delay");
            int iG8 = xb7.G(cursorL, "interval_duration");
            int iG9 = xb7.G(cursorL, "flex_duration");
            int iG10 = xb7.G(cursorL, "run_attempt_count");
            int iG11 = xb7.G(cursorL, "backoff_policy");
            int iG12 = xb7.G(cursorL, "backoff_delay_duration");
            int iG13 = xb7.G(cursorL, "last_enqueue_time");
            int iG14 = xb7.G(cursorL, "minimum_retention_duration");
            s47Var = s47VarE;
            try {
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
                    i = i3;
                    int i4 = iG15;
                    long j7 = cursorL.getLong(i4);
                    iG15 = i4;
                    int i5 = iG16;
                    boolean z = cursorL.getInt(i5) != 0;
                    iG16 = i5;
                    int i6 = iG17;
                    int iL = py7.l(cursorL.getInt(i6));
                    iG17 = i6;
                    int i7 = iG18;
                    int i8 = cursorL.getInt(i7);
                    iG18 = i7;
                    int i9 = iG19;
                    int i10 = cursorL.getInt(i9);
                    iG19 = i9;
                    int i11 = iG20;
                    long j8 = cursorL.getLong(i11);
                    iG20 = i11;
                    int i12 = iG21;
                    int i13 = cursorL.getInt(i12);
                    iG21 = i12;
                    int i14 = iG22;
                    int i15 = cursorL.getInt(i14);
                    iG22 = i14;
                    int i16 = iG23;
                    int iK = py7.k(cursorL.getInt(i16));
                    iG23 = i16;
                    int i17 = iG24;
                    boolean z2 = cursorL.getInt(i17) != 0;
                    iG24 = i17;
                    int i18 = iG25;
                    boolean z3 = cursorL.getInt(i18) != 0;
                    iG25 = i18;
                    int i19 = iG26;
                    boolean z4 = cursorL.getInt(i19) != 0;
                    iG26 = i19;
                    int i20 = iG27;
                    boolean z5 = cursorL.getInt(i20) != 0;
                    iG27 = i20;
                    int i21 = iG28;
                    long j9 = cursorL.getLong(i21);
                    iG28 = i21;
                    int i22 = iG29;
                    long j10 = cursorL.getLong(i22);
                    iG29 = i22;
                    int i23 = iG30;
                    if (!cursorL.isNull(i23)) {
                        blob = cursorL.getBlob(i23);
                    }
                    iG30 = i23;
                    arrayList.add(new b29(string, iM, string2, string3, qd1VarA, qd1VarA2, j, j2, j3, new s11(iK, z2, z3, z4, z5, j9, j10, py7.d(blob)), i2, iJ, j4, j5, j6, j7, z, iL, i8, i10, j8, i13, i15));
                }
                cursorL.close();
                s47Var.i();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorL.close();
                s47Var.i();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            s47Var = s47VarE;
        }
    }

    public ArrayList c(int i) throws Throwable {
        s47 s47Var;
        s47 s47VarE = s47.e(1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))");
        s47VarE.m(i, 1);
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.a;
        workDatabase_Impl.b();
        Cursor cursorL = workDatabase_Impl.l(s47VarE);
        try {
            int iG = xb7.G(cursorL, "id");
            int iG2 = xb7.G(cursorL, "state");
            int iG3 = xb7.G(cursorL, "worker_class_name");
            int iG4 = xb7.G(cursorL, "input_merger_class_name");
            int iG5 = xb7.G(cursorL, "input");
            int iG6 = xb7.G(cursorL, "output");
            int iG7 = xb7.G(cursorL, "initial_delay");
            int iG8 = xb7.G(cursorL, "interval_duration");
            int iG9 = xb7.G(cursorL, "flex_duration");
            int iG10 = xb7.G(cursorL, "run_attempt_count");
            int iG11 = xb7.G(cursorL, "backoff_policy");
            int iG12 = xb7.G(cursorL, "backoff_delay_duration");
            int iG13 = xb7.G(cursorL, "last_enqueue_time");
            int iG14 = xb7.G(cursorL, "minimum_retention_duration");
            s47Var = s47VarE;
            try {
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
                int i2 = iG14;
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
                    int i3 = cursorL.getInt(iG10);
                    int iJ = py7.j(cursorL.getInt(iG11));
                    long j4 = cursorL.getLong(iG12);
                    long j5 = cursorL.getLong(iG13);
                    int i4 = i2;
                    long j6 = cursorL.getLong(i4);
                    i2 = i4;
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
                    arrayList.add(new b29(string, iM, string2, string3, qd1VarA, qd1VarA2, j, j2, j3, new s11(iK, z2, z3, z4, z5, j9, j10, py7.d(blob)), i3, iJ, j4, j5, j6, j7, z, iL, i9, i11, j8, i14, i16));
                }
                cursorL.close();
                s47Var.i();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorL.close();
                s47Var.i();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            s47Var = s47VarE;
        }
    }

    public ArrayList d() throws Throwable {
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
        int iG12;
        int iG13;
        int iG14;
        s47 s47VarE = s47.e(0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time");
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.a;
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
            iG12 = xb7.G(cursorL, "backoff_delay_duration");
            iG13 = xb7.G(cursorL, "last_enqueue_time");
            iG14 = xb7.G(cursorL, "minimum_retention_duration");
            s47Var = s47VarE;
        } catch (Throwable th) {
            th = th;
            s47Var = s47VarE;
        }
        try {
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
                i = i3;
                int i4 = iG15;
                long j7 = cursorL.getLong(i4);
                iG15 = i4;
                int i5 = iG16;
                boolean z = cursorL.getInt(i5) != 0;
                iG16 = i5;
                int i6 = iG17;
                int iL = py7.l(cursorL.getInt(i6));
                iG17 = i6;
                int i7 = iG18;
                int i8 = cursorL.getInt(i7);
                iG18 = i7;
                int i9 = iG19;
                int i10 = cursorL.getInt(i9);
                iG19 = i9;
                int i11 = iG20;
                long j8 = cursorL.getLong(i11);
                iG20 = i11;
                int i12 = iG21;
                int i13 = cursorL.getInt(i12);
                iG21 = i12;
                int i14 = iG22;
                int i15 = cursorL.getInt(i14);
                iG22 = i14;
                int i16 = iG23;
                int iK = py7.k(cursorL.getInt(i16));
                iG23 = i16;
                int i17 = iG24;
                boolean z2 = cursorL.getInt(i17) != 0;
                iG24 = i17;
                int i18 = iG25;
                boolean z3 = cursorL.getInt(i18) != 0;
                iG25 = i18;
                int i19 = iG26;
                boolean z4 = cursorL.getInt(i19) != 0;
                iG26 = i19;
                int i20 = iG27;
                boolean z5 = cursorL.getInt(i20) != 0;
                iG27 = i20;
                int i21 = iG28;
                long j9 = cursorL.getLong(i21);
                iG28 = i21;
                int i22 = iG29;
                long j10 = cursorL.getLong(i22);
                iG29 = i22;
                int i23 = iG30;
                if (!cursorL.isNull(i23)) {
                    blob = cursorL.getBlob(i23);
                }
                iG30 = i23;
                arrayList.add(new b29(string, iM, string2, string3, qd1VarA, qd1VarA2, j, j2, j3, new s11(iK, z2, z3, z4, z5, j9, j10, py7.d(blob)), i2, iJ, j4, j5, j6, j7, z, iL, i8, i10, j8, i13, i15));
            }
            cursorL.close();
            s47Var.i();
            return arrayList;
        } catch (Throwable th2) {
            th = th2;
            cursorL.close();
            s47Var.i();
            throw th;
        }
    }

    public ArrayList e() throws Throwable {
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
        int iG12;
        int iG13;
        int iG14;
        s47 s47VarE = s47.e(0, "SELECT * FROM workspec WHERE state=1");
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.a;
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
            iG12 = xb7.G(cursorL, "backoff_delay_duration");
            iG13 = xb7.G(cursorL, "last_enqueue_time");
            iG14 = xb7.G(cursorL, "minimum_retention_duration");
            s47Var = s47VarE;
        } catch (Throwable th) {
            th = th;
            s47Var = s47VarE;
        }
        try {
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
                i = i3;
                int i4 = iG15;
                long j7 = cursorL.getLong(i4);
                iG15 = i4;
                int i5 = iG16;
                boolean z = cursorL.getInt(i5) != 0;
                iG16 = i5;
                int i6 = iG17;
                int iL = py7.l(cursorL.getInt(i6));
                iG17 = i6;
                int i7 = iG18;
                int i8 = cursorL.getInt(i7);
                iG18 = i7;
                int i9 = iG19;
                int i10 = cursorL.getInt(i9);
                iG19 = i9;
                int i11 = iG20;
                long j8 = cursorL.getLong(i11);
                iG20 = i11;
                int i12 = iG21;
                int i13 = cursorL.getInt(i12);
                iG21 = i12;
                int i14 = iG22;
                int i15 = cursorL.getInt(i14);
                iG22 = i14;
                int i16 = iG23;
                int iK = py7.k(cursorL.getInt(i16));
                iG23 = i16;
                int i17 = iG24;
                boolean z2 = cursorL.getInt(i17) != 0;
                iG24 = i17;
                int i18 = iG25;
                boolean z3 = cursorL.getInt(i18) != 0;
                iG25 = i18;
                int i19 = iG26;
                boolean z4 = cursorL.getInt(i19) != 0;
                iG26 = i19;
                int i20 = iG27;
                boolean z5 = cursorL.getInt(i20) != 0;
                iG27 = i20;
                int i21 = iG28;
                long j9 = cursorL.getLong(i21);
                iG28 = i21;
                int i22 = iG29;
                long j10 = cursorL.getLong(i22);
                iG29 = i22;
                int i23 = iG30;
                if (!cursorL.isNull(i23)) {
                    blob = cursorL.getBlob(i23);
                }
                iG30 = i23;
                arrayList.add(new b29(string, iM, string2, string3, qd1VarA, qd1VarA2, j, j2, j3, new s11(iK, z2, z3, z4, z5, j9, j10, py7.d(blob)), i2, iJ, j4, j5, j6, j7, z, iL, i8, i10, j8, i13, i15));
            }
            cursorL.close();
            s47Var.i();
            return arrayList;
        } catch (Throwable th2) {
            th = th2;
            cursorL.close();
            s47Var.i();
            throw th;
        }
    }

    public ArrayList f() {
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
        int iG12;
        int iG13;
        int iG14;
        s47 s47VarE = s47.e(0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1");
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.a;
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
            iG12 = xb7.G(cursorL, "backoff_delay_duration");
            iG13 = xb7.G(cursorL, "last_enqueue_time");
            iG14 = xb7.G(cursorL, "minimum_retention_duration");
            s47Var = s47VarE;
        } catch (Throwable th) {
            th = th;
            s47Var = s47VarE;
        }
        try {
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
                i = i3;
                int i4 = iG15;
                long j7 = cursorL.getLong(i4);
                iG15 = i4;
                int i5 = iG16;
                boolean z = cursorL.getInt(i5) != 0;
                iG16 = i5;
                int i6 = iG17;
                int iL = py7.l(cursorL.getInt(i6));
                iG17 = i6;
                int i7 = iG18;
                int i8 = cursorL.getInt(i7);
                iG18 = i7;
                int i9 = iG19;
                int i10 = cursorL.getInt(i9);
                iG19 = i9;
                int i11 = iG20;
                long j8 = cursorL.getLong(i11);
                iG20 = i11;
                int i12 = iG21;
                int i13 = cursorL.getInt(i12);
                iG21 = i12;
                int i14 = iG22;
                int i15 = cursorL.getInt(i14);
                iG22 = i14;
                int i16 = iG23;
                int iK = py7.k(cursorL.getInt(i16));
                iG23 = i16;
                int i17 = iG24;
                boolean z2 = cursorL.getInt(i17) != 0;
                iG24 = i17;
                int i18 = iG25;
                boolean z3 = cursorL.getInt(i18) != 0;
                iG25 = i18;
                int i19 = iG26;
                boolean z4 = cursorL.getInt(i19) != 0;
                iG26 = i19;
                int i20 = iG27;
                boolean z5 = cursorL.getInt(i20) != 0;
                iG27 = i20;
                int i21 = iG28;
                long j9 = cursorL.getLong(i21);
                iG28 = i21;
                int i22 = iG29;
                long j10 = cursorL.getLong(i22);
                iG29 = i22;
                int i23 = iG30;
                if (!cursorL.isNull(i23)) {
                    blob = cursorL.getBlob(i23);
                }
                iG30 = i23;
                arrayList.add(new b29(string, iM, string2, string3, qd1VarA, qd1VarA2, j, j2, j3, new s11(iK, z2, z3, z4, z5, j9, j10, py7.d(blob)), i2, iJ, j4, j5, j6, j7, z, iL, i8, i10, j8, i13, i15));
            }
            cursorL.close();
            s47Var.i();
            return arrayList;
        } catch (Throwable th2) {
            th = th2;
            cursorL.close();
            s47Var.i();
            throw th;
        }
    }

    public int g(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.a;
        s47 s47VarE = s47.e(1, "SELECT state FROM workspec WHERE id=?");
        if (str == null) {
            s47VarE.K(1);
        } else {
            s47VarE.h(1, str);
        }
        workDatabase_Impl.b();
        Cursor cursorL = workDatabase_Impl.l(s47VarE);
        try {
            int iM = 0;
            if (cursorL.moveToFirst()) {
                Integer numValueOf = cursorL.isNull(0) ? null : Integer.valueOf(cursorL.getInt(0));
                if (numValueOf != null) {
                    iM = py7.m(numValueOf.intValue());
                }
            }
            return iM;
        } finally {
            cursorL.close();
            s47VarE.i();
        }
    }

    public ArrayList h(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.a;
        s47 s47VarE = s47.e(1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)");
        if (str == null) {
            s47VarE.K(1);
        } else {
            s47VarE.h(1, str);
        }
        workDatabase_Impl.b();
        Cursor cursorL = workDatabase_Impl.l(s47VarE);
        try {
            ArrayList arrayList = new ArrayList(cursorL.getCount());
            while (cursorL.moveToNext()) {
                arrayList.add(cursorL.isNull(0) ? null : cursorL.getString(0));
            }
            return arrayList;
        } finally {
            cursorL.close();
            s47VarE.i();
        }
    }

    public b29 i(String str) {
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
        int iG12;
        int iG13;
        int iG14;
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.a;
        s47 s47VarE = s47.e(1, "SELECT * FROM workspec WHERE id=?");
        if (str == null) {
            s47VarE.K(1);
        } else {
            s47VarE.h(1, str);
        }
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
            iG12 = xb7.G(cursorL, "backoff_delay_duration");
            iG13 = xb7.G(cursorL, "last_enqueue_time");
            iG14 = xb7.G(cursorL, "minimum_retention_duration");
            s47Var = s47VarE;
        } catch (Throwable th) {
            th = th;
            s47Var = s47VarE;
        }
        try {
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
            b29 b29Var = null;
            byte[] blob = null;
            if (cursorL.moveToFirst()) {
                String string = cursorL.isNull(iG) ? null : cursorL.getString(iG);
                int iM = py7.m(cursorL.getInt(iG2));
                String string2 = cursorL.isNull(iG3) ? null : cursorL.getString(iG3);
                String string3 = cursorL.isNull(iG4) ? null : cursorL.getString(iG4);
                qd1 qd1VarA = qd1.a(cursorL.isNull(iG5) ? null : cursorL.getBlob(iG5));
                qd1 qd1VarA2 = qd1.a(cursorL.isNull(iG6) ? null : cursorL.getBlob(iG6));
                long j = cursorL.getLong(iG7);
                long j2 = cursorL.getLong(iG8);
                long j3 = cursorL.getLong(iG9);
                int i = cursorL.getInt(iG10);
                int iJ = py7.j(cursorL.getInt(iG11));
                long j4 = cursorL.getLong(iG12);
                long j5 = cursorL.getLong(iG13);
                long j6 = cursorL.getLong(iG14);
                long j7 = cursorL.getLong(iG15);
                boolean z = cursorL.getInt(iG16) != 0;
                int iL = py7.l(cursorL.getInt(iG17));
                int i2 = cursorL.getInt(iG18);
                int i3 = cursorL.getInt(iG19);
                long j8 = cursorL.getLong(iG20);
                int i4 = cursorL.getInt(iG21);
                int i5 = cursorL.getInt(iG22);
                int iK = py7.k(cursorL.getInt(iG23));
                boolean z2 = cursorL.getInt(iG24) != 0;
                boolean z3 = cursorL.getInt(iG25) != 0;
                boolean z4 = cursorL.getInt(iG26) != 0;
                boolean z5 = cursorL.getInt(iG27) != 0;
                long j9 = cursorL.getLong(iG28);
                long j10 = cursorL.getLong(iG29);
                if (!cursorL.isNull(iG30)) {
                    blob = cursorL.getBlob(iG30);
                }
                b29Var = new b29(string, iM, string2, string3, qd1VarA, qd1VarA2, j, j2, j3, new s11(iK, z2, z3, z4, z5, j9, j10, py7.d(blob)), i, iJ, j4, j5, j6, j7, z, iL, i2, i3, j8, i4, i5);
            }
            cursorL.close();
            s47Var.i();
            return b29Var;
        } catch (Throwable th2) {
            th = th2;
            cursorL.close();
            s47Var.i();
            throw th;
        }
    }

    public ArrayList j(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.a;
        s47 s47VarE = s47.e(1, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)");
        if (str == null) {
            s47VarE.K(1);
        } else {
            s47VarE.h(1, str);
        }
        workDatabase_Impl.b();
        Cursor cursorL = workDatabase_Impl.l(s47VarE);
        try {
            ArrayList arrayList = new ArrayList(cursorL.getCount());
            while (cursorL.moveToNext()) {
                String string = cursorL.isNull(0) ? null : cursorL.getString(0);
                int iM = py7.m(cursorL.getInt(1));
                string.getClass();
                a29 a29Var = new a29();
                a29Var.a = string;
                a29Var.b = iM;
                arrayList.add(a29Var);
            }
            return arrayList;
        } finally {
            cursorL.close();
            s47VarE.i();
        }
    }

    public void k(long j, String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.a;
        workDatabase_Impl.b();
        c29 c29Var = (c29) this.m;
        kn2 kn2VarA = c29Var.a();
        kn2VarA.m(j, 1);
        if (str == null) {
            kn2VarA.K(2);
        } else {
            kn2VarA.h(2, str);
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

    public void l(int i, String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.a;
        workDatabase_Impl.b();
        c29 c29Var = (c29) this.l;
        kn2 kn2VarA = c29Var.a();
        if (str == null) {
            kn2VarA.K(1);
        } else {
            kn2VarA.h(1, str);
        }
        kn2VarA.m(i, 2);
        workDatabase_Impl.c();
        try {
            kn2VarA.d();
            workDatabase_Impl.n();
        } finally {
            workDatabase_Impl.j();
            c29Var.n(kn2VarA);
        }
    }

    public void m(long j, String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.a;
        workDatabase_Impl.b();
        c29 c29Var = (c29) this.i;
        kn2 kn2VarA = c29Var.a();
        kn2VarA.m(j, 1);
        if (str == null) {
            kn2VarA.K(2);
        } else {
            kn2VarA.h(2, str);
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

    public void n(String str, qd1 qd1Var) throws Throwable {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.a;
        workDatabase_Impl.b();
        c29 c29Var = (c29) this.h;
        kn2 kn2VarA = c29Var.a();
        byte[] bArrB = qd1.b(qd1Var);
        if (bArrB == null) {
            kn2VarA.K(1);
        } else {
            kn2VarA.x(1, bArrB);
        }
        if (str == null) {
            kn2VarA.K(2);
        } else {
            kn2VarA.h(2, str);
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

    public void o(int i, String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.a;
        workDatabase_Impl.b();
        c29 c29Var = (c29) this.e;
        kn2 kn2VarA = c29Var.a();
        kn2VarA.m(py7.r(i), 1);
        if (str == null) {
            kn2VarA.K(2);
        } else {
            kn2VarA.h(2, str);
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

    public void p(int i, String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.a;
        workDatabase_Impl.b();
        c29 c29Var = (c29) this.o;
        kn2 kn2VarA = c29Var.a();
        kn2VarA.m(i, 1);
        if (str == null) {
            kn2VarA.K(2);
        } else {
            kn2VarA.h(2, str);
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

    public d29() {
        this.c = v62.i;
        w62 w62Var = w62.i;
        this.d = w62Var;
        this.e = w62Var;
        this.f = w62Var;
        this.g = new HashMap();
        this.h = new HashMap();
        this.i = new HashMap();
        this.j = new HashMap();
        this.k = new ArrayList();
        this.l = new LinkedHashMap();
        this.m = new LinkedHashMap();
        this.n = new LinkedHashMap();
        this.o = new ok3(w62Var, w62Var, w62Var);
    }
}
