package defpackage;

import android.content.Context;
import android.widget.Toast;
import com.discord.socialsdk.R;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ok implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    public /* synthetic */ ok(wr2 wr2Var, boolean z, m64 m64Var, c76 c76Var) {
        this.i = 9;
        this.k = wr2Var;
        this.j = z;
        this.l = m64Var;
        this.m = c76Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        Object obj = this.m;
        Object obj2 = this.l;
        boolean z = this.j;
        Object obj3 = this.k;
        switch (i) {
            case 0:
                ((jn) obj3).m.h(((tc1) obj2).a.a, ((p07) obj).a, Boolean.valueOf(true ^ z));
                return gq8Var;
            case 1:
                xe4.f((nb1) obj2, (lh5) obj, z, (ur2) obj3);
                return gq8Var;
            case 2:
                String str = (String) obj2;
                ga7 ga7Var = (ga7) obj;
                Object obj4 = ((an6) obj3).i;
                if (obj4 != null) {
                    ((ls2) obj4).h(str, ga7Var, Boolean.valueOf(z));
                    return Boolean.FALSE;
                }
                ye4.n0("showRegionMenu");
                throw null;
            case 3:
                wx2 wx2Var = (wx2) obj3;
                mf3 mf3Var = (mf3) obj2;
                ev7 ev7Var = i53.a;
                int i2 = ((h53) obj).j;
                wx2Var.getClass();
                mf3Var.getClass();
                i53.a.put(Boolean.valueOf(z), new j53(i2 >= 1 ? i2 : 1, wx2Var, mf3Var));
                return gq8Var;
            case 4:
                wr2 wr2Var = (wr2) obj3;
                String str2 = ((zs2) obj2).a;
                m64 m64Var = (m64) obj;
                if (!z) {
                    wr2Var.b(str2);
                    m64Var.v2.b(str2);
                }
                return gq8Var;
            case 5:
                ((a66) obj3).k0.h(((tc1) obj2).a.a, ((p07) obj).a, Boolean.valueOf(true ^ z));
                return gq8Var;
            case 6:
                String str3 = (String) obj3;
                a66 a66Var = (a66) obj2;
                p07 p07Var = (p07) obj;
                if (str3 != null) {
                    a66Var.m0.q(str3, Boolean.valueOf(!z));
                } else {
                    a66Var.l0.h(p07Var.b, p07Var.a, Boolean.valueOf(true ^ z));
                }
                return gq8Var;
            case 7:
                ((ls2) obj3).h(((tc1) obj2).a.a, ((p07) obj).a, Boolean.valueOf(true ^ z));
                return gq8Var;
            case 8:
                ze0 ze0Var = (ze0) obj3;
                Context context = (Context) obj2;
                wr2 wr2Var2 = (wr2) obj;
                if (!z) {
                    wx2 wx2VarM = vj2.M(ze0Var.Y);
                    i00 i00VarJ = mi6.j(ze0Var, wx2VarM.a, wx2VarM.b);
                    if (i00VarJ != null) {
                        Toast.makeText(context, context.getString(R.string.quick_access_home_image_widget_orientation_blocked, Integer.valueOf(i00VarJ.a), Integer.valueOf(i00VarJ.b)), 0).show();
                    } else {
                        wr2Var2.b(fs7.j);
                    }
                }
                return gq8Var;
            default:
                m64 m64Var2 = (m64) obj2;
                c76 c76Var = (c76) obj;
                ((wr2) obj3).b(0);
                (z ? m64Var2.j1 : m64Var2.k1).b(c76Var.a);
                return gq8Var;
        }
    }

    public /* synthetic */ ok(ur2 ur2Var, ur2 ur2Var2, nb1 nb1Var, lh5 lh5Var, boolean z) {
        this.i = 1;
        this.k = ur2Var;
        this.l = nb1Var;
        this.m = lh5Var;
        this.j = z;
    }

    public /* synthetic */ ok(Object obj, Object obj2, Object obj3, boolean z, int i) {
        this.i = i;
        this.k = obj;
        this.l = obj2;
        this.m = obj3;
        this.j = z;
    }

    public /* synthetic */ ok(String str, a66 a66Var, boolean z, p07 p07Var) {
        this.i = 6;
        this.k = str;
        this.l = a66Var;
        this.j = z;
        this.m = p07Var;
    }

    public /* synthetic */ ok(boolean z, Object obj, Object obj2, Object obj3, int i) {
        this.i = i;
        this.j = z;
        this.k = obj;
        this.l = obj2;
        this.m = obj3;
    }
}
