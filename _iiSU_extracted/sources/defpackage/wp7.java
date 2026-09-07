package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wp7 {
    public e01 a = new b57();
    public e01 b = new b57();
    public e01 c = new b57();
    public e01 d = new b57();
    public ab1 e = new k(0.0f);
    public ab1 f = new k(0.0f);
    public ab1 g = new k(0.0f);
    public ab1 h = new k(0.0f);
    public q52 i;
    public q52 j;
    public q52 k;
    public q52 l;

    public wp7() {
        int i = 0;
        this.i = new q52(i);
        this.j = new q52(i);
        this.k = new q52(i);
        this.l = new q52(i);
    }

    public static vp7 a(Context context, AttributeSet attributeSet, int i, int i2) {
        k kVar = new k(0.0f);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, wi6.k, i, i2);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, resourceId);
        if (resourceId2 != 0) {
            contextThemeWrapper = new ContextThemeWrapper(contextThemeWrapper, resourceId2);
        }
        TypedArray typedArrayObtainStyledAttributes2 = contextThemeWrapper.obtainStyledAttributes(wi6.p);
        try {
            int i3 = typedArrayObtainStyledAttributes2.getInt(0, 0);
            int i4 = typedArrayObtainStyledAttributes2.getInt(3, i3);
            int i5 = typedArrayObtainStyledAttributes2.getInt(4, i3);
            int i6 = typedArrayObtainStyledAttributes2.getInt(2, i3);
            int i7 = typedArrayObtainStyledAttributes2.getInt(1, i3);
            ab1 ab1VarB = b(typedArrayObtainStyledAttributes2, 5, kVar);
            ab1 ab1VarB2 = b(typedArrayObtainStyledAttributes2, 8, ab1VarB);
            ab1 ab1VarB3 = b(typedArrayObtainStyledAttributes2, 9, ab1VarB);
            ab1 ab1VarB4 = b(typedArrayObtainStyledAttributes2, 7, ab1VarB);
            ab1 ab1VarB5 = b(typedArrayObtainStyledAttributes2, 6, ab1VarB);
            vp7 vp7Var = new vp7();
            vp7Var.a = ok2.s(i4);
            vp7Var.e = ab1VarB2;
            vp7Var.b = ok2.s(i5);
            vp7Var.f = ab1VarB3;
            vp7Var.c = ok2.s(i6);
            vp7Var.g = ab1VarB4;
            vp7Var.d = ok2.s(i7);
            vp7Var.h = ab1VarB5;
            return vp7Var;
        } finally {
            typedArrayObtainStyledAttributes2.recycle();
        }
    }

    public static ab1 b(TypedArray typedArray, int i, ab1 ab1Var) {
        TypedValue typedValuePeekValue = typedArray.peekValue(i);
        if (typedValuePeekValue != null) {
            int i2 = typedValuePeekValue.type;
            if (i2 == 5) {
                return new k(TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArray.getResources().getDisplayMetrics()));
            }
            if (i2 == 6) {
                return new yn6(typedValuePeekValue.getFraction(1.0f, 1.0f));
            }
        }
        return ab1Var;
    }

    public final boolean c(RectF rectF) {
        boolean z = this.l.getClass().equals(q52.class) && this.j.getClass().equals(q52.class) && this.i.getClass().equals(q52.class) && this.k.getClass().equals(q52.class);
        float fA = this.e.a(rectF);
        return z && ((this.f.a(rectF) > fA ? 1 : (this.f.a(rectF) == fA ? 0 : -1)) == 0 && (this.h.a(rectF) > fA ? 1 : (this.h.a(rectF) == fA ? 0 : -1)) == 0 && (this.g.a(rectF) > fA ? 1 : (this.g.a(rectF) == fA ? 0 : -1)) == 0) && ((this.b instanceof b57) && (this.a instanceof b57) && (this.c instanceof b57) && (this.d instanceof b57));
    }

    public final vp7 d() {
        vp7 vp7Var = new vp7();
        vp7Var.a = this.a;
        vp7Var.b = this.b;
        vp7Var.c = this.c;
        vp7Var.d = this.d;
        vp7Var.e = this.e;
        vp7Var.f = this.f;
        vp7Var.g = this.g;
        vp7Var.h = this.h;
        vp7Var.i = this.i;
        vp7Var.j = this.j;
        vp7Var.k = this.k;
        vp7Var.l = this.l;
        return vp7Var;
    }
}
