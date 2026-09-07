package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import com.discord.socialsdk.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cv3 implements ur2 {
    public final /* synthetic */ int i = 0;
    public final /* synthetic */ int j;
    public final /* synthetic */ int k;
    public final /* synthetic */ String l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    public /* synthetic */ cv3(Context context, String str, String str2, int i, int i2, lp3 lp3Var, ev3 ev3Var) {
        this.m = context;
        this.l = str;
        this.n = str2;
        this.j = i;
        this.k = i2;
        this.o = lp3Var;
        this.p = ev3Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        boolean z;
        ur2 ur2VarU;
        int i = this.i;
        Object obj = this.p;
        int i2 = this.k;
        Object obj2 = this.o;
        Object obj3 = this.n;
        Object obj4 = this.m;
        switch (i) {
            case 0:
                Context context = (Context) obj4;
                String str = (String) obj3;
                lp3 lp3Var = (lp3) obj2;
                ev3 ev3Var = (ev3) obj;
                String str2 = this.l;
                if (u39.q(context, str2)) {
                    bw bwVar = bw.a;
                    String string = context.getString(R.string.home_tab_migration_title, str);
                    string.getClass();
                    int i3 = this.j;
                    String string2 = context.getString(R.string.home_tab_migration_progress_message, Integer.valueOf(i3), Integer.valueOf(i2));
                    string2.getClass();
                    bwVar.o(str2, new dw(string, string2, Integer.valueOf(i3), Integer.valueOf(i2), false, (String) null, (PendingIntent) null, false, false, 1008));
                    lp3Var.p0().setValue(null);
                    ur2 ur2Var = ev3Var.c;
                    if (ur2Var != null) {
                        ur2Var.a();
                    }
                }
                return gq8.a;
            default:
                List list = (List) obj3;
                x17 x17Var = (x17) obj2;
                if (t17.s((List) obj4, this.j, list, this.l, (ks2) obj, t17.q(i2, x17Var, list))) {
                    z = true;
                } else {
                    x07 x07Var = (x07) ys0.D0(t17.q(i2, x17Var, list), list);
                    if (x07Var == null || (ur2VarU = t17.u(x07Var)) == null) {
                        z = false;
                    } else {
                        ur2VarU.a();
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
        }
    }

    public /* synthetic */ cv3(List list, int i, List list2, x17 x17Var, int i2, String str, ks2 ks2Var) {
        this.m = list;
        this.j = i;
        this.n = list2;
        this.o = x17Var;
        this.k = i2;
        this.l = str;
        this.p = ks2Var;
    }
}
