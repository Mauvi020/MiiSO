package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class k90 implements wr2 {
    public final /* synthetic */ int i = 0;
    public final /* synthetic */ LinkedHashMap j;
    public final /* synthetic */ ab0 k;

    public /* synthetic */ k90(ab0 ab0Var, LinkedHashMap linkedHashMap) {
        this.k = ab0Var;
        this.j = linkedHashMap;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        ab0 ab0Var = this.k;
        LinkedHashMap linkedHashMap = this.j;
        int iIntValue = ((Integer) obj).intValue();
        switch (i) {
            case 0:
                e80 e80VarJ = zz1.J(iIntValue, ab0Var);
                return Boolean.valueOf(e80VarJ != null && linkedHashMap.containsKey(Integer.valueOf(e80VarJ.c)) && xj2.H((eb0) ab0Var.b.get(iIntValue)));
            default:
                e80 e80VarJ2 = zz1.J(iIntValue, ab0Var);
                Integer num = (Integer) linkedHashMap.get(e80VarJ2 != null ? Integer.valueOf(e80VarJ2.c) : null);
                if (num != null) {
                    return num;
                }
                return Integer.MAX_VALUE;
        }
    }

    public /* synthetic */ k90(LinkedHashMap linkedHashMap, ab0 ab0Var) {
        this.j = linkedHashMap;
        this.k = ab0Var;
    }
}
