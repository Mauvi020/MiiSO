package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class px implements nx {
    public final mi4 i;
    public float j = -1.0f;

    public px(List list) {
        this.i = (mi4) list.get(0);
    }

    @Override // defpackage.nx
    public final boolean d(float f) {
        if (this.j == f) {
            return true;
        }
        this.j = f;
        return false;
    }

    @Override // defpackage.nx
    public final mi4 f() {
        return this.i;
    }

    @Override // defpackage.nx
    public final boolean g(float f) {
        return !this.i.c();
    }

    @Override // defpackage.nx
    public final boolean isEmpty() {
        return false;
    }

    @Override // defpackage.nx
    public final float l() {
        return this.i.a();
    }

    @Override // defpackage.nx
    public final float m() {
        return this.i.b();
    }
}
