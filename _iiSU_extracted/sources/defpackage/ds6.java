package defpackage;

import android.content.Context;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ds6 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ Context o;
    public final /* synthetic */ String p;
    public final /* synthetic */ Set q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ds6(String str, Context context, int i, Set set, p91 p91Var) {
        super(2, p91Var);
        this.m = 0;
        this.p = str;
        this.o = context;
        this.n = i;
        this.q = set;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((ds6) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                return new ds6(this.p, this.o, this.n, this.q, p91Var);
            case 1:
                return new ds6(this.o, this.p, this.q, p91Var, 1);
            default:
                return new ds6(this.o, this.p, this.q, p91Var, 2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:135:0x028d  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01e1  */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r22) {
        /*
            Method dump skipped, instruction units count: 680
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ds6.z(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ds6(Context context, String str, Set set, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = context;
        this.p = str;
        this.q = set;
    }
}
