package defpackage;

import android.os.Bundle;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class rl6 implements mv4 {
    public final /* synthetic */ int i;
    public final Object j;

    public /* synthetic */ rl6(int i, Object obj) {
        this.i = i;
        this.j = obj;
    }

    @Override // defpackage.mv4
    public final void i(ov4 ov4Var, hv4 hv4Var) {
        int i = this.i;
        Object obj = this.j;
        switch (i) {
            case 0:
                c77 c77Var = (c77) obj;
                if (hv4Var != hv4.ON_CREATE) {
                    throw new AssertionError("Next event must be ON_CREATE");
                }
                ov4Var.h().g(this);
                Bundle bundleP = c77Var.g().p("androidx.savedstate.Restarter");
                if (bundleP == null) {
                    return;
                }
                ArrayList<String> stringArrayList = bundleP.getStringArrayList("classes_to_restore");
                if (stringArrayList == null) {
                    ff1.n("SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
                    return;
                }
                for (String str : stringArrayList) {
                    try {
                        Class<? extends U> clsAsSubclass = Class.forName(str, false, rl6.class.getClassLoader()).asSubclass(z67.class);
                        clsAsSubclass.getClass();
                        try {
                            Constructor declaredConstructor = clsAsSubclass.getDeclaredConstructor(null);
                            declaredConstructor.setAccessible(true);
                            try {
                                Object objNewInstance = declaredConstructor.newInstance(null);
                                objNewInstance.getClass();
                                if (!(c77Var instanceof lx8)) {
                                    pl5.j(c77Var, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: ");
                                    return;
                                }
                                kx8 kx8VarF = ((lx8) c77Var).f();
                                ab6 ab6VarG = c77Var.g();
                                kx8VarF.getClass();
                                LinkedHashMap linkedHashMap = kx8VarF.a;
                                for (String str2 : new HashSet(linkedHashMap.keySet())) {
                                    str2.getClass();
                                    bx8 bx8Var = (bx8) linkedHashMap.get(str2);
                                    if (bx8Var != null) {
                                        ul2.h(bx8Var, ab6VarG, c77Var.h());
                                    }
                                }
                                if (!new HashSet(linkedHashMap.keySet()).isEmpty()) {
                                    ab6VarG.G();
                                }
                            } catch (Exception e) {
                                pl5.q(pk0.i("Failed to instantiate ", str), e);
                                return;
                            }
                        } catch (NoSuchMethodException e2) {
                            throw new IllegalStateException("Class " + clsAsSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e2);
                        }
                    } catch (ClassNotFoundException e3) {
                        pl5.q(pk0.j("Class ", str, " wasn't found"), e3);
                        return;
                    }
                }
                return;
            case 1:
                hw0 hw0Var = (hw0) obj;
                if (hw0Var.m == null) {
                    dw0 dw0Var = (dw0) hw0Var.getLastNonConfigurationInstance();
                    if (dw0Var != null) {
                        hw0Var.m = dw0Var.a;
                    }
                    if (hw0Var.m == null) {
                        hw0Var.m = new kx8();
                    }
                }
                hw0Var.i.g(this);
                return;
            case 2:
                new HashMap();
                ht2[] ht2VarArr = (ht2[]) obj;
                if (ht2VarArr.length > 0) {
                    ht2 ht2Var = ht2VarArr[0];
                    throw null;
                }
                if (ht2VarArr.length <= 0) {
                    return;
                }
                ht2 ht2Var2 = ht2VarArr[0];
                throw null;
            default:
                if (hv4Var != hv4.ON_CREATE) {
                    pl5.j(hv4Var, "Next event must be ON_CREATE, it was ");
                    return;
                } else {
                    ov4Var.h().g(this);
                    ((x67) obj).b();
                    return;
                }
        }
    }
}
