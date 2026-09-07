package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Configuration;
import android.graphics.Typeface;
import android.view.View;
import android.view.ViewParent;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.discord.org.webrtc.PeerConnection;
import com.discord.socialsdk.R;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class jb {
    public static final c21 d;
    public static final c21 e;
    public static n94 h;
    public static n94 i;
    public static n94 j;
    public static final /* synthetic */ int k = 0;
    public static final Type[] a = new Type[0];
    public static final uw0 b = new uw0(new o3(5), false, -1389261766);
    public static final uw0 c = new uw0(new o3(6), false, -493332788);
    public static final fz3 f = new fz3(2);
    public static final Object g = new Object();

    static {
        int i2 = 7;
        d = new c21("UNDEFINED", i2);
        e = new c21("REUSABLE_CLAIMED", i2);
    }

    public static final ye0 B(nl4 nl4Var) {
        nl4Var.getClass();
        int iOrdinal = nl4Var.ordinal();
        if (iOrdinal == 0) {
            return ye0.k;
        }
        if (iOrdinal == 1) {
            return ye0.j;
        }
        if (iOrdinal == 2 || iOrdinal == 3) {
            return ye0.i;
        }
        ff1.m();
        return null;
    }

    public static Type C(Type type) {
        if (type instanceof Class) {
            Class cls = (Class) type;
            return cls.isArray() ? new a(C(cls.getComponentType())) : cls;
        }
        if (type instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type;
            return new b(parameterizedType.getOwnerType(), parameterizedType.getRawType(), parameterizedType.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            return new a(((GenericArrayType) type).getGenericComponentType());
        }
        if (!(type instanceof WildcardType)) {
            return type;
        }
        WildcardType wildcardType = (WildcardType) type;
        return new c(wildcardType.getUpperBounds(), wildcardType.getLowerBounds());
    }

    public static void G(Type type) {
        yi6.L(((type instanceof Class) && ((Class) type).isPrimitive()) ? false : true);
    }

    public static ud5 H(ud5 ud5Var) {
        return ud5Var.d(new rp0(new af0(21)));
    }

    public static final void I(int i2, int i3) {
        if (i2 <= i3) {
            return;
        }
        ag1.g(j55.i("toIndex (", i2, ") is greater than size (", i3, ")."));
    }

    public static final void J(yd2 yd2Var, b16 b16Var) throws IOException {
        try {
            IOException iOException = null;
            for (b16 b16Var2 : yd2Var.q(b16Var)) {
                try {
                    if (yd2Var.r(b16Var2).c) {
                        J(yd2Var, b16Var2);
                    }
                    yd2Var.k(b16Var2);
                } catch (IOException e2) {
                    if (iOException == null) {
                        iOException = e2;
                    }
                }
            }
            if (iOException != null) {
                throw iOException;
            }
        } catch (FileNotFoundException unused) {
        }
    }

    public static final float K(int i2, int i3, float[] fArr, float[] fArr2) {
        int i4 = i2 * 4;
        return (fArr[i4 + 3] * fArr2[12 + i3]) + (fArr[i4 + 2] * fArr2[8 + i3]) + (fArr[i4 + 1] * fArr2[4 + i3]) + (fArr[i4] * fArr2[i3]);
    }

    public static final void L(pq4 pq4Var) throws Exception {
        try {
            pq4Var.b();
        } catch (Exception e2) {
            String message = e2.getMessage();
            if (message == null) {
                message = "";
            }
            if (!u28.G(message, "mViewFlags", false) && !u28.G(message, "LayoutNode", false)) {
                throw e2;
            }
        }
    }

    public static final void M(av4 av4Var) {
        nb8 nb8Var = av4Var.e;
        if (nb8Var != null) {
            av4Var.v.b(ab8.a((ab8) av4Var.d.j, null, 0L, 3));
            kb8 kb8Var = nb8Var.a;
            AtomicReference atomicReference = kb8Var.b;
            while (true) {
                if (atomicReference.compareAndSet(nb8Var, null)) {
                    kb8Var.a.c();
                    break;
                } else if (atomicReference.get() != nb8Var) {
                    break;
                }
            }
        }
        av4Var.e = null;
    }

    public static boolean N(Type type, Type type2) {
        if (type == type2) {
            return true;
        }
        if (type instanceof Class) {
            return type.equals(type2);
        }
        if (type instanceof ParameterizedType) {
            if (!(type2 instanceof ParameterizedType)) {
                return false;
            }
            ParameterizedType parameterizedType = (ParameterizedType) type;
            ParameterizedType parameterizedType2 = (ParameterizedType) type2;
            return Objects.equals(parameterizedType.getOwnerType(), parameterizedType2.getOwnerType()) && parameterizedType.getRawType().equals(parameterizedType2.getRawType()) && Arrays.equals(parameterizedType.getActualTypeArguments(), parameterizedType2.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            if (type2 instanceof GenericArrayType) {
                return N(((GenericArrayType) type).getGenericComponentType(), ((GenericArrayType) type2).getGenericComponentType());
            }
            return false;
        }
        if (type instanceof WildcardType) {
            if (!(type2 instanceof WildcardType)) {
                return false;
            }
            WildcardType wildcardType = (WildcardType) type;
            WildcardType wildcardType2 = (WildcardType) type2;
            return Arrays.equals(wildcardType.getUpperBounds(), wildcardType2.getUpperBounds()) && Arrays.equals(wildcardType.getLowerBounds(), wildcardType2.getLowerBounds());
        }
        if (!(type instanceof TypeVariable) || !(type2 instanceof TypeVariable)) {
            return false;
        }
        TypeVariable typeVariable = (TypeVariable) type;
        TypeVariable typeVariable2 = (TypeVariable) type2;
        return typeVariable.getGenericDeclaration() == typeVariable2.getGenericDeclaration() && typeVariable.getName().equals(typeVariable2.getName());
    }

    public static final ud5 O(ud5 ud5Var) {
        return ud5Var.d(wh2.b);
    }

    public static final ud5 P(ud5 ud5Var, boolean z, mg5 mg5Var) {
        return ud5Var.d(z ? new mj2(mg5Var) : rd5.b);
    }

    public static /* synthetic */ ud5 Q(ud5 ud5Var, boolean z, mg5 mg5Var, int i2) {
        if ((i2 & 1) != 0) {
            z = true;
        }
        if ((i2 & 2) != 0) {
            mg5Var = null;
        }
        return P(ud5Var, z, mg5Var);
    }

    public static final Object R(Context context, Class cls) {
        Application application;
        context.getClass();
        Context applicationContext = context.getApplicationContext();
        if (!(applicationContext instanceof Application)) {
            Context baseContext = applicationContext;
            while (baseContext instanceof ContextWrapper) {
                baseContext = ((ContextWrapper) baseContext).getBaseContext();
                if (baseContext instanceof Application) {
                    application = (Application) baseContext;
                }
            }
            ob2.r(applicationContext, "Could not find an Application in the given context: ");
            return null;
        }
        application = (Application) applicationContext;
        return t10.Z(cls, application);
    }

    public static final n94 S() {
        n94 n94Var = h;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.Add", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVar = new bh(7);
        bhVar.z(19.0f, 13.0f);
        bhVar.w(-6.0f);
        bhVar.E(6.0f);
        bhVar.w(-2.0f);
        bhVar.E(-6.0f);
        bhVar.v(5.0f);
        bhVar.E(-2.0f);
        bhVar.w(6.0f);
        bhVar.D(5.0f);
        bhVar.w(2.0f);
        bhVar.E(6.0f);
        bhVar.w(6.0f);
        bhVar.E(2.0f);
        bhVar.q();
        m94.a(m94Var, bhVar.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        h = n94VarB;
        return n94VarB;
    }

    public static final n94 T() {
        n94 n94Var = i;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.Backup", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVarF = qv7.f(19.35f, 10.04f);
        bhVarF.r(18.67f, 6.59f, 15.64f, 4.0f, 12.0f, 4.0f);
        bhVarF.r(9.11f, 4.0f, 6.6f, 5.64f, 5.35f, 8.04f);
        bhVarF.r(2.34f, 8.36f, 0.0f, 10.91f, 0.0f, 14.0f);
        bhVarF.s(0.0f, 3.31f, 2.69f, 6.0f, 6.0f, 6.0f);
        bhVarF.w(13.0f);
        bhVarF.s(2.76f, 0.0f, 5.0f, -2.24f, 5.0f, -5.0f);
        bhVarF.s(0.0f, -2.64f, -2.05f, -4.78f, -4.65f, -4.96f);
        bhVarF.q();
        bhVarF.z(14.0f, 13.0f);
        bhVarF.E(4.0f);
        bhVarF.w(-4.0f);
        bhVarF.E(-4.0f);
        bhVarF.v(7.0f);
        bhVarF.y(5.0f, -5.0f);
        bhVarF.y(5.0f, 5.0f);
        bhVarF.w(-3.0f);
        bhVarF.q();
        m94.a(m94Var, bhVarF.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        i = n94VarB;
        return n94VarB;
    }

    public static final n94 U() {
        n94 n94Var = j;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.BlurOn", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVarF = qv7.f(6.0f, 13.0f);
        bhVarF.s(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        bhVarF.B(0.45f, 1.0f, 1.0f, 1.0f);
        bhVarF.B(1.0f, -0.45f, 1.0f, -1.0f);
        bhVarF.B(-0.45f, -1.0f, -1.0f, -1.0f);
        bhVarF.q();
        bhVarF.z(6.0f, 17.0f);
        bhVarF.s(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        bhVarF.B(0.45f, 1.0f, 1.0f, 1.0f);
        bhVarF.B(1.0f, -0.45f, 1.0f, -1.0f);
        bhVarF.B(-0.45f, -1.0f, -1.0f, -1.0f);
        bhVarF.q();
        bhVarF.z(6.0f, 9.0f);
        bhVarF.s(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        bhVarF.B(0.45f, 1.0f, 1.0f, 1.0f);
        bhVarF.B(1.0f, -0.45f, 1.0f, -1.0f);
        bhVarF.B(-0.45f, -1.0f, -1.0f, -1.0f);
        bhVarF.q();
        bhVarF.z(3.0f, 9.5f);
        bhVarF.s(-0.28f, 0.0f, -0.5f, 0.22f, -0.5f, 0.5f);
        bhVarF.B(0.22f, 0.5f, 0.5f, 0.5f);
        bhVarF.B(0.5f, -0.22f, 0.5f, -0.5f);
        bhVarF.B(-0.22f, -0.5f, -0.5f, -0.5f);
        bhVarF.q();
        bhVarF.z(6.0f, 5.0f);
        bhVarF.s(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        bhVarF.B(0.45f, 1.0f, 1.0f, 1.0f);
        bhVarF.B(1.0f, -0.45f, 1.0f, -1.0f);
        bhVarF.B(-0.45f, -1.0f, -1.0f, -1.0f);
        bhVarF.q();
        bhVarF.z(21.0f, 10.5f);
        bhVarF.s(0.28f, 0.0f, 0.5f, -0.22f, 0.5f, -0.5f);
        bhVarF.B(-0.22f, -0.5f, -0.5f, -0.5f);
        bhVarF.B(-0.5f, 0.22f, -0.5f, 0.5f);
        bhVarF.B(0.22f, 0.5f, 0.5f, 0.5f);
        bhVarF.q();
        bhVarF.z(14.0f, 7.0f);
        bhVarF.s(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        bhVarF.B(-0.45f, -1.0f, -1.0f, -1.0f);
        bhVarF.B(-1.0f, 0.45f, -1.0f, 1.0f);
        bhVarF.B(0.45f, 1.0f, 1.0f, 1.0f);
        bhVarF.q();
        bhVarF.z(14.0f, 3.5f);
        bhVarF.s(0.28f, 0.0f, 0.5f, -0.22f, 0.5f, -0.5f);
        bhVarF.B(-0.22f, -0.5f, -0.5f, -0.5f);
        bhVarF.B(-0.5f, 0.22f, -0.5f, 0.5f);
        bhVarF.B(0.22f, 0.5f, 0.5f, 0.5f);
        bhVarF.q();
        bhVarF.z(3.0f, 13.5f);
        bhVarF.s(-0.28f, 0.0f, -0.5f, 0.22f, -0.5f, 0.5f);
        bhVarF.B(0.22f, 0.5f, 0.5f, 0.5f);
        bhVarF.B(0.5f, -0.22f, 0.5f, -0.5f);
        bhVarF.B(-0.22f, -0.5f, -0.5f, -0.5f);
        bhVarF.q();
        bhVarF.z(10.0f, 20.5f);
        bhVarF.s(-0.28f, 0.0f, -0.5f, 0.22f, -0.5f, 0.5f);
        bhVarF.B(0.22f, 0.5f, 0.5f, 0.5f);
        bhVarF.B(0.5f, -0.22f, 0.5f, -0.5f);
        bhVarF.B(-0.22f, -0.5f, -0.5f, -0.5f);
        bhVarF.q();
        bhVarF.z(10.0f, 3.5f);
        bhVarF.s(0.28f, 0.0f, 0.5f, -0.22f, 0.5f, -0.5f);
        bhVarF.B(-0.22f, -0.5f, -0.5f, -0.5f);
        bhVarF.B(-0.5f, 0.22f, -0.5f, 0.5f);
        bhVarF.B(0.22f, 0.5f, 0.5f, 0.5f);
        bhVarF.q();
        bhVarF.z(10.0f, 7.0f);
        bhVarF.s(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        bhVarF.B(-0.45f, -1.0f, -1.0f, -1.0f);
        bhVarF.B(-1.0f, 0.45f, -1.0f, 1.0f);
        bhVarF.B(0.45f, 1.0f, 1.0f, 1.0f);
        bhVarF.q();
        bhVarF.z(10.0f, 12.5f);
        bhVarF.s(-0.83f, 0.0f, -1.5f, 0.67f, -1.5f, 1.5f);
        bhVarF.B(0.67f, 1.5f, 1.5f, 1.5f);
        bhVarF.B(1.5f, -0.67f, 1.5f, -1.5f);
        bhVarF.B(-0.67f, -1.5f, -1.5f, -1.5f);
        bhVarF.q();
        bhVarF.z(18.0f, 13.0f);
        bhVarF.s(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        bhVarF.B(0.45f, 1.0f, 1.0f, 1.0f);
        bhVarF.B(1.0f, -0.45f, 1.0f, -1.0f);
        bhVarF.B(-0.45f, -1.0f, -1.0f, -1.0f);
        bhVarF.q();
        bhVarF.z(18.0f, 17.0f);
        bhVarF.s(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        bhVarF.B(0.45f, 1.0f, 1.0f, 1.0f);
        bhVarF.B(1.0f, -0.45f, 1.0f, -1.0f);
        bhVarF.B(-0.45f, -1.0f, -1.0f, -1.0f);
        bhVarF.q();
        bhVarF.z(18.0f, 9.0f);
        bhVarF.s(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        bhVarF.B(0.45f, 1.0f, 1.0f, 1.0f);
        bhVarF.B(1.0f, -0.45f, 1.0f, -1.0f);
        bhVarF.B(-0.45f, -1.0f, -1.0f, -1.0f);
        bhVarF.q();
        bhVarF.z(18.0f, 5.0f);
        bhVarF.s(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        bhVarF.B(0.45f, 1.0f, 1.0f, 1.0f);
        bhVarF.B(1.0f, -0.45f, 1.0f, -1.0f);
        bhVarF.B(-0.45f, -1.0f, -1.0f, -1.0f);
        bhVarF.q();
        bhVarF.z(21.0f, 13.5f);
        bhVarF.s(-0.28f, 0.0f, -0.5f, 0.22f, -0.5f, 0.5f);
        bhVarF.B(0.22f, 0.5f, 0.5f, 0.5f);
        bhVarF.B(0.5f, -0.22f, 0.5f, -0.5f);
        bhVarF.B(-0.22f, -0.5f, -0.5f, -0.5f);
        bhVarF.q();
        bhVarF.z(14.0f, 17.0f);
        bhVarF.s(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        bhVarF.B(0.45f, 1.0f, 1.0f, 1.0f);
        bhVarF.B(1.0f, -0.45f, 1.0f, -1.0f);
        bhVarF.B(-0.45f, -1.0f, -1.0f, -1.0f);
        bhVarF.q();
        bhVarF.z(14.0f, 20.5f);
        bhVarF.s(-0.28f, 0.0f, -0.5f, 0.22f, -0.5f, 0.5f);
        bhVarF.B(0.22f, 0.5f, 0.5f, 0.5f);
        bhVarF.B(0.5f, -0.22f, 0.5f, -0.5f);
        bhVarF.B(-0.22f, -0.5f, -0.5f, -0.5f);
        bhVarF.q();
        bhVarF.z(10.0f, 8.5f);
        bhVarF.s(-0.83f, 0.0f, -1.5f, 0.67f, -1.5f, 1.5f);
        bhVarF.B(0.67f, 1.5f, 1.5f, 1.5f);
        bhVarF.B(1.5f, -0.67f, 1.5f, -1.5f);
        bhVarF.B(-0.67f, -1.5f, -1.5f, -1.5f);
        bhVarF.q();
        bhVarF.z(10.0f, 17.0f);
        bhVarF.s(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        bhVarF.B(0.45f, 1.0f, 1.0f, 1.0f);
        bhVarF.B(1.0f, -0.45f, 1.0f, -1.0f);
        bhVarF.B(-0.45f, -1.0f, -1.0f, -1.0f);
        bhVarF.q();
        bhVarF.z(14.0f, 12.5f);
        bhVarF.s(-0.83f, 0.0f, -1.5f, 0.67f, -1.5f, 1.5f);
        bhVarF.B(0.67f, 1.5f, 1.5f, 1.5f);
        bhVarF.B(1.5f, -0.67f, 1.5f, -1.5f);
        bhVarF.B(-0.67f, -1.5f, -1.5f, -1.5f);
        bhVarF.q();
        bhVarF.z(14.0f, 8.5f);
        bhVarF.s(-0.83f, 0.0f, -1.5f, 0.67f, -1.5f, 1.5f);
        bhVarF.B(0.67f, 1.5f, 1.5f, 1.5f);
        bhVarF.B(1.5f, -0.67f, 1.5f, -1.5f);
        bhVarF.B(-0.67f, -1.5f, -1.5f, -1.5f);
        bhVarF.q();
        m94.a(m94Var, bhVarF.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        j = n94VarB;
        return n94VarB;
    }

    public static Type V(Type type, Class cls, Class cls2) {
        if (cls2 == cls) {
            return type;
        }
        if (cls2.isInterface()) {
            Class<?>[] interfaces = cls.getInterfaces();
            int length = interfaces.length;
            for (int i2 = 0; i2 < length; i2++) {
                Class<?> cls3 = interfaces[i2];
                if (cls3 == cls2) {
                    return cls.getGenericInterfaces()[i2];
                }
                if (cls2.isAssignableFrom(cls3)) {
                    return V(cls.getGenericInterfaces()[i2], interfaces[i2], cls2);
                }
            }
        }
        if (!cls.isInterface()) {
            while (cls != Object.class) {
                Class<?> superclass = cls.getSuperclass();
                if (superclass == cls2) {
                    return cls.getGenericSuperclass();
                }
                if (cls2.isAssignableFrom(superclass)) {
                    return V(cls.getGenericSuperclass(), superclass, cls2);
                }
                cls = superclass;
            }
        }
        return cls2;
    }

    public static Class W(Type type) {
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            Type rawType = ((ParameterizedType) type).getRawType();
            yi6.L(rawType instanceof Class);
            return (Class) rawType;
        }
        if (type instanceof GenericArrayType) {
            return Array.newInstance((Class<?>) W(((GenericArrayType) type).getGenericComponentType()), 0).getClass();
        }
        if (type instanceof TypeVariable) {
            return Object.class;
        }
        if (type instanceof WildcardType) {
            return W(((WildcardType) type).getUpperBounds()[0]);
        }
        um8.g("Expected a Class, ParameterizedType, or GenericArrayType, but <", type, "> is of type ", type == null ? "null" : type.getClass().getName());
        return null;
    }

    public static final jz7 X(cv7 cv7Var) {
        jz7 jz7Var = cv7Var.i;
        jz7Var.getClass();
        return (jz7) ru7.t(jz7Var, cv7Var);
    }

    public static final int Y(cv7 cv7Var) {
        jz7 jz7Var = cv7Var.i;
        jz7Var.getClass();
        return ((jz7) ru7.h(jz7Var)).e;
    }

    public static final boolean Z(ky0 ky0Var) {
        return (((Configuration) ky0Var.j(AndroidCompositionLocals_androidKt.a)).uiMode & 48) == 32;
    }

    public static final void a(os5 os5Var, boolean z, ky0 ky0Var, int i2) {
        long j2;
        long jB;
        sc8 sc8Var;
        sc8 sc8Var2;
        ky0 ky0Var2 = ky0Var;
        ky0Var2.f0(-430331412);
        int i3 = i2 | (ky0Var2.f(os5Var) ? 4 : 2);
        if (ky0Var2.U(i3 & 1, (i3 & 19) != 18)) {
            xz7 xz7Var = af8.a;
            if (((Boolean) ky0Var2.j(xz7Var)).booleanValue()) {
                ky0Var2.d0(474404539);
                ky0Var2.p(false);
                j2 = et0.d;
            } else {
                ky0Var2.d0(474438019);
                j2 = ((du0) ky0Var2.j(fu0.a)).q;
                ky0Var2.p(false);
            }
            if (((Boolean) ky0Var2.j(xz7Var)).booleanValue()) {
                ky0Var2.d0(474548999);
                ky0Var2.p(false);
                jB = et0.b(0.72f, et0.d);
            } else {
                ky0Var2.d0(474601916);
                jB = ((du0) ky0Var2.j(fu0.a)).s;
                ky0Var2.p(false);
            }
            long j3 = jB;
            String str = os5Var.b;
            if (z) {
                ky0Var2.d0(-1231611498);
                sc8Var = ((ep8) ky0Var2.j(gp8.a)).i;
            } else {
                ky0Var2.d0(-1231610185);
                sc8Var = ((ep8) ky0Var2.j(gp8.a)).h;
            }
            ky0Var2.p(false);
            qb8.b(str, null, j2, 0L, ol2.o, null, 0L, null, 0L, 2, false, 1, 0, sc8Var, ky0Var, 1572864, 24960, 110522);
            ky0Var2 = ky0Var;
            String str2 = os5Var.c;
            if (str2 == null) {
                ky0Var2.d0(474969389);
                ky0Var2.p(false);
            } else {
                ky0Var2.d0(474969390);
                if (z) {
                    ky0Var2.d0(-648192556);
                    sc8Var2 = ((ep8) ky0Var2.j(gp8.a)).o;
                } else {
                    ky0Var2.d0(-648191245);
                    sc8Var2 = ((ep8) ky0Var2.j(gp8.a)).l;
                }
                ky0Var2.p(false);
                qb8.b(str2, null, j3, 0L, null, null, 0L, null, 0L, 2, false, 2, z ? 1 : 2, sc8Var2, ky0Var, 0, 24960, 77818);
                ky0Var2 = ky0Var;
                ky0Var2.p(false);
            }
        } else {
            ky0Var2.X();
        }
        yk6 yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            yk6VarU.d = new pa1(os5Var, z, i2, 3);
        }
    }

    public static final ud5 a0(ud5 ud5Var, sh4 sh4Var, nt4 nt4Var, hy5 hy5Var, boolean z) {
        return ud5Var.d(new pt4(sh4Var, nt4Var, hy5Var, z));
    }

    public static final void b(ts5 ts5Var, boolean z, ky0 ky0Var, int i2) {
        ky0 ky0Var2 = ky0Var;
        ky0Var2.f0(-1190567807);
        int i3 = 4;
        int i4 = (ky0Var2.f(ts5Var) ? 4 : 2) | i2;
        if (ky0Var2.U(i4 & 1, (i4 & 19) != 18)) {
            z47 z47VarC = a57.c(z ? 14.0f : 16.0f);
            boolean z2 = ts5Var instanceof ps5;
            fz3 fz3Var = f;
            i41 i41Var = j41.b;
            if (z2) {
                ky0Var2.d0(-1674342113);
                ok2.a(((ps5) ts5Var).a, null, z(e01.m(c(z), z47VarC), et0.b(0.35f, ((du0) ky0Var2.j(fu0.a)).r), fz3Var), i41Var, null, ky0Var2, 1572912, 1976);
                ky0Var2.p(false);
            } else if (ts5Var instanceof ss5) {
                ky0Var2.d0(-1674330614);
                c20.a(y(e01.m(c(z), z47VarC), new nw4(((ss5) ts5Var).a, null, 0L, 9187343241974906880L)), ky0Var2, 0);
                ky0Var2.p(false);
            } else if (ts5Var instanceof rs5) {
                ky0Var2.d0(-1674323279);
                ud5 ud5VarM = e01.m(c(z), z47VarC);
                xz7 xz7Var = fu0.a;
                ud5 ud5VarZ = z(ud5VarM, et0.b(0.12f, ((du0) ky0Var2.j(xz7Var)).a), fz3Var);
                a75 a75VarD = c20.d(wj0.o, false);
                int iHashCode = Long.hashCode(ky0Var2.T);
                w26 w26VarL = ky0Var2.l();
                ud5 ud5VarM2 = xb7.M(ky0Var2, ud5VarZ);
                by0.b.getClass();
                mz0 mz0Var = ay0.b;
                ky0Var2.h0();
                if (ky0Var2.S) {
                    ky0Var2.k(mz0Var);
                } else {
                    ky0Var2.q0();
                }
                q28.o(ky0Var2, ay0.f, a75VarD);
                q28.o(ky0Var2, ay0.e, w26VarL);
                q28.m(ky0Var2, Integer.valueOf(iHashCode), ay0.g);
                q28.n(ky0Var2, ay0.h);
                q28.o(ky0Var2, ay0.d, ud5VarM2);
                k34.a(((rs5) ts5Var).a, null, ys7.k(rd5.b, z ? 28.0f : 40.0f), ((du0) ky0Var2.j(xz7Var)).a, ky0Var2, 48, 0);
                ky0Var2.p(true);
                ky0Var2.p(false);
            } else {
                if (!(ts5Var instanceof qs5)) {
                    throw f33.d(-1674342726, ky0Var2, false);
                }
                ky0Var2.d0(-1674305842);
                ok2.h(xj2.M(R.drawable.onboarding_steamgriddb_logo, 0, ky0Var2), null, z(e01.m(c(z), z47VarC), et0.b(0.35f, ((du0) ky0Var2.j(fu0.a)).r), fz3Var), null, i41Var, 0.0f, null, ky0Var, 24632, 104);
                ky0Var2 = ky0Var;
                ky0Var2.p(false);
            }
        } else {
            ky0Var2.X();
        }
        yk6 yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            yk6VarU.d = new pa1(ts5Var, z, i2, i3);
        }
    }

    public static final float[] b0(List list, List list2) {
        if (list == null) {
            return null;
        }
        float[] fArr = new float[list.size()];
        Iterator it = list.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            fArr[i2] = ((Number) it.next()).floatValue();
            i2++;
        }
        return fArr;
    }

    public static final ud5 c(boolean z) {
        rd5 rd5Var = rd5.b;
        return z ? s19.s(ys7.f(rd5Var, 54.0f), 1.6f, false) : ys7.f(ys7.e(rd5Var, 1.0f), 126.0f);
    }

    public static final boolean c0(cv7 cv7Var, wr2 wr2Var) {
        int i2;
        c2 c2Var;
        Object objB;
        mu7 mu7VarJ;
        boolean zX;
        do {
            synchronized (g) {
                jz7 jz7Var = cv7Var.i;
                jz7Var.getClass();
                jz7 jz7Var2 = (jz7) ru7.h(jz7Var);
                i2 = jz7Var2.d;
                c2Var = jz7Var2.c;
            }
            c2Var.getClass();
            l36 l36VarJ = c2Var.j();
            objB = wr2Var.b(l36VarJ);
            c2 c2VarF = l36VarJ.f();
            if (ye4.p(c2VarF, c2Var)) {
                break;
            }
            jz7 jz7Var3 = cv7Var.i;
            jz7Var3.getClass();
            synchronized (ru7.c) {
                mu7VarJ = ru7.j();
                zX = x((jz7) ru7.w(jz7Var3, cv7Var, mu7VarJ), i2, c2VarF, true);
            }
            ru7.n(mu7VarJ, cv7Var);
        } while (!zX);
        return ((Boolean) objB).booleanValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:241:0x04a3  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x04b2  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x04c2  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x04d3  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x056c  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x0597  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0599  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x05a3  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x05a6  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x05b9  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x05bc  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x05c8  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x05d6  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x05e2 A[PHI: r14 r20 r23
      0x05e2: PHI (r14v21 s94) = (r14v10 s94), (r14v22 s94) binds: [B:277:0x05e0, B:274:0x05d1] A[DONT_GENERATE, DONT_INLINE]
      0x05e2: PHI (r20v19 boolean) = (r20v4 boolean), (r20v21 boolean) binds: [B:277:0x05e0, B:274:0x05d1] A[DONT_GENERATE, DONT_INLINE]
      0x05e2: PHI (r23v5 int) = (r23v2 int), (r23v6 int) binds: [B:277:0x05e0, B:274:0x05d1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:279:0x05e4  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x0601 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:285:0x0617  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x0655  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x0686  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x068e  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x0697 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:307:0x06a9  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x06da  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x06fe  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x0700  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x0708  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x070a  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x071e  */
    /* JADX WARN: Removed duplicated region for block: B:328:0x073b  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x0747  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x075b  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x077e  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x0780  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x078f  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x07a5  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x07a7  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x07b8  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x07ba  */
    /* JADX WARN: Removed duplicated region for block: B:357:0x07d0  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x083c  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x083f  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x0854  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x0863  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x087d  */
    /* JADX WARN: Removed duplicated region for block: B:380:0x087f  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x089b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:394:0x08a0  */
    /* JADX WARN: Removed duplicated region for block: B:397:0x08bc  */
    /* JADX WARN: Removed duplicated region for block: B:399:0x08bf  */
    /* JADX WARN: Removed duplicated region for block: B:405:0x08dd  */
    /* JADX WARN: Removed duplicated region for block: B:410:0x08fd  */
    /* JADX WARN: Removed duplicated region for block: B:413:0x092d  */
    /* JADX WARN: Removed duplicated region for block: B:414:0x0933  */
    /* JADX WARN: Removed duplicated region for block: B:418:0x0946  */
    /* JADX WARN: Removed duplicated region for block: B:428:0x09de  */
    /* JADX WARN: Removed duplicated region for block: B:430:0x09e1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void d(final defpackage.ab8 r65, final defpackage.wr2 r66, final defpackage.ud5 r67, final defpackage.sc8 r68, final defpackage.hy8 r69, final defpackage.wr2 r70, final defpackage.mg5 r71, final defpackage.fj0 r72, final boolean r73, final int r74, final int r75, final defpackage.s94 r76, final defpackage.ii4 r77, final boolean r78, final boolean r79, final defpackage.uw0 r80, defpackage.ky0 r81, final int r82, final int r83) {
        /*
            Method dump skipped, instruction units count: 2665
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jb.d(ab8, wr2, ud5, sc8, hy8, wr2, mg5, fj0, boolean, int, int, s94, ii4, boolean, boolean, uw0, ky0, int, int):void");
    }

    public static final void d0(av4 av4Var, ab8 ab8Var, rq5 rq5Var) {
        mu7 mu7VarA = tj2.A();
        wr2 wr2VarE = mu7VarA != null ? mu7VarA.e() : null;
        mu7 mu7VarL = tj2.L(mu7VarA);
        try {
            yb8 yb8VarD = av4Var.d();
            if (yb8VarD == null) {
                return;
            }
            nb8 nb8Var = av4Var.e;
            if (nb8Var == null) {
                return;
            }
            vp4 vp4VarC = av4Var.c();
            if (vp4VarC == null) {
                return;
            }
            uz7.f(ab8Var, av4Var.a, yb8VarD.a, vp4VarC, nb8Var, av4Var.b(), rq5Var);
        } finally {
            tj2.X(mu7VarA, mu7VarL, wr2VarE);
        }
    }

    public static final void e(ud5 ud5Var, ta8 ta8Var, uw0 uw0Var, ky0 ky0Var, int i2) {
        ky0Var.f0(2036174316);
        int i3 = (ky0Var.f(ud5Var) ? 4 : 2) | i2 | (ky0Var.h(ta8Var) ? 32 : 16);
        if (ky0Var.U(i3 & 1, (i3 & 147) != 146)) {
            a75 a75VarD = c20.d(wj0.k, true);
            int iHashCode = Long.hashCode(ky0Var.T);
            w26 w26VarL = ky0Var.l();
            ud5 ud5VarM = xb7.M(ky0Var, ud5Var);
            by0.b.getClass();
            mz0 mz0Var = ay0.b;
            ky0Var.h0();
            if (ky0Var.S) {
                ky0Var.k(mz0Var);
            } else {
                ky0Var.q0();
            }
            q28.o(ky0Var, ay0.f, a75VarD);
            q28.o(ky0Var, ay0.e, w26VarL);
            q28.m(ky0Var, Integer.valueOf(iHashCode), ay0.g);
            q28.n(ky0Var, ay0.h);
            q28.o(ky0Var, ay0.d, ud5VarM);
            uo8.a(ta8Var, uw0Var, ky0Var, (i3 >> 3) & 126);
            ky0Var.p(true);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new o71(ud5Var, ta8Var, uw0Var, i2, 5);
        }
    }

    public static final void f(ur2 ur2Var, ud5 ud5Var, boolean z, y14 y14Var, up7 up7Var, uw0 uw0Var, ky0 ky0Var, int i2, int i3) {
        ud5 ud5Var2;
        int i4;
        boolean z2;
        int i5;
        up7 up7Var2;
        boolean z3;
        y14 y14Var2;
        boolean z4;
        int i6;
        y14 y14Var3;
        up7 up7VarA;
        int i7;
        ud5 ud5Var3;
        y14 y14Var4;
        boolean z5;
        ky0Var.f0(1413012038);
        int i8 = i2 | (ky0Var.h(ur2Var) ? 4 : 2);
        int i9 = i3 & 2;
        if (i9 != 0) {
            i4 = i8 | 48;
            ud5Var2 = ud5Var;
        } else {
            ud5Var2 = ud5Var;
            i4 = i8 | (ky0Var.f(ud5Var2) ? 32 : 16);
        }
        int i10 = i3 & 4;
        if (i10 != 0) {
            i5 = i4 | 384;
            z2 = z;
        } else {
            z2 = z;
            i5 = i4 | (ky0Var.g(z2) ? 256 : 128);
        }
        int i11 = i5 | 91136;
        if (ky0Var.U(i11 & 1, (599187 & i11) != 599186)) {
            ky0Var.Z();
            if ((i2 & 1) == 0 || ky0Var.C()) {
                ud5 ud5Var4 = i9 != 0 ? rd5.b : ud5Var2;
                boolean z6 = i10 == 0 ? z2 : true;
                long j2 = ((et0) ky0Var.j(k21.a)).a;
                du0 du0Var = (du0) ky0Var.j(fu0.a);
                y14 y14Var5 = du0Var.a0;
                if (y14Var5 == null) {
                    long j3 = et0.g;
                    y14 y14Var6 = new y14(j3, j2, j3, et0.b(0.38f, j2));
                    du0Var.a0 = y14Var6;
                    y14Var5 = y14Var6;
                }
                long j4 = y14Var5.b;
                if (et0.c(j4, j2)) {
                    y14Var3 = y14Var5;
                    i6 = -465921;
                    z4 = z6;
                } else {
                    long jB = et0.b(0.38f, j2);
                    z4 = z6;
                    long j5 = y14Var5.a;
                    i6 = -465921;
                    long j6 = y14Var5.c;
                    if (j2 == 16) {
                        j2 = j4;
                    }
                    y14Var3 = new y14(j5, j2, j6, jB != 16 ? jB : y14Var5.d);
                }
                up7VarA = zq7.a(s19.e, ky0Var);
                i7 = i11 & i6;
                ud5Var3 = ud5Var4;
                y14Var4 = y14Var3;
                z5 = z4;
            } else {
                ky0Var.X();
                y14Var4 = y14Var;
                z5 = z2;
                i7 = i11 & (-465921);
                ud5Var3 = ud5Var2;
                up7VarA = up7Var;
            }
            ky0Var.q();
            g(ud5Var3, ur2Var, z5, up7VarA, y14Var4, uw0Var, ky0Var, 1769472 | (i7 & 896) | ((i7 >> 3) & 14) | ((i7 << 3) & 112));
            up7Var2 = up7VarA;
            y14Var2 = y14Var4;
            ud5Var2 = ud5Var3;
            z3 = z5;
        } else {
            ky0Var.X();
            up7Var2 = up7Var;
            z3 = z2;
            y14Var2 = y14Var;
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new z14(ur2Var, ud5Var2, z3, y14Var2, up7Var2, uw0Var, i2, i3);
        }
    }

    public static final void g(ud5 ud5Var, ur2 ur2Var, boolean z, up7 up7Var, y14 y14Var, uw0 uw0Var, ky0 ky0Var, int i2) {
        int i3;
        ky0Var.f0(-1134296466);
        if ((i2 & 6) == 0) {
            i3 = (ky0Var.f(ud5Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= ky0Var.h(ur2Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= ky0Var.g(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= ky0Var.f(up7Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= ky0Var.f(y14Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= ky0Var.f(null) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= ky0Var.h(uw0Var) ? 1048576 : 524288;
        }
        int i4 = i3;
        if (ky0Var.U(i4 & 1, (599187 & i4) != 599186)) {
            ky0Var.d0(977045485);
            Object objR = ky0Var.R();
            if (objR == ey0.a) {
                objR = pk0.d(ky0Var);
            }
            mg5 mg5Var = (mg5) objR;
            ky0Var.p(false);
            az3 az3Var = ee4.a;
            ud5 ud5VarD = ud5Var.d(md5.b);
            float f2 = s19.f;
            long jE = wa5.e(s19.g + f2 + f2, 40.0f);
            ke2 ke2Var = ys7.a;
            ud5 ud5VarH = H(xe4.N(z(e01.m(ys7.l(ud5VarD, jy1.b(jE), jy1.a(jE)), up7Var), z ? y14Var.a : y14Var.c, up7Var), mg5Var, gy6.a(0.0f, 7, false), z, new jy6(0), ur2Var, 8));
            a75 a75VarD = c20.d(wj0.o, false);
            int iE = mw5.E(ky0Var);
            w26 w26VarL = ky0Var.l();
            ud5 ud5VarM = xb7.M(ky0Var, ud5VarH);
            by0.b.getClass();
            mz0 mz0Var = ay0.b;
            ky0Var.h0();
            if (ky0Var.S) {
                ky0Var.k(mz0Var);
            } else {
                ky0Var.q0();
            }
            q28.o(ky0Var, ay0.f, a75VarD);
            q28.o(ky0Var, ay0.e, w26VarL);
            qg qgVar = ay0.g;
            if (ky0Var.S || !ye4.p(ky0Var.R(), Integer.valueOf(iE))) {
                qv7.p(iE, ky0Var, iE, qgVar);
            }
            q28.o(ky0Var, ay0.d, ud5VarM);
            u39.b(k21.a.a(new et0(z ? y14Var.b : y14Var.d)), uw0Var, ky0Var, ((i4 >> 15) & 112) | 8);
            ky0Var.p(true);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new z14(ud5Var, ur2Var, z, up7Var, y14Var, uw0Var, i2);
        }
    }

    public static final Object g0(w26 w26Var, ig6 ig6Var) {
        ig6Var.getClass();
        Object objB = w26Var.get(ig6Var);
        if (objB == null) {
            objB = ig6Var.b();
        }
        return ((st8) objB).a(w26Var);
    }

    public static final void h(os5 os5Var, boolean z, boolean z2, ud5 ud5Var, ur2 ur2Var, ky0 ky0Var, int i2) {
        ky0Var.f0(657464362);
        int i3 = i2 | (ky0Var.f(os5Var) ? 4 : 2) | (ky0Var.g(z) ? 32 : 16) | (ky0Var.g(z2) ? 256 : 128) | (ky0Var.f(ud5Var) ? 2048 : 1024) | (ky0Var.h(ur2Var) ? 16384 : 8192);
        if (ky0Var.U(i3 & 1, (i3 & 9363) != 9362)) {
            long jH = v80.Q0(((du0) ky0Var.j(fu0.a)).n) < 0.5f ? et0.d : v80.h(4279244575L);
            yi6.p(p65.j0(ud5Var, os5Var.e, new jy6(3), ur2Var, 8), 22.0f, null, true, z, os5Var.e, 0.0f, new et0(et0.b(0.46f, jH)), new et0(et0.b(0.78f, jH)), wa5.P(341044178, new i74(z2, os5Var, 3), ky0Var), ky0Var, ((i3 << 9) & 57344) | 805306416, 68);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ss1(os5Var, z, z2, ud5Var, ur2Var, i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x013a A[EDGE_INSN: B:85:0x013a->B:79:0x013a BREAK  A[LOOP:0: B:3:0x0002->B:88:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:88:? A[LOOP:0: B:3:0x0002->B:88:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r11v10, types: [java.lang.Object, java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v17, types: [java.lang.reflect.Type[]] */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.reflect.WildcardType] */
    /* JADX WARN: Type inference failed for: r11v3, types: [c] */
    /* JADX WARN: Type inference failed for: r11v4, types: [c] */
    /* JADX WARN: Type inference failed for: r11v5, types: [java.lang.reflect.ParameterizedType] */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.lang.reflect.GenericArrayType] */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.reflect.Type h0(java.lang.reflect.Type r9, java.lang.Class r10, java.lang.reflect.Type r11, java.util.HashMap r12) {
        /*
            Method dump skipped, instruction units count: 320
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jb.h0(java.lang.reflect.Type, java.lang.Class, java.lang.reflect.Type, java.util.HashMap):java.lang.reflect.Type");
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x00ed A[PHI: r2
      0x00ed: PHI (r2v20 java.lang.Integer) = (r2v13 java.lang.Integer), (r2v16 java.lang.Integer), (r2v23 java.lang.Integer) binds: [B:76:0x0114, B:85:0x0133, B:62:0x00eb] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00f2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void i(final java.util.List r18, final defpackage.wr2 r19, final java.lang.Object r20, final defpackage.ud5 r21, final int r22, boolean r23, java.lang.String r24, defpackage.ky0 r25, final int r26, final int r27) {
        /*
            Method dump skipped, instruction units count: 487
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jb.i(java.util.List, wr2, java.lang.Object, ud5, int, boolean, java.lang.String, ky0, int, int):void");
    }

    public static final Typeface i0(Context context, nl4 nl4Var) {
        int i2;
        Object hr6Var;
        context.getClass();
        nl4Var.getClass();
        int iOrdinal = nl4Var.ordinal();
        if (iOrdinal == 0) {
            i2 = R.font.iisu_arctainium;
        } else if (iOrdinal == 1) {
            i2 = R.font.cal_sans_regular;
        } else if (iOrdinal == 2) {
            i2 = R.font.console_sans_bold;
        } else {
            if (iOrdinal != 3) {
                ff1.m();
                return null;
            }
            i2 = R.font.gamenum_regular;
        }
        try {
            hr6Var = context.getResources().getFont(i2);
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        return (Typeface) (hr6Var instanceof hr6 ? null : hr6Var);
    }

    public static final void j(ta8 ta8Var, boolean z, ky0 ky0Var, int i2) {
        yb8 yb8VarD;
        ky0Var.f0(626339208);
        int i3 = (ky0Var.h(ta8Var) ? 4 : 2) | i2 | (ky0Var.g(z) ? 32 : 16);
        int i4 = 0;
        if (!ky0Var.U(i3 & 1, (i3 & 19) != 18)) {
            ky0Var.X();
        } else if (z) {
            ky0Var.d0(1530097388);
            av4 av4Var = ta8Var.d;
            xb8 xb8Var = null;
            if (av4Var != null && (yb8VarD = av4Var.d()) != null) {
                xb8 xb8Var2 = yb8VarD.a;
                av4 av4Var2 = ta8Var.d;
                if (!(av4Var2 != null ? av4Var2.p : true)) {
                    xb8Var = xb8Var2;
                }
            }
            if (xb8Var == null) {
                ky0Var.d0(1530097387);
            } else {
                ky0Var.d0(1530097388);
                if (jc8.c(ta8Var.n().b)) {
                    ky0Var.d0(2062097806);
                } else {
                    ky0Var.d0(2109807302);
                    int iX = ta8Var.b.x((int) (ta8Var.n().b >> 32));
                    int iX2 = ta8Var.b.x((int) (ta8Var.n().b & 4294967295L));
                    lq6 lq6VarA = xb8Var.a(iX);
                    lq6 lq6VarA2 = xb8Var.a(Math.max(iX2 - 1, 0));
                    av4 av4Var3 = ta8Var.d;
                    if (av4Var3 == null || !((Boolean) av4Var3.m.getValue()).booleanValue()) {
                        ky0Var.d0(2062097806);
                    } else {
                        ky0Var.d0(2110225306);
                        e28.a(true, lq6VarA, ta8Var, ky0Var, ((i3 << 6) & 896) | 6);
                    }
                    ky0Var.p(false);
                    av4 av4Var4 = ta8Var.d;
                    if (av4Var4 == null || !((Boolean) av4Var4.n.getValue()).booleanValue()) {
                        ky0Var.d0(2062097806);
                    } else {
                        ky0Var.d0(2110574459);
                        e28.a(false, lq6VarA2, ta8Var, ky0Var, ((i3 << 6) & 896) | 6);
                    }
                    ky0Var.p(false);
                }
                ky0Var.p(false);
                av4 av4Var5 = ta8Var.d;
                if (av4Var5 != null) {
                    q06 q06Var = av4Var5.l;
                    if (!ye4.p(ta8Var.u.a.j, ta8Var.n().a.j)) {
                        q06Var.setValue(Boolean.FALSE);
                    }
                    if (av4Var5.b()) {
                        if (((Boolean) q06Var.getValue()).booleanValue()) {
                            ta8Var.r();
                        } else {
                            ta8Var.o();
                        }
                    }
                }
            }
            ky0Var.p(false);
            ky0Var.p(false);
        } else {
            ky0Var.d0(1989076778);
            ky0Var.p(false);
            ta8Var.o();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new pa1(ta8Var, z, i2, i4);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x008a A[Catch: all -> 0x0069, DONT_GENERATE, TryCatch #2 {all -> 0x0069, blocks: (B:16:0x0049, B:18:0x0057, B:20:0x005d, B:33:0x008d, B:23:0x006b, B:25:0x0079, B:30:0x0084, B:32:0x008a, B:38:0x009a, B:41:0x00a3, B:40:0x00a0, B:28:0x007f), top: B:54:0x0049, inners: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void j0(defpackage.p91 r9, java.lang.Object r10) throws defpackage.iw1 {
        /*
            boolean r0 = r9 instanceof defpackage.jw1
            if (r0 == 0) goto Lae
            jw1 r9 = (defpackage.jw1) r9
            gb1 r0 = r9.l
            q91 r1 = r9.m
            java.lang.Throwable r2 = defpackage.ir6.a(r10)
            if (r2 != 0) goto L12
            r3 = r10
            goto L18
        L12:
            vv0 r3 = new vv0
            r4 = 0
            r3.<init>(r2, r4)
        L18:
            eb1 r2 = r1.getContext()
            boolean r2 = l0(r0, r2)
            r4 = 1
            if (r2 == 0) goto L2f
            r9.n = r3
            r9.k = r4
            eb1 r10 = r1.getContext()
            k0(r0, r10, r9)
            return
        L2f:
            x92 r0 = defpackage.lh8.a()
            long r5 = r0.k
            r7 = 4294967296(0x100000000, double:2.121995791E-314)
            int r2 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r2 < 0) goto L46
            r9.n = r3
            r9.k = r4
            r0.e0(r9)
            goto La8
        L46:
            r0.f0(r4)
            eb1 r2 = r1.getContext()     // Catch: java.lang.Throwable -> L69
            q52 r3 = defpackage.q52.D     // Catch: java.lang.Throwable -> L69
            cb1 r2 = r2.P(r3)     // Catch: java.lang.Throwable -> L69
            fg4 r2 = (defpackage.fg4) r2     // Catch: java.lang.Throwable -> L69
            if (r2 == 0) goto L6b
            boolean r3 = r2.a()     // Catch: java.lang.Throwable -> L69
            if (r3 != 0) goto L6b
            java.util.concurrent.CancellationException r10 = r2.q()     // Catch: java.lang.Throwable -> L69
            hr6 r10 = defpackage.kl2.q(r10)     // Catch: java.lang.Throwable -> L69
            r9.g(r10)     // Catch: java.lang.Throwable -> L69
            goto L8d
        L69:
            r10 = move-exception
            goto La4
        L6b:
            java.lang.Object r2 = r9.o     // Catch: java.lang.Throwable -> L69
            eb1 r3 = r1.getContext()     // Catch: java.lang.Throwable -> L69
            java.lang.Object r2 = defpackage.v80.f1(r3, r2)     // Catch: java.lang.Throwable -> L69
            c21 r5 = defpackage.v80.m     // Catch: java.lang.Throwable -> L69
            if (r2 == r5) goto L7e
            cq8 r5 = defpackage.zz1.f0(r1, r3, r2)     // Catch: java.lang.Throwable -> L69
            goto L7f
        L7e:
            r5 = 0
        L7f:
            r1.g(r10)     // Catch: java.lang.Throwable -> L97
            if (r5 == 0) goto L8a
            boolean r10 = r5.p0()     // Catch: java.lang.Throwable -> L69
            if (r10 == 0) goto L8d
        L8a:
            defpackage.v80.Z0(r3, r2)     // Catch: java.lang.Throwable -> L69
        L8d:
            boolean r10 = r0.h0()     // Catch: java.lang.Throwable -> L69
            if (r10 != 0) goto L8d
        L93:
            r0.d0(r4)
            goto La8
        L97:
            r10 = move-exception
            if (r5 == 0) goto La0
            boolean r1 = r5.p0()     // Catch: java.lang.Throwable -> L69
            if (r1 == 0) goto La3
        La0:
            defpackage.v80.Z0(r3, r2)     // Catch: java.lang.Throwable -> L69
        La3:
            throw r10     // Catch: java.lang.Throwable -> L69
        La4:
            r9.h(r10)     // Catch: java.lang.Throwable -> La9
            goto L93
        La8:
            return
        La9:
            r9 = move-exception
            r0.d0(r4)
            throw r9
        Lae:
            r9.g(r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jb.j0(p91, java.lang.Object):void");
    }

    public static final void k(ta8 ta8Var, ky0 ky0Var, int i2) {
        cj cjVarM;
        ky0Var.f0(-1436003720);
        int i3 = 2;
        int i4 = (ky0Var.h(ta8Var) ? 4 : 2) | i2;
        if (ky0Var.U(i4 & 1, (i4 & 3) != 2)) {
            av4 av4Var = ta8Var.d;
            if (av4Var == null || !((Boolean) av4Var.o.getValue()).booleanValue() || (cjVarM = ta8Var.m()) == null || cjVarM.j.length() <= 0) {
                ky0Var.d0(2132946858);
            } else {
                ky0Var.d0(-2112351432);
                boolean zF = ky0Var.f(ta8Var);
                Object objR = ky0Var.R();
                fj7 fj7Var = ey0.a;
                if (zF || objR == fj7Var) {
                    objR = new pa8(ta8Var);
                    ky0Var.n0(objR);
                }
                o98 o98Var = (o98) objR;
                rp1 rp1Var = (rp1) ky0Var.j(nz0.h);
                rq5 rq5Var = ta8Var.b;
                long j2 = ta8Var.n().b;
                int i5 = jc8.c;
                int iX = rq5Var.x((int) (j2 >> 32));
                av4 av4Var2 = ta8Var.d;
                yb8 yb8VarD = av4Var2 != null ? av4Var2.d() : null;
                yb8VarD.getClass();
                xb8 xb8Var = yb8VarD.a;
                sl6 sl6VarC = xb8Var.c(gk2.D(iX, 0, xb8Var.a.a.j.length()));
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits((rp1Var.b0(2.0f) / 2.0f) + sl6VarC.a)) << 32) | (((long) Float.floatToRawIntBits(sl6VarC.d)) & 4294967295L);
                boolean zE = ky0Var.e(jFloatToRawIntBits);
                Object objR2 = ky0Var.R();
                if (zE || objR2 == fj7Var) {
                    objR2 = new ua1(jFloatToRawIntBits);
                    ky0Var.n0(objR2);
                }
                tq5 tq5Var = (tq5) objR2;
                boolean zH = ky0Var.h(o98Var) | ky0Var.h(ta8Var);
                Object objR3 = ky0Var.R();
                if (zH || objR3 == fj7Var) {
                    objR3 = new km7(i3, o98Var, ta8Var);
                    ky0Var.n0(objR3);
                }
                ud5 ud5VarB = o58.b(rd5.b, o98Var, (PointerInputEventHandler) objR3);
                boolean zE2 = ky0Var.e(jFloatToRawIntBits);
                Object objR4 = ky0Var.R();
                if (zE2 || objR4 == fj7Var) {
                    objR4 = new bc(jFloatToRawIntBits, i3);
                    ky0Var.n0(objR4);
                }
                dc.a(tq5Var, vj7.a(ud5VarB, false, (wr2) objR4), 0L, ky0Var, 0);
            }
            ky0Var.p(false);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new sd(ta8Var, i2, 5);
        }
    }

    public static final void k0(gb1 gb1Var, eb1 eb1Var, Runnable runnable) throws iw1 {
        try {
            gb1Var.S(eb1Var, runnable);
        } catch (Throwable th) {
            throw new iw1(th, gb1Var, eb1Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0209  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void l(defpackage.oz5 r21, defpackage.oz5 r22, java.io.File r23, java.io.File r24, java.lang.String r25, defpackage.ud5 r26, defpackage.ky0 r27, int r28) {
        /*
            Method dump skipped, instruction units count: 649
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jb.l(oz5, oz5, java.io.File, java.io.File, java.lang.String, ud5, ky0, int):void");
    }

    public static final boolean l0(gb1 gb1Var, eb1 eb1Var) throws iw1 {
        try {
            return gb1Var.a0(eb1Var);
        } catch (Throwable th) {
            throw new iw1(th, gb1Var, eb1Var);
        }
    }

    public static final void m(String str, n94 n94Var, boolean z, ur2 ur2Var, ud5 ud5Var, ky0 ky0Var, int i2) {
        List listQ;
        long jB;
        long j2;
        ky0 ky0Var2 = ky0Var;
        str.getClass();
        ur2Var.getClass();
        ky0Var2.f0(-1938919824);
        int i3 = 2;
        int i4 = i2 | (ky0Var2.f(str) ? 4 : 2) | (ky0Var2.f(n94Var) ? 32 : 16) | (ky0Var2.g(z) ? 256 : 128) | (ky0Var2.h(ur2Var) ? 2048 : 1024) | (ky0Var2.f(ud5Var) ? 16384 : 8192);
        if (ky0Var2.U(i4 & 1, (i4 & 9363) != 9362)) {
            z47 z47VarC = a57.c(12.0f);
            if (z) {
                ky0Var2.d0(654966804);
                xz7 xz7Var = fu0.a;
                listQ = u39.Q(new et0(fu0.f((du0) ky0Var2.j(xz7Var), 2.0f)), new et0(fu0.f((du0) ky0Var2.j(xz7Var), 6.0f)));
                ky0Var2.p(false);
            } else {
                ky0Var2.d0(655161236);
                xz7 xz7Var2 = fu0.a;
                listQ = u39.Q(new et0(fu0.f((du0) ky0Var2.j(xz7Var2), 1.0f)), new et0(fu0.f((du0) ky0Var2.j(xz7Var2), 4.0f)));
                ky0Var2.p(false);
            }
            ud5 ud5VarY = y(e01.m(tj2.a0(ys7.h(ud5Var, 78.0f, 0.0f, 2), 5.0f, z47VarC, 24), z47VarC), fj7.A(listQ));
            float f2 = z ? 2.0f : 1.0f;
            if (z) {
                ky0Var2.d0(655652307);
                jB = et0.b(0.82f, ((du0) ky0Var2.j(fu0.a)).q);
                ky0Var2.p(false);
            } else {
                ky0Var2.d0(655752437);
                jB = et0.b(0.18f, ((du0) ky0Var2.j(fu0.a)).A);
                ky0Var2.p(false);
            }
            ud5 ud5VarA0 = zo3.a0(xe4.O(v80.e0(ud5VarY, f2, jB, z47VarC), false, null, ur2Var, 15), 12.0f, 10.0f);
            a75 a75VarD = c20.d(wj0.o, false);
            int iHashCode = Long.hashCode(ky0Var2.T);
            w26 w26VarL = ky0Var2.l();
            ud5 ud5VarM = xb7.M(ky0Var2, ud5VarA0);
            by0.b.getClass();
            mz0 mz0Var = ay0.b;
            ky0Var2.h0();
            if (ky0Var2.S) {
                ky0Var2.k(mz0Var);
            } else {
                ky0Var2.q0();
            }
            qg qgVar = ay0.f;
            q28.o(ky0Var2, qgVar, a75VarD);
            qg qgVar2 = ay0.e;
            q28.o(ky0Var2, qgVar2, w26VarL);
            Integer numValueOf = Integer.valueOf(iHashCode);
            qg qgVar3 = ay0.g;
            q28.m(ky0Var2, numValueOf, qgVar3);
            g5 g5Var = ay0.h;
            q28.n(ky0Var2, g5Var);
            qg qgVar4 = ay0.d;
            q28.o(ky0Var2, qgVar4, ud5VarM);
            ou0 ou0VarA = mu0.a(new io(5.0f, true, new cx0(i3)), wj0.x, ky0Var2, 54);
            int iHashCode2 = Long.hashCode(ky0Var2.T);
            w26 w26VarL2 = ky0Var2.l();
            rd5 rd5Var = rd5.b;
            ud5 ud5VarM2 = xb7.M(ky0Var2, rd5Var);
            ky0Var2.h0();
            if (ky0Var2.S) {
                ky0Var2.k(mz0Var);
            } else {
                ky0Var2.q0();
            }
            q28.o(ky0Var2, qgVar, ou0VarA);
            q28.o(ky0Var2, qgVar2, w26VarL2);
            pk0.s(iHashCode2, ky0Var2, qgVar3, ky0Var2, g5Var);
            q28.o(ky0Var2, qgVar4, ud5VarM2);
            if (z) {
                ky0Var2.d0(1255606989);
                j2 = ((du0) ky0Var2.j(fu0.a)).a;
                ky0Var2.p(false);
            } else {
                ky0Var2.d0(1255685419);
                j2 = ((du0) ky0Var2.j(fu0.a)).q;
                ky0Var2.p(false);
            }
            k34.a(n94Var, null, ys7.k(rd5Var, 24.0f), j2, ky0Var2, ((i4 >> 3) & 14) | 432, 0);
            qb8.b(str, null, ((du0) ky0Var2.j(fu0.a)).q, 0L, ol2.o, null, 0L, new e88(3), 0L, 2, false, 2, 0, ((ep8) ky0Var2.j(gp8.a)).m, ky0Var, (i4 & 14) | 1572864, 24960, 109498);
            ky0Var2 = ky0Var;
            ky0Var2.p(true);
            ky0Var2.p(true);
        } else {
            ky0Var2.X();
        }
        yk6 yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            yk6VarU.d = new rn7(str, n94Var, z, ur2Var, ud5Var, i2, 1);
        }
    }

    public static final void m0(kb8 kb8Var, av4 av4Var, ab8 ab8Var, s94 s94Var, rq5 rq5Var) {
        v19 v19Var = av4Var.d;
        la1 la1Var = av4Var.v;
        la1 la1Var2 = av4Var.w;
        an6 an6Var = new an6();
        o46 o46Var = new o46(v19Var, la1Var, an6Var, 12);
        w76 w76Var = kb8Var.a;
        w76Var.d(ab8Var, s94Var, o46Var, la1Var2);
        nb8 nb8Var = new nb8(kb8Var, w76Var);
        kb8Var.b.set(nb8Var);
        an6Var.i = nb8Var;
        av4Var.e = nb8Var;
        d0(av4Var, ab8Var, rq5Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r17v1 */
    /* JADX WARN: Type inference failed for: r17v3 */
    /* JADX WARN: Type inference failed for: r18v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v12, types: [ky0] */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v9, types: [ky0] */
    /* JADX WARN: Type inference failed for: r7v13, types: [boolean] */
    public static final void n(List list, String str, int i2, ks2 ks2Var, ud5 ud5Var, ky0 ky0Var, int i3) {
        ?? r6;
        ky0 ky0Var2 = ky0Var;
        ks2Var.getClass();
        ky0Var2.f0(-599173570);
        int i4 = 2;
        int i5 = i3 | (ky0Var2.h(list) ? 4 : 2) | (ky0Var2.f(str) ? 32 : 16) | (ky0Var2.d(i2) ? 256 : 128) | (ky0Var2.h(ks2Var) ? 2048 : 1024) | (ky0Var2.f(ud5Var) ? 16384 : 8192);
        int i6 = 0;
        boolean z = true;
        if (ky0Var2.U(i5 & 1, (i5 & 9363) != 9362)) {
            float f2 = 1.0f;
            ud5 ud5VarE = ys7.e(ud5Var, 1.0f);
            k57 k57VarA = j57.a(new io(12.0f, true, new cx0(i4)), wj0.t, ky0Var2, 6);
            int iHashCode = Long.hashCode(ky0Var2.T);
            w26 w26VarL = ky0Var2.l();
            ud5 ud5VarM = xb7.M(ky0Var2, ud5VarE);
            by0.b.getClass();
            mz0 mz0Var = ay0.b;
            ky0Var2.h0();
            if (ky0Var2.S) {
                ky0Var2.k(mz0Var);
            } else {
                ky0Var2.q0();
            }
            q28.o(ky0Var2, ay0.f, k57VarA);
            q28.o(ky0Var2, ay0.e, w26VarL);
            q28.m(ky0Var2, Integer.valueOf(iHashCode), ay0.g);
            q28.n(ky0Var2, ay0.h);
            q28.o(ky0Var2, ay0.d, ud5VarM);
            ky0Var2.d0(570746819);
            int i7 = 0;
            for (Object obj : list) {
                int i8 = i7 + 1;
                if (i7 < 0) {
                    u39.b0();
                    throw null;
                }
                ak0 ak0Var = (ak0) obj;
                ?? r10 = (ye4.p(ak0Var.a, str) || (ak0Var.a == null && str == null)) ? z : i6;
                String strJ = r28.j(ak0Var.b, ky0Var2);
                oz5 oz5VarM = xj2.M(ak0Var.c, i6, ky0Var2);
                oz5 oz5VarM2 = xj2.M(ak0Var.d, i6, ky0Var2);
                ?? r17 = i2 == i7 ? z : i6;
                ?? r18 = r10;
                cr4 cr4Var = new cr4(f2, z);
                boolean zD = ((i5 & 7168) == 2048 ? z : false) | ky0Var2.d(i7) | ky0Var2.f(ak0Var);
                Object objR = ky0Var2.R();
                if (zD || objR == ey0.a) {
                    objR = new g50(ks2Var, i7, ak0Var, 3);
                    ky0Var2.n0(objR);
                }
                ky0 ky0Var3 = ky0Var2;
                q(strJ, r17, r18, (ur2) objR, cr4Var, oz5VarM, oz5VarM2, null, null, false, null, null, false, false, null, ky0Var3, 2359296, 0, 32640);
                i6 = 0;
                ky0Var2 = ky0Var3;
                i7 = i8;
                f2 = 1.0f;
                i5 = i5;
                z = true;
            }
            ?? r62 = ky0Var2;
            r62.p(i6);
            r62.p(true);
            r6 = r62;
        } else {
            ky0 ky0Var4 = ky0Var2;
            ky0Var4.X();
            r6 = ky0Var4;
        }
        yk6 yk6VarU = r6.u();
        if (yk6VarU != null) {
            yk6VarU.d = new a9(list, str, i2, ks2Var, ud5Var, i3);
        }
    }

    public static final s60 n0(g70 g70Var, t60 t60Var) {
        if (g70Var == null) {
            return null;
        }
        t60 t60Var2 = g70Var.b;
        t60 t60Var3 = t60Var2 != t60.i ? t60Var2 : null;
        if (t60Var3 != null) {
            t60Var = t60Var3;
        }
        return o0(g70Var, t60Var, n70.i);
    }

    public static final void o(ud5 ud5Var, uw0 uw0Var, ky0 ky0Var, int i2) {
        ky0Var.f0(-783489578);
        int i3 = 2;
        int i4 = (ky0Var.f(ud5Var) ? 4 : 2) | i2;
        int i5 = 1;
        if (ky0Var.U(i4 & 1, (i4 & 19) != 18)) {
            yi6.s(ud5Var, 999.0f, null, false, false, false, wa5.P(-12488637, new aw4(uw0Var, i5), ky0Var), ky0Var, (i4 & 14) | 1572912, 60);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ju5(ud5Var, uw0Var, i2, i3);
        }
    }

    public static final s60 o0(g70 g70Var, t60 t60Var, n70 n70Var) {
        String str;
        String str2 = g70Var.a;
        String str3 = g70Var.c;
        if (str3 == null) {
            str3 = "";
        }
        String string = u28.v0(str3).toString();
        if (string.length() != 0) {
            int iOrdinal = t60Var.ordinal();
            if (iOrdinal != 0 && iOrdinal != 1) {
                String strValueOf = null;
                if (iOrdinal == 2) {
                    if (!string.equals("home-icon-priority") && !string.equals("ra-icon-priority") && !b38.B(string, "ra-icon-priority:", false)) {
                        if (!string.equals("home-hero-priority")) {
                            Integer numD = b38.D(10, string);
                            if (numD != null) {
                                if (numD.intValue() <= 0) {
                                    numD = null;
                                }
                                if (numD != null) {
                                    strValueOf = String.valueOf(numD.intValue());
                                }
                            }
                            ye4.p(strValueOf, string);
                        }
                    }
                    str = "";
                } else if (iOrdinal != 3) {
                    ff1.m();
                    return null;
                }
            }
            str = string;
        } else {
            str = "";
        }
        return v80.i1(fj7.k(str2, t60Var, str, 0, 0, null, 0.0f, 0.0f, 0.0f, g70Var.d, 504));
    }

    public static final void p(final List list, final int i2, final ks2 ks2Var, ks2 ks2Var2, ud5 ud5Var, int i3, final wr2 wr2Var, ky0 ky0Var, int i4) {
        final ks2 ks2Var3;
        ky0 ky0Var2;
        ks2 ks2Var4;
        wr2 wr2Var2;
        int i5;
        List list2;
        list.getClass();
        ks2Var.getClass();
        ks2Var2.getClass();
        ky0Var.f0(-2069588064);
        int i6 = (ky0Var.h(list) ? 4 : 2) | i4 | (ky0Var.d(i2) ? 32 : 16) | (ky0Var.h(ks2Var) ? 256 : 128) | (ky0Var.h(ks2Var2) ? 2048 : 1024) | 196608 | (ky0Var.h(wr2Var) ? 1048576 : 524288);
        if (ky0Var.U(i6 & 1, (599187 & i6) != 599186)) {
            ud5 ud5VarE = ys7.e(ud5Var, 1.0f);
            ks2Var3 = ks2Var2;
            ls2 ls2Var = new ls2() { // from class: ff8
                /* JADX WARN: Code restructure failed: missing block: B:68:0x0267, code lost:
                
                    r29 = r1;
                    r28 = r5;
                    r33 = r6;
                    r1 = r8;
                    r32 = r9;
                    r31 = r11;
                    r2.p(r7);
                    r2.d0(1371566358);
                    r3 = r29 - r25.size();
                    r7 = 0;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:69:0x0283, code lost:
                
                    if (r7 >= r3) goto L92;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:71:0x028a, code lost:
                
                    if (1.0f <= 0.0d) goto L73;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:73:0x028d, code lost:
                
                    defpackage.tb4.a("invalid weight; must be greater than zero");
                 */
                /* JADX WARN: Code restructure failed: missing block: B:75:0x0294, code lost:
                
                    if (1.0f <= Float.MAX_VALUE) goto L77;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:76:0x0296, code lost:
                
                    r6 = Float.MAX_VALUE;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:77:0x0298, code lost:
                
                    r6 = 1.0f;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:78:0x0299, code lost:
                
                    defpackage.fm2.b(r2, new defpackage.cr4(r6, r1));
                    r7 = r7 + 1;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:79:0x02a2, code lost:
                
                    r2.p(false);
                    r2.p(r1);
                    r8 = r1 == true ? 1 : 0;
                    r7 = false;
                    r22 = r23;
                    r5 = r28;
                    r1 = r29;
                    r11 = r31;
                    r9 = r32;
                    r6 = r33;
                    r2 = r2;
                 */
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r13v10 */
                /* JADX WARN: Type inference failed for: r13v7 */
                /* JADX WARN: Type inference failed for: r13v8 */
                /* JADX WARN: Type inference failed for: r17v0, types: [boolean] */
                /* JADX WARN: Type inference failed for: r17v1, types: [ky0] */
                /* JADX WARN: Type inference failed for: r1v9, types: [boolean] */
                /* JADX WARN: Type inference failed for: r2v2, types: [ky0] */
                /* JADX WARN: Type inference failed for: r2v3, types: [ky0] */
                /* JADX WARN: Type inference failed for: r2v5, types: [ky0] */
                /* JADX WARN: Type inference failed for: r2v6 */
                /* JADX WARN: Type inference failed for: r2v7 */
                /* JADX WARN: Type inference failed for: r2v8 */
                /* JADX WARN: Type inference failed for: r2v9 */
                /* JADX WARN: Type inference failed for: r3v26, types: [boolean] */
                /* JADX WARN: Type inference failed for: r4v11 */
                /* JADX WARN: Type inference failed for: r4v12, types: [int] */
                /* JADX WARN: Type inference failed for: r4v17 */
                /* JADX WARN: Type inference failed for: r8v11 */
                /* JADX WARN: Type inference failed for: r8v2, types: [boolean, int] */
                /* JADX WARN: Type inference failed for: r8v9 */
                @Override // defpackage.ls2
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final java.lang.Object h(java.lang.Object r35, java.lang.Object r36, java.lang.Object r37) {
                    /*
                        Method dump skipped, instruction units count: 716
                        To view this dump change 'Code comments level' option to 'DEBUG'
                    */
                    throw new UnsupportedOperationException("Method not decompiled: defpackage.ff8.h(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
                }
            };
            ky0Var2 = ky0Var;
            wr2Var2 = wr2Var;
            list2 = list;
            i5 = i2;
            ks2Var4 = ks2Var;
            zz1.c(ud5VarE, null, wa5.P(-197222006, ls2Var, ky0Var2), ky0Var2, 3072, 6);
            i3 = 3;
        } else {
            ks2Var3 = ks2Var2;
            ky0Var2 = ky0Var;
            ks2Var4 = ks2Var;
            wr2Var2 = wr2Var;
            i5 = i2;
            list2 = list;
            ky0Var2.X();
        }
        int i7 = i3;
        yk6 yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            yk6VarU.d = new n71(list2, i5, ks2Var4, ks2Var3, ud5Var, i7, wr2Var2, i4);
        }
    }

    public static final List p0(List list) {
        int size = list.size();
        return size != 0 ? size != 1 ? Collections.unmodifiableList(new ArrayList(list)) : Collections.singletonList(ys0.A0(list)) : v62.i;
    }

    public static final void q(final String str, final boolean z, final boolean z2, final ur2 ur2Var, final ud5 ud5Var, oz5 oz5Var, oz5 oz5Var2, File file, File file2, boolean z3, Float f2, String str2, boolean z4, boolean z5, ur2 ur2Var2, ky0 ky0Var, final int i2, final int i3, final int i4) {
        int i5;
        int i6;
        File file3;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        final oz5 oz5Var3;
        final oz5 oz5Var4;
        final File file4;
        final boolean z6;
        final Float f3;
        final String str3;
        final boolean z7;
        final ur2 ur2Var3;
        final File file5;
        final boolean z8;
        int i18;
        float f4;
        ur2 ur2Var4;
        boolean z9;
        Float f5;
        boolean z10;
        String strP;
        hz hzVar = wj0.m;
        ky0Var.f0(-1885271472);
        int i19 = (ky0Var.f(str) ? 4 : 2) | i2 | (ky0Var.g(z) ? 32 : 16) | (ky0Var.g(z2) ? 256 : 128) | (ky0Var.h(ur2Var) ? 2048 : 1024);
        if ((i2 & 24576) == 0) {
            i19 |= ky0Var.f(ud5Var) ? 16384 : 8192;
        }
        int i20 = i4 & 32;
        if (i20 != 0) {
            i5 = 196608;
        } else {
            i5 = (i2 & 262144) == 0 ? ky0Var.f(oz5Var) : ky0Var.h(oz5Var) ? 131072 : 65536;
        }
        int i21 = i19 | i5;
        int i22 = i4 & 64;
        if (i22 != 0) {
            i6 = i21 | 1572864;
        } else {
            i6 = i21 | ((i2 & 2097152) == 0 ? ky0Var.f(oz5Var2) : ky0Var.h(oz5Var2) ? 1048576 : 524288);
        }
        int i23 = i4 & 128;
        if (i23 != 0) {
            i7 = i6 | 12582912;
            file3 = file;
        } else {
            file3 = file;
            i7 = i6 | (ky0Var.h(file3) ? 8388608 : 4194304);
        }
        int i24 = i4 & 256;
        if (i24 != 0) {
            i9 = i7 | 100663296;
            i8 = i24;
        } else {
            i8 = i24;
            i9 = i7 | (ky0Var.h(file2) ? 67108864 : 33554432);
        }
        int i25 = i4 & 512;
        if (i25 != 0) {
            i11 = i9 | 805306368;
            i10 = i25;
        } else {
            i10 = i25;
            i11 = i9 | (ky0Var.g(z3) ? 536870912 : 268435456);
        }
        int i26 = i4 & 1024;
        if (i26 != 0) {
            i13 = i3 | 6;
            i12 = i26;
        } else {
            i12 = i26;
            i13 = i3 | (ky0Var.f(f2) ? 4 : 2);
        }
        int i27 = i4 & 2048;
        if (i27 != 0) {
            i14 = i13 | 48;
        } else {
            i14 = i13 | (ky0Var.f(str2) ? 32 : 16);
        }
        int i28 = i14;
        int i29 = i4 & 4096;
        if (i29 != 0) {
            i15 = i28 | 384;
        } else {
            int i30 = i28;
            if ((i3 & 384) == 0) {
                i30 |= ky0Var.g(z4) ? 256 : 128;
            }
            i15 = i30;
        }
        int i31 = i4 & 8192;
        if (i31 != 0) {
            i16 = i15 | 3072;
        } else {
            i16 = i15 | (ky0Var.g(z5) ? 2048 : 1024);
        }
        int i32 = i4 & 16384;
        if (i32 != 0) {
            i17 = i16 | 24576;
        } else {
            i17 = i16 | (ky0Var.h(ur2Var2) ? 16384 : 8192);
        }
        int i33 = i11;
        if (ky0Var.U(i33 & 1, ((i11 & 306783379) == 306783378 && (i17 & 9363) == 9362) ? false : true)) {
            oz5 oz5Var5 = i20 != 0 ? null : oz5Var;
            oz5 oz5Var6 = i22 != 0 ? null : oz5Var2;
            if (i23 != 0) {
                file3 = null;
            }
            File file6 = i8 != 0 ? null : file2;
            boolean z11 = i10 != 0 ? false : z3;
            Float f6 = i12 != 0 ? null : f2;
            String str4 = i27 != 0 ? null : str2;
            boolean z12 = i29 != 0 ? true : z4;
            boolean z13 = i31 != 0 ? false : z5;
            ur2 ur2Var5 = i32 != 0 ? null : ur2Var2;
            int i34 = i17;
            z47 z47VarC = a57.c(12.0f);
            oz5 oz5Var7 = oz5Var5;
            long jF = fu0.f(el2.l(ky0Var), 4.0f);
            long jB = et0.b(0.96f, el2.l(ky0Var).p);
            String strE = s91.e(ky0Var);
            String strJ = r28.j(R.string.context_menu_media_primary_glyph, ky0Var);
            ud5 ud5VarM = e01.m(tj2.a0(s19.s(ud5Var, 1.08f, false), 5.0f, z47VarC, 24), z47VarC);
            fz3 fz3Var = f;
            ud5 ud5VarO = xe4.O(z(ud5VarM, jF, fz3Var), false, null, ur2Var, 15);
            hz hzVar2 = wj0.k;
            a75 a75VarD = c20.d(hzVar2, false);
            int iHashCode = Long.hashCode(ky0Var.T);
            w26 w26VarL = ky0Var.l();
            ud5 ud5VarM2 = xb7.M(ky0Var, ud5VarO);
            by0.b.getClass();
            mz0 mz0Var = ay0.b;
            ky0Var.h0();
            if (ky0Var.S) {
                ky0Var.k(mz0Var);
            } else {
                ky0Var.q0();
            }
            qg qgVar = ay0.f;
            q28.o(ky0Var, qgVar, a75VarD);
            qg qgVar2 = ay0.e;
            q28.o(ky0Var, qgVar2, w26VarL);
            Integer numValueOf = Integer.valueOf(iHashCode);
            qg qgVar3 = ay0.g;
            q28.m(ky0Var, numValueOf, qgVar3);
            g5 g5Var = ay0.h;
            q28.n(ky0Var, g5Var);
            qg qgVar4 = ay0.d;
            q28.o(ky0Var, qgVar4, ud5VarM2);
            int i35 = i33 >> 15;
            File file7 = file6;
            File file8 = file3;
            oz5 oz5Var8 = oz5Var6;
            l(oz5Var7, oz5Var8, file8, file7, str, ys7.c, ky0Var, (i35 & 7168) | (i35 & 14) | 196680 | (i35 & 112) | (i35 & 896) | ((i33 << 12) & 57344));
            rd5 rd5Var = rd5.b;
            ud5 ud5VarB = ys7.b(ys7.e(rd5Var, 1.0f), 0.54f);
            hz hzVar3 = wj0.r;
            h20 h20Var = h20.a;
            ud5 ud5VarA = h20Var.a(ud5VarB, hzVar3);
            Float fValueOf = Float.valueOf(0.0f);
            long j2 = et0.g;
            c20.a(y(ud5VarA, fj7.B(new rz5[]{new rz5(fValueOf, new et0(j2)), new rz5(Float.valueOf(0.28f), new et0(j2)), new rz5(Float.valueOf(0.58f), new et0(et0.b(0.34f, jB))), new rz5(Float.valueOf(0.82f), new et0(et0.b(0.82f, jB))), new rz5(Float.valueOf(1.0f), new et0(jB))}, 0.0f, 14)), ky0Var, 0);
            qb8.b(str, zo3.d0(h20Var.a(rd5Var, hzVar3), 10.0f, 0.0f, 10.0f, 6.0f, 2), el2.l(ky0Var).q, 0L, ol2.o, null, 0L, null, 0L, 2, false, 1, 0, el2.o(ky0Var).i, ky0Var, (i33 & 14) | 1572864, 24960, 110520);
            ky0 ky0Var2 = ky0Var;
            ur2 ur2Var6 = ur2Var5;
            if (ur2Var6 == null || !z) {
                i18 = 48;
                ky0Var2.d0(-1167409428);
                ky0Var2.p(false);
            } else {
                ky0Var2.d0(-1168071557);
                i18 = 48;
                o(xe4.O(zo3.Z(h20Var.a(rd5Var, hzVar2), 8.0f), false, null, ur2Var6, 15), wa5.P(2079900244, new zd7(strE, 4), ky0Var2), ky0Var2, 48);
                ky0Var2.p(false);
            }
            if (z13 && z) {
                ky0Var2.d0(-1167344142);
                o(zo3.Z(h20Var.a(rd5Var, hzVar), 8.0f), wa5.P(2054130763, new zd7(strJ, 5), ky0Var2), ky0Var2, i18);
                ky0Var2.p(false);
                f4 = 8.0f;
                ur2Var4 = ur2Var6;
                z9 = false;
            } else if (z12 && z2) {
                ky0Var2.d0(-1166658887);
                ur2Var4 = ur2Var6;
                f4 = 8.0f;
                h58.a(zo3.Z(h20Var.a(rd5Var, hzVar), 8.0f), a57.a, el2.l(ky0Var2).a, 0L, 0.0f, 0.0f, null, wa5.c, ky0Var, 12582912, 120);
                ky0Var2 = ky0Var;
                z9 = false;
                ky0Var2.p(false);
            } else {
                f4 = 8.0f;
                ur2Var4 = ur2Var6;
                z9 = false;
                ky0Var2.d0(-1166046420);
                ky0Var2.p(false);
            }
            if (z11) {
                ky0Var2.d0(-1165965200);
                ud5 ud5VarZ = z(h20Var.b(), et0.b(0.54f, el2.l(ky0Var2).C), fz3Var);
                a75 a75VarD2 = c20.d(wj0.o, z9);
                int iHashCode2 = Long.hashCode(ky0Var2.T);
                w26 w26VarL2 = ky0Var2.l();
                ud5 ud5VarM3 = xb7.M(ky0Var2, ud5VarZ);
                ky0Var2.h0();
                if (ky0Var2.S) {
                    ky0Var2.k(mz0Var);
                } else {
                    ky0Var2.q0();
                }
                q28.o(ky0Var2, qgVar, a75VarD2);
                q28.o(ky0Var2, qgVar2, w26VarL2);
                pk0.s(iHashCode2, ky0Var2, qgVar3, ky0Var2, g5Var);
                q28.o(ky0Var2, qgVar4, ud5VarM3);
                fz fzVar = wj0.x;
                io ioVar = new io(f4, true, new cx0(2));
                ud5 ud5VarZ2 = zo3.Z(rd5Var, 16.0f);
                ou0 ou0VarA = mu0.a(ioVar, fzVar, ky0Var2, 54);
                int iHashCode3 = Long.hashCode(ky0Var2.T);
                w26 w26VarL3 = ky0Var2.l();
                ud5 ud5VarM4 = xb7.M(ky0Var2, ud5VarZ2);
                ky0Var2.h0();
                if (ky0Var2.S) {
                    ky0Var2.k(mz0Var);
                } else {
                    ky0Var2.q0();
                }
                q28.o(ky0Var2, qgVar, ou0VarA);
                q28.o(ky0Var2, qgVar2, w26VarL3);
                pk0.s(iHashCode3, ky0Var2, qgVar3, ky0Var2, g5Var);
                q28.o(ky0Var2, qgVar4, ud5VarM4);
                f5 = f6;
                if (f5 != null) {
                    ky0Var2.d0(-447640370);
                    ud5 ud5VarK = ys7.k(rd5Var, 32.0f);
                    long j3 = el2.l(ky0Var2).a;
                    long jB2 = et0.b(0.22f, et0.d);
                    boolean z14 = (i34 & 14) == 4;
                    Object objR = ky0Var2.R();
                    if (z14 || objR == ey0.a) {
                        objR = new wl7(10, f5);
                        ky0Var2.n0(objR);
                    }
                    of6.b((ur2) objR, ud5VarK, j3, 3.0f, jB2, 0, 0.0f, ky0Var, 27696);
                    ky0Var2 = ky0Var;
                    z10 = false;
                    ky0Var2.p(false);
                } else {
                    ky0Var2.d0(-447224660);
                    of6.a(ys7.k(rd5Var, 32.0f), el2.l(ky0Var2).a, 3.0f, et0.b(0.22f, et0.d), 0, 0.0f, ky0Var2, 3462, 48);
                    z10 = false;
                    ky0Var2.p(false);
                }
                if (str4 == null) {
                    strP = rx1.p(ky0Var2, -14413952, R.string.theme_transcode_transcoding_videos, ky0Var2, z10);
                } else {
                    ky0Var2.d0(-14414510);
                    ky0Var2.p(z10);
                    strP = str4;
                }
                qb8.b(strP, null, et0.d, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, el2.o(ky0Var2).n, ky0Var, 384, 24960, 110586);
                ky0Var2 = ky0Var;
                ky0Var2.p(true);
                ky0Var2.p(true);
                ky0Var2.p(false);
            } else {
                f5 = f6;
                ky0Var2.d0(-1164308436);
                ky0Var2.p(z9);
            }
            if (z) {
                ky0Var2.d0(-1164274305);
                c20.a(v80.e0(h20Var.b(), 3.0f, et0.b(0.88f, el2.l(ky0Var2).q), z47VarC), ky0Var2, 0);
                ky0Var2.p(false);
            } else {
                ky0Var2.d0(-1163954292);
                ky0Var2.p(false);
            }
            ky0Var2.p(true);
            oz5Var3 = oz5Var7;
            ur2Var3 = ur2Var4;
            f3 = f5;
            z6 = z11;
            str3 = str4;
            z8 = z12;
            z7 = z13;
            oz5Var4 = oz5Var8;
            file5 = file8;
            file4 = file7;
        } else {
            ky0Var.X();
            oz5Var3 = oz5Var;
            oz5Var4 = oz5Var2;
            file4 = file2;
            z6 = z3;
            f3 = f2;
            str3 = str2;
            z7 = z5;
            ur2Var3 = ur2Var2;
            file5 = file3;
            z8 = z4;
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ks2() { // from class: cf8
                @Override // defpackage.ks2
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iR = ok2.R(i2 | 1);
                    int iR2 = ok2.R(i3);
                    jb.q(str, z, z2, ur2Var, ud5Var, oz5Var3, oz5Var4, file5, file4, z6, f3, str3, z8, z7, ur2Var3, (ky0) obj, iR, iR2, i4);
                    return gq8.a;
                }
            };
        }
    }

    public static final Map q0(Map map) {
        int size = map.size();
        if (size == 0) {
            return w62.i;
        }
        if (size != 1) {
            return Collections.unmodifiableMap(new LinkedHashMap(map));
        }
        Map.Entry entry = (Map.Entry) ys0.z0(map.entrySet());
        return Collections.singletonMap(entry.getKey(), entry.getValue());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01e1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void r(java.lang.String r58, defpackage.hf8 r59, boolean r60, defpackage.ur2 r61, defpackage.ur2 r62, defpackage.wr2 r63, defpackage.ud5 r64, defpackage.ky0 r65, int r66) {
        /*
            Method dump skipped, instruction units count: 1448
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jb.r(java.lang.String, hf8, boolean, ur2, ur2, wr2, ud5, ky0, int):void");
    }

    public static String r0(Type type) {
        return type instanceof Class ? ((Class) type).getName() : type.toString();
    }

    public static final void s(final String str, final String str2, final String str3, final boolean z, final hf8 hf8Var, final hf8 hf8Var2, final boolean z2, final boolean z3, final ur2 ur2Var, final ur2 ur2Var2, final ur2 ur2Var3, final ur2 ur2Var4, final wr2 wr2Var, final ud5 ud5Var, final ud5 ud5Var2, ud5 ud5Var3, ky0 ky0Var, final int i2, final int i3) {
        ud5 ud5Var4;
        int i4;
        final ud5 ud5Var5;
        ky0 ky0Var2 = ky0Var;
        ky0Var2.f0(1929126825);
        int i5 = i2 | (ky0Var2.f(str) ? 4 : 2) | (ky0Var2.f(str2) ? 32 : 16) | (ky0Var2.f(str3) ? 256 : 128) | (ky0Var2.g(z) ? 2048 : 1024) | (ky0Var2.f(hf8Var) ? 16384 : 8192) | (ky0Var2.f(hf8Var2) ? 131072 : 65536) | (ky0Var2.g(z2) ? 1048576 : 524288) | (ky0Var2.g(z3) ? 8388608 : 4194304) | (ky0Var2.h(ur2Var) ? 67108864 : 33554432) | (ky0Var2.h(ur2Var2) ? 536870912 : 268435456);
        int i6 = (ky0Var2.h(ur2Var3) ? 4 : 2) | (ky0Var2.h(ur2Var4) ? 32 : 16) | (ky0Var2.h(wr2Var) ? 256 : 128) | (ky0Var2.f(ud5Var) ? 2048 : 1024) | (ky0Var2.f(ud5Var2) ? 16384 : 8192);
        int i7 = i3 & PeerConnection.PORTALLOCATOR_ENABLE_ANY_ADDRESS_PORTS;
        if (i7 != 0) {
            i4 = i6 | 196608;
            ud5Var4 = ud5Var3;
        } else {
            ud5Var4 = ud5Var3;
            i4 = i6 | (ky0Var2.f(ud5Var4) ? 131072 : 65536);
        }
        int i8 = i4;
        if (ky0Var2.U(i5 & 1, ((306783379 & i5) == 306783378 && (i8 & 74899) == 74898) ? false : true)) {
            rd5 rd5Var = rd5.b;
            ud5 ud5Var6 = i7 != 0 ? rd5Var : ud5Var4;
            ou0 ou0VarA = mu0.a(new io(8.0f, true, new cx0(2)), wj0.w, ky0Var2, 6);
            int iHashCode = Long.hashCode(ky0Var2.T);
            w26 w26VarL = ky0Var2.l();
            ud5 ud5VarM = xb7.M(ky0Var2, ud5Var6);
            by0.b.getClass();
            mz0 mz0Var = ay0.b;
            ky0Var2.h0();
            if (ky0Var2.S) {
                ky0Var2.k(mz0Var);
            } else {
                ky0Var2.q0();
            }
            q28.o(ky0Var2, ay0.f, ou0VarA);
            q28.o(ky0Var2, ay0.e, w26VarL);
            q28.m(ky0Var2, Integer.valueOf(iHashCode), ay0.g);
            q28.n(ky0Var2, ay0.h);
            q28.o(ky0Var2, ay0.d, ud5VarM);
            qb8.b(str, zo3.d0(rd5Var, 4.0f, 0.0f, 0.0f, 0.0f, 14), ((du0) ky0Var2.j(fu0.a)).a, 0L, ol2.o, null, 0L, null, 0L, 0, false, 0, 0, ((ep8) ky0Var2.j(gp8.a)).m, ky0Var, (i5 & 14) | 1572912, 0, 131000);
            int i9 = i5 >> 12;
            int i10 = i5 >> 15;
            int i11 = i8 << 9;
            int i12 = i11 & 458752;
            ky0Var2 = ky0Var;
            r(str2, hf8Var, z2, ur2Var, ur2Var3, wr2Var, ud5Var, ky0Var2, ((i5 >> 3) & 14) | ((i5 >> 9) & 112) | (i9 & 896) | (i10 & 7168) | ((i8 << 12) & 57344) | i12 | (i11 & 3670016));
            if (z) {
                ky0Var2.d0(-966805359);
                r(str3, hf8Var2, z3, ur2Var2, ur2Var4, wr2Var, ud5Var2, ky0Var2, ((i5 >> 6) & 14) | (i9 & 112) | (i10 & 896) | ((i5 >> 18) & 7168) | (i11 & 57344) | i12 | ((i8 << 6) & 3670016));
                ky0Var2.p(false);
            } else {
                ky0Var2.d0(-966419037);
                ky0Var2.p(false);
            }
            ky0Var2.p(true);
            ud5Var5 = ud5Var6;
        } else {
            ky0Var2.X();
            ud5Var5 = ud5Var4;
        }
        yk6 yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ks2(str, str2, str3, z, hf8Var, hf8Var2, z2, z3, ur2Var, ur2Var2, ur2Var3, ur2Var4, wr2Var, ud5Var, ud5Var2, ud5Var5, i2, i3) { // from class: gf8
                public final /* synthetic */ String i;
                public final /* synthetic */ String j;
                public final /* synthetic */ String k;
                public final /* synthetic */ boolean l;
                public final /* synthetic */ hf8 m;
                public final /* synthetic */ hf8 n;
                public final /* synthetic */ boolean o;
                public final /* synthetic */ boolean p;
                public final /* synthetic */ ur2 q;
                public final /* synthetic */ ur2 r;
                public final /* synthetic */ ur2 s;
                public final /* synthetic */ ur2 t;
                public final /* synthetic */ wr2 u;
                public final /* synthetic */ ud5 v;
                public final /* synthetic */ ud5 w;
                public final /* synthetic */ ud5 x;
                public final /* synthetic */ int y;

                {
                    this.y = i3;
                }

                @Override // defpackage.ks2
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iR = ok2.R(1);
                    jb.s(this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, (ky0) obj, iR, this.y);
                    return gq8.a;
                }
            };
        }
    }

    public static final w26 s0(gl[] glVarArr, w26 w26Var, w26 w26Var2) {
        w26 w26Var3 = w26.l;
        v26 v26Var = new v26(w26Var3);
        v26Var.o = w26Var3;
        for (gl glVar : glVarArr) {
            ig6 ig6Var = (ig6) glVar.d;
            if (glVar.c || !w26Var.containsKey(ig6Var)) {
                v26Var.put(ig6Var, ig6Var.d(glVar, (st8) w26Var2.get(ig6Var)));
            }
        }
        return v26Var.a();
    }

    public static final void t(final String str, final String str2, final String str3, final String str4, final boolean z, final hf8 hf8Var, final hf8 hf8Var2, final hf8 hf8Var3, final hf8 hf8Var4, final boolean z2, final boolean z3, final boolean z4, final boolean z5, final ur2 ur2Var, final ur2 ur2Var2, final ur2 ur2Var3, final ur2 ur2Var4, final ur2 ur2Var5, final ur2 ur2Var6, final ur2 ur2Var7, final ur2 ur2Var8, final wr2 wr2Var, final wr2 wr2Var2, final ud5 ud5Var, final ud5 ud5Var2, final ud5 ud5Var3, final ud5 ud5Var4, ud5 ud5Var5, ky0 ky0Var, final int i2, final int i3) {
        int i4;
        String str5;
        String str6;
        String str7;
        int i5;
        final ud5 ud5Var6;
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        ur2Var.getClass();
        ur2Var2.getClass();
        ur2Var3.getClass();
        ur2Var4.getClass();
        ky0Var.f0(-1302278341);
        if ((i2 & 6) == 0) {
            i4 = (ky0Var.f(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            str5 = str2;
            i4 |= ky0Var.f(str5) ? 32 : 16;
        } else {
            str5 = str2;
        }
        if ((i2 & 384) == 0) {
            str6 = str3;
            i4 |= ky0Var.f(str6) ? 256 : 128;
        } else {
            str6 = str3;
        }
        if ((i2 & 3072) == 0) {
            str7 = str4;
            i4 |= ky0Var.f(str7) ? 2048 : 1024;
        } else {
            str7 = str4;
        }
        if ((i2 & 24576) == 0) {
            i4 |= ky0Var.g(z) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i4 |= ky0Var.f(hf8Var) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= ky0Var.f(hf8Var2) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= ky0Var.f(hf8Var3) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= ky0Var.f(hf8Var4) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= ky0Var.g(z2) ? 536870912 : 268435456;
        }
        int i6 = i4;
        int i7 = (ky0Var.g(z3) ? (char) 4 : (char) 2) | (ky0Var.g(z4) ? ' ' : (char) 16) | (ky0Var.g(z5) ? 256 : 128) | (ky0Var.h(ur2Var) ? 2048 : 1024) | (ky0Var.h(ur2Var2) ? 16384 : 8192) | (ky0Var.h(ur2Var3) ? 131072 : 65536) | (ky0Var.h(ur2Var4) ? 1048576 : 524288) | (ky0Var.h(ur2Var5) ? (char) 0 : (char) 0) | (ky0Var.h(ur2Var6) ? (char) 0 : (char) 0) | (ky0Var.h(ur2Var7) ? (char) 0 : (char) 0);
        if ((i3 & 6) == 0) {
            i5 = i3 | (ky0Var.h(ur2Var8) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= ky0Var.h(wr2Var) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= ky0Var.h(wr2Var2) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= ky0Var.f(ud5Var) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i5 |= ky0Var.f(ud5Var2) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i5 |= ky0Var.f(ud5Var3) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i5 |= ky0Var.f(ud5Var4) ? 1048576 : 524288;
        }
        if (ky0Var.U(i6 & 1, ((i6 & 306783379) == 306783378 && (i7 & 306783379) == 306783378 && ((i5 | 12582912) & 4793491) == 4793490) ? false : true)) {
            rd5 rd5Var = rd5.b;
            final String str8 = str5;
            final String str9 = str7;
            final String str10 = str6;
            zz1.c(ys7.e(rd5Var, 1.0f), null, wa5.P(-35232623, new ls2() { // from class: bf8
                @Override // defpackage.ls2
                public final Object h(Object obj, Object obj2, Object obj3) {
                    j20 j20Var = (j20) obj;
                    ky0 ky0Var2 = (ky0) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    j20Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ky0Var2.f(j20Var) ? 4 : 2;
                    }
                    if (ky0Var2.U(iIntValue & 1, (iIntValue & 19) != 18)) {
                        boolean z6 = gy1.b(j20Var.d(), 520.0f) < 0;
                        Boolean boolValueOf = Boolean.valueOf(z6);
                        wr2 wr2Var3 = wr2Var2;
                        boolean zF = ky0Var2.f(wr2Var3) | ky0Var2.g(z6);
                        Object objR = ky0Var2.R();
                        if (zF || objR == ey0.a) {
                            objR = new mw(wr2Var3, z6, (p91) null, 10);
                            ky0Var2.n0(objR);
                        }
                        ye4.f(ky0Var2, (ks2) objR, boolValueOf);
                        rd5 rd5Var2 = rd5.b;
                        String str11 = str;
                        String str12 = str10;
                        String str13 = str9;
                        boolean z7 = z;
                        hf8 hf8Var5 = hf8Var;
                        hf8 hf8Var6 = hf8Var2;
                        boolean z8 = z2;
                        boolean z9 = z3;
                        ur2 ur2Var9 = ur2Var;
                        ur2 ur2Var10 = ur2Var2;
                        ur2 ur2Var11 = ur2Var5;
                        ur2 ur2Var12 = ur2Var6;
                        wr2 wr2Var4 = wr2Var;
                        ud5 ud5Var7 = ud5Var;
                        ud5 ud5Var8 = ud5Var2;
                        String str14 = str8;
                        hf8 hf8Var7 = hf8Var3;
                        boolean z10 = z6;
                        hf8 hf8Var8 = hf8Var4;
                        boolean z11 = z4;
                        boolean z12 = z5;
                        ur2 ur2Var13 = ur2Var3;
                        ur2 ur2Var14 = ur2Var4;
                        ur2 ur2Var15 = ur2Var7;
                        ur2 ur2Var16 = ur2Var8;
                        ud5 ud5Var9 = ud5Var3;
                        ud5 ud5Var10 = ud5Var4;
                        if (z10) {
                            ky0Var2.d0(-1642818137);
                            ud5 ud5VarE = ys7.e(rd5Var2, 1.0f);
                            ou0 ou0VarA = mu0.a(new io(12.0f, true, new cx0(2)), wj0.w, ky0Var2, 6);
                            int iHashCode = Long.hashCode(ky0Var2.T);
                            w26 w26VarL = ky0Var2.l();
                            ud5 ud5VarM = xb7.M(ky0Var2, ud5VarE);
                            by0.b.getClass();
                            mz0 mz0Var = ay0.b;
                            ky0Var2.h0();
                            if (ky0Var2.S) {
                                ky0Var2.k(mz0Var);
                            } else {
                                ky0Var2.q0();
                            }
                            q28.o(ky0Var2, ay0.f, ou0VarA);
                            q28.o(ky0Var2, ay0.e, w26VarL);
                            q28.m(ky0Var2, Integer.valueOf(iHashCode), ay0.g);
                            q28.n(ky0Var2, ay0.h);
                            q28.o(ky0Var2, ay0.d, ud5VarM);
                            jb.s(str11, str12, str13, z7, hf8Var5, hf8Var6, z8, z9, ur2Var9, ur2Var10, ur2Var11, ur2Var12, wr2Var4, ud5Var7, ud5Var8, null, ky0Var2, 0, PeerConnection.PORTALLOCATOR_ENABLE_ANY_ADDRESS_PORTS);
                            jb.s(str14, str12, str13, z7, hf8Var7, hf8Var8, z11, z12, ur2Var13, ur2Var14, ur2Var15, ur2Var16, wr2Var4, ud5Var9, ud5Var10, null, ky0Var2, 0, PeerConnection.PORTALLOCATOR_ENABLE_ANY_ADDRESS_PORTS);
                            ky0Var2.p(true);
                            ky0Var2.p(false);
                        } else {
                            ky0Var2.d0(-1640767456);
                            ud5 ud5VarE2 = ys7.e(rd5Var2, 1.0f);
                            k57 k57VarA = j57.a(new io(12.0f, true, new cx0(2)), wj0.t, ky0Var2, 6);
                            int iHashCode2 = Long.hashCode(ky0Var2.T);
                            w26 w26VarL2 = ky0Var2.l();
                            ud5 ud5VarM2 = xb7.M(ky0Var2, ud5VarE2);
                            by0.b.getClass();
                            mz0 mz0Var2 = ay0.b;
                            ky0Var2.h0();
                            if (ky0Var2.S) {
                                ky0Var2.k(mz0Var2);
                            } else {
                                ky0Var2.q0();
                            }
                            q28.o(ky0Var2, ay0.f, k57VarA);
                            q28.o(ky0Var2, ay0.e, w26VarL2);
                            q28.m(ky0Var2, Integer.valueOf(iHashCode2), ay0.g);
                            q28.n(ky0Var2, ay0.h);
                            q28.o(ky0Var2, ay0.d, ud5VarM2);
                            if (1.0f <= 0.0d) {
                                tb4.a("invalid weight; must be greater than zero");
                            }
                            jb.s(str11, str12, str13, z7, hf8Var5, hf8Var6, z8, z9, ur2Var9, ur2Var10, ur2Var11, ur2Var12, wr2Var4, ud5Var7, ud5Var8, new cr4(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), ky0Var2, 0, 0);
                            if (1.0f <= 0.0d) {
                                tb4.a("invalid weight; must be greater than zero");
                            }
                            jb.s(str14, str12, str13, z7, hf8Var7, hf8Var8, z11, z12, ur2Var13, ur2Var14, ur2Var15, ur2Var16, wr2Var4, ud5Var9, ud5Var10, new cr4(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), ky0Var2, 0, 0);
                            ky0Var2.p(true);
                            ky0Var2.p(false);
                        }
                    } else {
                        ky0Var2.X();
                    }
                    return gq8.a;
                }
            }, ky0Var), ky0Var, 3072, 6);
            ud5Var6 = rd5Var;
        } else {
            ky0Var.X();
            ud5Var6 = ud5Var5;
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ks2() { // from class: ef8
                @Override // defpackage.ks2
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iR = ok2.R(i2 | 1);
                    int iR2 = ok2.R(i3);
                    jb.t(str, str2, str3, str4, z, hf8Var, hf8Var2, hf8Var3, hf8Var4, z2, z3, z4, z5, ur2Var, ur2Var2, ur2Var3, ur2Var4, ur2Var5, ur2Var6, ur2Var7, ur2Var8, wr2Var, wr2Var2, ud5Var, ud5Var2, ud5Var3, ud5Var4, ud5Var6, (ky0) obj, iR, iR2);
                    return gq8.a;
                }
            };
        }
    }

    public static final void t0(List list, List list2) {
        if (list2 == null) {
            if (list.size() >= 2) {
                return;
            }
            ff1.j("colors must have length of at least 2 if colorStops is omitted.");
        } else {
            if (list.size() == list2.size()) {
                return;
            }
            ff1.j("colors and colorStops arguments must have equal length.");
        }
    }

    public static final void u(oz5 oz5Var, File file, String str, long j2, ud5 ud5Var, ky0 ky0Var, int i2) {
        int i3;
        ky0 ky0Var2;
        ky0 ky0Var3 = ky0Var;
        ky0Var3.f0(-1628825893);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? ky0Var3.f(oz5Var) : ky0Var3.h(oz5Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= ky0Var3.h(file) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= ky0Var3.f(str) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= ky0Var3.e(j2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= ky0Var3.f(ud5Var) ? 16384 : 8192;
        }
        int i4 = i3;
        if (ky0Var3.U(i4 & 1, (i4 & 9363) != 9362)) {
            Context context = (Context) ky0Var3.j(AndroidCompositionLocals_androidKt.b);
            ud5 ud5VarZ = z(ud5Var, j2, f);
            a75 a75VarD = c20.d(wj0.o, false);
            int iHashCode = Long.hashCode(ky0Var3.T);
            w26 w26VarL = ky0Var3.l();
            ud5 ud5VarM = xb7.M(ky0Var3, ud5VarZ);
            by0.b.getClass();
            mz0 mz0Var = ay0.b;
            ky0Var3.h0();
            if (ky0Var3.S) {
                ky0Var3.k(mz0Var);
            } else {
                ky0Var3.q0();
            }
            q28.o(ky0Var3, ay0.f, a75VarD);
            q28.o(ky0Var3, ay0.e, w26VarL);
            q28.m(ky0Var3, Integer.valueOf(iHashCode), ay0.g);
            q28.n(ky0Var3, ay0.h);
            q28.o(ky0Var3, ay0.d, ud5VarM);
            h41 h41Var = j41.a;
            if (oz5Var != null) {
                ky0Var3.d0(-793555918);
                ok2.h(oz5Var, str, ys7.c, null, h41Var, 0.0f, null, ky0Var, (i4 & 14) | 24968 | ((i4 >> 3) & 112), 104);
                ky0Var.p(false);
                ky0Var3 = ky0Var;
            } else if (file == null || !file.exists()) {
                ky0Var3 = ky0Var3;
                ky0Var3.d0(-792339199);
                k34.a(mk2.q(), null, ys7.k(rd5.b, 42.0f), et0.b(0.52f, ((du0) ky0Var3.j(fu0.a)).s), ky0Var3, 432, 0);
                ky0Var3.p(false);
            } else {
                ky0Var3.d0(-793241485);
                long jLastModified = file.lastModified();
                boolean zF = ky0Var3.f(file.getAbsolutePath()) | ky0Var3.e(jLastModified);
                Object objR = ky0Var3.R();
                if (zF || objR == ey0.a) {
                    ky0Var2 = ky0Var;
                    objR = cj2.q(context, new sl4(file, "theme-manager-preview-" + file.getAbsolutePath() + "-" + jLastModified, "theme-manager-preview-" + file.getAbsolutePath() + "-" + jLastModified, null, null, null, true, 56));
                    ky0Var2.n0(objR);
                } else {
                    ky0Var2 = ky0Var3;
                }
                ky0Var3 = ky0Var2;
                ok2.a((f94) objR, str, ys7.c, h41Var, null, ky0Var3, ((i4 >> 3) & 112) | 1573248, 1976);
                ky0Var3.p(false);
            }
            ky0Var3.p(true);
        } else {
            ky0Var3.X();
        }
        yk6 yk6VarU = ky0Var3.u();
        if (yk6VarU != null) {
            yk6VarU.d = new e32(oz5Var, file, str, j2, ud5Var, i2);
        }
    }

    public static final boolean v(View view, View view2) {
        if (view2.equals(view)) {
            return false;
        }
        for (ViewParent parent = view2.getParent(); parent != null; parent = parent.getParent()) {
            if (parent == view) {
                return true;
            }
        }
        return false;
    }

    public static final void w(int i2, int i3) {
        if (i2 < 0 || i2 >= i3) {
            throw new IndexOutOfBoundsException("index (" + i2 + ") is out of bound of [0, " + i3 + ')');
        }
    }

    public static final boolean x(jz7 jz7Var, int i2, c2 c2Var, boolean z) {
        boolean z2;
        synchronized (g) {
            try {
                int i3 = jz7Var.d;
                if (i3 == i2) {
                    jz7Var.c = c2Var;
                    z2 = true;
                    if (z) {
                        jz7Var.e++;
                    }
                    jz7Var.d = i3 + 1;
                } else {
                    z2 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z2;
    }

    public static ud5 y(ud5 ud5Var, fj0 fj0Var) {
        return ud5Var.d(new uv(0L, fj0Var, f, 1));
    }

    public static final ud5 z(ud5 ud5Var, long j2, up7 up7Var) {
        return ud5Var.d(new uv(j2, null, up7Var, 2));
    }

    public abstract boolean D(a1 a1Var, l0 l0Var, l0 l0Var2);

    public abstract boolean E(a1 a1Var, Object obj, Object obj2);

    public abstract boolean F(a1 a1Var, y0 y0Var, y0 y0Var2);

    public abstract void e0(y0 y0Var, y0 y0Var2);

    public abstract void f0(y0 y0Var, Thread thread);
}
