package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class m5 extends wa5 {
    public final /* synthetic */ int n;

    public /* synthetic */ m5(boolean z) {
        this.n = 2;
    }

    @Override // defpackage.wa5
    public p65 F(Context context, Object obj) {
        switch (this.n) {
            case 0:
                ((String[]) obj).getClass();
                break;
            case 1:
                break;
        }
        return null;
    }

    @Override // defpackage.wa5
    public final Object M(Intent intent, int i) {
        switch (this.n) {
            case 0:
                if (i != -1) {
                    intent = null;
                }
                if (intent != null) {
                    return intent.getData();
                }
                return null;
            case 1:
                if (i != -1) {
                    intent = null;
                }
                if (intent != null) {
                    return intent.getData();
                }
                return null;
            default:
                return new j5(intent, i);
        }
    }

    @Override // defpackage.wa5
    public final Intent s(Context context, Object obj) {
        switch (this.n) {
            case 0:
                String[] strArr = (String[]) obj;
                strArr.getClass();
                Intent type = new Intent("android.intent.action.OPEN_DOCUMENT").putExtra("android.intent.extra.MIME_TYPES", strArr).setType("*/*");
                type.getClass();
                return type;
            case 1:
                Uri uri = (Uri) obj;
                Intent intent = new Intent("android.intent.action.OPEN_DOCUMENT_TREE");
                if (uri != null) {
                    intent.putExtra("android.provider.extra.INITIAL_URI", uri);
                }
                return intent;
            default:
                Intent intent2 = (Intent) obj;
                intent2.getClass();
                return intent2;
        }
    }

    public /* synthetic */ m5(int i) {
        this.n = i;
    }
}
