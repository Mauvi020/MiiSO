package defpackage;

import java.util.Calendar;
import java.util.GregorianCalendar;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class dq5 implements oo8 {
    public final /* synthetic */ int i;
    public final /* synthetic */ no8 j;

    public /* synthetic */ dq5(no8 no8Var, int i) {
        this.i = i;
        this.j = no8Var;
    }

    @Override // defpackage.oo8
    public final no8 create(ey2 ey2Var, wo8 wo8Var) {
        int i = this.i;
        no8 no8Var = this.j;
        switch (i) {
            case 0:
                if (wo8Var.a == Number.class) {
                    return (eq5) no8Var;
                }
                return null;
            default:
                Class cls = wo8Var.a;
                if (cls == Calendar.class || cls == GregorianCalendar.class) {
                    return (cy2) no8Var;
                }
                return null;
        }
    }

    public String toString() {
        switch (this.i) {
            case 1:
                return "Factory[type=" + Calendar.class.getName() + "+" + GregorianCalendar.class.getName() + ",adapter=" + ((cy2) this.j) + "]";
            default:
                return super.toString();
        }
    }
}
