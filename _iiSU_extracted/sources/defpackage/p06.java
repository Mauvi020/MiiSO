package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class p06 implements Parcelable.ClassLoaderCreator {
    public final /* synthetic */ int a;

    public /* synthetic */ p06(int i) {
        this.a = i;
    }

    public static q06 a(Parcel parcel, ClassLoader classLoader) {
        yu7 yu7Var;
        if (classLoader == null) {
            classLoader = p06.class.getClassLoader();
        }
        Object value = parcel.readValue(classLoader);
        int i = parcel.readInt();
        if (i == 0) {
            yu7Var = wj0.a0;
        } else if (i == 1) {
            yu7Var = fj7.n;
        } else {
            if (i != 2) {
                ff1.n(j55.h("Unsupported MutableState policy ", i, " was restored"));
                return null;
            }
            yu7Var = wj0.f0;
        }
        return new q06(value, yu7Var);
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        switch (this.a) {
            case 0:
                return a(parcel, classLoader);
            case 1:
                if (parcel.readParcelable(classLoader) == null) {
                    return j.j;
                }
                ff1.n("superState must be null");
                return null;
            case 2:
                return new lp0(parcel, classLoader);
            case 3:
                return new e65(parcel, classLoader);
            case 4:
                return new mr7(parcel, classLoader);
            default:
                return new jb8(parcel, classLoader);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new q06[i];
            case 1:
                return new j[i];
            case 2:
                return new lp0[i];
            case 3:
                return new e65[i];
            case 4:
                return new mr7[i];
            default:
                return new jb8[i];
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.a) {
            case 0:
                return a(parcel, null);
            case 1:
                if (parcel.readParcelable(null) == null) {
                    return j.j;
                }
                ff1.n("superState must be null");
                return null;
            case 2:
                return new lp0(parcel, null);
            case 3:
                return new e65(parcel, null);
            case 4:
                return new mr7(parcel, null);
            default:
                return new jb8(parcel, null);
        }
    }
}
