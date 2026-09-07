package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class cf5 implements cd5 {
    public static final Parcelable.Creator<cf5> CREATOR = new i5(26);
    public final float i;
    public final float j;

    public cf5(float f, float f2) {
        xe4.F("Invalid latitude or longitude", f >= -90.0f && f <= 90.0f && f2 >= -180.0f && f2 <= 180.0f);
        this.i = f;
        this.j = f2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && cf5.class == obj.getClass()) {
            cf5 cf5Var = (cf5) obj;
            if (this.i == cf5Var.i && this.j == cf5Var.j) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.valueOf(this.j).hashCode() + ((Float.valueOf(this.i).hashCode() + 527) * 31);
    }

    public final String toString() {
        return "xyz: latitude=" + this.i + ", longitude=" + this.j;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(this.i);
        parcel.writeFloat(this.j);
    }

    public cf5(Parcel parcel) {
        this.i = parcel.readFloat();
        this.j = parcel.readFloat();
    }
}
