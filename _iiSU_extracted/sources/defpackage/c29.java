package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class c29 extends fr7 {
    public final /* synthetic */ int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c29(r47 r47Var, int i) {
        super(r47Var);
        this.l = i;
    }

    @Override // defpackage.fr7
    public final String d() {
        switch (this.l) {
            case 0:
                return "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)";
            case 1:
                return "UPDATE workspec SET schedule_requested_at=? WHERE id=?";
            case 2:
                return "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)";
            case 3:
                return "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))";
            case 4:
                return "UPDATE workspec SET generation=generation+1 WHERE id=?";
            case 5:
                return "UPDATE workspec SET stop_reason=? WHERE id=?";
            case 6:
                return "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`next_schedule_time_override` = ?,`next_schedule_time_override_generation` = ?,`stop_reason` = ?,`required_network_type` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?";
            case 7:
                return "DELETE FROM workspec WHERE id=?";
            case 8:
                return "UPDATE workspec SET state=? WHERE id=?";
            case 9:
                return "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?";
            case 10:
                return "UPDATE workspec SET period_count=period_count+1 WHERE id=?";
            case 11:
                return "UPDATE workspec SET output=? WHERE id=?";
            case 12:
                return "UPDATE workspec SET last_enqueue_time=? WHERE id=?";
            case 13:
                return "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?";
            default:
                return "DELETE FROM worktag WHERE work_spec_id=?";
        }
    }

    public void t(kn2 kn2Var, Object obj) throws Throwable {
        int i;
        b29 b29Var = (b29) obj;
        String str = b29Var.a;
        int i2 = 1;
        if (str == null) {
            kn2Var.K(1);
        } else {
            kn2Var.h(1, str);
        }
        kn2Var.m(py7.r(b29Var.b), 2);
        String str2 = b29Var.c;
        if (str2 == null) {
            kn2Var.K(3);
        } else {
            kn2Var.h(3, str2);
        }
        String str3 = b29Var.d;
        if (str3 == null) {
            kn2Var.K(4);
        } else {
            kn2Var.h(4, str3);
        }
        byte[] bArrB = qd1.b(b29Var.e);
        if (bArrB == null) {
            kn2Var.K(5);
        } else {
            kn2Var.x(5, bArrB);
        }
        byte[] bArrB2 = qd1.b(b29Var.f);
        if (bArrB2 == null) {
            kn2Var.K(6);
        } else {
            kn2Var.x(6, bArrB2);
        }
        kn2Var.m(b29Var.g, 7);
        kn2Var.m(b29Var.h, 8);
        kn2Var.m(b29Var.i, 9);
        kn2Var.m(b29Var.k, 10);
        int i3 = b29Var.l;
        if (i3 == 0) {
            throw null;
        }
        int iC = qv7.C(i3);
        if (iC == 0) {
            i = 0;
        } else {
            if (iC != 1) {
                ff1.m();
                return;
            }
            i = 1;
        }
        kn2Var.m(i, 11);
        kn2Var.m(b29Var.m, 12);
        kn2Var.m(b29Var.n, 13);
        kn2Var.m(b29Var.o, 14);
        kn2Var.m(b29Var.p, 15);
        kn2Var.m(b29Var.q ? 1L : 0L, 16);
        int i4 = b29Var.r;
        if (i4 == 0) {
            throw null;
        }
        int iC2 = qv7.C(i4);
        if (iC2 == 0) {
            i2 = 0;
        } else if (iC2 != 1) {
            ff1.m();
            return;
        }
        kn2Var.m(i2, 17);
        kn2Var.m(b29Var.s, 18);
        kn2Var.m(b29Var.t, 19);
        kn2Var.m(b29Var.u, 20);
        kn2Var.m(b29Var.v, 21);
        kn2Var.m(b29Var.w, 22);
        s11 s11Var = b29Var.j;
        if (s11Var != null) {
            kn2Var.m(py7.o(s11Var.a), 23);
            kn2Var.m(s11Var.b ? 1L : 0L, 24);
            kn2Var.m(s11Var.c ? 1L : 0L, 25);
            kn2Var.m(s11Var.d ? 1L : 0L, 26);
            kn2Var.m(s11Var.e ? 1L : 0L, 27);
            kn2Var.m(s11Var.f, 28);
            kn2Var.m(s11Var.g, 29);
            kn2Var.x(30, py7.q(s11Var.h));
        } else {
            kn2Var.K(23);
            kn2Var.K(24);
            kn2Var.K(25);
            kn2Var.K(26);
            kn2Var.K(27);
            kn2Var.K(28);
            kn2Var.K(29);
            kn2Var.K(30);
        }
        if (str == null) {
            kn2Var.K(31);
        } else {
            kn2Var.h(31, str);
        }
    }
}
