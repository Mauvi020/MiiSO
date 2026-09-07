package defpackage;

import android.content.Context;
import android.widget.Toast;
import com.discord.socialsdk.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class s63 implements ps2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;

    public /* synthetic */ s63(int i, Object obj) {
        this.i = i;
        this.j = obj;
    }

    @Override // defpackage.ps2
    public final Object u(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        Object obj8 = this.j;
        switch (i) {
            case 0:
                q97 q97Var = (q97) obj;
                p07 p07Var = (p07) obj2;
                String str = (String) obj3;
                String str2 = (String) obj4;
                ga7 ga7Var = (ga7) obj5;
                Boolean bool = (Boolean) obj6;
                boolean zBooleanValue = bool.booleanValue();
                ec7 ec7Var = (ec7) obj7;
                q97Var.getClass();
                p07Var.getClass();
                str2.getClass();
                ga7Var.getClass();
                ij1 ij1Var = ((og3) obj8).g.d;
                rm3 rm3Var = (rm3) ij1Var.j;
                Context context = rm3Var.a;
                String string = u28.v0(str2).toString();
                if (u28.T(string)) {
                    Toast.makeText(context, context.getString(R.string.home_scraper_custom_query_empty), 0).show();
                } else if (string.length() < 2) {
                    Toast.makeText(context, context.getString(R.string.home_scraper_custom_query_short), 0).show();
                } else if (!rm3Var.d.e()) {
                    jc7 jc7VarK = ij1.K(ga7Var, zBooleanValue);
                    ij1Var.F(q97Var, jc7VarK, 1, p07Var.d, str, (ga7Var == ga7.i && zBooleanValue) ? false : true);
                    rm3Var.j.r(q97Var.a, p07Var, str, Boolean.FALSE, bool, string, ga7Var, jc7VarK, ec7Var);
                }
                break;
            case 1:
                String str3 = (String) obj;
                Integer num = (Integer) obj2;
                num.getClass();
                Integer num2 = (Integer) obj3;
                num2.getClass();
                Boolean bool2 = (Boolean) obj4;
                bool2.getClass();
                Boolean bool3 = (Boolean) obj5;
                bool3.getClass();
                Float f = (Float) obj6;
                f.getClass();
                str3.getClass();
                ((qs2) obj8).o(str3, num, num2, bool2, bool3, f, (Float) obj7, null);
                break;
            case 2:
                String str4 = (String) obj;
                Integer num3 = (Integer) obj2;
                num3.getClass();
                Integer num4 = (Integer) obj3;
                num4.getClass();
                str4.getClass();
                ((ft3) obj8).l1.p(str4, num3, num4, (dd3) obj4, (Boolean) obj5, (Boolean) obj6);
                break;
            default:
                String str5 = (String) obj;
                List list = (List) obj2;
                ga7 ga7Var2 = (ga7) obj5;
                jc7 jc7Var = (jc7) obj6;
                str5.getClass();
                list.getClass();
                ga7Var2.getClass();
                jc7Var.getClass();
                ((rd7) obj8).R(str5, list, ((Boolean) obj3).booleanValue(), ((Boolean) obj4).booleanValue(), ga7Var2, jc7Var, (ec7) obj7);
                break;
        }
        return gq8Var;
    }
}
