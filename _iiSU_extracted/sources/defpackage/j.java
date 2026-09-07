package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class j implements Parcelable {
    public final Parcelable i;
    public static final i j = new i();
    public static final Parcelable.Creator<j> CREATOR = new p06(1);

    public j(Parcelable parcelable) {
        if (parcelable != null) {
            this.i = parcelable == j ? null : parcelable;
        } else {
            ff1.j("superState must not be null");
            throw null;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.i, i);
    }

    public j() {
        this.i = null;
    }

    public j(Parcel parcel, ClassLoader classLoader) {
        Parcelable parcelable = parcel.readParcelable(classLoader);
        this.i = parcelable == null ? j : parcelable;
    }
}
