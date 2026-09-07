package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.discord.org.webrtc.PeerConnectionFactory;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fb8 extends s34 {
    public static final Parcelable.Creator<fb8> CREATOR = new l06(19);
    public final String j;
    public final aa4 k;

    public fb8(String str, String str2, rn6 rn6Var) {
        super(str);
        xe4.G(!rn6Var.isEmpty());
        this.j = str2;
        aa4 aa4VarO = aa4.o(rn6Var);
        this.k = aa4VarO;
    }

    public static ArrayList a(String str) {
        ArrayList arrayList = new ArrayList();
        try {
            if (str.length() >= 10) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(8, 10))));
                return arrayList;
            }
            if (str.length() >= 7) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                return arrayList;
            }
            if (str.length() >= 4) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
            }
            return arrayList;
        } catch (NumberFormatException unused) {
            return new ArrayList();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && fb8.class == obj.getClass()) {
            fb8 fb8Var = (fb8) obj;
            if (ft8.a(this.i, fb8Var.i) && ft8.a(this.j, fb8Var.j) && this.k.equals(fb8Var.k)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iC = a68.c(527, 31, this.i);
        String str = this.j;
        return this.k.hashCode() + ((iC + (str != null ? str.hashCode() : 0)) * 31);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.cd5
    public final void j(u85 u85Var) {
        byte b;
        String str = this.i;
        str.getClass();
        switch (str.hashCode()) {
            case 82815:
                b = !str.equals("TAL") ? (byte) -1 : (byte) 0;
                break;
            case 82878:
                b = !str.equals("TCM") ? (byte) -1 : (byte) 1;
                break;
            case 82897:
                b = !str.equals("TDA") ? (byte) -1 : (byte) 2;
                break;
            case 83253:
                b = !str.equals("TP1") ? (byte) -1 : (byte) 3;
                break;
            case 83254:
                b = !str.equals("TP2") ? (byte) -1 : (byte) 4;
                break;
            case 83255:
                b = !str.equals("TP3") ? (byte) -1 : (byte) 5;
                break;
            case 83341:
                b = !str.equals("TRK") ? (byte) -1 : (byte) 6;
                break;
            case 83378:
                b = !str.equals("TT2") ? (byte) -1 : (byte) 7;
                break;
            case 83536:
                b = !str.equals("TXT") ? (byte) -1 : (byte) 8;
                break;
            case 83552:
                b = !str.equals("TYE") ? (byte) -1 : (byte) 9;
                break;
            case 2567331:
                b = !str.equals("TALB") ? (byte) -1 : (byte) 10;
                break;
            case 2569357:
                b = !str.equals("TCOM") ? (byte) -1 : (byte) 11;
                break;
            case 2569891:
                b = !str.equals("TDAT") ? (byte) -1 : (byte) 12;
                break;
            case 2570401:
                b = !str.equals("TDRC") ? (byte) -1 : (byte) 13;
                break;
            case 2570410:
                b = !str.equals("TDRL") ? (byte) -1 : (byte) 14;
                break;
            case 2571565:
                b = !str.equals("TEXT") ? (byte) -1 : (byte) 15;
                break;
            case 2575251:
                b = !str.equals("TIT2") ? (byte) -1 : (byte) 16;
                break;
            case 2581512:
                b = !str.equals("TPE1") ? (byte) -1 : (byte) 17;
                break;
            case 2581513:
                b = !str.equals("TPE2") ? (byte) -1 : (byte) 18;
                break;
            case 2581514:
                b = !str.equals("TPE3") ? (byte) -1 : (byte) 19;
                break;
            case 2583398:
                b = !str.equals("TRCK") ? (byte) -1 : (byte) 20;
                break;
            case 2590194:
                b = !str.equals("TYER") ? (byte) -1 : (byte) 21;
                break;
            default:
                b = -1;
                break;
        }
        aa4 aa4Var = this.k;
        try {
            switch (b) {
                case 0:
                case 10:
                    u85Var.c = (CharSequence) aa4Var.get(0);
                    break;
                case 1:
                case 11:
                    u85Var.s = (CharSequence) aa4Var.get(0);
                    break;
                case 2:
                case 12:
                    String str2 = (String) aa4Var.get(0);
                    int i = Integer.parseInt(str2.substring(2, 4));
                    int i2 = Integer.parseInt(str2.substring(0, 2));
                    u85Var.m = Integer.valueOf(i);
                    u85Var.n = Integer.valueOf(i2);
                    break;
                case 3:
                case 17:
                    u85Var.b = (CharSequence) aa4Var.get(0);
                    break;
                case 4:
                case 18:
                    u85Var.d = (CharSequence) aa4Var.get(0);
                    break;
                case 5:
                case 19:
                    u85Var.t = (CharSequence) aa4Var.get(0);
                    break;
                case 6:
                case 20:
                    String str3 = (String) aa4Var.get(0);
                    int i3 = ft8.a;
                    String[] strArrSplit = str3.split("/", -1);
                    int i4 = Integer.parseInt(strArrSplit[0]);
                    Integer numValueOf = strArrSplit.length > 1 ? Integer.valueOf(Integer.parseInt(strArrSplit[1])) : null;
                    u85Var.h = Integer.valueOf(i4);
                    u85Var.i = numValueOf;
                    break;
                case 7:
                case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                    u85Var.a = (CharSequence) aa4Var.get(0);
                    break;
                case 8:
                case 15:
                    u85Var.r = (CharSequence) aa4Var.get(0);
                    break;
                case 9:
                case 21:
                    u85Var.l = Integer.valueOf(Integer.parseInt((String) aa4Var.get(0)));
                    break;
                case 13:
                    ArrayList arrayListA = a((String) aa4Var.get(0));
                    int size = arrayListA.size();
                    if (size != 1) {
                        if (size != 2) {
                            if (size == 3) {
                                u85Var.n = (Integer) arrayListA.get(2);
                            }
                        }
                        u85Var.m = (Integer) arrayListA.get(1);
                    }
                    u85Var.l = (Integer) arrayListA.get(0);
                    break;
                case 14:
                    ArrayList arrayListA2 = a((String) aa4Var.get(0));
                    int size2 = arrayListA2.size();
                    if (size2 != 1) {
                        if (size2 != 2) {
                            if (size2 == 3) {
                                u85Var.q = (Integer) arrayListA2.get(2);
                            }
                        }
                        u85Var.p = (Integer) arrayListA2.get(1);
                    }
                    u85Var.o = (Integer) arrayListA2.get(0);
                    break;
            }
        } catch (NumberFormatException | StringIndexOutOfBoundsException unused) {
        }
    }

    @Override // defpackage.s34
    public final String toString() {
        return this.i + ": description=" + this.j + ": values=" + this.k;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.i);
        parcel.writeString(this.j);
        parcel.writeStringArray((String[]) this.k.toArray(new String[0]));
    }
}
