package defpackage;

import android.content.Context;
import com.discord.socialsdk.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c74 implements ks2 {
    public final /* synthetic */ int i = 0;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    public /* synthetic */ c74(yu5 yu5Var, lc7 lc7Var, Object obj, ur2 ur2Var, ur2 ur2Var2, ur2 ur2Var3, ur2 ur2Var4, int i) {
        this.j = yu5Var;
        this.k = lc7Var;
        this.l = obj;
        this.m = ur2Var;
        this.n = ur2Var2;
        this.o = ur2Var3;
        this.p = ur2Var4;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        Object obj3 = this.p;
        Object obj4 = this.o;
        Object obj5 = this.n;
        Object obj6 = this.m;
        Object obj7 = this.k;
        Object obj8 = this.j;
        switch (i) {
            case 0:
                List list = (List) obj8;
                List list2 = (List) obj7;
                no7 no7Var = (no7) this.l;
                lh5 lh5Var = (lh5) obj6;
                Context context = (Context) obj4;
                n06 n06Var = (n06) obj3;
                lh5 lh5Var2 = (lh5) obj5;
                ky0 ky0Var = (ky0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!ky0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ky0Var.X();
                } else if (!u28.T((String) lh5Var.getValue()) && list.isEmpty()) {
                    ky0Var.d0(1694373280);
                    ud5 ud5VarZ = zo3.Z(ys7.c, 12.0f);
                    ou0 ou0VarA = mu0.a(new io(8.0f, true, new cx0(2)), wj0.w, ky0Var, 6);
                    int iHashCode = Long.hashCode(ky0Var.T);
                    w26 w26VarL = ky0Var.l();
                    ud5 ud5VarM = xb7.M(ky0Var, ud5VarZ);
                    by0.b.getClass();
                    mz0 mz0Var = ay0.b;
                    ky0Var.h0();
                    if (ky0Var.S) {
                        ky0Var.k(mz0Var);
                    } else {
                        ky0Var.q0();
                    }
                    q28.o(ky0Var, ay0.f, ou0VarA);
                    q28.o(ky0Var, ay0.e, w26VarL);
                    q28.m(ky0Var, Integer.valueOf(iHashCode), ay0.g);
                    q28.n(ky0Var, ay0.h);
                    q28.o(ky0Var, ay0.d, ud5VarM);
                    String string = context.getString(R.string.iisu_settings_search_empty_title);
                    string.getClass();
                    xz7 xz7Var = gp8.a;
                    sc8 sc8Var = ((ep8) ky0Var.j(xz7Var)).h;
                    xz7 xz7Var2 = fu0.a;
                    qb8.b(string, null, ((du0) ky0Var.j(xz7Var2)).q, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, sc8Var, ky0Var, 0, 0, 131066);
                    String string2 = context.getString(R.string.iisu_settings_search_empty_description, (String) lh5Var.getValue());
                    string2.getClass();
                    qb8.b(string2, null, ((du0) ky0Var.j(xz7Var2)).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((ep8) ky0Var.j(xz7Var)).k, ky0Var, 0, 0, 131066);
                    ky0Var.p(true);
                    ky0Var.p(false);
                } else {
                    ky0Var.d0(1695379912);
                    int iH = n06Var.h();
                    boolean zBooleanValue = ((Boolean) lh5Var2.getValue()).booleanValue();
                    boolean zH = ky0Var.h(list2);
                    Object objR = ky0Var.R();
                    fj7 fj7Var = ey0.a;
                    if (zH || objR == fj7Var) {
                        objR = new d74(list2, n06Var, 2);
                        ky0Var.n0(objR);
                    }
                    wr2 wr2Var = (wr2) objR;
                    boolean zH2 = ky0Var.h(list2) | ky0Var.h(list);
                    Object objR2 = ky0Var.R();
                    if (zH2 || objR2 == fj7Var) {
                        objR2 = new d33(list2, list, n06Var, 20);
                        ky0Var.n0(objR2);
                    }
                    yi6.A(list, z62.i, iH, list2, zBooleanValue, null, null, null, null, null, null, null, null, null, wr2Var, (wr2) objR2, no7Var, "iisu_settings", ky0Var, 48, 14155776, 16352);
                    ky0Var.p(false);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                t10.y((yu5) obj8, (lc7) obj7, this.l, (ur2) obj6, (ur2) obj5, (ur2) obj4, (ur2) obj3, (ky0) obj, ok2.R(1));
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ c74(List list, List list2, no7 no7Var, lh5 lh5Var, Context context, n06 n06Var, lh5 lh5Var2) {
        this.j = list;
        this.k = list2;
        this.l = no7Var;
        this.m = lh5Var;
        this.o = context;
        this.p = n06Var;
        this.n = lh5Var2;
    }
}
