package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class di6 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ ks2 j;
    public final /* synthetic */ String k;

    public /* synthetic */ di6(ks2 ks2Var, String str, int i) {
        this.i = i;
        this.j = ks2Var;
        this.k = str;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        Object next;
        int i = this.i;
        gq8 gq8Var = gq8.a;
        String str = this.k;
        ks2 ks2Var = this.j;
        String str2 = (String) obj;
        switch (i) {
            case 0:
                str2.getClass();
                Iterator it = ns0.l.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        if (ye4.p(((ns0) next).name(), str2)) {
                        }
                    } else {
                        next = null;
                    }
                }
                ns0 ns0Var = (ns0) next;
                if (ns0Var != null) {
                    ks2Var.q(str, ns0Var);
                }
                break;
            default:
                str2.getClass();
                ks2Var.q(str, str2);
                break;
        }
        return gq8Var;
    }
}
