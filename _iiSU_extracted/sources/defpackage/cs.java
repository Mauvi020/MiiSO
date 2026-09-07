package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class cs implements ar5 {
    public long i;
    public long j;
    public Object k;
    public Object l;

    public cs(long j, int i) {
        xe4.K(((k9) this.k) == null);
        this.i = j;
        this.j = j + ((long) i);
    }

    @Override // defpackage.ar5
    public long a(pc2 pc2Var) {
        long j = this.j;
        if (j < 0) {
            return -1L;
        }
        long j2 = -(j + 2);
        this.j = -1L;
        return j2;
    }

    public void b(Object obj, Object obj2, nk6 nk6Var) {
        nk6 nk6Var2 = (nk6) obj2;
        ((uo) ((un1) this.l).b).u((wb5) obj, nk6Var2.a, nk6Var2.b, nk6Var2.c);
    }

    @Override // defpackage.ar5
    public ki7 c() {
        xe4.K(this.i != -1);
        return new zu(1, this.i, (ef2) this.k);
    }

    public long d() {
        if (this.j == -1) {
            long jE = 0;
            for (Map.Entry entry : ((LinkedHashMap) this.k).entrySet()) {
                jE += e(entry.getKey(), entry.getValue());
            }
            this.j = jE;
        }
        return this.j;
    }

    public long e(Object obj, Object obj2) throws Exception {
        try {
            long j = ((nk6) obj2).c;
            if (j >= 0) {
                return j;
            }
            throw new IllegalStateException(("sizeOf(" + obj + ", " + obj2 + ") returned a negative value: " + j).toString());
        } catch (Exception e) {
            this.j = -1L;
            throw e;
        }
    }

    public void f(long j) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.k;
        while (d() > j) {
            if (linkedHashMap.isEmpty()) {
                if (d() == 0) {
                    return;
                }
                ff1.n("sizeOf() is returning inconsistent values");
                return;
            } else {
                Map.Entry entry = (Map.Entry) ys0.z0(linkedHashMap.entrySet());
                Object key = entry.getKey();
                Object value = entry.getValue();
                linkedHashMap.remove(key);
                this.j = d() - e(key, value);
                b(key, value, null);
            }
        }
    }

    @Override // defpackage.ar5
    public void j(long j) {
        long[] jArr = (long[]) ((v19) this.l).j;
        this.j = jArr[ft8.d(jArr, j, true)];
    }

    public cs(String str, byte[] bArr, long j, long j2) {
        this.k = str;
        this.l = bArr;
        this.i = j;
        this.j = j2;
    }
}
