package defpackage;

import android.os.Bundle;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class x67 implements a77 {
    public final ab6 a;
    public boolean b;
    public Bundle c;
    public final u58 d;

    public x67(ab6 ab6Var, lx8 lx8Var) {
        ab6Var.getClass();
        this.a = ab6Var;
        this.d = new u58(new z54(26, lx8Var));
    }

    @Override // defpackage.a77
    public final Bundle a() {
        Bundle bundleK = zh4.k((rz5[]) Arrays.copyOf(new rz5[0], 0));
        Bundle bundle = this.c;
        if (bundle != null) {
            bundleK.putAll(bundle);
        }
        for (Map.Entry entry : ((y67) this.d.getValue()).b.entrySet()) {
            String str = (String) entry.getKey();
            Bundle bundleA = ((bw0) ((t67) entry.getValue()).b.m).a();
            if (!bundleA.isEmpty()) {
                str.getClass();
                bundleK.putBundle(str, bundleA);
            }
        }
        this.b = false;
        return bundleK;
    }

    public final void b() {
        if (this.b) {
            return;
        }
        Bundle bundleP = this.a.p("androidx.lifecycle.internal.SavedStateHandlesProvider");
        Bundle bundleK = zh4.k((rz5[]) Arrays.copyOf(new rz5[0], 0));
        Bundle bundle = this.c;
        if (bundle != null) {
            bundleK.putAll(bundle);
        }
        if (bundleP != null) {
            bundleK.putAll(bundleP);
        }
        this.c = bundleK;
        this.b = true;
    }
}
