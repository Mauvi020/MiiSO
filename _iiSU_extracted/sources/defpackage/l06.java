package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.RatingCompat;
import android.support.v4.media.session.ParcelableVolumeInfo;
import android.support.v4.media.session.PlaybackStateCompat;
import androidx.versionedparcelable.ParcelImpl;
import com.discord.org.webrtc.PeerConnectionFactory;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class l06 implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ l06(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        t14 t14Var;
        switch (this.a) {
            case 0:
                return new ParcelImpl(parcel);
            case 1:
                return new m06(parcel.readFloat());
            case 2:
                return new n06(parcel.readInt());
            case 3:
                return new o06(parcel.readLong());
            case 4:
                ParcelableVolumeInfo parcelableVolumeInfo = new ParcelableVolumeInfo();
                parcelableVolumeInfo.i = parcel.readInt();
                parcelableVolumeInfo.k = parcel.readInt();
                parcelableVolumeInfo.l = parcel.readInt();
                parcelableVolumeInfo.m = parcel.readInt();
                parcelableVolumeInfo.j = parcel.readInt();
                return parcelableVolumeInfo;
            case 5:
                return new r36(parcel);
            case 6:
                return new PlaybackStateCompat(parcel);
            case 7:
                return new re6(parcel);
            case 8:
                return new se6(parcel);
            case 9:
                return new RatingCompat(parcel.readInt(), parcel.readFloat());
            case 10:
                kr6 kr6Var = new kr6();
                IBinder strongBinder = parcel.readStrongBinder();
                int i = jr6.e;
                if (strongBinder == null) {
                    t14Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface(t14.c);
                    if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof t14)) {
                        s14 s14Var = new s14();
                        s14Var.d = strongBinder;
                        t14Var = s14Var;
                    } else {
                        t14Var = (t14) iInterfaceQueryLocalInterface;
                    }
                }
                kr6Var.i = t14Var;
                return kr6Var;
            case 11:
                ArrayList arrayList = new ArrayList();
                parcel.readList(arrayList, bu7.class.getClassLoader());
                return new cu7(arrayList);
            case 12:
                return new bu7(parcel.readLong(), parcel.readInt(), parcel.readLong());
            case 13:
                return new ju7(parcel);
            case 14:
                return new hx7(parcel);
            case 15:
                return new ix7();
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                return new lx7(parcel);
            case 17:
                hy7 hy7Var = new hy7();
                hy7Var.i = parcel.readInt();
                hy7Var.j = parcel.readInt();
                hy7Var.l = parcel.readInt() == 1;
                int i2 = parcel.readInt();
                if (i2 > 0) {
                    int[] iArr = new int[i2];
                    hy7Var.k = iArr;
                    parcel.readIntArray(iArr);
                }
                return hy7Var;
            case 18:
                iy7 iy7Var = new iy7();
                iy7Var.i = parcel.readInt();
                iy7Var.j = parcel.readInt();
                int i3 = parcel.readInt();
                iy7Var.k = i3;
                if (i3 > 0) {
                    int[] iArr2 = new int[i3];
                    iy7Var.l = iArr2;
                    parcel.readIntArray(iArr2);
                }
                int i4 = parcel.readInt();
                iy7Var.m = i4;
                if (i4 > 0) {
                    int[] iArr3 = new int[i4];
                    iy7Var.n = iArr3;
                    parcel.readIntArray(iArr3);
                }
                iy7Var.p = parcel.readInt() == 1;
                iy7Var.q = parcel.readInt() == 1;
                iy7Var.r = parcel.readInt() == 1;
                iy7Var.o = parcel.readArrayList(hy7.class.getClassLoader());
                return iy7Var;
            case 19:
                String string = parcel.readString();
                string.getClass();
                String string2 = parcel.readString();
                String[] strArrCreateStringArray = parcel.createStringArray();
                strArrCreateStringArray.getClass();
                return new fb8(string, string2, aa4.p(strArrCreateStringArray));
            case 20:
                return new aj8(parcel.readLong(), parcel.readLong());
            case 21:
                return new ws8(parcel);
            case 22:
                return new iy8(parcel);
            default:
                return new jy8(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new ParcelImpl[i];
            case 1:
                return new m06[i];
            case 2:
                return new n06[i];
            case 3:
                return new o06[i];
            case 4:
                return new ParcelableVolumeInfo[i];
            case 5:
                return new r36[i];
            case 6:
                return new PlaybackStateCompat[i];
            case 7:
                return new re6[i];
            case 8:
                return new se6[i];
            case 9:
                return new RatingCompat[i];
            case 10:
                return new kr6[i];
            case 11:
                return new cu7[i];
            case 12:
                return new bu7[i];
            case 13:
                return new ju7[i];
            case 14:
                return new hx7[i];
            case 15:
                return new ix7[i];
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                return new lx7[i];
            case 17:
                return new hy7[i];
            case 18:
                return new iy7[i];
            case 19:
                return new fb8[i];
            case 20:
                return new aj8[i];
            case 21:
                return new ws8[i];
            case 22:
                return new iy8[i];
            default:
                return new jy8[i];
        }
    }
}
