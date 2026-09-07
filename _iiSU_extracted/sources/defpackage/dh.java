package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class dh implements hh {
    public final ah i;
    public final ah j;

    public dh(ah ahVar, ah ahVar2) {
        this.i = ahVar;
        this.j = ahVar2;
    }

    @Override // defpackage.hh
    public final qx f() {
        return new nx7((jt0) this.i.f(), (jt0) this.j.f());
    }

    @Override // defpackage.hh
    public final List h() {
        throw new UnsupportedOperationException("Cannot call getKeyframes on AnimatableSplitDimensionPathValue.");
    }

    @Override // defpackage.hh
    public final boolean j() {
        return this.i.j() && this.j.j();
    }
}
