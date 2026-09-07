package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class kv3 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ uv3 j;
    public final /* synthetic */ wm6 k;
    public final /* synthetic */ an6 l;

    public /* synthetic */ kv3(uv3 uv3Var, wm6 wm6Var, an6 an6Var, int i) {
        this.i = i;
        this.j = uv3Var;
        this.k = wm6Var;
        this.l = an6Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        an6 an6Var = this.l;
        wm6 wm6Var = this.k;
        uv3 uv3Var = this.j;
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        switch (i) {
            case 0:
                if (zBooleanValue || u39.q(uv3Var.a.a, "retro_hash:all_consoles")) {
                    wm6Var.i = true;
                    bw.a.o("retro_hash:all_consoles", nv3.D(uv3Var, (zw6) an6Var.i));
                    uv3Var.a.c.p0().setValue(null);
                    uv3Var.d();
                }
                break;
            default:
                if (zBooleanValue || u39.q(uv3Var.a.a, "retro_data:all_consoles")) {
                    wm6Var.i = true;
                    bw.a.o("retro_data:all_consoles", pv3.C(uv3Var, (zw6) an6Var.i));
                    uv3Var.a.c.p0().setValue(null);
                    uv3Var.d();
                }
                break;
        }
        return gq8Var;
    }
}
