package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class jy8 implements cd5 {
    public static final Parcelable.Creator<jy8> CREATOR = new l06(23);
    public final String i;
    public final String j;

    public jy8(Parcel parcel) {
        String string = parcel.readString();
        int i = ft8.a;
        this.i = string;
        this.j = parcel.readString();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            jy8 jy8Var = (jy8) obj;
            if (this.i.equals(jy8Var.i) && this.j.equals(jy8Var.j)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.j.hashCode() + a68.c(527, 31, this.i);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.cd5
    public final void j(u85 u85Var) {
        String str = this.i;
        str.getClass();
        byte b = -1;
        switch (str.hashCode()) {
            case 62359119:
                if (str.equals("ALBUM")) {
                    b = 0;
                }
                break;
            case 79833656:
                if (str.equals("TITLE")) {
                    b = 1;
                }
                break;
            case 428414940:
                if (str.equals("DESCRIPTION")) {
                    b = 2;
                }
                break;
            case 1746739798:
                if (str.equals("ALBUMARTIST")) {
                    b = 3;
                }
                break;
            case 1939198791:
                if (str.equals("ARTIST")) {
                    b = 4;
                }
                break;
        }
        String str2 = this.j;
        switch (b) {
            case 0:
                u85Var.c = str2;
                break;
            case 1:
                u85Var.a = str2;
                break;
            case 2:
                u85Var.e = str2;
                break;
            case 3:
                u85Var.d = str2;
                break;
            case 4:
                u85Var.b = str2;
                break;
        }
    }

    public final String toString() {
        return "VC: " + this.i + "=" + this.j;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.i);
        parcel.writeString(this.j);
    }

    public jy8(String str, String str2) {
        this.i = zz1.e0(str);
        this.j = str2;
    }
}
