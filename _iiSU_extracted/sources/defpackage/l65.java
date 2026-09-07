package defpackage;

import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class l65 extends Drawable.ConstantState {
    public wp7 a;
    public f62 b;
    public ColorStateList c;
    public ColorStateList d;
    public ColorStateList e;
    public PorterDuff.Mode f;
    public Rect g;
    public final float h;
    public float i;
    public float j;
    public int k;
    public float l;
    public float m;
    public int n;
    public int o;
    public final Paint.Style p;

    public l65(l65 l65Var) {
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = PorterDuff.Mode.SRC_IN;
        this.g = null;
        this.h = 1.0f;
        this.i = 1.0f;
        this.k = 255;
        this.l = 0.0f;
        this.m = 0.0f;
        this.n = 0;
        this.o = 0;
        this.p = Paint.Style.FILL_AND_STROKE;
        this.a = l65Var.a;
        this.b = l65Var.b;
        this.j = l65Var.j;
        this.c = l65Var.c;
        this.d = l65Var.d;
        this.f = l65Var.f;
        this.e = l65Var.e;
        this.k = l65Var.k;
        this.h = l65Var.h;
        this.o = l65Var.o;
        this.i = l65Var.i;
        this.l = l65Var.l;
        this.m = l65Var.m;
        this.n = l65Var.n;
        this.p = l65Var.p;
        if (l65Var.g != null) {
            this.g = new Rect(l65Var.g);
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable() {
        m65 m65Var = new m65(this);
        m65Var.m = true;
        return m65Var;
    }

    public l65(wp7 wp7Var) {
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = PorterDuff.Mode.SRC_IN;
        this.g = null;
        this.h = 1.0f;
        this.i = 1.0f;
        this.k = 255;
        this.l = 0.0f;
        this.m = 0.0f;
        this.n = 0;
        this.o = 0;
        this.p = Paint.Style.FILL_AND_STROKE;
        this.a = wp7Var;
        this.b = null;
    }
}
