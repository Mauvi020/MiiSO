package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.discord.socialsdk.R;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class dj6 extends ConstraintLayout {
    public final cj6 x;
    public int y;
    public final m65 z;

    public dj6(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.materialClockStyle);
        LayoutInflater.from(context).inflate(R.layout.material_radial_view_group, this);
        m65 m65Var = new m65();
        this.z = m65Var;
        yn6 yn6Var = new yn6(0.5f);
        vp7 vp7VarD = m65Var.i.a.d();
        vp7VarD.e = yn6Var;
        vp7VarD.f = yn6Var;
        vp7VarD.g = yn6Var;
        vp7VarD.h = yn6Var;
        m65Var.setShapeAppearanceModel(vp7VarD.a());
        this.z.i(ColorStateList.valueOf(-1));
        m65 m65Var2 = this.z;
        int[] iArr = pw8.a;
        setBackground(m65Var2);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, wi6.n, R.attr.materialClockStyle, 0);
        this.y = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.x = new cj6(0, this);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i, layoutParams);
        if (view.getId() == -1) {
            int[] iArr = pw8.a;
            view.setId(View.generateViewId());
        }
        Handler handler = getHandler();
        if (handler != null) {
            cj6 cj6Var = this.x;
            handler.removeCallbacks(cj6Var);
            handler.post(cj6Var);
        }
    }

    public abstract void e();

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        e();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        Handler handler = getHandler();
        if (handler != null) {
            cj6 cj6Var = this.x;
            handler.removeCallbacks(cj6Var);
            handler.post(cj6Var);
        }
    }

    @Override // android.view.View
    public final void setBackgroundColor(int i) {
        this.z.i(ColorStateList.valueOf(i));
    }
}
