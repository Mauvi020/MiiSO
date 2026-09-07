package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b56 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ a66 j;
    public final /* synthetic */ String k;

    public /* synthetic */ b56(a66 a66Var, String str, int i) {
        this.i = i;
        this.j = a66Var;
        this.k = str;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        Object obj2 = null;
        gq8 gq8Var = gq8.a;
        String str = this.k;
        a66 a66Var = this.j;
        switch (i) {
            case 0:
                String str2 = (String) obj;
                str2.getClass();
                Iterator it = ky6.k.iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (ye4.p(((ky6) next).name(), str2)) {
                            obj2 = next;
                        }
                    }
                }
                ky6 ky6Var = (ky6) obj2;
                if (ky6Var != null) {
                    a66Var.P.q(str, ky6Var);
                }
                break;
            case 1:
                String str3 = (String) obj;
                str3.getClass();
                a66Var.V.q(str, Boolean.valueOf(str3.equals("custom")));
                break;
            case 2:
                String str4 = (String) obj;
                str4.getClass();
                a66Var.X.q(str, str4);
                break;
            case 3:
                String str5 = (String) obj;
                str5.getClass();
                Iterator it2 = k27.k.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        Object next2 = it2.next();
                        if (ye4.p(((k27) next2).name(), str5)) {
                            obj2 = next2;
                        }
                    }
                }
                k27 k27Var = (k27) obj2;
                if (k27Var != null) {
                    a66Var.Q.q(str, k27Var);
                }
                break;
            default:
                a66Var.S.q(str, Float.valueOf(gk2.C(((Float) obj).floatValue(), 0.0f, 1.0f)));
                break;
        }
        return gq8Var;
    }
}
