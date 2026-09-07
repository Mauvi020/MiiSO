package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Parcel;
import android.os.Parcelable;
import defpackage.ff1;
import defpackage.qu8;
import defpackage.ru8;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class IconCompatParcelizer {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static IconCompat read(qu8 qu8Var) {
        IconCompat iconCompat = new IconCompat();
        iconCompat.a = -1;
        iconCompat.c = null;
        iconCompat.d = null;
        iconCompat.e = 0;
        iconCompat.f = 0;
        iconCompat.g = null;
        iconCompat.h = IconCompat.k;
        iconCompat.i = null;
        iconCompat.a = qu8Var.f(-1, 1);
        byte[] bArr = iconCompat.c;
        if (qu8Var.e(2)) {
            Parcel parcel = ((ru8) qu8Var).e;
            int i = parcel.readInt();
            if (i < 0) {
                bArr = null;
            } else {
                byte[] bArr2 = new byte[i];
                parcel.readByteArray(bArr2);
                bArr = bArr2;
            }
        }
        iconCompat.c = bArr;
        iconCompat.d = qu8Var.g(iconCompat.d, 3);
        iconCompat.e = qu8Var.f(iconCompat.e, 4);
        iconCompat.f = qu8Var.f(iconCompat.f, 5);
        iconCompat.g = (ColorStateList) qu8Var.g(iconCompat.g, 6);
        String string = iconCompat.i;
        if (qu8Var.e(7)) {
            string = ((ru8) qu8Var).e.readString();
        }
        iconCompat.i = string;
        String string2 = iconCompat.j;
        if (qu8Var.e(8)) {
            string2 = ((ru8) qu8Var).e.readString();
        }
        iconCompat.j = string2;
        iconCompat.h = PorterDuff.Mode.valueOf(iconCompat.i);
        switch (iconCompat.a) {
            case -1:
                Parcelable parcelable = iconCompat.d;
                if (parcelable != null) {
                    iconCompat.b = parcelable;
                    return iconCompat;
                }
                ff1.j("Invalid icon");
                return null;
            case 0:
            default:
                return iconCompat;
            case 1:
            case 5:
                Parcelable parcelable2 = iconCompat.d;
                if (parcelable2 != null) {
                    iconCompat.b = parcelable2;
                    return iconCompat;
                }
                byte[] bArr3 = iconCompat.c;
                iconCompat.b = bArr3;
                iconCompat.a = 3;
                iconCompat.e = 0;
                iconCompat.f = bArr3.length;
                return iconCompat;
            case 2:
            case 4:
            case 6:
                String str = new String(iconCompat.c, Charset.forName("UTF-16"));
                iconCompat.b = str;
                if (iconCompat.a == 2 && iconCompat.j == null) {
                    iconCompat.j = str.split(":", -1)[0];
                }
                return iconCompat;
            case 3:
                iconCompat.b = iconCompat.c;
                return iconCompat;
        }
    }

    public static void write(IconCompat iconCompat, qu8 qu8Var) {
        qu8Var.getClass();
        iconCompat.i = iconCompat.h.name();
        switch (iconCompat.a) {
            case -1:
                iconCompat.d = (Parcelable) iconCompat.b;
                break;
            case 1:
            case 5:
                iconCompat.d = (Parcelable) iconCompat.b;
                break;
            case 2:
                iconCompat.c = ((String) iconCompat.b).getBytes(Charset.forName("UTF-16"));
                break;
            case 3:
                iconCompat.c = (byte[]) iconCompat.b;
                break;
            case 4:
            case 6:
                iconCompat.c = iconCompat.b.toString().getBytes(Charset.forName("UTF-16"));
                break;
        }
        int i = iconCompat.a;
        if (-1 != i) {
            qu8Var.j(i, 1);
        }
        byte[] bArr = iconCompat.c;
        if (bArr != null) {
            qu8Var.i(2);
            Parcel parcel = ((ru8) qu8Var).e;
            parcel.writeInt(bArr.length);
            parcel.writeByteArray(bArr);
        }
        Parcelable parcelable = iconCompat.d;
        if (parcelable != null) {
            qu8Var.k(parcelable, 3);
        }
        int i2 = iconCompat.e;
        if (i2 != 0) {
            qu8Var.j(i2, 4);
        }
        int i3 = iconCompat.f;
        if (i3 != 0) {
            qu8Var.j(i3, 5);
        }
        ColorStateList colorStateList = iconCompat.g;
        if (colorStateList != null) {
            qu8Var.k(colorStateList, 6);
        }
        String str = iconCompat.i;
        if (str != null) {
            qu8Var.i(7);
            ((ru8) qu8Var).e.writeString(str);
        }
        String str2 = iconCompat.j;
        if (str2 != null) {
            qu8Var.i(8);
            ((ru8) qu8Var).e.writeString(str2);
        }
    }
}
