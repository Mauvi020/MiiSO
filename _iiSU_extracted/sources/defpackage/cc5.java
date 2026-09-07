package defpackage;

import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.util.Log;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.appcompat.widget.ActionMenuView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class cc5 implements Menu {
    public static final int[] v = {1, 4, 5, 3, 2, 0};
    public final Context a;
    public final Resources b;
    public boolean c;
    public final boolean d;
    public a55 e;
    public final ArrayList f;
    public final ArrayList g;
    public boolean h;
    public final ArrayList i;
    public final ArrayList j;
    public boolean k;
    public CharSequence l;
    public View m;
    public ec5 t;
    public boolean n = false;
    public boolean o = false;
    public boolean p = false;
    public boolean q = false;
    public final ArrayList r = new ArrayList();
    public final CopyOnWriteArrayList s = new CopyOnWriteArrayList();
    public boolean u = false;

    public cc5(Context context) {
        boolean z = false;
        this.a = context;
        Resources resources = context.getResources();
        this.b = resources;
        this.f = new ArrayList();
        this.g = new ArrayList();
        this.h = true;
        this.i = new ArrayList();
        this.j = new ArrayList();
        this.k = true;
        if (resources.getConfiguration().keyboard != 1 && ViewConfiguration.get(context).shouldShowMenuShortcutsWhenKeyboardPresent()) {
            z = true;
        }
        this.d = z;
    }

    public final ec5 a(int i, int i2, int i3, CharSequence charSequence) {
        int i4;
        int i5 = ((-65536) & i3) >> 16;
        if (i5 < 0 || i5 >= 6) {
            ff1.j("order does not contain a valid category.");
            return null;
        }
        int i6 = (v[i5] << 16) | (65535 & i3);
        ec5 ec5Var = new ec5(this, i, i2, i3, i6, charSequence);
        ArrayList arrayList = this.f;
        int size = arrayList.size() - 1;
        while (true) {
            if (size < 0) {
                i4 = 0;
                break;
            }
            if (((ec5) arrayList.get(size)).d <= i6) {
                i4 = size + 1;
                break;
            }
            size--;
        }
        arrayList.add(i4, ec5Var);
        o(true);
        return ec5Var;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i) {
        return a(0, 0, 0, this.b.getString(i));
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i, int i2, int i3, ComponentName componentName, Intent[] intentArr, Intent intent, int i4, MenuItem[] menuItemArr) {
        int i5;
        PackageManager packageManager = this.a.getPackageManager();
        List<ResolveInfo> listQueryIntentActivityOptions = packageManager.queryIntentActivityOptions(componentName, intentArr, intent, 0);
        int size = listQueryIntentActivityOptions != null ? listQueryIntentActivityOptions.size() : 0;
        if ((i4 & 1) == 0) {
            removeGroup(i);
        }
        for (int i6 = 0; i6 < size; i6++) {
            ResolveInfo resolveInfo = listQueryIntentActivityOptions.get(i6);
            int i7 = resolveInfo.specificIndex;
            Intent intent2 = new Intent(i7 < 0 ? intent : intentArr[i7]);
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent2.setComponent(new ComponentName(activityInfo.applicationInfo.packageName, activityInfo.name));
            ec5 ec5VarA = a(i, i2, i3, resolveInfo.loadLabel(packageManager));
            ec5VarA.setIcon(resolveInfo.loadIcon(packageManager));
            ec5VarA.g = intent2;
            if (menuItemArr != null && (i5 = resolveInfo.specificIndex) >= 0) {
                menuItemArr[i5] = ec5VarA;
            }
        }
        return size;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, CharSequence charSequence) {
        ec5 ec5VarA = a(i, i2, i3, charSequence);
        k38 k38Var = new k38(this.a, this, ec5VarA);
        ec5VarA.o = k38Var;
        k38Var.setHeaderTitle(ec5VarA.e);
        return k38Var;
    }

    public final void b(nc5 nc5Var, Context context) {
        this.s.add(new WeakReference(nc5Var));
        nc5Var.k(context, this);
        this.k = true;
    }

    public final void c(boolean z) {
        if (this.q) {
            return;
        }
        this.q = true;
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.s;
        for (WeakReference weakReference : copyOnWriteArrayList) {
            nc5 nc5Var = (nc5) weakReference.get();
            if (nc5Var == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                nc5Var.a(this, z);
            }
        }
        this.q = false;
    }

    @Override // android.view.Menu
    public final void clear() {
        ec5 ec5Var = this.t;
        if (ec5Var != null) {
            d(ec5Var);
        }
        this.f.clear();
        o(true);
    }

    public final void clearHeader() {
        this.l = null;
        o(false);
    }

    @Override // android.view.Menu
    public final void close() {
        c(true);
    }

    public boolean d(ec5 ec5Var) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.s;
        boolean zF = false;
        if (!copyOnWriteArrayList.isEmpty() && this.t == ec5Var) {
            s();
            for (WeakReference weakReference : copyOnWriteArrayList) {
                nc5 nc5Var = (nc5) weakReference.get();
                if (nc5Var != null) {
                    zF = nc5Var.f(ec5Var);
                    if (zF) {
                        break;
                    }
                } else {
                    copyOnWriteArrayList.remove(weakReference);
                }
            }
            r();
            if (zF) {
                this.t = null;
            }
        }
        return zF;
    }

    public boolean e(cc5 cc5Var, MenuItem menuItem) {
        p4 p4Var;
        a55 a55Var = this.e;
        if (a55Var == null || (p4Var = ((ActionMenuView) a55Var.j).G) == null) {
            return false;
        }
        Iterator it = ((xj8) p4Var).a.O.a.iterator();
        if (!it.hasNext()) {
            return false;
        }
        ((pm2) it.next()).getClass();
        throw null;
    }

    public boolean f(ec5 ec5Var) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.s;
        boolean zH = false;
        if (copyOnWriteArrayList.isEmpty()) {
            return false;
        }
        s();
        for (WeakReference weakReference : copyOnWriteArrayList) {
            nc5 nc5Var = (nc5) weakReference.get();
            if (nc5Var != null) {
                zH = nc5Var.h(ec5Var);
                if (zH) {
                    break;
                }
            } else {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
        r();
        if (zH) {
            this.t = ec5Var;
        }
        return zH;
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i) {
        MenuItem menuItemFindItem;
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            ec5 ec5Var = (ec5) arrayList.get(i2);
            if (ec5Var.a == i) {
                return ec5Var;
            }
            if (ec5Var.hasSubMenu() && (menuItemFindItem = ec5Var.o.findItem(i)) != null) {
                return menuItemFindItem;
            }
        }
        return null;
    }

    public final ec5 g(int i, KeyEvent keyEvent) {
        ArrayList arrayList = this.r;
        arrayList.clear();
        h(arrayList, i, keyEvent);
        if (arrayList.isEmpty()) {
            return null;
        }
        int metaState = keyEvent.getMetaState();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        keyEvent.getKeyData(keyData);
        int size = arrayList.size();
        if (size == 1) {
            return (ec5) arrayList.get(0);
        }
        boolean zM = m();
        for (int i2 = 0; i2 < size; i2++) {
            ec5 ec5Var = (ec5) arrayList.get(i2);
            char c = zM ? ec5Var.j : ec5Var.h;
            char[] cArr = keyData.meta;
            if ((c == cArr[0] && (metaState & 2) == 0) || ((c == cArr[2] && (metaState & 2) != 0) || (zM && c == '\b' && i == 67))) {
                return ec5Var;
            }
        }
        return null;
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i) {
        return (MenuItem) this.f.get(i);
    }

    public final void h(List list, int i, KeyEvent keyEvent) {
        boolean zM = m();
        int modifiers = keyEvent.getModifiers();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        if (keyEvent.getKeyData(keyData) || i == 67) {
            ArrayList arrayList = this.f;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                ec5 ec5Var = (ec5) arrayList.get(i2);
                if (ec5Var.hasSubMenu()) {
                    ec5Var.o.h(list, i, keyEvent);
                }
                char c = zM ? ec5Var.j : ec5Var.h;
                if ((modifiers & 69647) == ((zM ? ec5Var.k : ec5Var.i) & 69647) && c != 0) {
                    char[] cArr = keyData.meta;
                    if ((c == cArr[0] || c == cArr[2] || (zM && c == '\b' && i == 67)) && ec5Var.isEnabled()) {
                        list.add(ec5Var);
                    }
                }
            }
        }
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (((ec5) arrayList.get(i)).isVisible()) {
                return true;
            }
        }
        return false;
    }

    public final void i() {
        ArrayList arrayListK = k();
        if (this.k) {
            CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.s;
            boolean zC = false;
            for (WeakReference weakReference : copyOnWriteArrayList) {
                nc5 nc5Var = (nc5) weakReference.get();
                if (nc5Var == null) {
                    copyOnWriteArrayList.remove(weakReference);
                } else {
                    zC |= nc5Var.c();
                }
            }
            ArrayList arrayList = this.i;
            ArrayList arrayList2 = this.j;
            if (zC) {
                arrayList.clear();
                arrayList2.clear();
                int size = arrayListK.size();
                for (int i = 0; i < size; i++) {
                    ec5 ec5Var = (ec5) arrayListK.get(i);
                    if ((ec5Var.x & 32) == 32) {
                        arrayList.add(ec5Var);
                    } else {
                        arrayList2.add(ec5Var);
                    }
                }
            } else {
                arrayList.clear();
                arrayList2.clear();
                arrayList2.addAll(k());
            }
            this.k = false;
        }
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i, KeyEvent keyEvent) {
        return g(i, keyEvent) != null;
    }

    public final ArrayList k() {
        boolean z = this.h;
        ArrayList arrayList = this.g;
        if (!z) {
            return arrayList;
        }
        arrayList.clear();
        ArrayList arrayList2 = this.f;
        int size = arrayList2.size();
        for (int i = 0; i < size; i++) {
            ec5 ec5Var = (ec5) arrayList2.get(i);
            if (ec5Var.isVisible()) {
                arrayList.add(ec5Var);
            }
        }
        this.h = false;
        this.k = true;
        return arrayList;
    }

    public boolean l() {
        return this.u;
    }

    public boolean m() {
        return this.c;
    }

    public boolean n() {
        return this.d;
    }

    public final void o(boolean z) {
        if (this.n) {
            this.o = true;
            if (z) {
                this.p = true;
                return;
            }
            return;
        }
        if (z) {
            this.h = true;
            this.k = true;
        }
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.s;
        if (copyOnWriteArrayList.isEmpty()) {
            return;
        }
        s();
        for (WeakReference weakReference : copyOnWriteArrayList) {
            nc5 nc5Var = (nc5) weakReference.get();
            if (nc5Var == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                nc5Var.i();
            }
        }
        r();
    }

    public final boolean p(MenuItem menuItem, fc5 fc5Var, int i) {
        boolean zExpandActionView;
        ec5 ec5Var = (ec5) menuItem;
        if (ec5Var == null || !ec5Var.isEnabled()) {
            return false;
        }
        cc5 cc5Var = ec5Var.n;
        MenuItem.OnMenuItemClickListener onMenuItemClickListener = ec5Var.p;
        if ((onMenuItemClickListener == null || !onMenuItemClickListener.onMenuItemClick(ec5Var)) && !cc5Var.e(cc5Var, ec5Var)) {
            Intent intent = ec5Var.g;
            if (intent != null) {
                try {
                    cc5Var.a.startActivity(intent);
                    zExpandActionView = true;
                } catch (ActivityNotFoundException e) {
                    Log.e("MenuItemImpl", "Can't find activity to handle intent; ignoring", e);
                    zExpandActionView = false;
                }
            }
            zExpandActionView = false;
        } else {
            zExpandActionView = true;
        }
        if ((ec5Var.y & 8) != 0 && ec5Var.z != null) {
            zExpandActionView |= ec5Var.expandActionView();
            if (zExpandActionView) {
                c(true);
            }
        } else if (ec5Var.hasSubMenu()) {
            if ((i & 4) == 0) {
                c(false);
            }
            if (!ec5Var.hasSubMenu()) {
                k38 k38Var = new k38(this.a, this, ec5Var);
                ec5Var.o = k38Var;
                k38Var.setHeaderTitle(ec5Var.e);
            }
            k38 k38Var2 = ec5Var.o;
            CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.s;
            if (!copyOnWriteArrayList.isEmpty()) {
                zB = fc5Var != null ? fc5Var.b(k38Var2) : false;
                for (WeakReference weakReference : copyOnWriteArrayList) {
                    nc5 nc5Var = (nc5) weakReference.get();
                    if (nc5Var == null) {
                        copyOnWriteArrayList.remove(weakReference);
                    } else if (!zB) {
                        zB = nc5Var.b(k38Var2);
                    }
                }
            }
            zExpandActionView |= zB;
            if (!zExpandActionView) {
                c(true);
            }
        } else if ((i & 1) == 0) {
            c(true);
        }
        return zExpandActionView;
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i, int i2) {
        return p(findItem(i), null, i2);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i, KeyEvent keyEvent, int i2) {
        ec5 ec5VarG = g(i, keyEvent);
        boolean zP = ec5VarG != null ? p(ec5VarG, null, i2) : false;
        if ((i2 & 2) != 0) {
            c(true);
        }
        return zP;
    }

    public final void q(int i, CharSequence charSequence, int i2, View view) {
        if (view != null) {
            this.m = view;
            this.l = null;
        } else {
            if (i > 0) {
                this.l = this.b.getText(i);
            } else if (charSequence != null) {
                this.l = charSequence;
            }
            if (i2 > 0) {
                this.a.getDrawable(i2);
            }
        }
        o(false);
    }

    public final void r() {
        this.n = false;
        if (this.o) {
            this.o = false;
            o(this.p);
        }
    }

    @Override // android.view.Menu
    public final void removeGroup(int i) {
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i3 >= size) {
                i3 = -1;
                break;
            } else if (((ec5) arrayList.get(i3)).b == i) {
                break;
            } else {
                i3++;
            }
        }
        if (i3 >= 0) {
            int size2 = arrayList.size() - i3;
            while (true) {
                int i4 = i2 + 1;
                if (i2 >= size2 || ((ec5) arrayList.get(i3)).b != i) {
                    break;
                }
                if (i3 >= 0 && i3 < arrayList.size()) {
                    arrayList.remove(i3);
                }
                i2 = i4;
            }
            o(true);
        }
    }

    @Override // android.view.Menu
    public final void removeItem(int i) {
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                i2 = -1;
                break;
            } else if (((ec5) arrayList.get(i2)).a == i) {
                break;
            } else {
                i2++;
            }
        }
        if (i2 < 0 || i2 >= arrayList.size()) {
            return;
        }
        arrayList.remove(i2);
        o(true);
    }

    public final void s() {
        if (this.n) {
            return;
        }
        this.n = true;
        this.o = false;
        this.p = false;
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i, boolean z, boolean z2) {
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            ec5 ec5Var = (ec5) arrayList.get(i2);
            if (ec5Var.b == i) {
                ec5Var.x = (ec5Var.x & (-5)) | (z2 ? 4 : 0);
                ec5Var.setCheckable(z);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupDividerEnabled(boolean z) {
        this.u = z;
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i, boolean z) {
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            ec5 ec5Var = (ec5) arrayList.get(i2);
            if (ec5Var.b == i) {
                ec5Var.setEnabled(z);
            }
        }
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i, boolean z) {
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        boolean z2 = false;
        for (int i2 = 0; i2 < size; i2++) {
            ec5 ec5Var = (ec5) arrayList.get(i2);
            if (ec5Var.b == i) {
                int i3 = ec5Var.x;
                int i4 = (i3 & (-9)) | (z ? 0 : 8);
                ec5Var.x = i4;
                if (i3 != i4) {
                    z2 = true;
                }
            }
        }
        if (z2) {
            o(true);
        }
    }

    @Override // android.view.Menu
    public void setQwertyMode(boolean z) {
        this.c = z;
        o(false);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.f.size();
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return a(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i2, int i3, CharSequence charSequence) {
        return a(i, i2, i3, charSequence);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i2, int i3, int i4) {
        return a(i, i2, i3, this.b.getString(i4));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i) {
        return addSubMenu(0, 0, 0, this.b.getString(i));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return addSubMenu(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, int i4) {
        return addSubMenu(i, i2, i3, this.b.getString(i4));
    }

    public cc5 j() {
        return this;
    }
}
