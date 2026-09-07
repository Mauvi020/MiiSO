package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class o05 implements b75 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Map c;
    public final /* synthetic */ wr2 d;
    public final /* synthetic */ wr2 e;
    public final /* synthetic */ p05 f;

    public o05(int i, int i2, Map map, wr2 wr2Var, wr2 wr2Var2, p05 p05Var) {
        this.a = i;
        this.b = i2;
        this.c = map;
        this.d = wr2Var;
        this.e = wr2Var2;
        this.f = p05Var;
    }

    @Override // defpackage.b75
    public final void a() {
        this.e.b(this.f.t);
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
