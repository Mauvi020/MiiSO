package defpackage;

import java.io.EOFException;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zl2 extends pp6 {
    public static final ub5 c;
    public final List a;
    public final List b;

    static {
        Pattern pattern = ub5.e;
        c = tj2.z("application/x-www-form-urlencoded");
    }

    public zl2(ArrayList arrayList, ArrayList arrayList2) {
        arrayList.getClass();
        arrayList2.getClass();
        this.a = et8.w(arrayList);
        this.b = et8.w(arrayList2);
    }

    @Override // defpackage.pp6
    public final long a() {
        return d(null, true);
    }

    @Override // defpackage.pp6
    public final ub5 b() {
        return c;
    }

    @Override // defpackage.pp6
    public final void c(tj0 tj0Var) throws EOFException {
        d(tj0Var, false);
    }

    public final long d(tj0 tj0Var, boolean z) throws EOFException {
        kj0 kj0VarB;
        if (z) {
            kj0VarB = new kj0();
        } else {
            tj0Var.getClass();
            kj0VarB = tj0Var.b();
        }
        List list = this.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (i > 0) {
                kj0VarB.Z(38);
            }
            kj0VarB.f0((String) list.get(i));
            kj0VarB.Z(61);
            kj0VarB.f0((String) this.b.get(i));
        }
        if (!z) {
            return 0L;
        }
        long j = kj0VarB.j;
        kj0VarB.a();
        return j;
    }
}
