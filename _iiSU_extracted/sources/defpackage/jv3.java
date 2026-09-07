package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jv3 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ fg4 j;
    public final /* synthetic */ uv3 k;

    public /* synthetic */ jv3(fg4 fg4Var, uv3 uv3Var, int i) {
        this.i = i;
        this.j = fg4Var;
        this.k = uv3Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        uv3 uv3Var = this.k;
        fg4 fg4Var = this.j;
        switch (i) {
            case 0:
                if (fg4Var != null) {
                    fg4Var.d(null);
                }
                bw bwVar = bw.a;
                if (bwVar.j("retro_hash:all_consoles")) {
                    bwVar.c("retro_hash:all_consoles");
                }
                uv3Var.a.c.p0().setValue(null);
                uv3Var.d();
                break;
            default:
                if (fg4Var != null) {
                    fg4Var.d(null);
                }
                bw bwVar2 = bw.a;
                if (bwVar2.j("retro_data:all_consoles")) {
                    bwVar2.c("retro_data:all_consoles");
                }
                uv3Var.a.c.p0().setValue(null);
                uv3Var.d();
                break;
        }
        return gq8Var;
    }
}
