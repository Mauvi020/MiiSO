package defpackage;

import com.iisulauncher.discord.a;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wu1 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ a o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wu1(a aVar, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = aVar;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((wu1) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        a aVar = this.o;
        switch (i) {
            case 0:
                return new wu1(aVar, p91Var, 0);
            case 1:
                return new wu1(aVar, p91Var, 1);
            case 2:
                return new wu1(aVar, p91Var, 2);
            case 3:
                return new wu1(aVar, p91Var, 3);
            case 4:
                return new wu1(aVar, p91Var, 4);
            case 5:
                return new wu1(aVar, p91Var, 5);
            case 6:
                return new wu1(aVar, p91Var, 6);
            default:
                return new wu1(aVar, p91Var, 7);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x012f, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0130, code lost:
    
        r0 = new defpackage.hr6(r0);
     */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r45) {
        /*
            Method dump skipped, instruction units count: 1192
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wu1.z(java.lang.Object):java.lang.Object");
    }
}
