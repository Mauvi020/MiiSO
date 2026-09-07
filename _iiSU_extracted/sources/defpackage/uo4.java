package defpackage;

import com.iisulauncher.launcher.playtime.PlaytimeEntry;
import com.iisulauncher.launcher.playtime.PlaytimeSession;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class uo4 extends m58 implements wr2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uo4(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, p91 p91Var, int i) {
        super(1, p91Var);
        this.m = i;
        this.o = obj;
        this.p = obj2;
        this.q = obj3;
        this.r = obj4;
        this.s = obj5;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        Object obj2 = this.s;
        Object obj3 = this.r;
        Object obj4 = this.q;
        Object obj5 = this.p;
        Object obj6 = this.o;
        switch (i) {
            case 0:
                return new uo4((cp4) obj6, (yc3) obj5, (yc3) obj4, (yc3) obj3, (yc3) obj2, (p91) obj, 0).z(gq8Var);
            default:
                return new uo4((g96) obj6, (PlaytimeEntry) obj5, (PlaytimeSession) obj4, (Map) obj3, (List) obj2, (p91) obj, 1).z(gq8Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00ce, code lost:
    
        if (r10 == r6) goto L25;
     */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r26) {
        /*
            Method dump skipped, instruction units count: 274
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uo4.z(java.lang.Object):java.lang.Object");
    }
}
