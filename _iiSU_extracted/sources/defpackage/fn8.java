package defpackage;

import android.widget.FrameLayout;
import com.discord.socialsdk.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class fn8 {
    public static final ou a;
    public static final ThreadLocal b;
    public static final ArrayList c;

    static {
        ou ouVar = new ou();
        ouVar.I = new ArrayList();
        ouVar.L = false;
        ouVar.M = 0;
        ouVar.J = false;
        ouVar.K(new wc2(2));
        ouVar.K(new ko0());
        ouVar.K(new wc2(1));
        a = ouVar;
        b = new ThreadLocal();
        c = new ArrayList();
    }

    public static void a(FrameLayout frameLayout, vm8 vm8Var) {
        ArrayList arrayList = c;
        if (arrayList.contains(frameLayout) || !frameLayout.isLaidOut()) {
            return;
        }
        arrayList.add(frameLayout);
        if (vm8Var == null) {
            vm8Var = a;
        }
        vm8 vm8VarClone = vm8Var.clone();
        ArrayList arrayList2 = (ArrayList) b().get(frameLayout);
        if (arrayList2 != null && arrayList2.size() > 0) {
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                ((vm8) it.next()).y(frameLayout);
            }
        }
        vm8VarClone.h(frameLayout, true);
        if (frameLayout.getTag(R.id.transition_current_scene) != null) {
            pl5.b();
            return;
        }
        frameLayout.setTag(R.id.transition_current_scene, null);
        en8 en8Var = new en8();
        en8Var.i = vm8VarClone;
        en8Var.j = frameLayout;
        frameLayout.addOnAttachStateChangeListener(en8Var);
        frameLayout.getViewTreeObserver().addOnPreDrawListener(en8Var);
    }

    public static to b() {
        to toVar;
        ThreadLocal threadLocal = b;
        WeakReference weakReference = (WeakReference) threadLocal.get();
        if (weakReference != null && (toVar = (to) weakReference.get()) != null) {
            return toVar;
        }
        to toVar2 = new to(0);
        threadLocal.set(new WeakReference(toVar2));
        return toVar2;
    }
}
