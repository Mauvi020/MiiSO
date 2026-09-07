package android.support.v4.media;

import android.annotation.SuppressLint;
import android.graphics.Bitmap;
import android.media.MediaDescription;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import defpackage.f85;
import defpackage.g85;
import defpackage.i5;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
@SuppressLint({"BanParcelableUsage"})
public final class MediaDescriptionCompat implements Parcelable {
    public static final Parcelable.Creator<MediaDescriptionCompat> CREATOR = new i5(19);
    public final String i;
    public final CharSequence j;
    public final CharSequence k;
    public final CharSequence l;
    public final Bitmap m;
    public final Uri n;
    public final Bundle o;
    public final Uri p;
    public MediaDescription q;

    public MediaDescriptionCompat(String str, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, Bitmap bitmap, Uri uri, Bundle bundle, Uri uri2) {
        this.i = str;
        this.j = charSequence;
        this.k = charSequence2;
        this.l = charSequence3;
        this.m = bitmap;
        this.n = uri;
        this.o = bundle;
        this.p = uri2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return ((Object) this.j) + ", " + ((Object) this.k) + ", " + ((Object) this.l);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        MediaDescription mediaDescriptionA = this.q;
        if (mediaDescriptionA == null) {
            MediaDescription.Builder builderB = f85.b();
            f85.n(builderB, this.i);
            f85.p(builderB, this.j);
            f85.o(builderB, this.k);
            f85.j(builderB, this.l);
            f85.l(builderB, this.m);
            f85.m(builderB, this.n);
            f85.k(builderB, this.o);
            g85.b(builderB, this.p);
            mediaDescriptionA = f85.a(builderB);
            this.q = mediaDescriptionA;
        }
        mediaDescriptionA.writeToParcel(parcel, i);
    }
}
