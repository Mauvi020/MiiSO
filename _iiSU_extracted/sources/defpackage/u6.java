package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class u6 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ ls2 j;
    public final /* synthetic */ String k;

    public /* synthetic */ u6(ls2 ls2Var, String str, int i) {
        this.i = i;
        this.j = ls2Var;
        this.k = str;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        String str = this.k;
        ls2 ls2Var = this.j;
        switch (i) {
            case 0:
                ls2Var.h("add_console.rom_directories", str, null);
                break;
            case 1:
                ls2Var.h("add_console.console_popular", str, null);
                break;
            case 2:
                ls2Var.h("add_console.console_alphabetical", str, null);
                break;
            case 3:
                ls2Var.h("add_console.console_manufacturer", str, null);
                break;
            case 4:
                ls2Var.h("add_console.custom_launch_command", str, null);
                break;
            case 5:
                ls2Var.h("add_console.emulator_pick", str, null);
                break;
            case 6:
                ls2Var.h("add_console.emulator_variant", str, null);
                break;
            case 7:
                ls2Var.h("add_console.emulator_core", str, null);
                break;
            case 8:
                ls2Var.h("add_console.delete_confirm", str, null);
                break;
            case 9:
                ls2Var.h("appearance_surfaces", str, "appearance_style");
                break;
            default:
                ls2Var.h("appearance_glass_advanced", str, "appearance_surfaces");
                break;
        }
        return gq8Var;
    }
}
