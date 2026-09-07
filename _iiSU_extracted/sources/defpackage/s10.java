package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class s10 extends j {
    public static final Parcelable.Creator<s10> CREATOR = new bv7(1);
    public final int k;
    public final int l;
    public final boolean m;
    public final boolean n;
    public final boolean o;

    public s10(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.k = parcel.readInt();
        this.l = parcel.readInt();
        this.m = parcel.readInt() == 1;
        this.n = parcel.readInt() == 1;
        this.o = parcel.readInt() == 1;
    }

    @Override // defpackage.j, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.k);
        parcel.writeInt(this.l);
        parcel.writeInt(this.m ? 1 : 0);
        parcel.writeInt(this.n ? 1 : 0);
        parcel.writeInt(this.o ? 1 : 0);
    }

    public s10(BottomSheetBehavior bottomSheetBehavior) {
        super(AbsSavedState.EMPTY_STATE);
        this.k = bottomSheetBehavior.L;
        this.l = bottomSheetBehavior.e;
        this.m = bottomSheetBehavior.b;
        this.n = bottomSheetBehavior.I;
        this.o = bottomSheetBehavior.J;
    }
}
