package defpackage;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class pb implements ComponentCallbacks2 {
    public final /* synthetic */ Configuration i;
    public final /* synthetic */ q94 j;

    public pb(Configuration configuration, q94 q94Var) {
        this.i = configuration;
        this.j = q94Var;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        Configuration configuration2 = this.i;
        int iUpdateFrom = configuration2.updateFrom(configuration);
        Iterator it = this.j.a.entrySet().iterator();
        while (it.hasNext()) {
            o94 o94Var = (o94) ((WeakReference) ((Map.Entry) it.next()).getValue()).get();
            if (o94Var == null || Configuration.needNewResources(iUpdateFrom, o94Var.b)) {
                it.remove();
            }
        }
        configuration2.setTo(configuration);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.j.a.clear();
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        this.j.a.clear();
    }
}
