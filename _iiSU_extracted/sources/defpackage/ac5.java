package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ac5 extends BaseAdapter {
    public final cc5 a;
    public int b = -1;
    public boolean c;
    public final boolean d;
    public final LayoutInflater e;
    public final int f;

    public ac5(cc5 cc5Var, LayoutInflater layoutInflater, boolean z, int i) {
        this.d = z;
        this.e = layoutInflater;
        this.a = cc5Var;
        this.f = i;
        a();
    }

    public final void a() {
        cc5 cc5Var = this.a;
        ec5 ec5Var = cc5Var.t;
        if (ec5Var != null) {
            cc5Var.i();
            ArrayList arrayList = cc5Var.j;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (((ec5) arrayList.get(i)) == ec5Var) {
                    this.b = i;
                    return;
                }
            }
        }
        this.b = -1;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final ec5 getItem(int i) {
        ArrayList arrayListK;
        boolean z = this.d;
        cc5 cc5Var = this.a;
        if (z) {
            cc5Var.i();
            arrayListK = cc5Var.j;
        } else {
            arrayListK = cc5Var.k();
        }
        int i2 = this.b;
        if (i2 >= 0 && i >= i2) {
            i++;
        }
        return (ec5) arrayListK.get(i);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        ArrayList arrayListK;
        boolean z = this.d;
        cc5 cc5Var = this.a;
        if (z) {
            cc5Var.i();
            arrayListK = cc5Var.j;
        } else {
            arrayListK = cc5Var.k();
        }
        return this.b < 0 ? arrayListK.size() : arrayListK.size() - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        boolean z = false;
        if (view == null) {
            view = this.e.inflate(this.f, viewGroup, false);
        }
        int i2 = getItem(i).b;
        int i3 = i - 1;
        int i4 = i3 >= 0 ? getItem(i3).b : i2;
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        if (this.a.l() && i2 != i4) {
            z = true;
        }
        listMenuItemView.setGroupDividerEnabled(z);
        qc5 qc5Var = (qc5) view;
        if (this.c) {
            listMenuItemView.setForceShowIcon(true);
        }
        qc5Var.b(getItem(i));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
