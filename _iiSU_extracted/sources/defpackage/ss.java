package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.util.SparseArray;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ss {
    public static final ss c = new ss(aa4.s(rs.d));
    public static final rn6 d;
    public static final ca4 e;
    public final SparseArray a = new SparseArray();
    public final int b;

    static {
        Object[] objArr = {2, 5, 6};
        jj2.y(3, objArr);
        d = aa4.n(3, objArr);
        dd ddVar = new dd(4);
        ddVar.m(5, 6);
        ddVar.m(17, 6);
        ddVar.m(7, 6);
        ddVar.m(30, 10);
        ddVar.m(18, 6);
        ddVar.m(6, 8);
        ddVar.m(8, 8);
        ddVar.m(14, 8);
        e = ddVar.d();
    }

    public ss(rn6 rn6Var) {
        for (int i = 0; i < rn6Var.l; i++) {
            rs rsVar = (rs) rn6Var.get(i);
            this.a.put(rsVar.a, rsVar);
        }
        int iMax = 0;
        for (int i2 = 0; i2 < this.a.size(); i2++) {
            iMax = Math.max(iMax, ((rs) this.a.valueAt(i2)).b);
        }
        this.b = iMax;
    }

    public static rn6 a(int[] iArr, int i) {
        oh2 oh2Var = aa4.j;
        yi6.N(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        if (iArr == null) {
            iArr = new int[0];
        }
        int i2 = 0;
        int i3 = 0;
        boolean z = false;
        while (i2 < iArr.length) {
            rs rsVar = new rs(iArr[i2], i);
            int i4 = i3 + 1;
            if (objArrCopyOf.length < i4) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, u94.e(objArrCopyOf.length, i4));
            } else if (z) {
                objArrCopyOf = (Object[]) objArrCopyOf.clone();
            } else {
                objArrCopyOf[i3] = rsVar;
                i2++;
                i3++;
            }
            z = false;
            objArrCopyOf[i3] = rsVar;
            i2++;
            i3++;
        }
        return aa4.n(i3, objArrCopyOf);
    }

    public static ss b(Context context, ls lsVar, ys ysVar) {
        return c(context, context.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")), lsVar, ysVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00ae  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.ss c(android.content.Context r5, android.content.Intent r6, defpackage.ls r7, defpackage.ys r8) {
        /*
            Method dump skipped, instruction units count: 262
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ss.c(android.content.Context, android.content.Intent, ls, ys):ss");
    }

    /* JADX WARN: Removed duplicated region for block: B:67:0x00cb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.util.Pair d(defpackage.ls r14, defpackage.dm2 r15) {
        /*
            Method dump skipped, instruction units count: 241
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ss.d(ls, dm2):android.util.Pair");
    }

    public final boolean equals(Object obj) {
        boolean zContentEquals;
        if (this != obj) {
            if (obj instanceof ss) {
                ss ssVar = (ss) obj;
                SparseArray sparseArray = ssVar.a;
                int i = ft8.a;
                SparseArray sparseArray2 = this.a;
                if (sparseArray2 != null) {
                    if (sparseArray != null) {
                        if (ft8.a >= 31) {
                            zContentEquals = sparseArray2.contentEquals(sparseArray);
                        } else {
                            int size = sparseArray2.size();
                            if (size == sparseArray.size()) {
                                for (int i2 = 0; i2 < size; i2++) {
                                    if (Objects.equals(sparseArray2.valueAt(i2), sparseArray.get(sparseArray2.keyAt(i2)))) {
                                    }
                                }
                                zContentEquals = true;
                            }
                        }
                    }
                    zContentEquals = false;
                    break;
                } else {
                    if (sparseArray != null) {
                        zContentEquals = false;
                        break;
                    }
                    zContentEquals = true;
                }
                if (!zContentEquals || this.b != ssVar.b) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode;
        int i = ft8.a;
        SparseArray sparseArray = this.a;
        if (i >= 31) {
            iHashCode = sparseArray.contentHashCode();
        } else {
            iHashCode = 17;
            for (int i2 = 0; i2 < sparseArray.size(); i2++) {
                iHashCode = Objects.hashCode(sparseArray.valueAt(i2)) + ((sparseArray.keyAt(i2) + (iHashCode * 31)) * 31);
            }
        }
        return (iHashCode * 31) + this.b;
    }

    public final String toString() {
        return "AudioCapabilities[maxChannelCount=" + this.b + ", audioProfiles=" + this.a + "]";
    }
}
