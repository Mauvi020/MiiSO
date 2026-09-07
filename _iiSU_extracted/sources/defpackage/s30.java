package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import com.discord.socialsdk.R;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class s30 implements wr2 {
    public final /* synthetic */ int i = 2;
    public final /* synthetic */ float j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;

    public /* synthetic */ s30(x30 x30Var, Canvas canvas, x90 x90Var, float f, z50 z50Var) {
        this.k = x30Var;
        this.l = canvas;
        this.m = x90Var;
        this.j = f;
        this.n = z50Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        Object obj2 = this.n;
        Object obj3 = this.m;
        Object obj4 = this.l;
        Object obj5 = this.k;
        switch (i) {
            case 0:
                ((x30) obj5).q((Canvas) obj4, (x90) obj3, ((Float) obj).floatValue(), this.j, (z50) obj2, true);
                break;
            case 1:
                Context context = (Context) obj5;
                xn8 xn8Var = (xn8) obj4;
                final a66 a66Var = (a66) obj3;
                final String str = (String) obj2;
                t41 t41Var = (t41) obj;
                t41Var.getClass();
                String string = context.getString(R.string.quick_access_trophy_icon_position);
                string.getClass();
                t41Var.h("trophy_position", string, wa5.E(), false, new s46(context, xn8Var, a66Var, str, 4));
                String string2 = context.getString(R.string.quick_access_show_trophy_icon);
                string2.getClass();
                t41.q(t41Var, "trophy_show", string2, null, null, false, new z54(17, xn8Var), new i56(xn8Var, a66Var, str), 92);
                String string3 = context.getString(R.string.quick_access_trophy_icon_alpha);
                string3.getClass();
                final float f = this.j;
                final int i2 = 0;
                final int i3 = 1;
                t41.m(t41Var, "trophy_alpha", string3, null, new ur2() { // from class: j56
                    @Override // defpackage.ur2
                    public final Object a() {
                        return Float.valueOf(f);
                    }
                }, new et5(12), new b56(a66Var, str, 4), null, new ur2() { // from class: k56
                    @Override // defpackage.ur2
                    public final Object a() {
                        int i4 = i2;
                        gq8 gq8Var2 = gq8.a;
                        String str2 = str;
                        a66 a66Var2 = a66Var;
                        float f2 = f;
                        switch (i4) {
                            case 0:
                                a66Var2.S.q(str2, Float.valueOf(gk2.C(f2 - 0.05f, 0.0f, 1.0f)));
                                break;
                            default:
                                a66Var2.S.q(str2, Float.valueOf(gk2.C(f2 + 0.05f, 0.0f, 1.0f)));
                                break;
                        }
                        return gq8Var2;
                    }
                }, new ur2() { // from class: k56
                    @Override // defpackage.ur2
                    public final Object a() {
                        int i4 = i3;
                        gq8 gq8Var2 = gq8.a;
                        String str2 = str;
                        a66 a66Var2 = a66Var;
                        float f2 = f;
                        switch (i4) {
                            case 0:
                                a66Var2.S.q(str2, Float.valueOf(gk2.C(f2 - 0.05f, 0.0f, 1.0f)));
                                break;
                            default:
                                a66Var2.S.q(str2, Float.valueOf(gk2.C(f2 + 0.05f, 0.0f, 1.0f)));
                                break;
                        }
                        return gq8Var2;
                    }
                }, null, 0, 3652);
                break;
            default:
                long jLongValue = ((Long) obj).longValue();
                Object obj6 = ((an6) obj5).i;
                obj6.getClass();
                dy7.f((pi) obj6, jLongValue, this.j, (mi) obj4, (ri) obj3, (wr2) obj2);
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ s30(an6 an6Var, float f, mi miVar, ri riVar, wr2 wr2Var) {
        this.k = an6Var;
        this.j = f;
        this.l = miVar;
        this.m = riVar;
        this.n = wr2Var;
    }

    public /* synthetic */ s30(Context context, xn8 xn8Var, a66 a66Var, String str, float f) {
        this.k = context;
        this.l = xn8Var;
        this.m = a66Var;
        this.n = str;
        this.j = f;
    }
}
