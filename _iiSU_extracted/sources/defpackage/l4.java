package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.discord.socialsdk.R;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class l4 extends nl implements n4 {
    public final /* synthetic */ m4 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l4(m4 m4Var, Context context) {
        super(context, R.attr.actionOverflowButtonStyle);
        this.l = m4Var;
        setClickable(true);
        setFocusable(true);
        setVisibility(0);
        setEnabled(true);
        ik8.a(this, getContentDescription());
        setOnTouchListener(new h4(this, this));
    }

    @Override // defpackage.n4
    public final boolean a() {
        return false;
    }

    @Override // defpackage.n4
    public final boolean c() {
        return false;
    }

    @Override // android.view.View
    public final boolean performClick() {
        if (super.performClick()) {
            return true;
        }
        playSoundEffect(0);
        this.l.j();
        return true;
    }

    @Override // android.widget.ImageView
    public final boolean setFrame(int i, int i2, int i3, int i4) {
        boolean frame = super.setFrame(i, i2, i3, i4);
        Drawable drawable = getDrawable();
        Drawable background = getBackground();
        if (drawable != null && background != null) {
            int width = getWidth();
            int height = getHeight();
            int iMax = Math.max(width, height) / 2;
            int paddingLeft = (width + (getPaddingLeft() - getPaddingRight())) / 2;
            int paddingTop = (height + (getPaddingTop() - getPaddingBottom())) / 2;
            background.setHotspotBounds(paddingLeft - iMax, paddingTop - iMax, paddingLeft + iMax, paddingTop + iMax);
        }
        return frame;
    }
}
