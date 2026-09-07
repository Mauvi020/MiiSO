package android.support.v4.media;

import android.os.Bundle;
import android.os.Parcelable;
import defpackage.kr6;
import defpackage.wa5;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
class MediaBrowserCompat$ItemReceiver extends kr6 {
    @Override // defpackage.kr6
    public final void a(int i, Bundle bundle) {
        if (bundle != null) {
            bundle = wa5.X(bundle);
        }
        if (i != 0 || bundle == null || !bundle.containsKey("media_item")) {
            throw null;
        }
        Parcelable parcelable = bundle.getParcelable("media_item");
        if (parcelable != null && !(parcelable instanceof MediaBrowserCompat$MediaItem)) {
            throw null;
        }
        throw null;
    }
}
