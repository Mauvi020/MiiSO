package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class on5 implements nn5 {
    public final ym4 a;
    public final String b;

    public on5(ym4 ym4Var) {
        this.a = ym4Var;
        this.b = ym4Var.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof on5) && this.a.equals(((on5) obj).a);
    }

    @Override // defpackage.nn5
    public final String getKey() {
        return this.b;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "NotificationsHistoryRecordEntry(record=" + this.a + ")";
    }
}
