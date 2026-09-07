package androidx.core.app;

import android.app.PendingIntent;
import android.os.Parcel;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import defpackage.qu8;
import defpackage.ru8;
import defpackage.su8;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(qu8 qu8Var) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        su8 su8VarH = remoteActionCompat.a;
        boolean z = true;
        if (qu8Var.e(1)) {
            su8VarH = qu8Var.h();
        }
        remoteActionCompat.a = (IconCompat) su8VarH;
        CharSequence charSequence = remoteActionCompat.b;
        if (qu8Var.e(2)) {
            charSequence = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((ru8) qu8Var).e);
        }
        remoteActionCompat.b = charSequence;
        CharSequence charSequence2 = remoteActionCompat.c;
        if (qu8Var.e(3)) {
            charSequence2 = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((ru8) qu8Var).e);
        }
        remoteActionCompat.c = charSequence2;
        remoteActionCompat.d = (PendingIntent) qu8Var.g(remoteActionCompat.d, 4);
        boolean z2 = remoteActionCompat.e;
        if (qu8Var.e(5)) {
            z2 = ((ru8) qu8Var).e.readInt() != 0;
        }
        remoteActionCompat.e = z2;
        boolean z3 = remoteActionCompat.f;
        if (!qu8Var.e(6)) {
            z = z3;
        } else if (((ru8) qu8Var).e.readInt() == 0) {
            z = false;
        }
        remoteActionCompat.f = z;
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, qu8 qu8Var) {
        qu8Var.getClass();
        IconCompat iconCompat = remoteActionCompat.a;
        qu8Var.i(1);
        qu8Var.l(iconCompat);
        CharSequence charSequence = remoteActionCompat.b;
        qu8Var.i(2);
        Parcel parcel = ((ru8) qu8Var).e;
        TextUtils.writeToParcel(charSequence, parcel, 0);
        CharSequence charSequence2 = remoteActionCompat.c;
        qu8Var.i(3);
        TextUtils.writeToParcel(charSequence2, parcel, 0);
        qu8Var.k(remoteActionCompat.d, 4);
        boolean z = remoteActionCompat.e;
        qu8Var.i(5);
        parcel.writeInt(z ? 1 : 0);
        boolean z2 = remoteActionCompat.f;
        qu8Var.i(6);
        parcel.writeInt(z2 ? 1 : 0);
    }
}
