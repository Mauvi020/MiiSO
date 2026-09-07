package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class tv8 {
    public final yy0 a;
    public final lv8 b;
    public cw8 g;
    public long i;
    public final j82 c = new j82();
    public final es d = new es();
    public final es e = new es();
    public final fs f = new fs(16);
    public cw8 h = cw8.e;
    public long j = -9223372036854775807L;

    public tv8(yy0 yy0Var, lv8 lv8Var) {
        this.a = yy0Var;
        this.b = lv8Var;
    }

    public final void a() {
        fs fsVar = this.f;
        fsVar.j = 0;
        fsVar.k = -1;
        fsVar.l = 0;
        this.j = -9223372036854775807L;
        es esVar = this.e;
        if (esVar.v() > 0) {
            xe4.G(esVar.v() > 0);
            while (esVar.v() > 1) {
                esVar.o();
            }
            Object objO = esVar.o();
            objO.getClass();
            esVar.a(0L, (Long) objO);
        }
        cw8 cw8Var = this.g;
        es esVar2 = this.d;
        if (cw8Var != null) {
            esVar2.d();
            return;
        }
        if (esVar2.v() > 0) {
            xe4.G(esVar2.v() > 0);
            while (esVar2.v() > 1) {
                esVar2.o();
            }
            Object objO2 = esVar2.o();
            objO2.getClass();
            this.g = (cw8) objO2;
        }
    }
}
