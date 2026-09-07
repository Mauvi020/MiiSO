package defpackage;

import com.iisulauncher.discord.a;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class mg extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public long n;
    public int o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mg(long j, Object obj, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.n = j;
        this.p = obj;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 2:
                ((mg) w(p91Var, nb1Var)).z(gq8Var);
                break;
        }
        return ((mg) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        Object obj2 = this.p;
        switch (i) {
            case 0:
                return new mg((og) obj2, this.n, p91Var, 0);
            case 1:
                return new mg((a) obj2, p91Var, 1);
            case 2:
                return new mg(this.n, (n06) obj2, p91Var, 2);
            case 3:
                return new mg((o06) obj2, p91Var, 3);
            case 4:
                return new mg(this.n, (lh5) obj2, p91Var, 4);
            case 5:
                return new mg((yg) obj2, this.n, p91Var, 5);
            case 6:
                return new mg(this.n, (r58) obj2, p91Var, 6);
            default:
                return new mg(this.n, (xp8) obj2, p91Var, 7);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:72:0x0128  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:71:0x0126 -> B:74:0x012a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r14) {
        /*
            Method dump skipped, instruction units count: 428
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mg.z(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mg(Object obj, long j, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.p = obj;
        this.n = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mg(Object obj, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.p = obj;
    }
}
