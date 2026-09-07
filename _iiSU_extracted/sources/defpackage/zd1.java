package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public interface zd1 extends vd1 {
    void close();

    long e(de1 de1Var);

    default Map q() {
        return Collections.EMPTY_MAP;
    }

    Uri x();

    void y(vg1 vg1Var);
}
