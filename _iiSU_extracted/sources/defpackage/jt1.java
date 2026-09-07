package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class jt1 implements uw1 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ ur2 b;

    public jt1(boolean z, ur2 ur2Var) {
        this.a = z;
        this.b = ur2Var;
    }

    @Override // defpackage.uw1
    public final void dispose() {
        ur2 ur2Var;
        if (!this.a || (ur2Var = this.b) == null) {
            return;
        }
        ur2Var.a();
    }
}
