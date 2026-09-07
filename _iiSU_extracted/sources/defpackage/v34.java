package defpackage;

import androidx.work.impl.WorkDatabase;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class v34 {
    public final WorkDatabase a;

    public v34(WorkDatabase workDatabase, int i) {
        switch (i) {
            case 1:
                this.a = workDatabase;
                break;
            default:
                workDatabase.getClass();
                this.a = workDatabase;
                break;
        }
    }
}
