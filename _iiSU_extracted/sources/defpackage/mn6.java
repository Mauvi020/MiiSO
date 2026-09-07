package defpackage;

import java.lang.reflect.Field;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class mn6 implements oo8 {
    public final ns i;
    public final int j;
    public final ka2 k;
    public final List l;

    public mn6(ns nsVar, int i, ka2 ka2Var, vs0 vs0Var, List list) {
        this.i = nsVar;
        this.j = i;
        this.k = ka2Var;
        this.l = list;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01e9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01d9 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.LinkedHashMap a(defpackage.ey2 r27, defpackage.wo8 r28, java.lang.Class r29, boolean r30) {
        /*
            Method dump skipped, instruction units count: 592
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mn6.a(ey2, wo8, java.lang.Class, boolean):java.util.LinkedHashMap");
    }

    public final boolean b(Field field, boolean z) {
        Class<?> type = field.getType();
        ka2 ka2Var = this.k;
        ka2Var.getClass();
        if (!ka2.b(type)) {
            ka2Var.a(z);
            if ((136 & field.getModifiers()) == 0 && !field.isSynthetic() && !ka2.b(field.getType())) {
                List list = z ? ka2Var.i : ka2Var.j;
                if (list.isEmpty()) {
                    return true;
                }
                Iterator it = list.iterator();
                if (!it.hasNext()) {
                    return true;
                }
                it.next().getClass();
                pl5.b();
                return false;
            }
        }
        return false;
    }

    @Override // defpackage.oo8
    public final no8 create(ey2 ey2Var, wo8 wo8Var) {
        Class cls = wo8Var.a;
        if (!Object.class.isAssignableFrom(cls)) {
            return null;
        }
        em2.z(this.l);
        return hn6.a.Z(cls) ? new ln6(cls, a(ey2Var, wo8Var, cls, true)) : new kn6(this.i.c(wo8Var), a(ey2Var, wo8Var, cls, false));
    }
}
