package androidx.media3.ui;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.CheckedTextView;
import android.widget.LinearLayout;
import defpackage.cl8;
import defpackage.el8;
import defpackage.ij1;
import defpackage.il8;
import defpackage.ml8;
import defpackage.rl8;
import defpackage.yj8;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class TrackSelectionView extends LinearLayout {
    public final int i;
    public final LayoutInflater j;
    public final CheckedTextView k;
    public final CheckedTextView l;
    public final yj8 m;
    public final ArrayList n;
    public final HashMap o;
    public boolean p;
    public boolean q;
    public el8 r;
    public CheckedTextView[][] s;
    public boolean t;

    public TrackSelectionView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        setOrientation(1);
        setSaveFromParentEnabled(false);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{R.attr.selectableItemBackground});
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        this.i = resourceId;
        typedArrayObtainStyledAttributes.recycle();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        this.j = layoutInflaterFrom;
        yj8 yj8Var = new yj8(this, 1);
        this.m = yj8Var;
        this.r = new ij1(getResources());
        this.n = new ArrayList();
        this.o = new HashMap();
        CheckedTextView checkedTextView = (CheckedTextView) layoutInflaterFrom.inflate(R.layout.simple_list_item_single_choice, (ViewGroup) this, false);
        this.k = checkedTextView;
        checkedTextView.setBackgroundResource(resourceId);
        checkedTextView.setText(com.discord.socialsdk.R.string.exo_track_selection_none);
        checkedTextView.setEnabled(false);
        checkedTextView.setFocusable(true);
        checkedTextView.setOnClickListener(yj8Var);
        checkedTextView.setVisibility(8);
        addView(checkedTextView);
        addView(layoutInflaterFrom.inflate(com.discord.socialsdk.R.layout.exo_list_divider, (ViewGroup) this, false));
        CheckedTextView checkedTextView2 = (CheckedTextView) layoutInflaterFrom.inflate(R.layout.simple_list_item_single_choice, (ViewGroup) this, false);
        this.l = checkedTextView2;
        checkedTextView2.setBackgroundResource(resourceId);
        checkedTextView2.setText(com.discord.socialsdk.R.string.exo_track_selection_auto);
        checkedTextView2.setEnabled(false);
        checkedTextView2.setFocusable(true);
        checkedTextView2.setOnClickListener(yj8Var);
        addView(checkedTextView2);
    }

    public final void a() {
        this.k.setChecked(this.t);
        boolean z = this.t;
        HashMap map = this.o;
        this.l.setChecked(!z && map.size() == 0);
        for (int i = 0; i < this.s.length; i++) {
            il8 il8Var = (il8) map.get(((rl8) this.n.get(i)).b);
            int i2 = 0;
            while (true) {
                CheckedTextView[] checkedTextViewArr = this.s[i];
                if (i2 < checkedTextViewArr.length) {
                    if (il8Var != null) {
                        Object tag = checkedTextViewArr[i2].getTag();
                        tag.getClass();
                        this.s[i][i2].setChecked(il8Var.b.contains(Integer.valueOf(((ml8) tag).b)));
                    } else {
                        checkedTextViewArr[i2].setChecked(false);
                    }
                    i2++;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:58:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x013c  */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v2, types: [int] */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4, types: [int] */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r27v0, types: [android.view.ViewGroup, androidx.media3.ui.TrackSelectionView] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b() {
        /*
            Method dump skipped, instruction units count: 626
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.ui.TrackSelectionView.b():void");
    }

    public boolean getIsDisabled() {
        return this.t;
    }

    public Map<cl8, il8> getOverrides() {
        return this.o;
    }

    public void setAllowAdaptiveSelections(boolean z) {
        if (this.p != z) {
            this.p = z;
            b();
        }
    }

    public void setAllowMultipleOverrides(boolean z) {
        if (this.q != z) {
            this.q = z;
            if (!z) {
                HashMap map = this.o;
                if (map.size() > 1) {
                    HashMap map2 = new HashMap();
                    int i = 0;
                    while (true) {
                        ArrayList arrayList = this.n;
                        if (i >= arrayList.size()) {
                            break;
                        }
                        il8 il8Var = (il8) map.get(((rl8) arrayList.get(i)).b);
                        if (il8Var != null && map2.isEmpty()) {
                            map2.put(il8Var.a, il8Var);
                        }
                        i++;
                    }
                    map.clear();
                    map.putAll(map2);
                }
            }
            b();
        }
    }

    public void setShowDisableOption(boolean z) {
        this.k.setVisibility(z ? 0 : 8);
    }

    public void setTrackNameProvider(el8 el8Var) {
        el8Var.getClass();
        this.r = el8Var;
        b();
    }
}
