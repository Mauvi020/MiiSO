package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class lx7 extends ex7 {
    public static final Parcelable.Creator<lx7> CREATOR = new l06(16);
    public final List i;

    public lx7(Parcel parcel) {
        int i = parcel.readInt();
        ArrayList arrayList = new ArrayList(i);
        for (int i2 = 0; i2 < i; i2++) {
            arrayList.add(new kx7(parcel));
        }
        this.i = Collections.unmodifiableList(arrayList);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        List list = this.i;
        int size = list.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            kx7 kx7Var = (kx7) list.get(i2);
            parcel.writeLong(kx7Var.a);
            parcel.writeByte(kx7Var.b ? (byte) 1 : (byte) 0);
            parcel.writeByte(kx7Var.c ? (byte) 1 : (byte) 0);
            parcel.writeByte(kx7Var.d ? (byte) 1 : (byte) 0);
            List list2 = kx7Var.f;
            int size2 = list2.size();
            parcel.writeInt(size2);
            for (int i3 = 0; i3 < size2; i3++) {
                jx7 jx7Var = (jx7) list2.get(i3);
                parcel.writeInt(jx7Var.a);
                parcel.writeLong(jx7Var.b);
            }
            parcel.writeLong(kx7Var.e);
            parcel.writeByte(kx7Var.g ? (byte) 1 : (byte) 0);
            parcel.writeLong(kx7Var.h);
            parcel.writeInt(kx7Var.i);
            parcel.writeInt(kx7Var.j);
            parcel.writeInt(kx7Var.k);
        }
    }

    public lx7(ArrayList arrayList) {
        this.i = Collections.unmodifiableList(arrayList);
    }
}
