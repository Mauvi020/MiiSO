package defpackage;

import java.io.File;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class x22 implements Comparator {
    public final /* synthetic */ int i;
    public final /* synthetic */ on6 j;

    public /* synthetic */ x22(on6 on6Var, int i) {
        this.i = i;
        this.j = on6Var;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        String str;
        Integer numD;
        String str2;
        Integer numD2;
        String str3;
        Integer numD3;
        String str4;
        Integer numD4;
        int i = this.i;
        on6 on6Var = this.j;
        int iIntValue = Integer.MAX_VALUE;
        switch (i) {
            case 0:
                String name = ((File) obj).getName();
                name.getClass();
                c65 c65VarD = on6Var.d(name);
                Integer numValueOf = Integer.valueOf((c65VarD == null || (str2 = (String) ys0.D0(1, c65VarD.a())) == null || (numD2 = b38.D(10, str2)) == null) ? Integer.MAX_VALUE : numD2.intValue());
                String name2 = ((File) obj2).getName();
                name2.getClass();
                c65 c65VarD2 = on6Var.d(name2);
                if (c65VarD2 != null && (str = (String) ys0.D0(1, c65VarD2.a())) != null && (numD = b38.D(10, str)) != null) {
                    iIntValue = numD.intValue();
                }
                return zh4.p(numValueOf, Integer.valueOf(iIntValue));
            default:
                String name3 = ((File) obj).getName();
                name3.getClass();
                c65 c65VarD3 = on6Var.d(name3);
                Integer numValueOf2 = Integer.valueOf((c65VarD3 == null || (str4 = (String) ys0.D0(1, c65VarD3.a())) == null || (numD4 = b38.D(10, str4)) == null) ? Integer.MAX_VALUE : numD4.intValue());
                String name4 = ((File) obj2).getName();
                name4.getClass();
                c65 c65VarD4 = on6Var.d(name4);
                if (c65VarD4 != null && (str3 = (String) ys0.D0(1, c65VarD4.a())) != null && (numD3 = b38.D(10, str3)) != null) {
                    iIntValue = numD3.intValue();
                }
                return zh4.p(numValueOf2, Integer.valueOf(iIntValue));
        }
    }
}
