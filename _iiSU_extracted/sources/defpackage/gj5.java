package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gj5 implements Parcelable {
    public static final Parcelable.Creator<gj5> CREATOR = new i5(28);
    public final String i;
    public final int j;
    public final Bundle k;
    public final Bundle l;

    public gj5(Parcel parcel) {
        String string = parcel.readString();
        string.getClass();
        this.i = string;
        this.j = parcel.readInt();
        this.k = parcel.readBundle(gj5.class.getClassLoader());
        Bundle bundle = parcel.readBundle(gj5.class.getClassLoader());
        bundle.getClass();
        this.l = bundle;
    }

    public final fj5 a(Context context, uj5 uj5Var, iv4 iv4Var, oj5 oj5Var) {
        context.getClass();
        iv4Var.getClass();
        Bundle bundle = this.k;
        if (bundle != null) {
            bundle.setClassLoader(context.getClassLoader());
        } else {
            bundle = null;
        }
        Bundle bundle2 = bundle;
        String str = this.i;
        str.getClass();
        return new fj5(context, uj5Var, bundle2, iv4Var, oj5Var, str, this.l);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.i);
        parcel.writeInt(this.j);
        parcel.writeBundle(this.k);
        parcel.writeBundle(this.l);
    }

    public gj5(fj5 fj5Var) {
        fj5Var.getClass();
        this.i = fj5Var.n;
        this.j = fj5Var.j.n;
        this.k = fj5Var.a();
        Bundle bundle = new Bundle();
        this.l = bundle;
        fj5Var.q.x(bundle);
    }
}
