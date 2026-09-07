package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class xb3 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ int j;
    public final /* synthetic */ int k;

    public /* synthetic */ xb3(int i, int i2, int i3) {
        this.i = i3;
        this.j = i;
        this.k = i2;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        int i2 = this.k;
        int i3 = this.j;
        switch (i) {
            case 0:
                zf6 zf6Var = (zf6) obj;
                zf6Var.getClass();
                return (zf6Var.e != i3 || zf6Var.f > i2) ? 0 : 1;
            case 1:
                vh3 vh3Var = (vh3) obj;
                vh3Var.getClass();
                int i4 = vh3Var.b / i3;
                if (i4 < 0) {
                    i4 = 0;
                }
                return Boolean.valueOf(i4 <= i2);
            case 2:
                b34 b34Var = (b34) obj;
                b34Var.getClass();
                return b34.a(b34Var, null, null, null, null, null, null, zm2.k, Integer.valueOf(i3), Integer.valueOf(i2), null, null, null, 15935);
            default:
                Parcel parcel = (Parcel) obj;
                parcel.getClass();
                parcel.writeInt(i3);
                parcel.writeInt(i2);
                parcel.writeBoolean(false);
                return gq8.a;
        }
    }
}
