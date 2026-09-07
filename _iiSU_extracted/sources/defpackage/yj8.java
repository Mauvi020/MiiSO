package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckedTextView;
import androidx.appcompat.widget.Toolbar;
import androidx.media3.ui.TrackSelectionView;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yj8 implements View.OnClickListener {
    public final /* synthetic */ int i;
    public final /* synthetic */ ViewGroup j;

    public /* synthetic */ yj8(ViewGroup viewGroup, int i) {
        this.i = i;
        this.j = viewGroup;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.i;
        ViewGroup viewGroup = this.j;
        switch (i) {
            case 0:
                ak8 ak8Var = ((Toolbar) viewGroup).S;
                ec5 ec5Var = ak8Var == null ? null : ak8Var.j;
                if (ec5Var != null) {
                    ec5Var.collapseActionView();
                }
                break;
            default:
                TrackSelectionView trackSelectionView = (TrackSelectionView) viewGroup;
                HashMap map = trackSelectionView.o;
                boolean z = true;
                if (view == trackSelectionView.k) {
                    trackSelectionView.t = true;
                    map.clear();
                } else if (view == trackSelectionView.l) {
                    trackSelectionView.t = false;
                    map.clear();
                } else {
                    trackSelectionView.t = false;
                    Object tag = view.getTag();
                    tag.getClass();
                    ml8 ml8Var = (ml8) tag;
                    rl8 rl8Var = ml8Var.a;
                    cl8 cl8Var = rl8Var.b;
                    int i2 = ml8Var.b;
                    il8 il8Var = (il8) map.get(cl8Var);
                    if (il8Var == null) {
                        if (!trackSelectionView.q && map.size() > 0) {
                            map.clear();
                        }
                        map.put(cl8Var, new il8(cl8Var, aa4.s(Integer.valueOf(i2))));
                    } else {
                        ArrayList arrayList = new ArrayList(il8Var.b);
                        boolean zIsChecked = ((CheckedTextView) view).isChecked();
                        boolean z2 = trackSelectionView.p && rl8Var.c;
                        if (!z2 && (!trackSelectionView.q || trackSelectionView.n.size() <= 1)) {
                            z = false;
                        }
                        if (zIsChecked && z) {
                            arrayList.remove(Integer.valueOf(i2));
                            if (arrayList.isEmpty()) {
                                map.remove(cl8Var);
                            } else {
                                map.put(cl8Var, new il8(cl8Var, arrayList));
                            }
                        } else if (!zIsChecked) {
                            if (z2) {
                                arrayList.add(Integer.valueOf(i2));
                                map.put(cl8Var, new il8(cl8Var, arrayList));
                            } else {
                                map.put(cl8Var, new il8(cl8Var, aa4.s(Integer.valueOf(i2))));
                            }
                        }
                    }
                }
                trackSelectionView.a();
                break;
        }
    }
}
