package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ck7 extends rk4 implements ks2 {
    public static final ck7 k;
    public static final ck7 l;
    public static final ck7 m;
    public static final ck7 n;
    public static final ck7 o;
    public static final ck7 p;
    public static final ck7 q;
    public static final ck7 r;
    public static final ck7 s;
    public static final ck7 t;
    public final /* synthetic */ int j;

    static {
        int i = 2;
        k = new ck7(i, 0);
        l = new ck7(i, 1);
        m = new ck7(i, 2);
        n = new ck7(i, 3);
        o = new ck7(i, 4);
        p = new ck7(i, 5);
        q = new ck7(i, 6);
        r = new ck7(i, 7);
        s = new ck7(i, 8);
        t = new ck7(i, 9);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ck7(int i, int i2) {
        super(i);
        this.j = i2;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        String str;
        gs2 gs2Var;
        switch (this.j) {
            case 0:
                jy6 jy6Var = (jy6) obj;
                int i = ((jy6) obj2).a;
                return jy6Var;
            case 1:
                return (up7) obj;
            case 2:
                return (String) obj;
            case 3:
                List list = (List) obj;
                List list2 = (List) obj2;
                if (list == null) {
                    return list2;
                }
                ArrayList arrayList = new ArrayList(list);
                arrayList.addAll(list2);
                return arrayList;
            case 4:
                Float f = (Float) obj;
                ((Number) obj2).floatValue();
                return f;
            case 5:
                return (String) obj;
            case 6:
                Boolean bool = (Boolean) obj;
                ((Boolean) obj2).booleanValue();
                return bool;
            case 7:
                t2 t2Var = (t2) obj;
                t2 t2Var2 = (t2) obj2;
                if (t2Var == null || (str = t2Var.a) == null) {
                    str = t2Var2.a;
                }
                if (t2Var == null || (gs2Var = t2Var.b) == null) {
                    gs2Var = t2Var2.b;
                }
                return new t2(str, gs2Var);
            case 8:
                return obj == null ? obj2 : obj;
            default:
                yj7 yj7Var = (yj7) obj2;
                Object objValueOf = Float.valueOf(0.0f);
                tj7 tj7Var = ((yj7) obj).d;
                gk7 gk7Var = dk7.t;
                Object objG = tj7Var.i.g(gk7Var);
                if (objG == null) {
                    objG = objValueOf;
                }
                float fFloatValue = ((Number) objG).floatValue();
                Object objG2 = yj7Var.d.i.g(gk7Var);
                if (objG2 != null) {
                    objValueOf = objG2;
                }
                return Integer.valueOf(Float.compare(fFloatValue, ((Number) objValueOf).floatValue()));
        }
    }
}
