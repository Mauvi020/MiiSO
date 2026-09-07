package defpackage;

import android.content.Context;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fv6 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public final /* synthetic */ Object n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fv6(Context context, p07 p07Var, String str, List list, p91 p91Var) {
        super(2, p91Var);
        this.m = 4;
        this.o = context;
        this.q = p07Var;
        this.n = str;
        this.p = list;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 0:
                ((fv6) w(p91Var, nb1Var)).z(gq8Var);
                return gq8Var;
            case 1:
                ((fv6) w(p91Var, nb1Var)).z(gq8Var);
                return gq8Var;
            case 2:
                return ((fv6) w(p91Var, nb1Var)).z(gq8Var);
            case 3:
                ((fv6) w(p91Var, nb1Var)).z(gq8Var);
                return gq8Var;
            case 4:
                return ((fv6) w(p91Var, nb1Var)).z(gq8Var);
            case 5:
                ((fv6) w(p91Var, nb1Var)).z(gq8Var);
                return gq8Var;
            case 6:
                ((fv6) w(p91Var, nb1Var)).z(gq8Var);
                return gq8Var;
            case 7:
                ((fv6) w(p91Var, nb1Var)).z(gq8Var);
                return gq8Var;
            default:
                return ((fv6) w(p91Var, nb1Var)).z(gq8Var);
        }
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        Object obj2 = this.q;
        Object obj3 = this.p;
        Object obj4 = this.n;
        switch (i) {
            case 0:
                return new fv6((wr2) this.o, (List) obj3, (tv6) obj2, (String) obj4, p91Var, 0);
            case 1:
                return new fv6((String) obj4, this.o, obj3, obj2, p91Var, 1);
            case 2:
                return new fv6((i68) this.o, (String) obj4, (String) obj3, (String) obj2, p91Var);
            case 3:
                fv6 fv6Var = new fv6((Set) obj3, (g37) obj2, (go4) obj4, p91Var);
                fv6Var.o = obj;
                return fv6Var;
            case 4:
                return new fv6((Context) this.o, (p07) obj2, (String) obj4, (List) obj3, p91Var);
            case 5:
                return new fv6((l38) this.o, (d84) obj3, (ur2) obj2, (String) obj4, p91Var, 5);
            case 6:
                return new fv6((Context) this.o, (m06) obj3, (m06) obj2, (m06) obj4, p91Var, 6);
            case 7:
                return new fv6((bn6) this.o, (yi8) obj3, (lh5) obj2, (lh5) obj4, p91Var, 7);
            default:
                return new fv6((String) obj4, this.o, obj3, obj2, p91Var, 8);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:126:0x0311  */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r19) {
        /*
            Method dump skipped, instruction units count: 1086
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fv6.z(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fv6(i68 i68Var, String str, String str2, String str3, p91 p91Var) {
        super(2, p91Var);
        this.m = 2;
        this.o = i68Var;
        this.n = str;
        this.p = str2;
        this.q = str3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fv6(Object obj, Object obj2, Object obj3, Object obj4, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = obj;
        this.p = obj2;
        this.q = obj3;
        this.n = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fv6(String str, Object obj, Object obj2, Object obj3, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.n = str;
        this.o = obj;
        this.p = obj2;
        this.q = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fv6(Set set, g37 g37Var, go4 go4Var, p91 p91Var) {
        super(2, p91Var);
        this.m = 3;
        this.p = set;
        this.q = g37Var;
        this.n = go4Var;
    }
}
