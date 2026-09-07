package defpackage;

import android.content.Context;
import com.discord.socialsdk.R;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class g66 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ ur2 l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ gs2 q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    public /* synthetic */ g66(rd7 rd7Var, Context context, bw1 bw1Var, ur2 ur2Var, ur2 ur2Var2, ur2 ur2Var3, ur2 ur2Var4, ur2 ur2Var5, ur2 ur2Var6, xi0 xi0Var, cp4 cp4Var) {
        this.i = 2;
        this.j = rd7Var;
        this.k = context;
        this.m = bw1Var;
        this.l = ur2Var;
        this.n = ur2Var2;
        this.o = ur2Var3;
        this.p = ur2Var4;
        this.q = ur2Var5;
        this.r = ur2Var6;
        this.t = xi0Var;
        this.s = cp4Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        Object obj2 = this.s;
        Object obj3 = this.t;
        Object obj4 = this.r;
        gs2 gs2Var = this.q;
        Object obj5 = this.p;
        Object obj6 = this.o;
        Object obj7 = this.n;
        Object obj8 = this.m;
        Object obj9 = this.k;
        Object obj10 = this.j;
        switch (i) {
            case 0:
                String str = (String) obj;
                str.getClass();
                bk2.e((List) obj10, (List) obj9, this.l, (ev7) obj8, (y71) obj7, (String) obj6, (Map) obj5, (wr2) gs2Var, (lh5) obj4, (n06) obj2, (lh5) obj3, str);
                return gq8Var;
            case 1:
                String str2 = (String) obj;
                str2.getClass();
                bk2.e((List) obj10, (List) obj9, this.l, (ev7) obj8, (y71) obj7, (String) obj6, (Map) obj5, (wr2) gs2Var, (lh5) obj4, (n06) obj2, (lh5) obj3, str2);
                return Boolean.TRUE;
            default:
                rd7 rd7Var = (rd7) obj10;
                Context context = (Context) obj9;
                bw1 bw1Var = (bw1) obj8;
                ur2 ur2Var = (ur2) obj7;
                ur2 ur2Var2 = (ur2) obj6;
                ur2 ur2Var3 = (ur2) obj5;
                ur2 ur2Var4 = (ur2) gs2Var;
                ur2 ur2Var5 = (ur2) obj4;
                xi0 xi0Var = (xi0) obj3;
                cp4 cp4Var = (cp4) obj2;
                rm4 rm4Var = (rm4) obj;
                rm4Var.getClass();
                String str3 = rm4Var.c;
                int iOrdinal = rm4Var.a.ordinal();
                p91 p91Var = null;
                ur2 ur2Var6 = this.l;
                i83 i83Var = i83.a;
                switch (iOrdinal) {
                    case 0:
                        if (str3 == null) {
                            return gq8Var;
                        }
                        hz7 hz7Var = o83.a;
                        o83.b(new d83(str3));
                        return gq8Var;
                    case 1:
                        hz7 hz7Var2 = o83.a;
                        o83.b(i83Var);
                        return gq8Var;
                    case 2:
                        hz7 hz7Var3 = o83.a;
                        o83.b(h83.a);
                        return gq8Var;
                    case 3:
                        if (rd7Var.U()) {
                            hz7 hz7Var4 = o83.a;
                            o83.b(i83Var);
                            return gq8Var;
                        }
                        fn4 fn4Var = fn4.a;
                        String string = context.getString(R.string.background_task_resume_unavailable_title);
                        fn4Var.p(new xm4("Background tasks", string, pk0.g(R.string.background_task_resume_unavailable, context, string), zm4.k, tm4.q, null, false, 224));
                        return gq8Var;
                    case 4:
                        String str4 = rm4Var.d;
                        String str5 = rm4Var.e;
                        if (str4 == null || u28.T(str4) || str5 == null || u28.T(str5)) {
                            return gq8Var;
                        }
                        hz7 hz7Var5 = o83.a;
                        o83.b(new f83(12, str4, str5));
                        return gq8Var;
                    case 5:
                        bw1Var.l();
                        return gq8Var;
                    case 6:
                        hz7 hz7Var6 = o83.a;
                        o83.b(j83.a);
                        return gq8Var;
                    case 7:
                        ur2Var6.a();
                        fn4.a.l();
                        return gq8Var;
                    case 8:
                        ur2Var.a();
                        fn4.a.l();
                        return gq8Var;
                    case 9:
                        ur2Var2.a();
                        fn4.a.l();
                        return gq8Var;
                    case 10:
                        String str6 = rm4Var.f;
                        if (ye4.p(str6, "starter_pack")) {
                            ur2Var6.a();
                        } else if (ye4.p(str6, "emuladores_json")) {
                            ur2Var3.a();
                        } else if (ye4.p(str6, "supported_emulators_json")) {
                            ur2Var4.a();
                        } else if (ye4.p(str6, "emulator_options_json")) {
                            ur2Var5.a();
                        }
                        fn4.a.l();
                        return gq8Var;
                    case 11:
                        if (str3 != null) {
                            xi0Var.E(str3);
                        }
                        fn4.a.l();
                        return gq8Var;
                    case 12:
                        cp4Var.getClass();
                        xe4.n0(ye4.L(cp4Var), null, null, new xo4(12, p91Var, cp4Var, false), 3);
                        fn4.a.l();
                        return gq8Var;
                    default:
                        ff1.m();
                        return null;
                }
        }
    }

    public /* synthetic */ g66(List list, List list2, ur2 ur2Var, ev7 ev7Var, y71 y71Var, String str, Map map, wr2 wr2Var, lh5 lh5Var, n06 n06Var, lh5 lh5Var2, int i) {
        this.i = i;
        this.j = list;
        this.k = list2;
        this.l = ur2Var;
        this.m = ev7Var;
        this.n = y71Var;
        this.o = str;
        this.p = map;
        this.q = wr2Var;
        this.r = lh5Var;
        this.s = n06Var;
        this.t = lh5Var2;
    }
}
