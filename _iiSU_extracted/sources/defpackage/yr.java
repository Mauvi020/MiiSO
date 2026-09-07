package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yr extends as {
    public final long k;
    public final ArrayList l;
    public final ArrayList m;

    public yr(long j, int i) {
        super(i, 0);
        this.k = j;
        this.l = new ArrayList();
        this.m = new ArrayList();
    }

    @Override // defpackage.as
    public final String toString() {
        return as.e(this.j) + " leaves: " + Arrays.toString(this.l.toArray()) + " containers: " + Arrays.toString(this.m.toArray());
    }

    public final yr x(int i) {
        ArrayList arrayList = this.m;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            yr yrVar = (yr) arrayList.get(i2);
            if (yrVar.j == i) {
                return yrVar;
            }
        }
        return null;
    }

    public final zr y(int i) {
        ArrayList arrayList = this.l;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            zr zrVar = (zr) arrayList.get(i2);
            if (zrVar.j == i) {
                return zrVar;
            }
        }
        return null;
    }
}
