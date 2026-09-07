package defpackage;

import com.iisulauncher.launcher.MainActivity;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class p25 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ MainActivity o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p25(MainActivity mainActivity, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = mainActivity;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) throws Throwable {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 5:
                ((p25) w(p91Var, nb1Var)).z(gq8Var);
                break;
        }
        return ((p25) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        MainActivity mainActivity = this.o;
        switch (i) {
            case 0:
                return new p25(mainActivity, p91Var, 0);
            case 1:
                return new p25(mainActivity, p91Var, 1);
            case 2:
                return new p25(mainActivity, p91Var, 2);
            case 3:
                return new p25(mainActivity, p91Var, 3);
            case 4:
                return new p25(mainActivity, p91Var, 4);
            case 5:
                return new p25(mainActivity, p91Var, 5);
            case 6:
                return new p25(mainActivity, p91Var, 6);
            case 7:
                return new p25(mainActivity, p91Var, 7);
            case 8:
                return new p25(mainActivity, p91Var, 8);
            case 9:
                return new p25(mainActivity, p91Var, 9);
            case 10:
                return new p25(mainActivity, p91Var, 10);
            case 11:
                return new p25(mainActivity, p91Var, 11);
            default:
                return new p25(mainActivity, p91Var, 12);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:150:0x02e4, code lost:
    
        if (defpackage.zh4.s(160, r16) == r12) goto L151;
     */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r17) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 836
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p25.z(java.lang.Object):java.lang.Object");
    }
}
