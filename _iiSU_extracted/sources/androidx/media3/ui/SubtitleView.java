package androidx.media3.ui;

import android.content.Context;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.CaptioningManager;
import android.widget.FrameLayout;
import defpackage.ft8;
import defpackage.j48;
import defpackage.jc1;
import defpackage.kc1;
import defpackage.pl5;
import defpackage.tm0;
import defpackage.um0;
import defpackage.wk4;
import defpackage.ys8;
import defpackage.zy8;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class SubtitleView extends FrameLayout {
    public List i;
    public um0 j;
    public float k;
    public float l;
    public boolean m;
    public boolean n;
    public int o;
    public j48 p;
    public View q;

    public SubtitleView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.i = Collections.EMPTY_LIST;
        this.j = um0.g;
        this.k = 0.0533f;
        this.l = 0.08f;
        this.m = true;
        this.n = true;
        tm0 tm0Var = new tm0(context, 0);
        this.p = tm0Var;
        this.q = tm0Var;
        addView(tm0Var);
        this.o = 1;
    }

    private List<kc1> getCuesWithStylingPreferencesApplied() {
        if (this.m && this.n) {
            return this.i;
        }
        ArrayList arrayList = new ArrayList(this.i.size());
        for (int i = 0; i < this.i.size(); i++) {
            jc1 jc1VarA = ((kc1) this.i.get(i)).a();
            if (!this.m) {
                jc1VarA.n = false;
                CharSequence charSequence = jc1VarA.a;
                if (charSequence instanceof Spanned) {
                    if (!(charSequence instanceof Spannable)) {
                        jc1VarA.a = SpannableString.valueOf(charSequence);
                    }
                    CharSequence charSequence2 = jc1VarA.a;
                    charSequence2.getClass();
                    Spannable spannable = (Spannable) charSequence2;
                    for (Object obj : spannable.getSpans(0, spannable.length(), Object.class)) {
                        if (!(obj instanceof wk4)) {
                            spannable.removeSpan(obj);
                        }
                    }
                }
                ys8.n(jc1VarA);
            } else if (!this.n) {
                ys8.n(jc1VarA);
            }
            arrayList.add(jc1VarA.a());
        }
        return arrayList;
    }

    private float getUserCaptionFontScale() {
        CaptioningManager captioningManager;
        if (ft8.a < 19 || isInEditMode() || (captioningManager = (CaptioningManager) getContext().getSystemService("captioning")) == null || !captioningManager.isEnabled()) {
            return 1.0f;
        }
        return captioningManager.getFontScale();
    }

    private um0 getUserCaptionStyle() {
        CaptioningManager captioningManager;
        int i = ft8.a;
        um0 um0Var = um0.g;
        if (i < 19 || isInEditMode() || (captioningManager = (CaptioningManager) getContext().getSystemService("captioning")) == null || !captioningManager.isEnabled()) {
            return um0Var;
        }
        CaptioningManager.CaptionStyle userStyle = captioningManager.getUserStyle();
        if (i >= 21) {
            return new um0(userStyle.hasForegroundColor() ? userStyle.foregroundColor : -1, userStyle.hasBackgroundColor() ? userStyle.backgroundColor : -16777216, userStyle.hasWindowColor() ? userStyle.windowColor : 0, userStyle.hasEdgeType() ? userStyle.edgeType : 0, userStyle.hasEdgeColor() ? userStyle.edgeColor : -1, userStyle.getTypeface());
        }
        return new um0(userStyle.foregroundColor, userStyle.backgroundColor, 0, userStyle.edgeType, userStyle.edgeColor, userStyle.getTypeface());
    }

    private <T extends View & j48> void setView(T t) {
        removeView(this.q);
        View view = this.q;
        if (view instanceof zy8) {
            ((zy8) view).j.destroy();
        }
        this.q = t;
        this.p = t;
        addView(t);
    }

    public final void a() {
        this.p.a(getCuesWithStylingPreferencesApplied(), this.j, this.k, this.l);
    }

    public void setApplyEmbeddedFontSizes(boolean z) {
        this.n = z;
        a();
    }

    public void setApplyEmbeddedStyles(boolean z) {
        this.m = z;
        a();
    }

    public void setBottomPaddingFraction(float f) {
        this.l = f;
        a();
    }

    public void setCues(List<kc1> list) {
        if (list == null) {
            list = Collections.EMPTY_LIST;
        }
        this.i = list;
        a();
    }

    public void setFractionalTextSize(float f) {
        this.k = f;
        a();
    }

    public void setStyle(um0 um0Var) {
        this.j = um0Var;
        a();
    }

    public void setViewType(int i) {
        if (this.o == i) {
            return;
        }
        if (i == 1) {
            setView(new tm0(getContext(), 0));
        } else {
            if (i != 2) {
                pl5.r();
                return;
            }
            setView(new zy8(getContext()));
        }
        this.o = i;
    }
}
