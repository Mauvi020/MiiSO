package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ju7 implements cd5 {
    public static final Parcelable.Creator<ju7> CREATOR = new l06(13);
    public final float i;
    public final int j;

    public ju7(Parcel parcel) {
        this.i = parcel.readFloat();
        this.j = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ju7.class == obj.getClass()) {
            ju7 ju7Var = (ju7) obj;
            if (this.i == ju7Var.i && this.j == ju7Var.j) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((Float.valueOf(this.i).hashCode() + 527) * 31) + this.j;
    }

    public final String toString() {
        return "smta: captureFrameRate=" + this.i + ", svcTemporalLayerCount=" + this.j;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(this.i);
        parcel.writeInt(this.j);
    }

    public ju7(int i, float f) {
        this.i = f;
        this.j = i;
    }
}
