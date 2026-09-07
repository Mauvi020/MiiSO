package defpackage;

import java.io.IOException;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ja2 extends no8 {
    public no8 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ ey2 d;
    public final /* synthetic */ wo8 e;
    public final /* synthetic */ ka2 f;

    public ja2(ka2 ka2Var, boolean z, boolean z2, ey2 ey2Var, wo8 wo8Var) {
        this.f = ka2Var;
        this.b = z;
        this.c = z2;
        this.d = ey2Var;
        this.e = wo8Var;
    }

    @Override // defpackage.no8
    public final Object read(xg4 xg4Var) throws IOException {
        if (this.b) {
            xg4Var.k0();
            return null;
        }
        no8 no8Var = this.a;
        if (no8Var == null) {
            ey2 ey2Var = this.d;
            List list = ey2Var.e;
            oo8 oo8Var = this.f;
            if (!list.contains(oo8Var)) {
                oo8Var = ey2Var.d;
            }
            Iterator it = list.iterator();
            boolean z = false;
            while (true) {
                boolean zHasNext = it.hasNext();
                wo8 wo8Var = this.e;
                if (!zHasNext) {
                    ob2.n(wo8Var, "GSON cannot serialize ");
                    return null;
                }
                oo8 oo8Var2 = (oo8) it.next();
                if (z) {
                    no8 no8VarCreate = oo8Var2.create(ey2Var, wo8Var);
                    if (no8VarCreate != null) {
                        this.a = no8VarCreate;
                        no8Var = no8VarCreate;
                        break;
                    }
                } else if (oo8Var2 == oo8Var) {
                    z = true;
                }
            }
        }
        return no8Var.read(xg4Var);
    }

    @Override // defpackage.no8
    public final void write(gh4 gh4Var, Object obj) {
        if (this.c) {
            gh4Var.r();
            return;
        }
        no8 no8Var = this.a;
        if (no8Var == null) {
            ey2 ey2Var = this.d;
            List list = ey2Var.e;
            oo8 oo8Var = this.f;
            if (!list.contains(oo8Var)) {
                oo8Var = ey2Var.d;
            }
            Iterator it = list.iterator();
            boolean z = false;
            while (true) {
                boolean zHasNext = it.hasNext();
                wo8 wo8Var = this.e;
                if (!zHasNext) {
                    ob2.n(wo8Var, "GSON cannot serialize ");
                    return;
                }
                oo8 oo8Var2 = (oo8) it.next();
                if (z) {
                    no8 no8VarCreate = oo8Var2.create(ey2Var, wo8Var);
                    if (no8VarCreate != null) {
                        this.a = no8VarCreate;
                        no8Var = no8VarCreate;
                        break;
                    }
                } else if (oo8Var2 == oo8Var) {
                    z = true;
                }
            }
        }
        no8Var.write(gh4Var, obj);
    }
}
