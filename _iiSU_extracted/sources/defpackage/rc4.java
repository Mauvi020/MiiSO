package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class rc4 extends td5 implements ln8 {
    public xz8 w;
    public xz8 x;

    public rc4() {
        ue2 ue2Var = zh4.v;
        this.w = ue2Var;
        this.x = ue2Var;
    }

    @Override // defpackage.td5
    public void M0() {
        r28.m(this, "androidx.compose.foundation.layout.ConsumedInsetsProvider", new qc4(this, 1));
        V0();
    }

    @Override // defpackage.td5
    public void N0() {
        this.x = this.w;
        r28.o(this, "androidx.compose.foundation.layout.ConsumedInsetsProvider", new qc4(this, 0));
    }

    @Override // defpackage.td5
    public final void O0() {
        this.w = zh4.v;
    }

    public abstract xz8 U0(xz8 xz8Var);

    public void V0() {
        this.x = U0(this.w);
        r28.o(this, "androidx.compose.foundation.layout.ConsumedInsetsProvider", new qc4(this, 0));
    }

    @Override // defpackage.ln8
    public final Object l() {
        return "androidx.compose.foundation.layout.ConsumedInsetsProvider";
    }
}
