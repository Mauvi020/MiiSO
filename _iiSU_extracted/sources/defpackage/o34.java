package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class o34 implements cd5 {
    public static final Parcelable.Creator<o34> CREATOR = new i5(12);
    public final int i;
    public final String j;
    public final String k;
    public final String l;
    public final boolean m;
    public final int n;

    public o34(Parcel parcel) {
        this.i = parcel.readInt();
        this.j = parcel.readString();
        this.k = parcel.readString();
        this.l = parcel.readString();
        int i = ft8.a;
        this.m = parcel.readInt() != 0;
        this.n = parcel.readInt();
    }

    public static o34 a(Map map) {
        boolean z;
        int i;
        String str;
        String str2;
        String str3;
        boolean zEquals;
        int i2;
        List list = (List) map.get("icy-br");
        boolean z2 = true;
        int i3 = -1;
        if (list != null) {
            String str4 = (String) list.get(0);
            try {
                i2 = Integer.parseInt(str4) * 1000;
                if (i2 > 0) {
                    z = true;
                } else {
                    try {
                        v80.g1("IcyHeaders", "Invalid bitrate: " + str4);
                        z = false;
                        i2 = -1;
                    } catch (NumberFormatException unused) {
                        j55.w("Invalid bitrate header: ", str4, "IcyHeaders");
                        z = false;
                    }
                }
            } catch (NumberFormatException unused2) {
                i2 = -1;
            }
            i = i2;
        } else {
            z = false;
            i = -1;
        }
        List list2 = (List) map.get("icy-genre");
        if (list2 != null) {
            str = (String) list2.get(0);
            z = true;
        } else {
            str = null;
        }
        List list3 = (List) map.get("icy-name");
        if (list3 != null) {
            str2 = (String) list3.get(0);
            z = true;
        } else {
            str2 = null;
        }
        List list4 = (List) map.get("icy-url");
        if (list4 != null) {
            str3 = (String) list4.get(0);
            z = true;
        } else {
            str3 = null;
        }
        List list5 = (List) map.get("icy-pub");
        if (list5 != null) {
            zEquals = ((String) list5.get(0)).equals("1");
            z = true;
        } else {
            zEquals = false;
        }
        List list6 = (List) map.get("icy-metaint");
        if (list6 != null) {
            String str5 = (String) list6.get(0);
            try {
                int i4 = Integer.parseInt(str5);
                if (i4 > 0) {
                    i3 = i4;
                } else {
                    try {
                        v80.g1("IcyHeaders", "Invalid metadata interval: " + str5);
                        z2 = z;
                    } catch (NumberFormatException unused3) {
                        i3 = i4;
                        j55.w("Invalid metadata interval: ", str5, "IcyHeaders");
                    }
                }
                z = z2;
            } catch (NumberFormatException unused4) {
            }
        }
        int i5 = i3;
        if (z) {
            return new o34(i, i5, str, str2, str3, zEquals);
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && o34.class == obj.getClass()) {
            o34 o34Var = (o34) obj;
            if (this.i == o34Var.i && ft8.a(this.j, o34Var.j) && ft8.a(this.k, o34Var.k) && ft8.a(this.l, o34Var.l) && this.m == o34Var.m && this.n == o34Var.n) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = (527 + this.i) * 31;
        String str = this.j;
        int iHashCode = (i + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.k;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.l;
        return ((((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31) + (this.m ? 1 : 0)) * 31) + this.n;
    }

    @Override // defpackage.cd5
    public final void j(u85 u85Var) {
        String str = this.k;
        if (str != null) {
            u85Var.v = str;
        }
        String str2 = this.j;
        if (str2 != null) {
            u85Var.u = str2;
        }
    }

    public final String toString() {
        return "IcyHeaders: name=\"" + this.k + "\", genre=\"" + this.j + "\", bitrate=" + this.i + ", metadataInterval=" + this.n;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.i);
        parcel.writeString(this.j);
        parcel.writeString(this.k);
        parcel.writeString(this.l);
        int i2 = ft8.a;
        parcel.writeInt(this.m ? 1 : 0);
        parcel.writeInt(this.n);
    }

    public o34(int i, int i2, String str, String str2, String str3, boolean z) {
        xe4.G(i2 == -1 || i2 > 0);
        this.i = i;
        this.j = str;
        this.k = str2;
        this.l = str3;
        this.m = z;
        this.n = i2;
    }
}
