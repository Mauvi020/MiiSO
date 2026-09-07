package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Objects;
import java.util.Set;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ea4 extends v94 implements Set {
    public static final /* synthetic */ int k = 0;
    public transient aa4 j;

    public static int n(int i) {
        int iMax = Math.max(i, 2);
        if (iMax < 751619276) {
            int iHighestOneBit = Integer.highestOneBit(iMax - 1) << 1;
            while (((double) iHighestOneBit) * 0.7d < iMax) {
                iHighestOneBit <<= 1;
            }
            return iHighestOneBit;
        }
        if (iMax < 1073741824) {
            return 1073741824;
        }
        ff1.j("collection too large");
        return 0;
    }

    public static ea4 o(int i, Object... objArr) {
        if (i == 0) {
            return xn6.r;
        }
        if (i == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return new os7(obj);
        }
        int iN = n(i);
        Object[] objArr2 = new Object[iN];
        int i2 = iN - 1;
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < i; i5++) {
            Object obj2 = objArr[i5];
            if (obj2 == null) {
                throw new NullPointerException(f33.h(i5, "at index "));
            }
            int iHashCode = obj2.hashCode();
            int iA = el2.A(iHashCode);
            while (true) {
                int i6 = iA & i2;
                Object obj3 = objArr2[i6];
                if (obj3 == null) {
                    objArr[i4] = obj2;
                    objArr2[i6] = obj2;
                    i3 += iHashCode;
                    i4++;
                    break;
                }
                if (obj3.equals(obj2)) {
                    break;
                }
                iA++;
            }
        }
        Arrays.fill(objArr, i4, i, (Object) null);
        if (i4 == 1) {
            Object obj4 = objArr[0];
            Objects.requireNonNull(obj4);
            return new os7(obj4);
        }
        if (n(i4) < iN / 2) {
            return o(i4, objArr);
        }
        int length = objArr.length;
        if (i4 < (length >> 1) + (length >> 2)) {
            objArr = Arrays.copyOf(objArr, i4);
        }
        return new xn6(i3, i2, i4, objArr, objArr2);
    }

    public static ea4 p(Collection collection) {
        if ((collection instanceof ea4) && !(collection instanceof SortedSet)) {
            ea4 ea4Var = (ea4) collection;
            if (!ea4Var.l()) {
                return ea4Var;
            }
        }
        Object[] array = collection.toArray();
        return o(array.length, array);
    }

    @Override // defpackage.v94
    public aa4 b() {
        aa4 aa4Var = this.j;
        if (aa4Var != null) {
            return aa4Var;
        }
        aa4 aa4VarQ = q();
        this.j = aa4VarQ;
        return aa4VarQ;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof ea4) && r() && ((ea4) obj).r() && hashCode() != obj.hashCode()) {
            return false;
        }
        return fm2.w(this, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return fm2.Q(this);
    }

    public aa4 q() {
        Object[] array = toArray(v94.i);
        oh2 oh2Var = aa4.j;
        return aa4.n(array.length, array);
    }

    public boolean r() {
        return this instanceof xn6;
    }
}
