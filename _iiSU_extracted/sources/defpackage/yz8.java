package defpackage;

import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yz8 extends WindowInsetsAnimation.Callback {
    public final as a;
    public List b;
    public ArrayList c;
    public final HashMap d;

    public yz8(as asVar) {
        super(asVar.j);
        this.d = new HashMap();
        this.a = asVar;
    }

    public final zz8 a(WindowInsetsAnimation windowInsetsAnimation) {
        HashMap map = this.d;
        zz8 zz8Var = (zz8) map.get(windowInsetsAnimation);
        if (zz8Var != null) {
            return zz8Var;
        }
        zz8 zz8Var2 = new zz8();
        new WindowInsetsAnimation(0, null, 0L);
        zz8Var2.a = new wf7(27, windowInsetsAnimation);
        map.put(windowInsetsAnimation, zz8Var2);
        return zz8Var2;
    }

    @Override // android.view.WindowInsetsAnimation.Callback
    public final void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
        this.a.p(a(windowInsetsAnimation));
        this.d.remove(windowInsetsAnimation);
    }

    @Override // android.view.WindowInsetsAnimation.Callback
    public final void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
        a(windowInsetsAnimation);
        this.a.s();
    }

    @Override // android.view.WindowInsetsAnimation.Callback
    public final WindowInsets onProgress(WindowInsets windowInsets, List list) {
        ArrayList arrayList = this.c;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList(list.size());
            this.c = arrayList2;
            this.b = Collections.unmodifiableList(arrayList2);
        } else {
            arrayList.clear();
        }
        for (int size = list.size() - 1; size >= 0; size--) {
            WindowInsetsAnimation windowInsetsAnimation = (WindowInsetsAnimation) list.get(size);
            zz8 zz8VarA = a(windowInsetsAnimation);
            ((WindowInsetsAnimation) zz8VarA.a.j).setFraction(windowInsetsAnimation.getFraction());
            this.c.add(zz8VarA);
        }
        return this.a.t(n09.d(null, windowInsets), this.b).c();
    }

    @Override // android.view.WindowInsetsAnimation.Callback
    public final WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation windowInsetsAnimation, WindowInsetsAnimation.Bounds bounds) {
        v19 v19VarU = this.a.u(a(windowInsetsAnimation), new v19(bounds));
        v19VarU.getClass();
        return new WindowInsetsAnimation.Bounds(((oc4) v19VarU.j).c(), ((oc4) v19VarU.k).c());
    }
}
