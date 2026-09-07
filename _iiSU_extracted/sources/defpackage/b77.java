package defpackage;

import android.os.Bundle;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class b77 {
    public final c77 a;
    public final z54 b;
    public boolean e;
    public Bundle f;
    public boolean g;
    public final oa6 c = new oa6(14);
    public final LinkedHashMap d = new LinkedHashMap();
    public boolean h = true;

    public b77(c77 c77Var, z54 z54Var) {
        this.a = c77Var;
        this.b = z54Var;
    }

    public final void a() {
        c77 c77Var = this.a;
        if (c77Var.h().d != iv4.j) {
            ff1.n("Restarter must be created only during owner's initialization stage");
        } else {
            if (this.e) {
                ff1.n("SavedStateRegistry was already attached.");
                return;
            }
            this.b.a();
            c77Var.h().a(new m3(8, this));
            this.e = true;
        }
    }
}
