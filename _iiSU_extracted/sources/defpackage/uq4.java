package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class uq4 implements b75 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Map c;
    public final /* synthetic */ wr2 d;
    public final /* synthetic */ vq4 e;
    public final /* synthetic */ ar4 f;
    public final /* synthetic */ wr2 g;

    public uq4(int i, int i2, Map map, wr2 wr2Var, vq4 vq4Var, ar4 ar4Var, wr2 wr2Var2) {
        this.a = i;
        this.b = i2;
        this.c = map;
        this.d = wr2Var;
        this.e = vq4Var;
        this.f = ar4Var;
        this.g = wr2Var2;
    }

    @Override // defpackage.b75
    public final void a() {
        ac4 ac4Var;
        nq4 nq4Var = this.f.i;
        boolean zW = this.e.W();
        wr2 wr2Var = this.g;
        if (!zW || (ac4Var = ((bc4) nq4Var.O.d).b0) == null) {
            wr2Var.b(((bc4) nq4Var.O.d).t);
        } else {
            wr2Var.b(ac4Var.t);
        }
    }

    @Override // defpackage.b75
    public final Map b() {
        return this.c;
    }

    @Override // defpackage.b75
    public final wr2 c() {
        return this.d;
    }

    @Override // defpackage.b75
    public final int getHeight() {
        return this.b;
    }

    @Override // defpackage.b75
    public final int getWidth() {
        return this.a;
    }
}
