package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class d06 extends bk2 {
    public final /* synthetic */ int i;
    public final String j;
    public final wj0 k;
    public final boolean l;

    public d06(String str, int i, boolean z) {
        this.i = i;
        switch (i) {
            case 1:
                wj0 wj0Var = wj0.j;
                Objects.requireNonNull(str, "name == null");
                this.j = str;
                this.k = wj0Var;
                this.l = z;
                break;
            case 2:
                wj0 wj0Var2 = wj0.j;
                Objects.requireNonNull(str, "name == null");
                this.j = str;
                this.k = wj0Var2;
                this.l = z;
                break;
            default:
                wj0 wj0Var3 = wj0.j;
                Objects.requireNonNull(str, "name == null");
                this.j = str;
                this.k = wj0Var3;
                this.l = z;
                break;
        }
    }

    @Override // defpackage.bk2
    public final void q(qp6 qp6Var, Object obj) {
        int i = this.i;
        boolean z = this.l;
        String str = this.j;
        wj0 wj0Var = this.k;
        switch (i) {
            case 0:
                if (obj != null) {
                    wj0Var.getClass();
                    String string = obj.toString();
                    if (string != null) {
                        qp6Var.a(str, string, z);
                        break;
                    }
                }
                break;
            case 1:
                if (obj != null) {
                    wj0Var.getClass();
                    String string2 = obj.toString();
                    if (string2 != null) {
                        qp6Var.b(str, string2, z);
                        break;
                    }
                }
                break;
            default:
                if (obj != null) {
                    wj0Var.getClass();
                    String string3 = obj.toString();
                    if (string3 != null) {
                        qp6Var.d(str, string3, z);
                        break;
                    }
                }
                break;
        }
    }
}
