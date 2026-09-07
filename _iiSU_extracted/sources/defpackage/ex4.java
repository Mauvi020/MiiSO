package defpackage;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Comparator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ex4 extends AbstractMap implements Serializable {
    public static final q82 q = new q82(26);
    public final boolean j;
    public dx4 k;
    public final dx4 n;
    public cx4 o;
    public cx4 p;
    public int l = 0;
    public int m = 0;
    public final Comparator i = q;

    public ex4(boolean z) {
        this.j = z;
        this.n = new dx4(z);
    }

    public final dx4 a(Object obj, boolean z) {
        int iCompareTo;
        dx4 dx4Var;
        dx4 dx4Var2 = this.k;
        q82 q82Var = q;
        Comparator comparator = this.i;
        if (dx4Var2 != null) {
            Comparable comparable = comparator == q82Var ? (Comparable) obj : null;
            while (true) {
                Object obj2 = dx4Var2.n;
                iCompareTo = comparable != null ? comparable.compareTo(obj2) : comparator.compare(obj, obj2);
                if (iCompareTo == 0) {
                    return dx4Var2;
                }
                dx4 dx4Var3 = iCompareTo < 0 ? dx4Var2.j : dx4Var2.k;
                if (dx4Var3 == null) {
                    break;
                }
                dx4Var2 = dx4Var3;
            }
        } else {
            iCompareTo = 0;
        }
        dx4 dx4Var4 = dx4Var2;
        if (!z) {
            return null;
        }
        dx4 dx4Var5 = this.n;
        if (dx4Var4 != null) {
            dx4Var = new dx4(this.j, dx4Var4, obj, dx4Var5, dx4Var5.m);
            if (iCompareTo < 0) {
                dx4Var4.j = dx4Var;
            } else {
                dx4Var4.k = dx4Var;
            }
            b(dx4Var4, true);
        } else {
            if (comparator == q82Var && !(obj instanceof Comparable)) {
                throw new ClassCastException(obj.getClass().getName().concat(" is not Comparable"));
            }
            dx4Var = new dx4(this.j, dx4Var4, obj, dx4Var5, dx4Var5.m);
            this.k = dx4Var;
        }
        this.l++;
        this.m++;
        return dx4Var;
    }

    public final void b(dx4 dx4Var, boolean z) {
        while (dx4Var != null) {
            dx4 dx4Var2 = dx4Var.j;
            dx4 dx4Var3 = dx4Var.k;
            int i = dx4Var2 != null ? dx4Var2.q : 0;
            int i2 = dx4Var3 != null ? dx4Var3.q : 0;
            int i3 = i - i2;
            if (i3 == -2) {
                dx4 dx4Var4 = dx4Var3.j;
                dx4 dx4Var5 = dx4Var3.k;
                int i4 = (dx4Var4 != null ? dx4Var4.q : 0) - (dx4Var5 != null ? dx4Var5.q : 0);
                if (i4 == -1 || (i4 == 0 && !z)) {
                    e(dx4Var);
                } else {
                    f(dx4Var3);
                    e(dx4Var);
                }
                if (z) {
                    return;
                }
            } else if (i3 == 2) {
                dx4 dx4Var6 = dx4Var2.j;
                dx4 dx4Var7 = dx4Var2.k;
                int i5 = (dx4Var6 != null ? dx4Var6.q : 0) - (dx4Var7 != null ? dx4Var7.q : 0);
                if (i5 == 1 || (i5 == 0 && !z)) {
                    f(dx4Var);
                } else {
                    e(dx4Var2);
                    f(dx4Var);
                }
                if (z) {
                    return;
                }
            } else if (i3 == 0) {
                dx4Var.q = i + 1;
                if (z) {
                    return;
                }
            } else {
                dx4Var.q = Math.max(i, i2) + 1;
                if (!z) {
                    return;
                }
            }
            dx4Var = dx4Var.i;
        }
    }

    public final void c(dx4 dx4Var, boolean z) {
        dx4 dx4Var2;
        dx4 dx4Var3;
        int i;
        if (z) {
            dx4 dx4Var4 = dx4Var.m;
            dx4Var4.l = dx4Var.l;
            dx4Var.l.m = dx4Var4;
        }
        dx4 dx4Var5 = dx4Var.j;
        dx4 dx4Var6 = dx4Var.k;
        dx4 dx4Var7 = dx4Var.i;
        int i2 = 0;
        if (dx4Var5 == null || dx4Var6 == null) {
            if (dx4Var5 != null) {
                d(dx4Var, dx4Var5);
                dx4Var.j = null;
            } else if (dx4Var6 != null) {
                d(dx4Var, dx4Var6);
                dx4Var.k = null;
            } else {
                d(dx4Var, null);
            }
            b(dx4Var7, false);
            this.l--;
            this.m++;
            return;
        }
        if (dx4Var5.q > dx4Var6.q) {
            dx4 dx4Var8 = dx4Var5.k;
            while (true) {
                dx4 dx4Var9 = dx4Var8;
                dx4Var3 = dx4Var5;
                dx4Var5 = dx4Var9;
                if (dx4Var5 == null) {
                    break;
                } else {
                    dx4Var8 = dx4Var5.k;
                }
            }
        } else {
            dx4 dx4Var10 = dx4Var6.j;
            while (true) {
                dx4Var2 = dx4Var6;
                dx4Var6 = dx4Var10;
                if (dx4Var6 == null) {
                    break;
                } else {
                    dx4Var10 = dx4Var6.j;
                }
            }
            dx4Var3 = dx4Var2;
        }
        c(dx4Var3, false);
        dx4 dx4Var11 = dx4Var.j;
        if (dx4Var11 != null) {
            i = dx4Var11.q;
            dx4Var3.j = dx4Var11;
            dx4Var11.i = dx4Var3;
            dx4Var.j = null;
        } else {
            i = 0;
        }
        dx4 dx4Var12 = dx4Var.k;
        if (dx4Var12 != null) {
            i2 = dx4Var12.q;
            dx4Var3.k = dx4Var12;
            dx4Var12.i = dx4Var3;
            dx4Var.k = null;
        }
        dx4Var3.q = Math.max(i, i2) + 1;
        d(dx4Var, dx4Var3);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.k = null;
        this.l = 0;
        this.m++;
        dx4 dx4Var = this.n;
        dx4Var.m = dx4Var;
        dx4Var.l = dx4Var;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        dx4 dx4VarA = null;
        if (obj != null) {
            try {
                dx4VarA = a(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        return dx4VarA != null;
    }

    public final void d(dx4 dx4Var, dx4 dx4Var2) {
        dx4 dx4Var3 = dx4Var.i;
        dx4Var.i = null;
        if (dx4Var2 != null) {
            dx4Var2.i = dx4Var3;
        }
        if (dx4Var3 == null) {
            this.k = dx4Var2;
        } else if (dx4Var3.j == dx4Var) {
            dx4Var3.j = dx4Var2;
        } else {
            dx4Var3.k = dx4Var2;
        }
    }

    public final void e(dx4 dx4Var) {
        dx4 dx4Var2 = dx4Var.j;
        dx4 dx4Var3 = dx4Var.k;
        dx4 dx4Var4 = dx4Var3.j;
        dx4 dx4Var5 = dx4Var3.k;
        dx4Var.k = dx4Var4;
        if (dx4Var4 != null) {
            dx4Var4.i = dx4Var;
        }
        d(dx4Var, dx4Var3);
        dx4Var3.j = dx4Var;
        dx4Var.i = dx4Var3;
        int iMax = Math.max(dx4Var2 != null ? dx4Var2.q : 0, dx4Var4 != null ? dx4Var4.q : 0) + 1;
        dx4Var.q = iMax;
        dx4Var3.q = Math.max(iMax, dx4Var5 != null ? dx4Var5.q : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        cx4 cx4Var = this.o;
        if (cx4Var != null) {
            return cx4Var;
        }
        cx4 cx4Var2 = new cx4(this, 0);
        this.o = cx4Var2;
        return cx4Var2;
    }

    public final void f(dx4 dx4Var) {
        dx4 dx4Var2 = dx4Var.j;
        dx4 dx4Var3 = dx4Var.k;
        dx4 dx4Var4 = dx4Var2.j;
        dx4 dx4Var5 = dx4Var2.k;
        dx4Var.j = dx4Var5;
        if (dx4Var5 != null) {
            dx4Var5.i = dx4Var;
        }
        d(dx4Var, dx4Var2);
        dx4Var2.k = dx4Var;
        dx4Var.i = dx4Var2;
        int iMax = Math.max(dx4Var3 != null ? dx4Var3.q : 0, dx4Var5 != null ? dx4Var5.q : 0) + 1;
        dx4Var.q = iMax;
        dx4Var2.q = Math.max(iMax, dx4Var4 != null ? dx4Var4.q : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        dx4 dx4VarA;
        if (obj != null) {
            try {
                dx4VarA = a(obj, false);
            } catch (ClassCastException unused) {
                dx4VarA = null;
            }
        } else {
            dx4VarA = null;
        }
        if (dx4VarA != null) {
            return dx4VarA.p;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        cx4 cx4Var = this.p;
        if (cx4Var != null) {
            return cx4Var;
        }
        cx4 cx4Var2 = new cx4(this, 1);
        this.p = cx4Var2;
        return cx4Var2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException("key == null");
        }
        if (obj2 == null && !this.j) {
            throw new NullPointerException("value == null");
        }
        dx4 dx4VarA = a(obj, true);
        Object obj3 = dx4VarA.p;
        dx4VarA.p = obj2;
        return obj3;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        dx4 dx4VarA;
        if (obj != null) {
            try {
                dx4VarA = a(obj, false);
            } catch (ClassCastException unused) {
                dx4VarA = null;
            }
        } else {
            dx4VarA = null;
        }
        if (dx4VarA != null) {
            c(dx4VarA, true);
        }
        if (dx4VarA != null) {
            return dx4VarA.p;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.l;
    }
}
