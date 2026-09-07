package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class i90 implements wr2 {
    public final /* synthetic */ int i = 0;
    public final /* synthetic */ int j;
    public final /* synthetic */ int k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    public /* synthetic */ i90(ab0 ab0Var, int i, LinkedHashMap linkedHashMap, int i2) {
        this.l = ab0Var;
        this.j = i;
        this.m = linkedHashMap;
        this.k = i2;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        Object obj2 = this.m;
        Object obj3 = this.l;
        switch (i) {
            case 0:
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj2;
                e80 e80VarJ = zz1.J(((Integer) obj).intValue(), (ab0) obj3);
                int i2 = e80VarJ != null ? e80VarJ.c : this.j;
                Integer num = (Integer) linkedHashMap.get(Integer.valueOf(i2));
                if (num != null) {
                    return num;
                }
                return Integer.valueOf(Math.abs(i2 - this.k) + linkedHashMap.size());
            default:
                rd7 rd7Var = (rd7) obj3;
                rd7Var.X(this.j, this.k, ((vb7) obj).a, ((hc7) obj2).c.d, rd7Var.q, true);
                return gq8.a;
        }
    }

    public /* synthetic */ i90(rd7 rd7Var, int i, int i2, hc7 hc7Var) {
        this.l = rd7Var;
        this.j = i;
        this.k = i2;
        this.m = hc7Var;
    }
}
