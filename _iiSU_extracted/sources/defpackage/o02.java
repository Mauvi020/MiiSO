package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Comparator;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class o02 implements Comparator, Parcelable {
    public static final Parcelable.Creator<o02> CREATOR = new i5(8);
    public final n02[] i;
    public int j;
    public final String k;
    public final int l;

    public o02(Parcel parcel) {
        this.k = parcel.readString();
        n02[] n02VarArr = (n02[]) parcel.createTypedArray(n02.CREATOR);
        int i = ft8.a;
        this.i = n02VarArr;
        this.l = n02VarArr.length;
    }

    public final o02 a(String str) {
        return ft8.a(this.k, str) ? this : new o02(str, false, this.i);
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        n02 n02Var = (n02) obj;
        n02 n02Var2 = (n02) obj2;
        UUID uuid = uk0.a;
        return uuid.equals(n02Var.j) ? uuid.equals(n02Var2.j) ? 0 : 1 : n02Var.j.compareTo(n02Var2.j);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && o02.class == obj.getClass()) {
            o02 o02Var = (o02) obj;
            if (ft8.a(this.k, o02Var.k) && Arrays.equals(this.i, o02Var.i)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (this.j == 0) {
            String str = this.k;
            this.j = ((str == null ? 0 : str.hashCode()) * 31) + Arrays.hashCode(this.i);
        }
        return this.j;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.k);
        parcel.writeTypedArray(this.i, 0);
    }

    public o02(String str, boolean z, n02... n02VarArr) {
        this.k = str;
        n02VarArr = z ? (n02[]) n02VarArr.clone() : n02VarArr;
        this.i = n02VarArr;
        this.l = n02VarArr.length;
        Arrays.sort(n02VarArr, this);
    }
}
