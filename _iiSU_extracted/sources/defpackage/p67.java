package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class p67 implements o67 {
    public final wr2 i;
    public final fh5 j;
    public fh5 k;

    public p67(Map map, wr2 wr2Var) {
        fh5 fh5Var;
        this.i = wr2Var;
        if (map == null || map.isEmpty()) {
            fh5Var = null;
        } else {
            fh5Var = new fh5(map.size());
            for (Map.Entry entry : map.entrySet()) {
                fh5Var.m(entry.getKey(), entry.getValue());
            }
        }
        this.j = fh5Var;
    }

    @Override // defpackage.o67
    public final n67 a(String str, ur2 ur2Var) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            if (!yi6.f0(str.charAt(i))) {
                fh5 fh5Var = this.k;
                if (fh5Var == null) {
                    long[] jArr = z77.a;
                    fh5Var = new fh5();
                    this.k = fh5Var;
                }
                Object objG = fh5Var.g(str);
                if (objG == null) {
                    objG = new ArrayList();
                    fh5Var.m(str, objG);
                }
                ((List) objG).add(ur2Var);
                return new w19(fh5Var, str, ur2Var);
            }
        }
        ff1.j("Registered key is empty or blank");
        return null;
    }

    @Override // defpackage.o67
    public final boolean c(Object obj) {
        return ((Boolean) this.i.b(obj)).booleanValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x008e  */
    @Override // defpackage.o67
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.Map d() {
        /*
            Method dump skipped, instruction units count: 345
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p67.d():java.util.Map");
    }

    @Override // defpackage.o67
    public final Object e(String str) {
        fh5 fh5Var = this.j;
        List list = fh5Var != null ? (List) fh5Var.k(str) : null;
        if (list == null || list.isEmpty()) {
            return null;
        }
        if (list.size() > 1 && fh5Var != null) {
            List listSubList = list.subList(1, list.size());
            int iF = fh5Var.f(str);
            if (iF < 0) {
                iF = ~iF;
            }
            Object[] objArr = fh5Var.c;
            Object obj = objArr[iF];
            fh5Var.b[iF] = str;
            objArr[iF] = listSubList;
        }
        return list.get(0);
    }
}
