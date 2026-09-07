package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class kc5 extends a12 {
    public final int u;
    public final int v;
    public dc5 w;
    public ec5 x;

    public kc5(Context context, boolean z) {
        super(context, z);
        if (1 == context.getResources().getConfiguration().getLayoutDirection()) {
            this.u = 21;
            this.v = 22;
        } else {
            this.u = 22;
            this.v = 21;
        }
    }

    @Override // defpackage.a12, android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        ac5 ac5Var;
        int headersCount;
        int iPointToPosition;
        int i;
        if (this.w != null) {
            ListAdapter adapter = getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                headersCount = headerViewListAdapter.getHeadersCount();
                ac5Var = (ac5) headerViewListAdapter.getWrappedAdapter();
            } else {
                ac5Var = (ac5) adapter;
                headersCount = 0;
            }
            ec5 ec5VarB = (motionEvent.getAction() == 10 || (iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) == -1 || (i = iPointToPosition - headersCount) < 0 || i >= ac5Var.getCount()) ? null : ac5Var.getItem(i);
            ec5 ec5Var = this.x;
            if (ec5Var != ec5VarB) {
                cc5 cc5Var = ac5Var.a;
                if (ec5Var != null) {
                    this.w.c(cc5Var, ec5Var);
                }
                this.x = ec5VarB;
                if (ec5VarB != null) {
                    this.w.k(cc5Var, ec5VarB);
                }
            }
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
        if (listMenuItemView != null && i == this.u) {
            if (listMenuItemView.isEnabled() && listMenuItemView.getItemData().hasSubMenu()) {
                performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
            }
            return true;
        }
        if (listMenuItemView == null || i != this.v) {
            return super.onKeyDown(i, keyEvent);
        }
        setSelection(-1);
        ListAdapter adapter = getAdapter();
        (adapter instanceof HeaderViewListAdapter ? (ac5) ((HeaderViewListAdapter) adapter).getWrappedAdapter() : (ac5) adapter).a.c(false);
        return true;
    }

    public void setHoverListener(dc5 dc5Var) {
        this.w = dc5Var;
    }

    @Override // defpackage.a12, android.widget.AbsListView
    public /* bridge */ /* synthetic */ void setSelector(Drawable drawable) {
        super.setSelector(drawable);
    }
}
