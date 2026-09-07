package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class nd5 extends td5 implements jz0, fq4 {
    public LinkedHashMap w;

    @Override // defpackage.fq4
    public final b75 b(c75 c75Var, v65 v65Var, long j) {
        float f = ((gy1) s19.C(this, ee4.c)).i;
        if (f < 0.0f) {
            f = 0.0f;
        }
        v36 v36VarX = v65Var.x(j);
        boolean z = this.v && !Float.isNaN(f) && gy1.b(f, 0.0f) > 0;
        int iN0 = !Float.isNaN(f) ? c75Var.n0(f) : 0;
        int iMax = v36VarX.i;
        if (z) {
            iMax = Math.max(iMax, iN0);
        }
        int iMax2 = v36VarX.j;
        if (z) {
            iMax2 = Math.max(iMax2, iN0);
        }
        if (z) {
            LinkedHashMap linkedHashMap = this.w;
            if (linkedHashMap == null) {
                linkedHashMap = new LinkedHashMap(2);
                this.w = linkedHashMap;
            }
            vu8 vu8Var = ee4.b;
            int iRound = Math.round((iN0 - v36VarX.i) / 2.0f);
            if (iRound < 0) {
                iRound = 0;
            }
            linkedHashMap.put(vu8Var, Integer.valueOf(iRound));
            az3 az3Var = ee4.a;
            int iRound2 = Math.round((iN0 - v36VarX.j) / 2.0f);
            linkedHashMap.put(az3Var, Integer.valueOf(iRound2 >= 0 ? iRound2 : 0));
        }
        Map map = this.w;
        if (map == null) {
            map = w62.i;
        }
        return c75Var.I(iMax, iMax2, map, new uc4(iMax, iMax2, v36VarX));
    }
}
