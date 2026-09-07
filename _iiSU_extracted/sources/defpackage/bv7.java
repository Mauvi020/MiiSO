package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class bv7 implements Parcelable.ClassLoaderCreator {
    public final /* synthetic */ int a;

    public /* synthetic */ bv7(int i) {
        this.a = i;
    }

    public static cv7 a(Parcel parcel, ClassLoader classLoader) {
        if (classLoader == null) {
            classLoader = bv7.class.getClassLoader();
        }
        int i = parcel.readInt();
        if (i == 0) {
            return new cv7();
        }
        l36 l36VarJ = du7.j.j();
        for (int i2 = 0; i2 < i; i2++) {
            l36VarJ.add(parcel.readValue(classLoader));
        }
        return new cv7(l36VarJ.f());
    }

    public static hv7 b(Parcel parcel, ClassLoader classLoader) {
        hv7 hv7Var = new hv7();
        if (classLoader == null) {
            classLoader = hv7.class.getClassLoader();
        }
        int i = parcel.readInt();
        for (int i2 = 0; i2 < i; i2++) {
            hv7Var.add(parcel.readValue(classLoader));
        }
        return hv7Var;
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        switch (this.a) {
            case 0:
                return a(parcel, classLoader);
            case 1:
                return new s10(parcel, classLoader);
            case 2:
                return new ba1(parcel, classLoader);
            case 3:
                return new om6(parcel, classLoader);
            case 4:
                return b(parcel, classLoader);
            default:
                return new dk8(parcel, classLoader);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new cv7[i];
            case 1:
                return new s10[i];
            case 2:
                return new ba1[i];
            case 3:
                return new om6[i];
            case 4:
                return new hv7[i];
            default:
                return new dk8[i];
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.a) {
            case 0:
                return a(parcel, null);
            case 1:
                return new s10(parcel, null);
            case 2:
                return new ba1(parcel, null);
            case 3:
                return new om6(parcel, null);
            case 4:
                return b(parcel, null);
            default:
                return new dk8(parcel, null);
        }
    }
}
