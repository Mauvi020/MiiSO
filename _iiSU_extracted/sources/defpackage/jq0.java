package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class jq0 {
    public final oa6 a;

    public jq0(oa6 oa6Var) {
        oa6Var.getClass();
        this.a = oa6Var;
    }

    public final void a(en2 en2Var) {
        en2Var.a();
        try {
            StringBuilder sb = new StringBuilder("DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < ");
            this.a.getClass();
            sb.append(System.currentTimeMillis() - 86400000);
            sb.append(" AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))");
            en2Var.i.execSQL(sb.toString());
            en2Var.u();
        } finally {
            en2Var.i();
        }
    }
}
