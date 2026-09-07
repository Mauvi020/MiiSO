package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class dd5 implements Parcelable {
    public static final Parcelable.Creator<dd5> CREATOR = new i5(23);
    public final cd5[] i;
    public final long j;

    public dd5(Parcel parcel) {
        this.i = new cd5[parcel.readInt()];
        int i = 0;
        while (true) {
            cd5[] cd5VarArr = this.i;
            if (i >= cd5VarArr.length) {
                this.j = parcel.readLong();
                return;
            } else {
                cd5VarArr[i] = (cd5) parcel.readParcelable(cd5.class.getClassLoader());
                i++;
            }
        }
    }

    public final dd5 a(cd5... cd5VarArr) {
        if (cd5VarArr.length == 0) {
            return this;
        }
        int i = ft8.a;
        cd5[] cd5VarArr2 = this.i;
        Object[] objArrCopyOf = Arrays.copyOf(cd5VarArr2, cd5VarArr2.length + cd5VarArr.length);
        System.arraycopy(cd5VarArr, 0, objArrCopyOf, cd5VarArr2.length, cd5VarArr.length);
        return new dd5(this.j, (cd5[]) objArrCopyOf);
    }

    public final dd5 b(dd5 dd5Var) {
        return dd5Var == null ? this : a(dd5Var.i);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && dd5.class == obj.getClass()) {
            dd5 dd5Var = (dd5) obj;
            if (Arrays.equals(this.i, dd5Var.i) && this.j == dd5Var.j) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return jj2.O(this.j) + (Arrays.hashCode(this.i) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("entries=");
        sb.append(Arrays.toString(this.i));
        long j = this.j;
        if (j == -9223372036854775807L) {
            str = "";
        } else {
            str = ", presentationTimeUs=" + j;
        }
        sb.append(str);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        cd5[] cd5VarArr = this.i;
        parcel.writeInt(cd5VarArr.length);
        for (cd5 cd5Var : cd5VarArr) {
            parcel.writeParcelable(cd5Var, 0);
        }
        parcel.writeLong(this.j);
    }

    public dd5(long j, cd5... cd5VarArr) {
        this.j = j;
        this.i = cd5VarArr;
    }

    public dd5(List list) {
        this((cd5[]) list.toArray(new cd5[0]));
    }

    public dd5(cd5... cd5VarArr) {
        this(-9223372036854775807L, cd5VarArr);
    }
}
