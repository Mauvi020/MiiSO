package defpackage;

import java.util.Arrays;
import java.util.List;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class i87 {
    public static final Class a;
    public static final iq8 b;
    public static final iq8 c;
    public static final iq8 d;

    static {
        Class<?> cls;
        try {
            cls = Class.forName("androidx.datastore.preferences.protobuf.GeneratedMessageV3");
        } catch (Throwable unused) {
            cls = null;
        }
        a = cls;
        b = w(false);
        c = w(true);
        d = new iq8();
    }

    public static void A(int i, List list, a55 a55Var) {
        if (list == null || list.isEmpty()) {
            return;
        }
        a55Var.getClass();
        for (int i2 = 0; i2 < list.size(); i2++) {
            ((vr0) a55Var.j).u(i, (sk0) list.get(i2));
        }
    }

    public static void B(int i, List list, a55 a55Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        vr0 vr0Var = (vr0) a55Var.j;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                double dDoubleValue = ((Double) list.get(i2)).doubleValue();
                vr0Var.getClass();
                vr0Var.y(Double.doubleToRawLongBits(dDoubleValue), i);
                i2++;
            }
            return;
        }
        vr0Var.G(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Double) list.get(i4)).getClass();
            Logger logger = vr0.f;
            i3 += 8;
        }
        vr0Var.I(i3);
        while (i2 < list.size()) {
            vr0Var.z(Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
            i2++;
        }
    }

    public static void C(int i, List list, a55 a55Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        vr0 vr0Var = (vr0) a55Var.j;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                vr0Var.A(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        vr0Var.G(i, 2);
        int iK = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iK += vr0.k(((Integer) list.get(i3)).intValue());
        }
        vr0Var.I(iK);
        while (i2 < list.size()) {
            vr0Var.B(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    public static void D(int i, List list, a55 a55Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        vr0 vr0Var = (vr0) a55Var.j;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                vr0Var.w(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        vr0Var.G(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Integer) list.get(i4)).getClass();
            Logger logger = vr0.f;
            i3 += 4;
        }
        vr0Var.I(i3);
        while (i2 < list.size()) {
            vr0Var.x(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    public static void E(int i, List list, a55 a55Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        vr0 vr0Var = (vr0) a55Var.j;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                vr0Var.y(((Long) list.get(i2)).longValue(), i);
                i2++;
            }
            return;
        }
        vr0Var.G(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Long) list.get(i4)).getClass();
            Logger logger = vr0.f;
            i3 += 8;
        }
        vr0Var.I(i3);
        while (i2 < list.size()) {
            vr0Var.z(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static void F(int i, List list, a55 a55Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        vr0 vr0Var = (vr0) a55Var.j;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                float fFloatValue = ((Float) list.get(i2)).floatValue();
                vr0Var.getClass();
                vr0Var.w(i, Float.floatToRawIntBits(fFloatValue));
                i2++;
            }
            return;
        }
        vr0Var.G(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Float) list.get(i4)).getClass();
            Logger logger = vr0.f;
            i3 += 4;
        }
        vr0Var.I(i3);
        while (i2 < list.size()) {
            vr0Var.x(Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
            i2++;
        }
    }

    public static void G(int i, List list, a55 a55Var, h87 h87Var) {
        if (list == null || list.isEmpty()) {
            return;
        }
        a55Var.getClass();
        for (int i2 = 0; i2 < list.size(); i2++) {
            a55Var.J(i, list.get(i2), h87Var);
        }
    }

    public static void H(int i, List list, a55 a55Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        vr0 vr0Var = (vr0) a55Var.j;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                vr0Var.A(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        vr0Var.G(i, 2);
        int iK = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iK += vr0.k(((Integer) list.get(i3)).intValue());
        }
        vr0Var.I(iK);
        while (i2 < list.size()) {
            vr0Var.B(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    public static void I(int i, List list, a55 a55Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        vr0 vr0Var = (vr0) a55Var.j;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                vr0Var.J(((Long) list.get(i2)).longValue(), i);
                i2++;
            }
            return;
        }
        vr0Var.G(i, 2);
        int iO = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iO += vr0.o(((Long) list.get(i3)).longValue());
        }
        vr0Var.I(iO);
        while (i2 < list.size()) {
            vr0Var.K(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static void J(int i, List list, a55 a55Var, h87 h87Var) {
        if (list == null || list.isEmpty()) {
            return;
        }
        a55Var.getClass();
        for (int i2 = 0; i2 < list.size(); i2++) {
            ((vr0) a55Var.j).D(i, (w1) list.get(i2), h87Var);
        }
    }

    public static void K(int i, List list, a55 a55Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        vr0 vr0Var = (vr0) a55Var.j;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                vr0Var.w(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        vr0Var.G(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Integer) list.get(i4)).getClass();
            Logger logger = vr0.f;
            i3 += 4;
        }
        vr0Var.I(i3);
        while (i2 < list.size()) {
            vr0Var.x(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    public static void L(int i, List list, a55 a55Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        vr0 vr0Var = (vr0) a55Var.j;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                vr0Var.y(((Long) list.get(i2)).longValue(), i);
                i2++;
            }
            return;
        }
        vr0Var.G(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Long) list.get(i4)).getClass();
            Logger logger = vr0.f;
            i3 += 8;
        }
        vr0Var.I(i3);
        while (i2 < list.size()) {
            vr0Var.z(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static void M(int i, List list, a55 a55Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        vr0 vr0Var = (vr0) a55Var.j;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                int iIntValue = ((Integer) list.get(i2)).intValue();
                vr0Var.H(i, (iIntValue >> 31) ^ (iIntValue << 1));
                i2++;
            }
            return;
        }
        vr0Var.G(i, 2);
        int iN = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            int iIntValue2 = ((Integer) list.get(i3)).intValue();
            iN += vr0.n((iIntValue2 >> 31) ^ (iIntValue2 << 1));
        }
        vr0Var.I(iN);
        while (i2 < list.size()) {
            int iIntValue3 = ((Integer) list.get(i2)).intValue();
            vr0Var.I((iIntValue3 >> 31) ^ (iIntValue3 << 1));
            i2++;
        }
    }

    public static void N(int i, List list, a55 a55Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        vr0 vr0Var = (vr0) a55Var.j;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                long jLongValue = ((Long) list.get(i2)).longValue();
                vr0Var.J((jLongValue >> 63) ^ (jLongValue << 1), i);
                i2++;
            }
            return;
        }
        vr0Var.G(i, 2);
        int iO = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            long jLongValue2 = ((Long) list.get(i3)).longValue();
            iO += vr0.o((jLongValue2 >> 63) ^ (jLongValue2 << 1));
        }
        vr0Var.I(iO);
        while (i2 < list.size()) {
            long jLongValue3 = ((Long) list.get(i2)).longValue();
            vr0Var.K((jLongValue3 >> 63) ^ (jLongValue3 << 1));
            i2++;
        }
    }

    public static void O(int i, List list, a55 a55Var) {
        if (list == null || list.isEmpty()) {
            return;
        }
        vr0 vr0Var = (vr0) a55Var.j;
        int i2 = 0;
        if (!(list instanceof ku4)) {
            while (i2 < list.size()) {
                vr0Var.E(i, (String) list.get(i2));
                i2++;
            }
            return;
        }
        ku4 ku4Var = (ku4) list;
        while (i2 < list.size()) {
            Object objK = ku4Var.k(i2);
            if (objK instanceof String) {
                vr0Var.E(i, (String) objK);
            } else {
                vr0Var.u(i, (sk0) objK);
            }
            i2++;
        }
    }

    public static void P(int i, List list, a55 a55Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        vr0 vr0Var = (vr0) a55Var.j;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                vr0Var.H(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        vr0Var.G(i, 2);
        int iN = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iN += vr0.n(((Integer) list.get(i3)).intValue());
        }
        vr0Var.I(iN);
        while (i2 < list.size()) {
            vr0Var.I(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    public static void Q(int i, List list, a55 a55Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        vr0 vr0Var = (vr0) a55Var.j;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                vr0Var.J(((Long) list.get(i2)).longValue(), i);
                i2++;
            }
            return;
        }
        vr0Var.G(i, 2);
        int iO = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iO += vr0.o(((Long) list.get(i3)).longValue());
        }
        vr0Var.I(iO);
        while (i2 < list.size()) {
            vr0Var.K(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static int a(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iM = vr0.m(i) * size;
        for (int i2 = 0; i2 < list.size(); i2++) {
            iM += vr0.g((sk0) list.get(i2));
        }
        return iM;
    }

    public static int b(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (vr0.m(i) * size) + c(list);
    }

    public static int c(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iK = 0;
        for (int i = 0; i < size; i++) {
            iK += vr0.k(((Integer) list.get(i)).intValue());
        }
        return iK;
    }

    public static int d(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return vr0.h(i) * size;
    }

    public static int e(List list) {
        return list.size() * 4;
    }

    public static int f(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return vr0.i(i) * size;
    }

    public static int g(List list) {
        return list.size() * 8;
    }

    public static int h(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (vr0.m(i) * size) + i(list);
    }

    public static int i(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iK = 0;
        for (int i = 0; i < size; i++) {
            iK += vr0.k(((Integer) list.get(i)).intValue());
        }
        return iK;
    }

    public static int j(int i, List list) {
        if (list.size() == 0) {
            return 0;
        }
        return (vr0.m(i) * list.size()) + k(list);
    }

    public static int k(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iO = 0;
        for (int i = 0; i < size; i++) {
            iO += vr0.o(((Long) list.get(i)).longValue());
        }
        return iO;
    }

    public static int l(int i, List list, h87 h87Var) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iM = vr0.m(i) * size;
        for (int i2 = 0; i2 < size; i2++) {
            int iA = ((w1) list.get(i2)).a(h87Var);
            iM += vr0.n(iA) + iA;
        }
        return iM;
    }

    public static int m(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (vr0.m(i) * size) + n(list);
    }

    public static int n(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iN = 0;
        for (int i = 0; i < size; i++) {
            int iIntValue = ((Integer) list.get(i)).intValue();
            iN += vr0.n((iIntValue >> 31) ^ (iIntValue << 1));
        }
        return iN;
    }

    public static int o(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (vr0.m(i) * size) + p(list);
    }

    public static int p(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iO = 0;
        for (int i = 0; i < size; i++) {
            long jLongValue = ((Long) list.get(i)).longValue();
            iO += vr0.o((jLongValue >> 63) ^ (jLongValue << 1));
        }
        return iO;
    }

    public static int q(int i, List list) {
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        int iM = vr0.m(i) * size;
        if (!(list instanceof ku4)) {
            while (i2 < size) {
                Object obj = list.get(i2);
                if (obj instanceof sk0) {
                    int size2 = ((sk0) obj).size();
                    iM = vr0.n(size2) + size2 + iM;
                } else {
                    iM = vr0.l((String) obj) + iM;
                }
                i2++;
            }
            return iM;
        }
        ku4 ku4Var = (ku4) list;
        while (i2 < size) {
            Object objK = ku4Var.k(i2);
            if (objK instanceof sk0) {
                int size3 = ((sk0) objK).size();
                iM = vr0.n(size3) + size3 + iM;
            } else {
                iM = vr0.l((String) objK) + iM;
            }
            i2++;
        }
        return iM;
    }

    public static int r(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (vr0.m(i) * size) + s(list);
    }

    public static int s(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iN = 0;
        for (int i = 0; i < size; i++) {
            iN += vr0.n(((Integer) list.get(i)).intValue());
        }
        return iN;
    }

    public static int t(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (vr0.m(i) * size) + u(list);
    }

    public static int u(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iO = 0;
        for (int i = 0; i < size; i++) {
            iO += vr0.o(((Long) list.get(i)).longValue());
        }
        return iO;
    }

    public static iq8 w(boolean z) {
        Class<?> cls;
        try {
            cls = Class.forName("androidx.datastore.preferences.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused) {
            cls = null;
        }
        if (cls != null) {
            try {
                return (iq8) cls.getConstructor(Boolean.TYPE).newInstance(Boolean.valueOf(z));
            } catch (Throwable unused2) {
            }
        }
        return null;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static void x(iq8 iq8Var, Object obj, Object obj2) {
        iq8Var.getClass();
        nt2 nt2Var = (nt2) obj;
        hq8 hq8Var = nt2Var.unknownFields;
        hq8 hq8Var2 = ((nt2) obj2).unknownFields;
        hq8 hq8Var3 = hq8.f;
        if (!hq8Var3.equals(hq8Var2)) {
            if (hq8Var3.equals(hq8Var)) {
                int i = hq8Var.a + hq8Var2.a;
                int[] iArrCopyOf = Arrays.copyOf(hq8Var.b, i);
                System.arraycopy(hq8Var2.b, 0, iArrCopyOf, hq8Var.a, hq8Var2.a);
                Object[] objArrCopyOf = Arrays.copyOf(hq8Var.c, i);
                System.arraycopy(hq8Var2.c, 0, objArrCopyOf, hq8Var.a, hq8Var2.a);
                hq8Var = new hq8(i, iArrCopyOf, objArrCopyOf, true);
            } else {
                hq8Var.getClass();
                if (!hq8Var2.equals(hq8Var3)) {
                    if (!hq8Var.e) {
                        throw new UnsupportedOperationException();
                    }
                    int i2 = hq8Var.a + hq8Var2.a;
                    hq8Var.a(i2);
                    System.arraycopy(hq8Var2.b, 0, hq8Var.b, hq8Var.a, hq8Var2.a);
                    System.arraycopy(hq8Var2.c, 0, hq8Var.c, hq8Var.a, hq8Var2.a);
                    hq8Var.a = i2;
                }
            }
        }
        nt2Var.unknownFields = hq8Var;
    }

    public static boolean y(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static void z(int i, List list, a55 a55Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        vr0 vr0Var = (vr0) a55Var.j;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                vr0Var.t(i, ((Boolean) list.get(i2)).booleanValue());
                i2++;
            }
            return;
        }
        vr0Var.G(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Boolean) list.get(i4)).getClass();
            Logger logger = vr0.f;
            i3++;
        }
        vr0Var.I(i3);
        while (i2 < list.size()) {
            vr0Var.r(((Boolean) list.get(i2)).booleanValue() ? (byte) 1 : (byte) 0);
            i2++;
        }
    }

    public static Object v(Object obj, int i, List list, Object obj2, iq8 iq8Var) {
        return obj2;
    }
}
