package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class e26 implements go6 {
    public final Set i;
    public final nh5 j = new nh5(new ho6[16]);

    public e26(Set set) {
        this.i = set;
    }

    @Override // defpackage.go6
    public final void f() {
        nh5 nh5Var = this.j;
        Object[] objArr = nh5Var.i;
        int i = nh5Var.k;
        for (int i2 = 0; i2 < i; i2++) {
            go6 go6Var = ((ho6) objArr[i2]).a;
            this.i.remove(go6Var);
            go6Var.f();
        }
    }

    @Override // defpackage.go6
    public final void b() {
    }

    @Override // defpackage.go6
    public final void c() {
    }
}
