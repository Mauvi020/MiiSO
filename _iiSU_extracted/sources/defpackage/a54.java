package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a54 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ List j;
    public final /* synthetic */ m64 k;

    public /* synthetic */ a54(List list, m64 m64Var, int i) {
        this.i = i;
        this.j = list;
        this.k = m64Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        m64 m64Var = this.k;
        List list = this.j;
        String str = (String) obj;
        switch (i) {
            case 0:
                str.getClass();
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (ye4.p(((ul4) next).name(), str)) {
                            obj = next;
                        }
                    }
                }
                ul4 ul4Var = (ul4) obj;
                if (ul4Var != null) {
                    m64Var.w.b(ul4Var);
                }
                break;
            case 1:
                str.getClass();
                Iterator it2 = list.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        Object next2 = it2.next();
                        if (ye4.p(((ul4) next2).name(), str)) {
                            obj = next2;
                        }
                    }
                }
                ul4 ul4Var2 = (ul4) obj;
                if (ul4Var2 != null) {
                    m64Var.u.b(ul4Var2);
                }
                break;
            case 2:
                str.getClass();
                Iterator it3 = list.iterator();
                while (true) {
                    if (it3.hasNext()) {
                        Object next3 = it3.next();
                        if (ye4.p(((ul4) next3).name(), str)) {
                            obj = next3;
                        }
                    }
                }
                ul4 ul4Var3 = (ul4) obj;
                if (ul4Var3 != null) {
                    m64Var.v.b(ul4Var3);
                }
                break;
            case 3:
                str.getClass();
                Integer numD = b38.D(10, str);
                if (numD != null) {
                    obj = list.contains(Integer.valueOf(numD.intValue())) ? numD : null;
                    if (obj != null) {
                        m64Var.c2.b(obj);
                    }
                }
                break;
            default:
                str.getClass();
                Iterator it4 = list.iterator();
                while (true) {
                    if (it4.hasNext()) {
                        Object next4 = it4.next();
                        if (ye4.p(((tg3) next4).name(), str)) {
                            obj = next4;
                        }
                    }
                }
                tg3 tg3Var = (tg3) obj;
                if (tg3Var != null) {
                    m64Var.c.b(tg3Var);
                }
                break;
        }
        return gq8Var;
    }
}
