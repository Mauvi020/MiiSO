package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ue3 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ ze0 j;

    public /* synthetic */ ue3(ze0 ze0Var, int i) {
        this.i = i;
        this.j = ze0Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        String strV;
        Object next;
        int i = this.i;
        ze0 ze0Var = this.j;
        switch (i) {
            case 0:
                String str = (String) obj;
                str.getClass();
                String strV2 = em2.V(ze0Var, str, null);
                if (strV2 != null) {
                    return (p07) ze0Var.R0.get(strV2);
                }
                return null;
            case 1:
                vh3 vh3Var = (vh3) obj;
                vh3Var.getClass();
                String string = u28.v0(vh3Var.a).toString();
                if (u28.T(string)) {
                    string = null;
                }
                if (string == null) {
                    return null;
                }
                if (b38.B(string, "rom-", false)) {
                    String strA0 = u28.a0("rom-", string);
                    if (u28.T(strA0)) {
                        strA0 = null;
                    }
                    if (strA0 != null && (strV = em2.V(ze0Var, strA0, null)) != null) {
                        string = "rom-".concat(strV);
                    }
                }
                int i2 = vh3Var.b;
                if (i2 < 0) {
                    i2 = 0;
                }
                int i3 = vh3Var.c;
                return new vh3(string, i2, i3 >= 0 ? i3 : 0);
            default:
                String str2 = (String) obj;
                str2.getClass();
                Iterator it = ze0Var.F0.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        if (ye4.p(((n23) next).a, str2)) {
                        }
                    } else {
                        next = null;
                    }
                }
                n23 n23Var = (n23) next;
                if (n23Var != null) {
                    return Integer.valueOf(n23Var.b);
                }
                return null;
        }
    }
}
