package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class hm6 extends ViewGroup.MarginLayoutParams {
    public final Rect a;
    public boolean b;

    public hm6(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new Rect();
        this.b = true;
    }

    public hm6(int i, int i2) {
        super(i, i2);
        this.a = new Rect();
        this.b = true;
    }

    public hm6(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.a = new Rect();
        this.b = true;
    }

    public hm6(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.a = new Rect();
        this.b = true;
    }

    public hm6(hm6 hm6Var) {
        super((ViewGroup.LayoutParams) hm6Var);
        this.a = new Rect();
        this.b = true;
    }
}
