package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class bu7 implements Parcelable {
    public static final Parcelable.Creator<bu7> CREATOR = new l06(12);
    public final long i;
    public final long j;
    public final int k;

    public bu7(long j, int i, long j2) {
        xe4.G(j < j2);
        this.i = j;
        this.j = j2;
        this.k = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && bu7.class == obj.getClass()) {
            bu7 bu7Var = (bu7) obj;
            if (this.i == bu7Var.i && this.j == bu7Var.j && this.k == bu7Var.k) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.i), Long.valueOf(this.j), Integer.valueOf(this.k)});
    }

    public final String toString() {
        int i = ft8.a;
        Locale locale = Locale.US;
        StringBuilder sbR = j55.r("Segment: startTimeMs=", this.i, ", endTimeMs=");
        sbR.append(this.j);
        sbR.append(", speedDivisor=");
        sbR.append(this.k);
        return sbR.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.i);
        parcel.writeLong(this.j);
        parcel.writeInt(this.k);
    }
}
