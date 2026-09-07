package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qc3 implements Comparator {
    public final /* synthetic */ int i;
    public final /* synthetic */ boolean j;

    public qc3(boolean z, rd7 rd7Var) {
        this.i = 5;
        this.j = z;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i = this.i;
        boolean z = false;
        boolean z2 = this.j;
        switch (i) {
            case 0:
                return zh4.p(Boolean.valueOf(kj2.Z((sr6) obj2, z2)), Boolean.valueOf(kj2.Z((sr6) obj, z2)));
            case 1:
                nw6 nw6Var = (nw6) obj2;
                Boolean boolValueOf = Boolean.valueOf(z2 ? nw6Var.f || nw6Var.h : nw6Var.g);
                nw6 nw6Var2 = (nw6) obj;
                if (!z2) {
                    z = nw6Var2.g;
                } else if (nw6Var2.f || nw6Var2.h) {
                    z = true;
                }
                return zh4.p(boolValueOf, Boolean.valueOf(z));
            case 2:
                return zh4.p(Boolean.valueOf(kj2.Z((sr6) obj2, z2)), Boolean.valueOf(kj2.Z((sr6) obj, z2)));
            case 3:
                return zh4.p(Boolean.valueOf(kj2.Z((sr6) obj2, z2)), Boolean.valueOf(kj2.Z((sr6) obj, z2)));
            case 4:
                return zh4.p(Boolean.valueOf(v80.N0((nw6) obj2, z2)), Boolean.valueOf(v80.N0((nw6) obj, z2)));
            default:
                return zh4.p(z2 ? 0 : Integer.valueOf(rd7.h0((xd7) ((ua4) obj).b)), z2 ? 0 : Integer.valueOf(rd7.h0((xd7) ((ua4) obj2).b)));
        }
    }

    public /* synthetic */ qc3(int i, boolean z) {
        this.i = i;
        this.j = z;
    }
}
