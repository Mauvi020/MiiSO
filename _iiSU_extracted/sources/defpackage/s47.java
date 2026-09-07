package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class s47 implements w48, v48 {
    public static final TreeMap q = new TreeMap();
    public final int i;
    public volatile String j;
    public final long[] k;
    public final double[] l;
    public final String[] m;
    public final byte[][] n;
    public final int[] o;
    public int p;

    public s47(int i) {
        this.i = i;
        int i2 = i + 1;
        this.o = new int[i2];
        this.k = new long[i2];
        this.l = new double[i2];
        this.m = new String[i2];
        this.n = new byte[i2][];
    }

    public static final s47 e(int i, String str) {
        TreeMap treeMap = q;
        synchronized (treeMap) {
            Map.Entry entryCeilingEntry = treeMap.ceilingEntry(Integer.valueOf(i));
            if (entryCeilingEntry == null) {
                s47 s47Var = new s47(i);
                s47Var.j = str;
                s47Var.p = i;
                return s47Var;
            }
            treeMap.remove(entryCeilingEntry.getKey());
            s47 s47Var2 = (s47) entryCeilingEntry.getValue();
            s47Var2.getClass();
            s47Var2.j = str;
            s47Var2.p = i;
            return s47Var2;
        }
    }

    @Override // defpackage.v48
    public final void K(int i) {
        this.o[i] = 1;
    }

    @Override // defpackage.w48
    public final String a() {
        String str = this.j;
        if (str != null) {
            return str;
        }
        ff1.n("Required value was null.");
        return null;
    }

    @Override // defpackage.w48
    public final void d(v48 v48Var) {
        int i = this.p;
        if (1 > i) {
            return;
        }
        int i2 = 1;
        while (true) {
            int i3 = this.o[i2];
            if (i3 == 1) {
                v48Var.K(i2);
            } else if (i3 == 2) {
                v48Var.m(this.k[i2], i2);
            } else if (i3 == 3) {
                v48Var.j(i2, this.l[i2]);
            } else if (i3 == 4) {
                String str = this.m[i2];
                if (str == null) {
                    ff1.j("Required value was null.");
                    return;
                }
                v48Var.h(i2, str);
            } else if (i3 == 5) {
                byte[] bArr = this.n[i2];
                if (bArr == null) {
                    ff1.j("Required value was null.");
                    return;
                }
                v48Var.x(i2, bArr);
            }
            if (i2 == i) {
                return;
            } else {
                i2++;
            }
        }
    }

    @Override // defpackage.v48
    public final void h(int i, String str) {
        str.getClass();
        this.o[i] = 4;
        this.m[i] = str;
    }

    public final void i() {
        TreeMap treeMap = q;
        synchronized (treeMap) {
            treeMap.put(Integer.valueOf(this.i), this);
            if (treeMap.size() > 15) {
                int size = treeMap.size() - 10;
                Iterator it = treeMap.descendingKeySet().iterator();
                it.getClass();
                while (true) {
                    int i = size - 1;
                    if (size <= 0) {
                        break;
                    }
                    it.next();
                    it.remove();
                    size = i;
                }
            }
        }
    }

    @Override // defpackage.v48
    public final void j(int i, double d) {
        this.o[i] = 3;
        this.l[i] = d;
    }

    @Override // defpackage.v48
    public final void m(long j, int i) {
        this.o[i] = 2;
        this.k[i] = j;
    }

    @Override // defpackage.v48
    public final void x(int i, byte[] bArr) {
        this.o[i] = 5;
        this.n[i] = bArr;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
