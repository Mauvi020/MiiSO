package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ee3 {
    public final uk3 a;
    public final ce3 b;
    public final Map c;
    public final Map d;
    public final ze0 e;
    public final de3 f;
    public final de3 g;
    public final de3 h;

    public ee3(uk3 uk3Var, ek3 ek3Var, ce3 ce3Var) {
        uk3Var.getClass();
        this.a = uk3Var;
        this.b = ce3Var;
        this.c = ek3Var.a;
        this.d = ek3Var.b;
        this.e = ek3Var.c;
        int i = 0;
        int i2 = 1;
        int i3 = 0;
        this.f = new de3(i2, uk3Var, uk3.class, "beginRomCategoryEntry", "beginRomCategoryEntry(Lcom/iisulauncher/launcher/state/RomCategorySelection;)V", i3, i, 0);
        this.g = new de3(i2, ce3Var, ce3.class, "handleAppActivated", "handleAppActivated(Lcom/iisulauncher/apps/InstalledApp;)V", i3, i, 1);
        this.h = new de3(i2, ce3Var, ce3.class, "handleRomActivated", "handleRomActivated(Lcom/iisulauncher/roms/RomItem;)V", i3, i, 2);
    }
}
