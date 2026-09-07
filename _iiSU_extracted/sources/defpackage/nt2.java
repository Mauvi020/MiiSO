package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class nt2 extends w1 {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH_CODE = 0;
    static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    private static Map<Object, nt2> defaultInstanceMap = new ConcurrentHashMap();
    private int memoizedSerializedSize;
    protected hq8 unknownFields;

    public nt2() {
        this.memoizedHashCode = 0;
        this.memoizedSerializedSize = -1;
        this.unknownFields = hq8.f;
    }

    public static nt2 d(Class cls) {
        nt2 nt2Var = defaultInstanceMap.get(cls);
        if (nt2Var == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                nt2Var = defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException("Class initialization cannot fail.", e);
            }
        }
        if (nt2Var != null) {
            return nt2Var;
        }
        nt2 nt2Var2 = (nt2) ((nt2) zq8.b(cls)).c(6);
        if (nt2Var2 != null) {
            defaultInstanceMap.put(cls, nt2Var2);
            return nt2Var2;
        }
        pl5.t();
        return null;
    }

    public static Object e(Method method, nt2 nt2Var, Object... objArr) {
        try {
            return method.invoke(nt2Var, objArr);
        } catch (IllegalAccessException e) {
            pl5.q("Couldn't use Java reflection to implement protocol message reflection.", e);
            return null;
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            pl5.q("Unexpected exception thrown by generated accessor method.", cause);
            return null;
        }
    }

    public static final boolean f(nt2 nt2Var, boolean z) {
        byte bByteValue = ((Byte) nt2Var.c(1)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        fg6 fg6Var = fg6.c;
        fg6Var.getClass();
        boolean zC = fg6Var.a(nt2Var.getClass()).c(nt2Var);
        if (z) {
            nt2Var.c(2);
        }
        return zC;
    }

    public static void j(Class cls, nt2 nt2Var) {
        nt2Var.h();
        defaultInstanceMap.put(cls, nt2Var);
    }

    @Override // defpackage.w1
    public final int a(h87 h87Var) {
        int iG;
        int iG2;
        if (g()) {
            if (h87Var == null) {
                fg6 fg6Var = fg6.c;
                fg6Var.getClass();
                iG2 = fg6Var.a(getClass()).g(this);
            } else {
                iG2 = h87Var.g(this);
            }
            if (iG2 >= 0) {
                return iG2;
            }
            ff1.n(f33.h(iG2, "serialized size must be non-negative, was "));
            return 0;
        }
        int i = this.memoizedSerializedSize;
        if ((i & Integer.MAX_VALUE) != Integer.MAX_VALUE) {
            return i & Integer.MAX_VALUE;
        }
        if (h87Var == null) {
            fg6 fg6Var2 = fg6.c;
            fg6Var2.getClass();
            iG = fg6Var2.a(getClass()).g(this);
        } else {
            iG = h87Var.g(this);
        }
        k(iG);
        return iG;
    }

    @Override // defpackage.w1
    public final void b(vr0 vr0Var) {
        fg6 fg6Var = fg6.c;
        fg6Var.getClass();
        h87 h87VarA = fg6Var.a(getClass());
        a55 a55Var = vr0Var.a;
        if (a55Var == null) {
            a55Var = new a55(vr0Var);
        }
        h87VarA.d(this, a55Var);
    }

    public abstract Object c(int i);

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        fg6 fg6Var = fg6.c;
        fg6Var.getClass();
        return fg6Var.a(getClass()).e(this, (nt2) obj);
    }

    public final boolean g() {
        return (this.memoizedSerializedSize & MUTABLE_FLAG_MASK) != 0;
    }

    public final void h() {
        this.memoizedSerializedSize &= Integer.MAX_VALUE;
    }

    public final int hashCode() {
        if (g()) {
            fg6 fg6Var = fg6.c;
            fg6Var.getClass();
            return fg6Var.a(getClass()).f(this);
        }
        if (this.memoizedHashCode == 0) {
            fg6 fg6Var2 = fg6.c;
            fg6Var2.getClass();
            this.memoizedHashCode = fg6Var2.a(getClass()).f(this);
        }
        return this.memoizedHashCode;
    }

    public final nt2 i() {
        return (nt2) c(4);
    }

    public final void k(int i) {
        if (i < 0) {
            ff1.n(f33.h(i, "serialized size must be non-negative, was "));
        } else {
            this.memoizedSerializedSize = (i & Integer.MAX_VALUE) | (this.memoizedSerializedSize & MUTABLE_FLAG_MASK);
        }
    }

    public final String toString() {
        String string = super.toString();
        char[] cArr = zc5.a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(string);
        zc5.c(this, sb, 0);
        return sb.toString();
    }
}
