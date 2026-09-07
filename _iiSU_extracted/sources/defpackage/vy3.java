package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class vy3 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ ym6 j;

    public /* synthetic */ vy3(ym6 ym6Var, int i) {
        this.i = i;
        this.j = ym6Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        ym6 ym6Var = this.j;
        switch (i) {
            case 0:
                vh3 vh3Var = (vh3) obj;
                vh3Var.getClass();
                break;
            case 1:
                Parcel parcel = (Parcel) obj;
                parcel.getClass();
                ym6Var.i = parcel.readInt();
                break;
            case 2:
                Parcel parcel2 = (Parcel) obj;
                parcel2.getClass();
                ym6Var.i = parcel2.readInt();
                break;
            case 3:
                Parcel parcel3 = (Parcel) obj;
                parcel3.getClass();
                ym6Var.i = parcel3.readInt();
                break;
            default:
                Parcel parcel4 = (Parcel) obj;
                parcel4.getClass();
                ym6Var.i = parcel4.readInt();
                break;
        }
        return gq8Var;
    }
}
