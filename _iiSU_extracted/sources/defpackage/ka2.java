package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ka2 implements oo8, Cloneable {
    public static final ka2 k;
    public List i;
    public List j;

    static {
        ka2 ka2Var = new ka2();
        List list = Collections.EMPTY_LIST;
        ka2Var.i = list;
        ka2Var.j = list;
        k = ka2Var;
    }

    public static boolean b(Class cls) {
        if (Enum.class.isAssignableFrom(cls) || (cls.getModifiers() & 8) != 0) {
            return false;
        }
        return cls.isAnonymousClass() || cls.isLocalClass();
    }

    public final void a(boolean z) {
        Iterator it = (z ? this.i : this.j).iterator();
        if (it.hasNext()) {
            it.next().getClass();
            pl5.b();
        }
    }

    public final Object clone() {
        try {
            return (ka2) super.clone();
        } catch (CloneNotSupportedException e) {
            throw new AssertionError(e);
        }
    }

    @Override // defpackage.oo8
    public final no8 create(ey2 ey2Var, wo8 wo8Var) {
        boolean z;
        boolean z2;
        boolean zB = b(wo8Var.a);
        if (zB) {
            z = true;
        } else {
            a(true);
            z = false;
        }
        if (zB) {
            z2 = true;
        } else {
            a(false);
            z2 = false;
        }
        if (z || z2) {
            return new ja2(this, z2, z, ey2Var, wo8Var);
        }
        return null;
    }
}
