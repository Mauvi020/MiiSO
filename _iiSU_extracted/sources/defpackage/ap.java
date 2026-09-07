package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public abstract class ap extends jb {
    public static void A0(long[] jArr, long[] jArr2, int i, int i2, int i3) {
        jArr.getClass();
        jArr2.getClass();
        System.arraycopy(jArr, i2, jArr2, i, i3 - i2);
    }

    public static /* synthetic */ void B0(int i, int i2, int i3, int[] iArr, int[] iArr2) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 8) != 0) {
            i2 = iArr.length;
        }
        y0(i, 0, i2, iArr, iArr2);
    }

    public static /* synthetic */ void C0(int i, int i2, int i3, Object[] objArr, Object[] objArr2) {
        if ((i3 & 4) != 0) {
            i = 0;
        }
        if ((i3 & 8) != 0) {
            i2 = objArr.length;
        }
        z0(0, i, i2, objArr, objArr2);
    }

    public static byte[] D0(byte[] bArr, int i, int i2) {
        bArr.getClass();
        jb.I(i2, bArr.length);
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, i, i2);
        bArrCopyOfRange.getClass();
        return bArrCopyOfRange;
    }

    public static Object[] E0(Object[] objArr, int i, int i2) {
        objArr.getClass();
        jb.I(i2, objArr.length);
        Object[] objArrCopyOfRange = Arrays.copyOfRange(objArr, i, i2);
        objArrCopyOfRange.getClass();
        return objArrCopyOfRange;
    }

    public static void F0(int i, int i2, Object obj, Object[] objArr) {
        objArr.getClass();
        Arrays.fill(objArr, i, i2, obj);
    }

    public static void G0(char[] cArr) {
        int length = cArr.length;
        cArr.getClass();
        Arrays.fill(cArr, 0, length, (char) 0);
    }

    public static void H0(int[] iArr, int i) {
        int length = iArr.length;
        iArr.getClass();
        Arrays.fill(iArr, 0, length, i);
    }

    public static void I0(long[] jArr, long j) {
        int length = jArr.length;
        jArr.getClass();
        Arrays.fill(jArr, 0, length, j);
    }

    public static ArrayList K0(Object[] objArr) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : objArr) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static sd4 L0(int[] iArr) {
        return new sd4(0, iArr.length - 1, 1);
    }

    public static int M0(long[] jArr) {
        jArr.getClass();
        return jArr.length - 1;
    }

    public static Float N0(float[] fArr, int i) {
        fArr.getClass();
        if (i < 0 || i >= fArr.length) {
            return null;
        }
        return Float.valueOf(fArr[i]);
    }

    public static int O0(Object[] objArr, Object obj) {
        objArr.getClass();
        int i = 0;
        if (obj == null) {
            int length = objArr.length;
            while (i < length) {
                if (objArr[i] == null) {
                    return i;
                }
                i++;
            }
            return -1;
        }
        int length2 = objArr.length;
        while (i < length2) {
            if (obj.equals(objArr[i])) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public static String P0(byte[] bArr, String str, wr2 wr2Var, int i) {
        String str2 = (i & 2) != 0 ? "" : "[";
        String str3 = (i & 4) == 0 ? "]" : "";
        if ((i & 32) != 0) {
            wr2Var = null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) str2);
        int i2 = 0;
        for (byte b : bArr) {
            i2++;
            if (i2 > 1) {
                sb.append((CharSequence) str);
            }
            if (wr2Var != null) {
                sb.append((CharSequence) wr2Var.b(Byte.valueOf(b)));
            } else {
                sb.append((CharSequence) String.valueOf((int) b));
            }
        }
        sb.append((CharSequence) str3);
        return sb.toString();
    }

    public static String Q0(Object[] objArr, String str, String str2, wr2 wr2Var, int i) {
        if ((i & 2) != 0) {
            str = "";
        }
        if ((i & 4) != 0) {
            str2 = "";
        }
        if ((i & 32) != 0) {
            wr2Var = null;
        }
        objArr.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) str);
        int i2 = 0;
        for (Object obj : objArr) {
            i2++;
            if (i2 > 1) {
                sb.append((CharSequence) ", ");
            }
            iw7.b(sb, obj, wr2Var);
        }
        sb.append((CharSequence) str2);
        return sb.toString();
    }

    public static Float R0(float[] fArr) {
        fArr.getClass();
        if (fArr.length == 0) {
            return null;
        }
        return Float.valueOf(fArr[fArr.length - 1]);
    }

    public static char S0(char[] cArr) {
        int length = cArr.length;
        if (length == 0) {
            pl5.k("Array is empty.");
            return (char) 0;
        }
        if (length == 1) {
            return cArr[0];
        }
        ff1.j("Array has more than one element.");
        return (char) 0;
    }

    public static final void T0(Object[] objArr, LinkedHashSet linkedHashSet) {
        for (Object obj : objArr) {
            linkedHashSet.add(obj);
        }
    }

    public static List U0(int[] iArr) {
        int length = iArr.length;
        if (length == 0) {
            return v62.i;
        }
        if (length == 1) {
            return u39.P(Integer.valueOf(iArr[0]));
        }
        ArrayList arrayList = new ArrayList(iArr.length);
        for (int i : iArr) {
            arrayList.add(Integer.valueOf(i));
        }
        return arrayList;
    }

    public static List V0(Object[] objArr) {
        int length = objArr.length;
        return length != 0 ? length != 1 ? new ArrayList(new ko(objArr, false)) : u39.P(objArr[0]) : v62.i;
    }

    public static Set W0(Object[] objArr) {
        int length = objArr.length;
        if (length == 0) {
            return z62.i;
        }
        if (length == 1) {
            return cj2.r0(objArr[0]);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(r55.c0(objArr.length));
        T0(objArr, linkedHashSet);
        return linkedHashSet;
    }

    public static rk7 u0(Object[] objArr) {
        return objArr.length == 0 ? y62.a : new bp(0, objArr);
    }

    public static boolean v0(char[] cArr, char c) {
        int length = cArr.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                i = -1;
                break;
            }
            if (c == cArr[i]) {
                break;
            }
            i++;
        }
        return i >= 0;
    }

    public static boolean w0(Object[] objArr, Object obj) {
        objArr.getClass();
        return O0(objArr, obj) >= 0;
    }

    public static void x0(int i, int i2, int i3, byte[] bArr, byte[] bArr2) {
        bArr.getClass();
        bArr2.getClass();
        System.arraycopy(bArr, i2, bArr2, i, i3 - i2);
    }

    public static void y0(int i, int i2, int i3, int[] iArr, int[] iArr2) {
        iArr.getClass();
        iArr2.getClass();
        System.arraycopy(iArr, i2, iArr2, i, i3 - i2);
    }

    public static void z0(int i, int i2, int i3, Object[] objArr, Object[] objArr2) {
        objArr.getClass();
        objArr2.getClass();
        System.arraycopy(objArr, i2, objArr2, i, i3 - i2);
    }
}
