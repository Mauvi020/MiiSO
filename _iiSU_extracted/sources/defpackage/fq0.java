package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fq0 implements eq0 {
    public static final Map b;
    public final Class a;

    static {
        List listQ = u39.Q(ur2.class, wr2.class, ks2.class, ls2.class, ms2.class, ns2.class, os2.class, ps2.class, qs2.class, rs2.class, vr2.class, xr2.class, yr2.class, zr2.class, as2.class, bs2.class, cs2.class, ds2.class, es2.class, fs2.class, hs2.class, is2.class, js2.class);
        ArrayList arrayList = new ArrayList(zs0.d0(listQ, 10));
        int i = 0;
        for (Object obj : listQ) {
            int i2 = i + 1;
            if (i < 0) {
                u39.b0();
                throw null;
            }
            arrayList.add(new rz5((Class) obj, Integer.valueOf(i)));
            i = i2;
        }
        b = r55.j0(arrayList);
    }

    public fq0(Class cls) {
        cls.getClass();
        this.a = cls;
    }

    @Override // defpackage.eq0
    public final Class a() {
        return this.a;
    }

    public final String b() {
        String strR;
        Class cls = this.a;
        cls.getClass();
        String strConcat = null;
        if (cls.isAnonymousClass() || cls.isLocalClass()) {
            return null;
        }
        if (!cls.isArray()) {
            String strR2 = t10.R(cls.getName());
            return strR2 == null ? cls.getCanonicalName() : strR2;
        }
        Class<?> componentType = cls.getComponentType();
        if (componentType.isPrimitive() && (strR = t10.R(componentType.getName())) != null) {
            strConcat = strR.concat("Array");
        }
        return strConcat == null ? "kotlin.Array" : strConcat;
    }

    public final String c() {
        String strR0;
        Class cls = this.a;
        cls.getClass();
        String strConcat = null;
        if (cls.isAnonymousClass()) {
            return null;
        }
        if (!cls.isLocalClass()) {
            if (!cls.isArray()) {
                String strR02 = t10.R0(cls.getName());
                return strR02 == null ? cls.getSimpleName() : strR02;
            }
            Class<?> componentType = cls.getComponentType();
            if (componentType.isPrimitive() && (strR0 = t10.R0(componentType.getName())) != null) {
                strConcat = strR0.concat("Array");
            }
            return strConcat == null ? "Array" : strConcat;
        }
        String simpleName = cls.getSimpleName();
        Method enclosingMethod = cls.getEnclosingMethod();
        if (enclosingMethod != null) {
            return u28.j0(simpleName, enclosingMethod.getName() + '$', simpleName);
        }
        Constructor<?> enclosingConstructor = cls.getEnclosingConstructor();
        if (enclosingConstructor == null) {
            return u28.i0('$', simpleName, simpleName);
        }
        return u28.j0(simpleName, enclosingConstructor.getName() + '$', simpleName);
    }

    public final boolean d(Object obj) {
        Class clsQ = this.a;
        clsQ.getClass();
        Map map = b;
        map.getClass();
        Integer num = (Integer) map.get(clsQ);
        if (num != null) {
            return uo8.s(num.intValue(), obj);
        }
        if (clsQ.isPrimitive()) {
            clsQ = ou4.Q(dn6.a(clsQ));
        }
        return clsQ.isInstance(obj);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof fq0) && ou4.Q(this).equals(ou4.Q((fq0) obj));
    }

    public final int hashCode() {
        return ou4.Q(this).hashCode();
    }

    public final String toString() {
        return this.a.toString() + " (Kotlin reflection is not available)";
    }
}
