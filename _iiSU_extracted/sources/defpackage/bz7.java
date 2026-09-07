package defpackage;

import com.iisulauncher.launcher.StartupSafeModeActivity;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class bz7 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ StartupSafeModeActivity o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bz7(StartupSafeModeActivity startupSafeModeActivity, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = startupSafeModeActivity;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((bz7) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        StartupSafeModeActivity startupSafeModeActivity = this.o;
        switch (i) {
            case 0:
                return new bz7(startupSafeModeActivity, p91Var, 0);
            case 1:
                return new bz7(startupSafeModeActivity, p91Var, 1);
            case 2:
                return new bz7(startupSafeModeActivity, p91Var, 2);
            default:
                return new bz7(startupSafeModeActivity, p91Var, 3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0112  */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r13) {
        /*
            Method dump skipped, instruction units count: 626
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bz7.z(java.lang.Object):java.lang.Object");
    }
}
