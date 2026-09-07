package defpackage;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class bh4 extends xg4 {
    public static final ah4 B = new ah4();
    public static final Object C = new Object();
    public int[] A;
    public Object[] x;
    public int y;
    public String[] z;

    @Override // defpackage.xg4
    public final boolean M() {
        m0(8);
        boolean zB = ((wg4) r0()).b();
        int i = this.y;
        if (i > 0) {
            int[] iArr = this.A;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return zB;
    }

    @Override // defpackage.xg4
    public final double P() throws i45 {
        int iE0 = e0();
        if (iE0 != 7 && iE0 != 6) {
            ob2.m("Expected ", f33.C(7), " but was ", f33.C(iE0), o0());
            return 0.0d;
        }
        wg4 wg4Var = (wg4) q0();
        double dDoubleValue = wg4Var.i instanceof Number ? wg4Var.l().doubleValue() : Double.parseDouble(wg4Var.j());
        if (!this.j && (Double.isNaN(dDoubleValue) || Double.isInfinite(dDoubleValue))) {
            throw new i45("JSON forbids NaN and infinities: " + dDoubleValue);
        }
        r0();
        int i = this.y;
        if (i > 0) {
            int[] iArr = this.A;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return dDoubleValue;
    }

    @Override // defpackage.xg4
    public final int R() {
        int iE0 = e0();
        if (iE0 != 7 && iE0 != 6) {
            ob2.m("Expected ", f33.C(7), " but was ", f33.C(iE0), o0());
            return 0;
        }
        wg4 wg4Var = (wg4) q0();
        int iIntValue = wg4Var.i instanceof Number ? wg4Var.l().intValue() : Integer.parseInt(wg4Var.j());
        r0();
        int i = this.y;
        if (i > 0) {
            int[] iArr = this.A;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return iIntValue;
    }

    @Override // defpackage.xg4
    public final long S() {
        int iE0 = e0();
        if (iE0 != 7 && iE0 != 6) {
            ob2.m("Expected ", f33.C(7), " but was ", f33.C(iE0), o0());
            return 0L;
        }
        long jI = ((wg4) q0()).i();
        r0();
        int i = this.y;
        if (i > 0) {
            int[] iArr = this.A;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return jI;
    }

    @Override // defpackage.xg4
    public final String Y() {
        return p0(false);
    }

    @Override // defpackage.xg4
    public final void a() {
        m0(1);
        s0(((rg4) q0()).i.iterator());
        this.A[this.y - 1] = 0;
    }

    @Override // defpackage.xg4
    public final void a0() {
        m0(9);
        r0();
        int i = this.y;
        if (i > 0) {
            int[] iArr = this.A;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    @Override // defpackage.xg4
    public final String c0() {
        int iE0 = e0();
        if (iE0 != 6 && iE0 != 7) {
            ob2.m("Expected ", f33.C(6), " but was ", f33.C(iE0), o0());
            return null;
        }
        String strJ = ((wg4) r0()).j();
        int i = this.y;
        if (i > 0) {
            int[] iArr = this.A;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return strJ;
    }

    @Override // defpackage.xg4, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.x = new Object[]{C};
        this.y = 1;
    }

    @Override // defpackage.xg4
    public final void d() {
        m0(3);
        s0(((cx4) ((vg4) q0()).i.entrySet()).iterator());
    }

    @Override // defpackage.xg4
    public final int e0() {
        if (this.y == 0) {
            return 10;
        }
        Object objQ0 = q0();
        if (objQ0 instanceof Iterator) {
            boolean z = this.x[this.y - 2] instanceof vg4;
            Iterator it = (Iterator) objQ0;
            if (!it.hasNext()) {
                return z ? 4 : 2;
            }
            if (z) {
                return 5;
            }
            s0(it.next());
            return e0();
        }
        if (objQ0 instanceof vg4) {
            return 3;
        }
        if (objQ0 instanceof rg4) {
            return 1;
        }
        if (objQ0 instanceof wg4) {
            Serializable serializable = ((wg4) objQ0).i;
            if (serializable instanceof String) {
                return 6;
            }
            if (serializable instanceof Boolean) {
                return 8;
            }
            if (serializable instanceof Number) {
                return 7;
            }
            throw new AssertionError();
        }
        if (objQ0 instanceof ug4) {
            return 9;
        }
        if (objQ0 == C) {
            ff1.n("JsonReader is closed");
            return 0;
        }
        throw new i45("Custom JsonElement subclass " + objQ0.getClass().getName() + " is not supported");
    }

    @Override // defpackage.xg4
    public final void k() {
        m0(2);
        r0();
        r0();
        int i = this.y;
        if (i > 0) {
            int[] iArr = this.A;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    @Override // defpackage.xg4
    public final void k0() {
        int iC = qv7.C(e0());
        if (iC == 1) {
            k();
            return;
        }
        if (iC != 9) {
            if (iC == 3) {
                l();
                return;
            }
            if (iC == 4) {
                p0(true);
                return;
            }
            r0();
            int i = this.y;
            if (i > 0) {
                int[] iArr = this.A;
                int i2 = i - 1;
                iArr[i2] = iArr[i2] + 1;
            }
        }
    }

    @Override // defpackage.xg4
    public final void l() {
        m0(4);
        this.z[this.y - 1] = null;
        r0();
        r0();
        int i = this.y;
        if (i > 0) {
            int[] iArr = this.A;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    public final void m0(int i) {
        if (e0() == i) {
            return;
        }
        ob2.m("Expected ", f33.C(i), " but was ", f33.C(e0()), o0());
    }

    public final String n0(boolean z) {
        StringBuilder sb = new StringBuilder("$");
        int i = 0;
        while (true) {
            int i2 = this.y;
            if (i >= i2) {
                return sb.toString();
            }
            Object[] objArr = this.x;
            Object obj = objArr[i];
            if (obj instanceof rg4) {
                i++;
                if (i < i2 && (objArr[i] instanceof Iterator)) {
                    int i3 = this.A[i];
                    if (z && i3 > 0 && (i == i2 - 1 || i == i2 - 2)) {
                        i3--;
                    }
                    sb.append('[');
                    sb.append(i3);
                    sb.append(']');
                }
            } else if ((obj instanceof vg4) && (i = i + 1) < i2 && (objArr[i] instanceof Iterator)) {
                sb.append('.');
                String str = this.z[i];
                if (str != null) {
                    sb.append(str);
                }
            }
            i++;
        }
    }

    public final String o0() {
        return " at path ".concat(n0(false));
    }

    public final String p0(boolean z) {
        m0(5);
        Map.Entry entry = (Map.Entry) ((Iterator) q0()).next();
        String str = (String) entry.getKey();
        this.z[this.y - 1] = z ? "<skipped>" : str;
        s0(entry.getValue());
        return str;
    }

    @Override // defpackage.xg4
    public final String q() {
        return n0(false);
    }

    public final Object q0() {
        return this.x[this.y - 1];
    }

    public final Object r0() {
        Object[] objArr = this.x;
        int i = this.y - 1;
        this.y = i;
        Object obj = objArr[i];
        objArr[i] = null;
        return obj;
    }

    public final void s0(Object obj) {
        int i = this.y;
        Object[] objArr = this.x;
        if (i == objArr.length) {
            int i2 = i * 2;
            this.x = Arrays.copyOf(objArr, i2);
            this.A = Arrays.copyOf(this.A, i2);
            this.z = (String[]) Arrays.copyOf(this.z, i2);
        }
        Object[] objArr2 = this.x;
        int i3 = this.y;
        this.y = i3 + 1;
        objArr2[i3] = obj;
    }

    @Override // defpackage.xg4
    public final String toString() {
        return bh4.class.getSimpleName().concat(o0());
    }

    @Override // defpackage.xg4
    public final String u() {
        return n0(true);
    }

    @Override // defpackage.xg4
    public final boolean w() {
        int iE0 = e0();
        return (iE0 == 4 || iE0 == 2 || iE0 == 10) ? false : true;
    }
}
