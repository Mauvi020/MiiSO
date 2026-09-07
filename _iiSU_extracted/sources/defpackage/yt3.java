package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yt3 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;

    public /* synthetic */ yt3(int i, Object obj) {
        this.i = i;
        this.j = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [wg5] */
    /* JADX WARN: Type inference failed for: r5v1, types: [bi4, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r9v3, types: [wg5] */
    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        Object obj = this.j;
        switch (i) {
            case 0:
                ((wr2) obj).b(null);
                return gq8Var;
            case 1:
                ((wr2) obj).b(null);
                return gq8Var;
            default:
                ArrayList arrayList = ((h26) obj).a;
                fh5 fh5Var = new fh5(arrayList.size());
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ?? r5 = (bi4) arrayList.get(i2);
                    Object obj2 = r5.b;
                    int i3 = r5.a;
                    Object og4Var = obj2 != null ? new og4(Integer.valueOf(i3), r5.b) : Integer.valueOf(i3);
                    int iF = fh5Var.f(og4Var);
                    boolean z = iF < 0;
                    Object obj3 = z ? null : fh5Var.c[iF];
                    if (obj3 != null) {
                        if (obj3 instanceof wg5) {
                            ?? r9 = (wg5) obj3;
                            r9.a(r5);
                            r5 = r9;
                        } else {
                            Object[] objArr = iq5.a;
                            ?? wg5Var = new wg5(2);
                            wg5Var.a(obj3);
                            wg5Var.a(r5);
                            r5 = wg5Var;
                        }
                    }
                    if (z) {
                        int i4 = ~iF;
                        fh5Var.b[i4] = og4Var;
                        fh5Var.c[i4] = r5;
                    } else {
                        fh5Var.c[iF] = r5;
                    }
                }
                return new vf5(fh5Var);
        }
    }
}
