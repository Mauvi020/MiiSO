package defpackage;

import android.os.Parcel;
import com.discord.org.webrtc.PeerConnectionFactory;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fk implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ int j;

    public /* synthetic */ fk(eu4 eu4Var, int i) {
        this.i = 13;
        this.j = i;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        int i2 = this.j;
        switch (i) {
            case 0:
                ((Float) obj).floatValue();
                break;
            case 1:
                ((Float) obj).floatValue();
                break;
            case 2:
                ((Float) obj).floatValue();
                break;
            case 3:
                ((Float) obj).floatValue();
                break;
            case 4:
                ((Float) obj).floatValue();
                break;
            case 5:
                ((Float) obj).floatValue();
                break;
            case 6:
                ((Float) obj).floatValue();
                break;
            case 7:
                ((Float) obj).floatValue();
                break;
            case 8:
                ((Float) obj).floatValue();
                break;
            case 9:
                ((Float) obj).floatValue();
                break;
            case 10:
                uo1 uo1Var = (uo1) obj;
                uo1Var.getClass();
                break;
            case 11:
                vh3 vh3Var = (vh3) obj;
                vh3Var.getClass();
                break;
            case 12:
                ((vw1) obj).getClass();
                break;
            case 13:
                ht4 ht4Var = (ht4) obj;
                mu7 mu7VarA = tj2.A();
                tj2.X(mu7VarA, tj2.L(mu7VarA), mu7VarA != null ? mu7VarA.e() : null);
                int i3 = ht4Var.a;
                int i4 = i3 != -1 ? i3 : 2;
                for (int i5 = 0; i5 < i4; i5++) {
                    ht4Var.a(i2 + i5);
                }
                break;
            case 14:
                ((Float) obj).floatValue();
                break;
            case 15:
                ((Float) obj).floatValue();
                break;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                ((Float) obj).floatValue();
                break;
            case 17:
                ((Float) obj).floatValue();
                break;
            case 18:
                ((Float) obj).floatValue();
                break;
            case 19:
                ((Float) obj).floatValue();
                break;
            case 20:
                ((Float) obj).floatValue();
                break;
            case 21:
                te7 te7Var = (te7) obj;
                te7Var.getClass();
                break;
            case 22:
                xh xhVar = (xh) obj;
                xhVar.getClass();
                if (!ye4.p(xhVar.c(), xhVar.b())) {
                    int i6 = 26;
                    l41 l41VarW = i2 >= 0 ? wa5.W(z72.g(new du6(i6)).a(z72.a(null, 3)), z72.j(new ed8(5)).a(z72.b(null, 3))) : wa5.W(z72.g(new ed8(6)).a(z72.a(null, 3)), z72.j(new du6(i6)).a(z72.b(null, 3)));
                    l41VarW.d = wa5.i(2, false);
                }
                break;
            case 23:
                Parcel parcel = (Parcel) obj;
                parcel.getClass();
                parcel.writeInt(i2);
                parcel.writeBoolean(false);
                break;
            case 24:
                Parcel parcel2 = (Parcel) obj;
                parcel2.getClass();
                parcel2.writeInt(i2);
                break;
            case 25:
                Parcel parcel3 = (Parcel) obj;
                parcel3.getClass();
                parcel3.writeInt(i2);
                break;
            case 26:
                uh4[] uh4VarArr = fk7.a;
                gk7 gk7Var = dk7.t;
                uh4 uh4Var = fk7.a[11];
                ((hk7) obj).b(gk7Var, Float.valueOf(i2 + 1.0f));
                break;
            default:
                float f = 12.0f + i2;
                uh4[] uh4VarArr2 = fk7.a;
                gk7 gk7Var2 = dk7.t;
                uh4 uh4Var2 = fk7.a[11];
                ((hk7) obj).b(gk7Var2, Float.valueOf(f));
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ fk(int i, int i2) {
        this.i = i2;
        this.j = i;
    }
}
