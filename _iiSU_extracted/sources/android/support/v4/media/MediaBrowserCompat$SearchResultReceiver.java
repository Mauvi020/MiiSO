package android.support.v4.media;

import android.os.Bundle;
import android.os.Parcelable;
import defpackage.kr6;
import defpackage.wa5;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
class MediaBrowserCompat$SearchResultReceiver extends kr6 {
    @Override // defpackage.kr6
    public final void a(int i, Bundle bundle) {
        if (bundle != null) {
            bundle = wa5.X(bundle);
        }
        if (i != 0 || bundle == null || !bundle.containsKey("search_results")) {
            throw null;
        }
        Parcelable[] parcelableArray = bundle.getParcelableArray("search_results");
        parcelableArray.getClass();
        ArrayList arrayList = new ArrayList(parcelableArray.length);
        for (Parcelable parcelable : parcelableArray) {
            arrayList.add((MediaBrowserCompat$MediaItem) parcelable);
        }
        throw null;
    }
}
