package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ql6 implements a77 {
    public final LinkedHashSet a = new LinkedHashSet();

    public ql6(ab6 ab6Var) {
        ab6Var.D("androidx.savedstate.Restarter", this);
    }

    @Override // defpackage.a77
    public final Bundle a() {
        Bundle bundleK = zh4.k((rz5[]) Arrays.copyOf(new rz5[0], 0));
        List listA1 = ys0.a1(this.a);
        bundleK.putStringArrayList("classes_to_restore", listA1 instanceof ArrayList ? (ArrayList) listA1 : new ArrayList<>(listA1));
        return bundleK;
    }
}
