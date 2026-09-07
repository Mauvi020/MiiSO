package defpackage;

import android.content.Context;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class nw extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public final /* synthetic */ Context n;
    public final /* synthetic */ Uri o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nw(Context context, Uri uri, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.n = context;
        this.o = uri;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((nw) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                return new nw(this.n, this.o, p91Var, 0);
            case 1:
                return new nw(this.n, this.o, p91Var, 1);
            default:
                return new nw(this.n, this.o, p91Var, 2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x02cc A[Catch: Exception -> 0x02a7, TryCatch #12 {Exception -> 0x02a7, blocks: (B:90:0x0289, B:92:0x0291, B:96:0x02a9, B:105:0x02cc, B:106:0x02dd, B:108:0x02ea, B:110:0x02f0, B:111:0x0303, B:99:0x02b6, B:101:0x02c3), top: B:204:0x0289 }] */
    /* JADX WARN: Removed duplicated region for block: B:106:0x02dd A[Catch: Exception -> 0x02a7, TryCatch #12 {Exception -> 0x02a7, blocks: (B:90:0x0289, B:92:0x0291, B:96:0x02a9, B:105:0x02cc, B:106:0x02dd, B:108:0x02ea, B:110:0x02f0, B:111:0x0303, B:99:0x02b6, B:101:0x02c3), top: B:204:0x0289 }] */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0438  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x043e A[Catch: all -> 0x043a, Exception -> 0x0469, TryCatch #15 {Exception -> 0x0469, all -> 0x043a, blocks: (B:157:0x0416, B:159:0x041c, B:164:0x042c, B:171:0x043e, B:173:0x0444, B:175:0x0459), top: B:207:0x0416 }] */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0459 A[Catch: all -> 0x043a, Exception -> 0x0469, TRY_LEAVE, TryCatch #15 {Exception -> 0x0469, all -> 0x043a, blocks: (B:157:0x0416, B:159:0x041c, B:164:0x042c, B:171:0x043e, B:173:0x0444, B:175:0x0459), top: B:207:0x0416 }] */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r18) {
        /*
            Method dump skipped, instruction units count: 1146
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nw.z(java.lang.Object):java.lang.Object");
    }
}
