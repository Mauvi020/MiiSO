package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sf5 implements Comparator {
    public final /* synthetic */ int i;
    public final /* synthetic */ p07 j;
    public final /* synthetic */ String k;

    public sf5(p07 p07Var, String str) {
        this.i = 0;
        this.j = p07Var;
        this.k = str;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i;
        int i2 = this.i;
        v62 v62Var = v62.i;
        int i3 = 0;
        p07 p07Var = this.j;
        String str = this.k;
        switch (i2) {
            case 0:
                x97 x97Var = (x97) ((ua4) obj2).b;
                Integer numValueOf = Integer.valueOf(ca7.i(p07Var, x97Var.b, v62Var, ca7.j(x97Var.c), str));
                x97 x97Var2 = (x97) ((ua4) obj).b;
                return zh4.p(numValueOf, Integer.valueOf(ca7.i(p07Var, x97Var2.b, v62Var, ca7.j(x97Var2.c), str)));
            case 1:
                y97 y97Var = ((x97) obj2).d;
                mf7 mf7Var = y97Var instanceof mf7 ? (mf7) y97Var : null;
                kf7 kf7Var = mf7Var != null ? mf7Var.a : null;
                Integer numValueOf2 = kf7Var == null ? 0 : Integer.valueOf(if7.I(p07Var, kf7Var, str));
                y97 y97Var2 = ((x97) obj).d;
                mf7 mf7Var2 = y97Var2 instanceof mf7 ? (mf7) y97Var2 : null;
                kf7 kf7Var2 = mf7Var2 != null ? mf7Var2.a : null;
                return zh4.p(numValueOf2, kf7Var2 != null ? Integer.valueOf(if7.I(p07Var, kf7Var2, str)) : 0);
            case 2:
                return zh4.p(Integer.valueOf(w18.H((g08) obj2, p07Var, str)), Integer.valueOf(w18.H((g08) obj, p07Var, str)));
            case 3:
                return zh4.p(Integer.valueOf(w18.H((g08) obj2, p07Var, str)), Integer.valueOf(w18.H((g08) obj, p07Var, str)));
            case 4:
                y97 y97Var3 = ((x97) obj2).d;
                t08 t08Var = y97Var3 instanceof t08 ? (t08) y97Var3 : null;
                if (t08Var != null) {
                    g08 g08Var = t08Var.a;
                    i = ca7.i(p07Var, g08Var.b, v62Var, g08Var.c, str);
                } else {
                    i = 0;
                }
                Integer numValueOf3 = Integer.valueOf(i);
                y97 y97Var4 = ((x97) obj).d;
                t08 t08Var2 = y97Var4 instanceof t08 ? (t08) y97Var4 : null;
                if (t08Var2 != null) {
                    g08 g08Var2 = t08Var2.a;
                    i3 = ca7.i(p07Var, g08Var2.b, v62Var, g08Var2.c, str);
                }
                return zh4.p(numValueOf3, Integer.valueOf(i3));
            default:
                y97 y97Var5 = ((x97) obj2).d;
                bd8 bd8Var = y97Var5 instanceof bd8 ? (bd8) y97Var5 : null;
                ad8 ad8Var = bd8Var != null ? bd8Var.a : null;
                Integer numValueOf4 = ad8Var == null ? 0 : Integer.valueOf(ld8.v(ad8Var, p07Var, str));
                y97 y97Var6 = ((x97) obj).d;
                bd8 bd8Var2 = y97Var6 instanceof bd8 ? (bd8) y97Var6 : null;
                ad8 ad8Var2 = bd8Var2 != null ? bd8Var2.a : null;
                return zh4.p(numValueOf4, ad8Var2 != null ? Integer.valueOf(ld8.v(ad8Var2, p07Var, str)) : 0);
        }
    }

    public /* synthetic */ sf5(t97 t97Var, p07 p07Var, String str, int i) {
        this.i = i;
        this.j = p07Var;
        this.k = str;
    }
}
