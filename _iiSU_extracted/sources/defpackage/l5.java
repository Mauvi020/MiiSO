package defpackage;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class l5 extends wa5 {
    public final String n;

    public l5(String str) {
        this.n = str;
    }

    @Override // defpackage.wa5
    public final p65 F(Context context, Object obj) {
        ((String) obj).getClass();
        return null;
    }

    @Override // defpackage.wa5
    public final Object M(Intent intent, int i) {
        if (i != -1) {
            intent = null;
        }
        if (intent != null) {
            return intent.getData();
        }
        return null;
    }

    @Override // defpackage.wa5
    public final Intent s(Context context, Object obj) {
        String str = (String) obj;
        str.getClass();
        Intent intentPutExtra = new Intent("android.intent.action.CREATE_DOCUMENT").setType(this.n).putExtra("android.intent.extra.TITLE", str);
        intentPutExtra.getClass();
        return intentPutExtra;
    }
}
