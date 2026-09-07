package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class dn8 extends cn8 {
    public final /* synthetic */ to a;
    public final /* synthetic */ en8 b;

    public dn8(en8 en8Var, to toVar) {
        this.b = en8Var;
        this.a = toVar;
    }

    @Override // defpackage.tm8
    public final void a(vm8 vm8Var) {
        ((ArrayList) this.a.get(this.b.j)).remove(vm8Var);
        vm8Var.z(this);
    }
}
