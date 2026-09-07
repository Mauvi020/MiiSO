package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class tj5 implements Comparable {
    public final uj5 i;
    public final Bundle j;
    public final boolean k;
    public final int l;
    public final boolean m;

    public tj5(uj5 uj5Var, Bundle bundle, boolean z, int i, boolean z2) {
        this.i = uj5Var;
        this.j = bundle;
        this.k = z;
        this.l = i;
        this.m = z2;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(tj5 tj5Var) {
        tj5Var.getClass();
        boolean z = tj5Var.m;
        boolean z2 = tj5Var.k;
        Bundle bundle = tj5Var.j;
        boolean z3 = this.k;
        if (z3 && !z2) {
            return 1;
        }
        if (!z3 && z2) {
            return -1;
        }
        int i = this.l - tj5Var.l;
        if (i > 0) {
            return 1;
        }
        if (i < 0) {
            return -1;
        }
        Bundle bundle2 = this.j;
        if (bundle2 != null && bundle == null) {
            return 1;
        }
        if (bundle2 == null && bundle != null) {
            return -1;
        }
        if (bundle2 != null) {
            int size = bundle2.size();
            bundle.getClass();
            int size2 = size - bundle.size();
            if (size2 > 0) {
                return 1;
            }
            if (size2 < 0) {
                return -1;
            }
        }
        boolean z4 = this.m;
        if (!z4 || z) {
            return (z4 || !z) ? 0 : -1;
        }
        return 1;
    }
}
