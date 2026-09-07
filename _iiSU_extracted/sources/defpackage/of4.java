package defpackage;

import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.retroachivements.api.RetroInterface;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class of4 {
    public final Object a;
    public final Method b;
    public final List c;

    public of4(Object obj, Method method, ArrayList arrayList) {
        this.a = obj;
        this.b = method;
        this.c = Collections.unmodifiableList(arrayList);
    }

    public final String toString() {
        return String.format("%s.%s() %s", RetroInterface.class.getName(), this.b.getName(), this.c);
    }
}
