package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class jb8 extends j {
    public static final Parcelable.Creator<jb8> CREATOR = new p06(5);
    public CharSequence k;
    public boolean l;

    public jb8(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.k = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.l = parcel.readInt() == 1;
    }

    public final String toString() {
        return "TextInputLayout.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " error=" + ((Object) this.k) + "}";
    }

    @Override // defpackage.j, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        TextUtils.writeToParcel(this.k, parcel, i);
        parcel.writeInt(this.l ? 1 : 0);
    }
}
