package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class pz0 extends ig6 {
    public final /* synthetic */ int b = 1;
    public final Object c;

    public pz0(wr2 wr2Var) {
        super(new p5(25));
        this.c = new qz0(wr2Var);
    }

    @Override // defpackage.ig6
    public final gl a(Object obj) {
        switch (this.b) {
            case 0:
                return new gl(this, obj, obj == null, null, true);
            default:
                return new gl(this, obj, obj == null, (yu7) this.c, true);
        }
    }

    @Override // defpackage.ig6
    public st8 b() {
        switch (this.b) {
            case 0:
                return (qz0) this.c;
            default:
                return super.b();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pz0(ur2 ur2Var) {
        super(ur2Var);
        fj7 fj7Var = fj7.n;
        this.c = fj7Var;
    }
}
