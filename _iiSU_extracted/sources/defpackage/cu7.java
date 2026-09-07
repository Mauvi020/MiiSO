package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class cu7 implements cd5 {
    public static final Parcelable.Creator<cu7> CREATOR = new l06(11);
    public final ArrayList i;

    public cu7(ArrayList arrayList) {
        this.i = arrayList;
        boolean z = false;
        if (!arrayList.isEmpty()) {
            long j = ((bu7) arrayList.get(0)).j;
            int i = 1;
            while (true) {
                if (i >= arrayList.size()) {
                    break;
                }
                if (((bu7) arrayList.get(i)).i < j) {
                    z = true;
                    break;
                } else {
                    j = ((bu7) arrayList.get(i)).j;
                    i++;
                }
            }
        }
        xe4.G(!z);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || cu7.class != obj.getClass()) {
            return false;
        }
        return this.i.equals(((cu7) obj).i);
    }

    public final int hashCode() {
        return this.i.hashCode();
    }

    public final String toString() {
        return "SlowMotion: segments=" + this.i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeList(this.i);
    }
}
