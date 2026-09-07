package defpackage;

import androidx.work.impl.WorkDatabase;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class em0 extends gm0 {
    public final /* synthetic */ q19 j;
    public final /* synthetic */ UUID k;

    public em0(q19 q19Var, UUID uuid) {
        this.j = q19Var;
        this.k = uuid;
    }

    @Override // defpackage.gm0
    public final void b() {
        q19 q19Var = this.j;
        WorkDatabase workDatabase = q19Var.c;
        workDatabase.c();
        try {
            gm0.a(q19Var, this.k.toString());
            workDatabase.n();
            workDatabase.j();
            g87.b(q19Var.b, q19Var.c, q19Var.e);
        } catch (Throwable th) {
            workDatabase.j();
            throw th;
        }
    }
}
