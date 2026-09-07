package defpackage;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class bb3 {
    public static final Set a = ap.W0(new String[]{"general_layout_options", "roms_layout_options", "quick_access_layout_group", "customize_apps"});

    public static final List a(List list, AbstractList abstractList) {
        if (list.isEmpty()) {
            return abstractList;
        }
        Iterator it = abstractList.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            if (a.contains(((t51) it.next()).a)) {
                break;
            }
            i++;
        }
        if (i < 0) {
            return ys0.O0(list, abstractList);
        }
        ix4 ix4VarA = u39.A();
        int i2 = i + 1;
        ix4VarA.addAll(ys0.V0(abstractList, i2));
        ix4VarA.addAll(list);
        ix4VarA.addAll(ys0.w0(abstractList, i2));
        return u39.p(ix4VarA);
    }
}
