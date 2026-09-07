package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class dl {
    public int a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;

    public dl() {
        this.b = new dz3[32];
        this.c = new float[32];
        this.d = new byte[32];
        gh5 gh5Var = a87.a;
        this.e = new gh5();
        this.f = new gh5();
    }

    public void a() {
        View view = (View) this.b;
        Drawable background = view.getBackground();
        if (background != null) {
            if (((yz0) this.d) != null) {
                if (((yz0) this.f) == null) {
                    this.f = new yz0();
                }
                yz0 yz0Var = (yz0) this.f;
                yz0Var.c = null;
                yz0Var.b = false;
                yz0Var.d = null;
                yz0Var.a = false;
                int[] iArr = pw8.a;
                ColorStateList colorStateListB = iw8.b(view);
                if (colorStateListB != null) {
                    yz0Var.b = true;
                    yz0Var.c = colorStateListB;
                }
                PorterDuff.Mode modeC = iw8.c(view);
                if (modeC != null) {
                    yz0Var.a = true;
                    yz0Var.d = modeC;
                }
                if (yz0Var.b || yz0Var.a) {
                    il.d(background, yz0Var, view.getDrawableState());
                    return;
                }
            }
            yz0 yz0Var2 = (yz0) this.e;
            if (yz0Var2 != null) {
                il.d(background, yz0Var2, view.getDrawableState());
                return;
            }
            yz0 yz0Var3 = (yz0) this.d;
            if (yz0Var3 != null) {
                il.d(background, yz0Var3, view.getDrawableState());
            }
        }
    }

    public boolean b() {
        if (((Long) this.f) == null) {
            return false;
        }
        this.f = null;
        this.a = -1;
        ((jb0) this.b).q(null, -1);
        return true;
    }

    public void c(long j) {
        Long l = (Long) this.f;
        if (l == null || l.longValue() == j) {
            return;
        }
        b();
    }

    public int d() {
        return this.a;
    }

    public Long e() {
        return (Long) this.f;
    }

    public ColorStateList f() {
        yz0 yz0Var = (yz0) this.e;
        if (yz0Var != null) {
            return (ColorStateList) yz0Var.c;
        }
        return null;
    }

    public PorterDuff.Mode g() {
        yz0 yz0Var = (yz0) this.e;
        if (yz0Var != null) {
            return (PorterDuff.Mode) yz0Var.d;
        }
        return null;
    }

    public boolean h(w70 w70Var) {
        w70Var.getClass();
        aa0 aa0VarQ = w70Var.q();
        if (aa0VarQ != null) {
            long j = aa0VarQ.a;
            bg3 bg3Var = aa0VarQ.q;
            t86 t86Var = bg3Var instanceof t86 ? (t86) bg3Var : null;
            if (t86Var != null) {
                List list = t86Var.d;
                Integer num = (Integer) ((mb0) this.e).b(Long.valueOf(j));
                int iIntValue = num != null ? num.intValue() : list.size();
                int iD = gk2.D(iIntValue, 0, list.size());
                int i = 0;
                while (true) {
                    if (i >= iD) {
                        i = -1;
                        break;
                    }
                    if (((o86) list.get(i)).n != null) {
                        break;
                    }
                    i++;
                }
                if (i >= 0) {
                    Long l = (Long) this.f;
                    if (l != null && l.longValue() == j) {
                        int iD2 = gk2.D(iIntValue, 0, list.size());
                        int i2 = this.a;
                        if (i2 >= 0 && i2 < iD2 && ((o86) list.get(i2)).n != null) {
                            ((jb0) this.c).q(Long.valueOf(j), list.get(this.a));
                            return true;
                        }
                    }
                    this.f = Long.valueOf(j);
                    this.a = i;
                    ((jb0) this.b).q(Long.valueOf(j), Integer.valueOf(i));
                    return true;
                }
            }
        }
        return false;
    }

    public boolean i(w70 w70Var, an0 an0Var) {
        w70Var.getClass();
        Long l = (Long) this.f;
        if (l == null) {
            return false;
        }
        long jLongValue = l.longValue();
        aa0 aa0VarQ = w70Var.q();
        if (aa0VarQ != null) {
            if (aa0VarQ.a != jLongValue) {
                aa0VarQ = null;
            }
            if (aa0VarQ != null) {
                bg3 bg3Var = aa0VarQ.q;
                t86 t86Var = bg3Var instanceof t86 ? (t86) bg3Var : null;
                if (t86Var == null) {
                    return b();
                }
                List list = t86Var.d;
                boolean z = t86Var.c == 1 && t86Var.b > 1;
                if (an0Var.k == (z ? zm0.i : zm0.j)) {
                    int i = z ? an0Var.i : an0Var.j;
                    int i2 = this.a;
                    Integer num = (Integer) ((mb0) this.e).b(l);
                    int iD = gk2.D(num != null ? num.intValue() : list.size(), 0, list.size());
                    if (i2 < 0 || i2 >= iD || ((o86) list.get(i2)).n == null || i == 0) {
                        i2 = -1;
                    } else {
                        int i3 = i2 + i;
                        while (true) {
                            if (i3 < 0 || i3 >= iD) {
                                break;
                            }
                            if (((o86) list.get(i3)).n != null) {
                                i2 = i3;
                                break;
                            }
                            i3 += i;
                        }
                    }
                    if (i2 < 0) {
                        return b();
                    }
                    if (i2 != this.a) {
                        this.f = l;
                        this.a = i2;
                        ((jb0) this.b).q(l, Integer.valueOf(i2));
                        ((lb0) this.d).a();
                    }
                }
                return true;
            }
        }
        return b();
    }

    public boolean j() {
        return this.a < ((List) this.d).size() || !((ArrayList) this.f).isEmpty();
    }

    public boolean k() {
        return ((Long) this.f) != null;
    }

    public void l(AttributeSet attributeSet, int i) {
        ColorStateList colorStateListF;
        View view = (View) this.b;
        Context context = view.getContext();
        int[] iArr = xi6.t;
        w19 w19VarC = w19.C(context, attributeSet, iArr, i);
        TypedArray typedArray = (TypedArray) w19VarC.k;
        View view2 = (View) this.b;
        Context context2 = view2.getContext();
        TypedArray typedArray2 = (TypedArray) w19VarC.k;
        int[] iArr2 = pw8.a;
        mw8.b(view2, context2, iArr, attributeSet, typedArray2, i, 0);
        try {
            if (typedArray.hasValue(0)) {
                this.a = typedArray.getResourceId(0, -1);
                il ilVar = (il) this.c;
                Context context3 = view.getContext();
                int i2 = this.a;
                synchronized (ilVar) {
                    colorStateListF = ilVar.a.f(context3, i2);
                }
                if (colorStateListF != null) {
                    o(colorStateListF);
                }
            }
            if (typedArray.hasValue(1)) {
                iw8.h(view, w19VarC.v(1));
            }
            if (typedArray.hasValue(2)) {
                iw8.i(view, k02.b(typedArray.getInt(2, -1), null));
            }
            w19VarC.E();
        } catch (Throwable th) {
            w19VarC.E();
            throw th;
        }
    }

    public void m() {
        this.a = -1;
        o(null);
        a();
    }

    public void n(int i) {
        ColorStateList colorStateListF;
        this.a = i;
        il ilVar = (il) this.c;
        if (ilVar != null) {
            Context context = ((View) this.b).getContext();
            synchronized (ilVar) {
                colorStateListF = ilVar.a.f(context, i);
            }
        } else {
            colorStateListF = null;
        }
        o(colorStateListF);
        a();
    }

    public void o(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (((yz0) this.d) == null) {
                this.d = new yz0();
            }
            yz0 yz0Var = (yz0) this.d;
            yz0Var.c = colorStateList;
            yz0Var.b = true;
        } else {
            this.d = null;
        }
        a();
    }

    public void p(ColorStateList colorStateList) {
        if (((yz0) this.e) == null) {
            this.e = new yz0();
        }
        yz0 yz0Var = (yz0) this.e;
        yz0Var.c = colorStateList;
        yz0Var.b = true;
        a();
    }

    public void q(PorterDuff.Mode mode) {
        if (((yz0) this.e) == null) {
            this.e = new yz0();
        }
        yz0 yz0Var = (yz0) this.e;
        yz0Var.d = mode;
        yz0Var.a = true;
        a();
    }

    public dl(View view) {
        il ilVar;
        this.a = -1;
        this.b = view;
        PorterDuff.Mode mode = il.b;
        synchronized (il.class) {
            try {
                if (il.c == null) {
                    il.c();
                }
                ilVar = il.c;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.c = ilVar;
    }

    public dl(jb0 jb0Var, jb0 jb0Var2, lb0 lb0Var, mb0 mb0Var) {
        this.b = jb0Var;
        this.c = jb0Var2;
        this.d = lb0Var;
        this.e = mb0Var;
        this.a = -1;
    }
}
