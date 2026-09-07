package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.discord.org.webrtc.EglBase;
import com.discord.org.webrtc.PeerConnectionFactory;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class l11 {
    public static final int[] d = {0, 4, 8};
    public static final SparseIntArray e;
    public final HashMap a = new HashMap();
    public final boolean b = true;
    public final HashMap c = new HashMap();

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        e = sparseIntArray;
        sparseIntArray.append(76, 25);
        sparseIntArray.append(77, 26);
        sparseIntArray.append(79, 29);
        sparseIntArray.append(80, 30);
        sparseIntArray.append(86, 36);
        sparseIntArray.append(85, 35);
        sparseIntArray.append(58, 4);
        sparseIntArray.append(57, 3);
        sparseIntArray.append(55, 1);
        sparseIntArray.append(94, 6);
        sparseIntArray.append(95, 7);
        sparseIntArray.append(65, 17);
        sparseIntArray.append(66, 18);
        sparseIntArray.append(67, 19);
        sparseIntArray.append(0, 27);
        sparseIntArray.append(81, 32);
        sparseIntArray.append(82, 33);
        sparseIntArray.append(64, 10);
        sparseIntArray.append(63, 9);
        sparseIntArray.append(98, 13);
        sparseIntArray.append(101, 16);
        sparseIntArray.append(99, 14);
        sparseIntArray.append(96, 11);
        sparseIntArray.append(100, 15);
        sparseIntArray.append(97, 12);
        sparseIntArray.append(89, 40);
        sparseIntArray.append(74, 39);
        sparseIntArray.append(73, 41);
        sparseIntArray.append(88, 42);
        sparseIntArray.append(72, 20);
        sparseIntArray.append(87, 37);
        sparseIntArray.append(62, 5);
        sparseIntArray.append(75, 82);
        sparseIntArray.append(84, 82);
        sparseIntArray.append(78, 82);
        sparseIntArray.append(56, 82);
        sparseIntArray.append(54, 82);
        sparseIntArray.append(5, 24);
        sparseIntArray.append(7, 28);
        sparseIntArray.append(23, 31);
        sparseIntArray.append(24, 8);
        sparseIntArray.append(6, 34);
        sparseIntArray.append(8, 2);
        sparseIntArray.append(3, 23);
        sparseIntArray.append(4, 21);
        sparseIntArray.append(2, 22);
        sparseIntArray.append(13, 43);
        sparseIntArray.append(26, 44);
        sparseIntArray.append(21, 45);
        sparseIntArray.append(22, 46);
        sparseIntArray.append(20, 60);
        sparseIntArray.append(18, 47);
        sparseIntArray.append(19, 48);
        sparseIntArray.append(14, 49);
        sparseIntArray.append(15, 50);
        sparseIntArray.append(16, 51);
        sparseIntArray.append(17, 52);
        sparseIntArray.append(25, 53);
        sparseIntArray.append(90, 54);
        sparseIntArray.append(68, 55);
        sparseIntArray.append(91, 56);
        sparseIntArray.append(69, 57);
        sparseIntArray.append(92, 58);
        sparseIntArray.append(70, 59);
        sparseIntArray.append(59, 61);
        sparseIntArray.append(61, 62);
        sparseIntArray.append(60, 63);
        sparseIntArray.append(27, 64);
        sparseIntArray.append(106, 65);
        sparseIntArray.append(33, 66);
        sparseIntArray.append(107, 67);
        sparseIntArray.append(103, 79);
        sparseIntArray.append(1, 38);
        sparseIntArray.append(102, 68);
        sparseIntArray.append(93, 69);
        sparseIntArray.append(71, 70);
        sparseIntArray.append(31, 71);
        sparseIntArray.append(29, 72);
        sparseIntArray.append(30, 73);
        sparseIntArray.append(32, 74);
        sparseIntArray.append(28, 75);
        sparseIntArray.append(104, 76);
        sparseIntArray.append(83, 77);
        sparseIntArray.append(108, 78);
        sparseIntArray.append(53, 80);
        sparseIntArray.append(52, 81);
    }

    public static int[] c(cx cxVar, String str) {
        int iIntValue;
        String[] strArrSplit = str.split(",");
        Context context = cxVar.getContext();
        int[] iArr = new int[strArrSplit.length];
        int i = 0;
        int i2 = 0;
        while (i < strArrSplit.length) {
            String strTrim = strArrSplit[i].trim();
            Object obj = null;
            try {
                iIntValue = pi6.class.getField(strTrim).getInt(null);
            } catch (Exception unused) {
                iIntValue = 0;
            }
            if (iIntValue == 0) {
                iIntValue = context.getResources().getIdentifier(strTrim, "id", context.getPackageName());
            }
            if (iIntValue == 0 && cxVar.isInEditMode() && (cxVar.getParent() instanceof ConstraintLayout)) {
                ConstraintLayout constraintLayout = (ConstraintLayout) cxVar.getParent();
                if (strTrim != null) {
                    HashMap map = constraintLayout.u;
                    if (map != null && map.containsKey(strTrim)) {
                        obj = constraintLayout.u.get(strTrim);
                    }
                } else {
                    constraintLayout.getClass();
                }
                if (obj != null && (obj instanceof Integer)) {
                    iIntValue = ((Integer) obj).intValue();
                }
            }
            iArr[i2] = iIntValue;
            i++;
            i2++;
        }
        return i2 != strArrSplit.length ? Arrays.copyOf(iArr, i2) : iArr;
    }

    public static g11 d(Context context, AttributeSet attributeSet) {
        g11 g11Var = new g11();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, qi6.a);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            i11 i11Var = g11Var.c;
            k11 k11Var = g11Var.e;
            h11 h11Var = g11Var.d;
            if (index != 1 && 23 != index && 24 != index) {
                i11Var.getClass();
                h11Var.getClass();
                k11Var.getClass();
            }
            SparseIntArray sparseIntArray = e;
            int i2 = sparseIntArray.get(index);
            j11 j11Var = g11Var.b;
            switch (i2) {
                case 1:
                    h11Var.o = f(typedArrayObtainStyledAttributes, index, h11Var.o);
                    break;
                case 2:
                    h11Var.F = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, h11Var.F);
                    break;
                case 3:
                    h11Var.n = f(typedArrayObtainStyledAttributes, index, h11Var.n);
                    break;
                case 4:
                    h11Var.m = f(typedArrayObtainStyledAttributes, index, h11Var.m);
                    break;
                case 5:
                    h11Var.v = typedArrayObtainStyledAttributes.getString(index);
                    break;
                case 6:
                    h11Var.z = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, h11Var.z);
                    break;
                case 7:
                    h11Var.A = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, h11Var.A);
                    break;
                case 8:
                    h11Var.G = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, h11Var.G);
                    break;
                case 9:
                    h11Var.s = f(typedArrayObtainStyledAttributes, index, h11Var.s);
                    break;
                case 10:
                    h11Var.r = f(typedArrayObtainStyledAttributes, index, h11Var.r);
                    break;
                case 11:
                    h11Var.L = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, h11Var.L);
                    break;
                case 12:
                    h11Var.M = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, h11Var.M);
                    break;
                case 13:
                    h11Var.I = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, h11Var.I);
                    break;
                case 14:
                    h11Var.K = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, h11Var.K);
                    break;
                case 15:
                    h11Var.N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, h11Var.N);
                    break;
                case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                    h11Var.J = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, h11Var.J);
                    break;
                case 17:
                    h11Var.d = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, h11Var.d);
                    break;
                case 18:
                    h11Var.e = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, h11Var.e);
                    break;
                case 19:
                    h11Var.f = typedArrayObtainStyledAttributes.getFloat(index, h11Var.f);
                    break;
                case 20:
                    h11Var.t = typedArrayObtainStyledAttributes.getFloat(index, h11Var.t);
                    break;
                case 21:
                    h11Var.c = typedArrayObtainStyledAttributes.getLayoutDimension(index, h11Var.c);
                    break;
                case 22:
                    int i3 = typedArrayObtainStyledAttributes.getInt(index, j11Var.a);
                    j11Var.a = i3;
                    j11Var.a = d[i3];
                    break;
                case 23:
                    h11Var.b = typedArrayObtainStyledAttributes.getLayoutDimension(index, h11Var.b);
                    break;
                case 24:
                    h11Var.C = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, h11Var.C);
                    break;
                case 25:
                    h11Var.g = f(typedArrayObtainStyledAttributes, index, h11Var.g);
                    break;
                case 26:
                    h11Var.h = f(typedArrayObtainStyledAttributes, index, h11Var.h);
                    break;
                case 27:
                    h11Var.B = typedArrayObtainStyledAttributes.getInt(index, h11Var.B);
                    break;
                case 28:
                    h11Var.D = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, h11Var.D);
                    break;
                case 29:
                    h11Var.i = f(typedArrayObtainStyledAttributes, index, h11Var.i);
                    break;
                case 30:
                    h11Var.j = f(typedArrayObtainStyledAttributes, index, h11Var.j);
                    break;
                case 31:
                    h11Var.H = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, h11Var.H);
                    break;
                case PeerConnectionFactory.Options.ADAPTER_TYPE_ANY /* 32 */:
                    h11Var.p = f(typedArrayObtainStyledAttributes, index, h11Var.p);
                    break;
                case 33:
                    h11Var.q = f(typedArrayObtainStyledAttributes, index, h11Var.q);
                    break;
                case 34:
                    h11Var.E = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, h11Var.E);
                    break;
                case 35:
                    h11Var.l = f(typedArrayObtainStyledAttributes, index, h11Var.l);
                    break;
                case 36:
                    h11Var.k = f(typedArrayObtainStyledAttributes, index, h11Var.k);
                    break;
                case 37:
                    h11Var.u = typedArrayObtainStyledAttributes.getFloat(index, h11Var.u);
                    break;
                case 38:
                    g11Var.a = typedArrayObtainStyledAttributes.getResourceId(index, g11Var.a);
                    break;
                case 39:
                    h11Var.P = typedArrayObtainStyledAttributes.getFloat(index, h11Var.P);
                    break;
                case 40:
                    h11Var.O = typedArrayObtainStyledAttributes.getFloat(index, h11Var.O);
                    break;
                case 41:
                    h11Var.Q = typedArrayObtainStyledAttributes.getInt(index, h11Var.Q);
                    break;
                case 42:
                    h11Var.R = typedArrayObtainStyledAttributes.getInt(index, h11Var.R);
                    break;
                case 43:
                    j11Var.c = typedArrayObtainStyledAttributes.getFloat(index, j11Var.c);
                    break;
                case 44:
                    k11Var.k = true;
                    k11Var.l = typedArrayObtainStyledAttributes.getDimension(index, k11Var.l);
                    break;
                case 45:
                    k11Var.b = typedArrayObtainStyledAttributes.getFloat(index, k11Var.b);
                    break;
                case 46:
                    k11Var.c = typedArrayObtainStyledAttributes.getFloat(index, k11Var.c);
                    break;
                case 47:
                    k11Var.d = typedArrayObtainStyledAttributes.getFloat(index, k11Var.d);
                    break;
                case 48:
                    k11Var.e = typedArrayObtainStyledAttributes.getFloat(index, k11Var.e);
                    break;
                case 49:
                    k11Var.f = typedArrayObtainStyledAttributes.getDimension(index, k11Var.f);
                    break;
                case 50:
                    k11Var.g = typedArrayObtainStyledAttributes.getDimension(index, k11Var.g);
                    break;
                case 51:
                    k11Var.h = typedArrayObtainStyledAttributes.getDimension(index, k11Var.h);
                    break;
                case 52:
                    k11Var.i = typedArrayObtainStyledAttributes.getDimension(index, k11Var.i);
                    break;
                case 53:
                    k11Var.j = typedArrayObtainStyledAttributes.getDimension(index, k11Var.j);
                    break;
                case 54:
                    h11Var.S = typedArrayObtainStyledAttributes.getInt(index, h11Var.S);
                    break;
                case 55:
                    h11Var.T = typedArrayObtainStyledAttributes.getInt(index, h11Var.T);
                    break;
                case 56:
                    h11Var.U = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, h11Var.U);
                    break;
                case 57:
                    h11Var.V = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, h11Var.V);
                    break;
                case 58:
                    h11Var.W = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, h11Var.W);
                    break;
                case 59:
                    h11Var.X = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, h11Var.X);
                    break;
                case 60:
                    k11Var.a = typedArrayObtainStyledAttributes.getFloat(index, k11Var.a);
                    break;
                case 61:
                    h11Var.w = f(typedArrayObtainStyledAttributes, index, h11Var.w);
                    break;
                case 62:
                    h11Var.x = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, h11Var.x);
                    break;
                case 63:
                    h11Var.y = typedArrayObtainStyledAttributes.getFloat(index, h11Var.y);
                    break;
                case EglBase.EGL_OPENGL_ES3_BIT /* 64 */:
                    i11Var.a = f(typedArrayObtainStyledAttributes, index, i11Var.a);
                    break;
                case 65:
                    if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                        typedArrayObtainStyledAttributes.getString(index);
                        i11Var.getClass();
                    } else {
                        String str = xe4.g[typedArrayObtainStyledAttributes.getInteger(index, 0)];
                        i11Var.getClass();
                    }
                    break;
                case 66:
                    typedArrayObtainStyledAttributes.getInt(index, 0);
                    i11Var.getClass();
                    break;
                case 67:
                    i11Var.d = typedArrayObtainStyledAttributes.getFloat(index, i11Var.d);
                    break;
                case 68:
                    j11Var.d = typedArrayObtainStyledAttributes.getFloat(index, j11Var.d);
                    break;
                case 69:
                    h11Var.Y = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                    break;
                case 70:
                    h11Var.Z = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                    break;
                case 71:
                    Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                    break;
                case 72:
                    h11Var.a0 = typedArrayObtainStyledAttributes.getInt(index, h11Var.a0);
                    break;
                case 73:
                    h11Var.b0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, h11Var.b0);
                    break;
                case 74:
                    h11Var.e0 = typedArrayObtainStyledAttributes.getString(index);
                    break;
                case 75:
                    h11Var.i0 = typedArrayObtainStyledAttributes.getBoolean(index, h11Var.i0);
                    break;
                case 76:
                    i11Var.b = typedArrayObtainStyledAttributes.getInt(index, i11Var.b);
                    break;
                case 77:
                    h11Var.f0 = typedArrayObtainStyledAttributes.getString(index);
                    break;
                case 78:
                    j11Var.b = typedArrayObtainStyledAttributes.getInt(index, j11Var.b);
                    break;
                case 79:
                    i11Var.c = typedArrayObtainStyledAttributes.getFloat(index, i11Var.c);
                    break;
                case 80:
                    h11Var.g0 = typedArrayObtainStyledAttributes.getBoolean(index, h11Var.g0);
                    break;
                case 81:
                    h11Var.h0 = typedArrayObtainStyledAttributes.getBoolean(index, h11Var.h0);
                    break;
                case 82:
                    Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                    break;
                default:
                    Log.w("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                    break;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        return g11Var;
    }

    public static int f(TypedArray typedArray, int i, int i2) {
        int resourceId = typedArray.getResourceId(i, i2);
        return resourceId == -1 ? typedArray.getInt(i, -1) : resourceId;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void a(ConstraintLayout constraintLayout) {
        int i;
        HashSet hashSet;
        int i2;
        int i3;
        String resourceEntryName;
        l11 l11Var = this;
        int childCount = constraintLayout.getChildCount();
        HashMap map = l11Var.c;
        HashSet<Integer> hashSet2 = new HashSet(map.keySet());
        int i4 = 0;
        while (i4 < childCount) {
            View childAt = constraintLayout.getChildAt(i4);
            int id = childAt.getId();
            if (!map.containsKey(Integer.valueOf(id))) {
                StringBuilder sb = new StringBuilder("id unknown ");
                try {
                    resourceEntryName = childAt.getContext().getResources().getResourceEntryName(childAt.getId());
                } catch (Exception unused) {
                    resourceEntryName = "UNKNOWN";
                }
                sb.append(resourceEntryName);
                Log.w("ConstraintSet", sb.toString());
            } else {
                if (l11Var.b && id == -1) {
                    ob2.j("All children of ConstraintLayout must have ids to use ConstraintSet");
                    return;
                }
                if (id != -1) {
                    if (map.containsKey(Integer.valueOf(id))) {
                        hashSet2.remove(Integer.valueOf(id));
                        g11 g11Var = (g11) map.get(Integer.valueOf(id));
                        if (childAt instanceof cx) {
                            g11Var.d.c0 = 1;
                        }
                        h11 h11Var = g11Var.d;
                        j11 j11Var = g11Var.b;
                        k11 k11Var = g11Var.e;
                        int i5 = h11Var.c0;
                        if (i5 != -1 && i5 == 1) {
                            cx cxVar = (cx) childAt;
                            cxVar.setId(id);
                            cxVar.setType(h11Var.a0);
                            cxVar.setMargin(h11Var.b0);
                            cxVar.setAllowsGoneWidget(h11Var.i0);
                            int[] iArr = h11Var.d0;
                            if (iArr != null) {
                                cxVar.setReferencedIds(iArr);
                            } else {
                                String str = h11Var.e0;
                                if (str != null) {
                                    int[] iArrC = c(cxVar, str);
                                    h11Var.d0 = iArrC;
                                    cxVar.setReferencedIds(iArrC);
                                }
                            }
                        }
                        b11 b11Var = (b11) childAt.getLayoutParams();
                        b11Var.a();
                        g11Var.a(b11Var);
                        HashMap map2 = g11Var.f;
                        Class<?> cls = childAt.getClass();
                        for (String str2 : map2.keySet()) {
                            w01 w01Var = (w01) map2.get(str2);
                            int i6 = childCount;
                            String strI = pk0.i("set", str2);
                            HashSet hashSet3 = hashSet2;
                            try {
                                int iC = qv7.C(w01Var.a);
                                Class cls2 = Integer.TYPE;
                                Class cls3 = Float.TYPE;
                                switch (iC) {
                                    case 0:
                                        i3 = i4;
                                        cls.getMethod(strI, cls2).invoke(childAt, Integer.valueOf(w01Var.b));
                                        break;
                                    case 1:
                                        i3 = i4;
                                        cls.getMethod(strI, cls3).invoke(childAt, Float.valueOf(w01Var.c));
                                        break;
                                    case 2:
                                        i3 = i4;
                                        cls.getMethod(strI, cls2).invoke(childAt, Integer.valueOf(w01Var.f));
                                        break;
                                    case 3:
                                        Method method = cls.getMethod(strI, Drawable.class);
                                        i3 = i4;
                                        try {
                                            ColorDrawable colorDrawable = new ColorDrawable();
                                            colorDrawable.setColor(w01Var.f);
                                            method.invoke(childAt, colorDrawable);
                                        } catch (IllegalAccessException e2) {
                                            e = e2;
                                            StringBuilder sbN = qv7.n(" Custom Attribute \"", str2, "\" not found on ");
                                            sbN.append(cls.getName());
                                            Log.e("TransitionLayout", sbN.toString());
                                            e.printStackTrace();
                                        } catch (NoSuchMethodException e3) {
                                            e = e3;
                                            Log.e("TransitionLayout", e.getMessage());
                                            Log.e("TransitionLayout", " Custom Attribute \"" + str2 + "\" not found on " + cls.getName());
                                            Log.e("TransitionLayout", cls.getName() + " must have a method " + strI);
                                        } catch (InvocationTargetException e4) {
                                            e = e4;
                                            StringBuilder sbN2 = qv7.n(" Custom Attribute \"", str2, "\" not found on ");
                                            sbN2.append(cls.getName());
                                            Log.e("TransitionLayout", sbN2.toString());
                                            e.printStackTrace();
                                        }
                                        break;
                                    case 4:
                                        cls.getMethod(strI, CharSequence.class).invoke(childAt, w01Var.d);
                                        i3 = i4;
                                        break;
                                    case 5:
                                        cls.getMethod(strI, Boolean.TYPE).invoke(childAt, Boolean.valueOf(w01Var.e));
                                        i3 = i4;
                                        break;
                                    case 6:
                                        cls.getMethod(strI, cls3).invoke(childAt, Float.valueOf(w01Var.c));
                                        i3 = i4;
                                        break;
                                    default:
                                        i3 = i4;
                                        break;
                                }
                            } catch (IllegalAccessException e5) {
                                e = e5;
                                i3 = i4;
                            } catch (NoSuchMethodException e6) {
                                e = e6;
                                i3 = i4;
                            } catch (InvocationTargetException e7) {
                                e = e7;
                                i3 = i4;
                            }
                            childCount = i6;
                            hashSet2 = hashSet3;
                            i4 = i3;
                        }
                        i = childCount;
                        hashSet = hashSet2;
                        i2 = i4;
                        childAt.setLayoutParams(b11Var);
                        if (j11Var.b == 0) {
                            childAt.setVisibility(j11Var.a);
                        }
                        childAt.setAlpha(j11Var.c);
                        childAt.setRotation(k11Var.a);
                        childAt.setRotationX(k11Var.b);
                        childAt.setRotationY(k11Var.c);
                        childAt.setScaleX(k11Var.d);
                        childAt.setScaleY(k11Var.e);
                        if (!Float.isNaN(k11Var.f)) {
                            childAt.setPivotX(k11Var.f);
                        }
                        if (!Float.isNaN(k11Var.g)) {
                            childAt.setPivotY(k11Var.g);
                        }
                        childAt.setTranslationX(k11Var.h);
                        childAt.setTranslationY(k11Var.i);
                        childAt.setTranslationZ(k11Var.j);
                        if (k11Var.k) {
                            childAt.setElevation(k11Var.l);
                        }
                    } else {
                        i = childCount;
                        hashSet = hashSet2;
                        i2 = i4;
                        Log.v("ConstraintSet", "WARNING NO CONSTRAINTS for view " + id);
                    }
                }
                i4 = i2 + 1;
                l11Var = this;
                childCount = i;
                hashSet2 = hashSet;
            }
            i = childCount;
            hashSet = hashSet2;
            i2 = i4;
            i4 = i2 + 1;
            l11Var = this;
            childCount = i;
            hashSet2 = hashSet;
        }
        for (Integer num : hashSet2) {
            g11 g11Var2 = (g11) map.get(num);
            h11 h11Var2 = g11Var2.d;
            int i7 = h11Var2.c0;
            if (i7 != -1 && i7 == 1) {
                Context context = constraintLayout.getContext();
                cx cxVar2 = new cx(context);
                cxVar2.i = new int[32];
                cxVar2.n = new HashMap();
                cxVar2.k = context;
                dx dxVar = new dx();
                dxVar.f0 = 0;
                dxVar.g0 = true;
                dxVar.h0 = 0;
                cxVar2.q = dxVar;
                cxVar2.l = dxVar;
                cxVar2.g();
                cxVar2.setVisibility(8);
                cxVar2.setId(num.intValue());
                int[] iArr2 = h11Var2.d0;
                if (iArr2 != null) {
                    cxVar2.setReferencedIds(iArr2);
                } else {
                    String str3 = h11Var2.e0;
                    if (str3 != null) {
                        int[] iArrC2 = c(cxVar2, str3);
                        h11Var2.d0 = iArrC2;
                        cxVar2.setReferencedIds(iArrC2);
                    }
                }
                cxVar2.setType(h11Var2.a0);
                cxVar2.setMargin(h11Var2.b0);
                b11 b11VarA = ConstraintLayout.a();
                cxVar2.g();
                g11Var2.a(b11VarA);
                constraintLayout.addView(cxVar2, b11VarA);
            }
            if (h11Var2.a) {
                View iy2Var = new iy2(constraintLayout.getContext());
                iy2Var.setId(num.intValue());
                b11 b11VarA2 = ConstraintLayout.a();
                g11Var2.a(b11VarA2);
                constraintLayout.addView(iy2Var, b11VarA2);
            }
        }
    }

    public final void b(ConstraintLayout constraintLayout) {
        l11 l11Var = this;
        int childCount = constraintLayout.getChildCount();
        HashMap map = l11Var.c;
        map.clear();
        int i = 0;
        while (i < childCount) {
            View childAt = constraintLayout.getChildAt(i);
            b11 b11Var = (b11) childAt.getLayoutParams();
            int id = childAt.getId();
            if (l11Var.b && id == -1) {
                ob2.j("All children of ConstraintLayout must have ids to use ConstraintSet");
                return;
            }
            if (!map.containsKey(Integer.valueOf(id))) {
                map.put(Integer.valueOf(id), new g11());
            }
            g11 g11Var = (g11) map.get(Integer.valueOf(id));
            HashMap map2 = new HashMap();
            Class<?> cls = childAt.getClass();
            HashMap map3 = l11Var.a;
            for (String str : map3.keySet()) {
                w01 w01Var = (w01) map3.get(str);
                try {
                    if (str.equals("BackgroundColor")) {
                        map2.put(str, new w01(w01Var, Integer.valueOf(((ColorDrawable) childAt.getBackground()).getColor())));
                    } else {
                        map2.put(str, new w01(w01Var, cls.getMethod("getMap" + str, null).invoke(childAt, null)));
                    }
                } catch (IllegalAccessException e2) {
                    e2.printStackTrace();
                } catch (NoSuchMethodException e3) {
                    e3.printStackTrace();
                } catch (InvocationTargetException e4) {
                    e4.printStackTrace();
                }
            }
            g11Var.f = map2;
            j11 j11Var = g11Var.b;
            h11 h11Var = g11Var.d;
            k11 k11Var = g11Var.e;
            g11Var.a = id;
            h11Var.g = b11Var.d;
            h11Var.h = b11Var.e;
            h11Var.i = b11Var.f;
            h11Var.j = b11Var.g;
            h11Var.k = b11Var.h;
            h11Var.l = b11Var.i;
            h11Var.m = b11Var.j;
            h11Var.n = b11Var.k;
            h11Var.o = b11Var.l;
            h11Var.p = b11Var.p;
            h11Var.q = b11Var.q;
            h11Var.r = b11Var.r;
            h11Var.s = b11Var.s;
            h11Var.t = b11Var.z;
            h11Var.u = b11Var.A;
            h11Var.v = b11Var.B;
            h11Var.w = b11Var.m;
            h11Var.x = b11Var.n;
            h11Var.y = b11Var.o;
            h11Var.z = b11Var.P;
            h11Var.A = b11Var.Q;
            h11Var.B = b11Var.R;
            h11Var.f = b11Var.c;
            h11Var.d = b11Var.a;
            h11Var.e = b11Var.b;
            h11Var.b = ((ViewGroup.MarginLayoutParams) b11Var).width;
            h11Var.c = ((ViewGroup.MarginLayoutParams) b11Var).height;
            h11Var.C = ((ViewGroup.MarginLayoutParams) b11Var).leftMargin;
            h11Var.D = ((ViewGroup.MarginLayoutParams) b11Var).rightMargin;
            h11Var.E = ((ViewGroup.MarginLayoutParams) b11Var).topMargin;
            h11Var.F = ((ViewGroup.MarginLayoutParams) b11Var).bottomMargin;
            h11Var.O = b11Var.E;
            h11Var.P = b11Var.D;
            h11Var.R = b11Var.G;
            h11Var.Q = b11Var.F;
            h11Var.g0 = b11Var.S;
            h11Var.h0 = b11Var.T;
            h11Var.S = b11Var.H;
            h11Var.T = b11Var.I;
            h11Var.U = b11Var.L;
            h11Var.V = b11Var.M;
            h11Var.W = b11Var.J;
            h11Var.X = b11Var.K;
            h11Var.Y = b11Var.N;
            h11Var.Z = b11Var.O;
            h11Var.f0 = b11Var.U;
            h11Var.J = b11Var.u;
            h11Var.L = b11Var.w;
            h11Var.I = b11Var.t;
            h11Var.K = b11Var.v;
            h11Var.N = b11Var.x;
            h11Var.M = b11Var.y;
            h11Var.G = b11Var.getMarginEnd();
            h11Var.H = b11Var.getMarginStart();
            j11Var.a = childAt.getVisibility();
            j11Var.c = childAt.getAlpha();
            k11Var.a = childAt.getRotation();
            k11Var.b = childAt.getRotationX();
            k11Var.c = childAt.getRotationY();
            k11Var.d = childAt.getScaleX();
            k11Var.e = childAt.getScaleY();
            float pivotX = childAt.getPivotX();
            float pivotY = childAt.getPivotY();
            if (pivotX != 0.0d || pivotY != 0.0d) {
                k11Var.f = pivotX;
                k11Var.g = pivotY;
            }
            k11Var.h = childAt.getTranslationX();
            k11Var.i = childAt.getTranslationY();
            k11Var.j = childAt.getTranslationZ();
            if (k11Var.k) {
                k11Var.l = childAt.getElevation();
            }
            if (childAt instanceof cx) {
                cx cxVar = (cx) childAt;
                h11Var.i0 = cxVar.q.g0;
                h11Var.d0 = cxVar.getReferencedIds();
                h11Var.a0 = cxVar.getType();
                h11Var.b0 = cxVar.getMargin();
            }
            i++;
            l11Var = this;
        }
    }

    public final void e(Context context, int i) {
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 0) {
                    xml.getName();
                } else if (eventType == 2) {
                    String name = xml.getName();
                    g11 g11VarD = d(context, Xml.asAttributeSet(xml));
                    if (name.equalsIgnoreCase("Guideline")) {
                        g11VarD.d.a = true;
                    }
                    this.c.put(Integer.valueOf(g11VarD.a), g11VarD);
                }
            }
        } catch (IOException e2) {
            e2.printStackTrace();
        } catch (XmlPullParserException e3) {
            e3.printStackTrace();
        }
    }
}
