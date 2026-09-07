package defpackage;

import android.content.Context;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zy4 {
    public final Context a;

    public zy4(Context context) {
        context.getClass();
        this.a = context.getApplicationContext();
    }

    public static az4 a(byte[] bArr) {
        bArr.getClass();
        kl2.J("Local experience", bArr);
        JSONObject jSONObject = new JSONObject(new String(bArr, ip0.a));
        kl2.L(jSONObject, "local experience");
        if (!jSONObject.has("notificationHistory") || !jSONObject.has("dsLayoutIntroSeen")) {
            ff1.j("Incomplete local experience recovery payload");
            return null;
        }
        String string = jSONObject.getJSONArray("notificationHistory").toString();
        string.getClass();
        synchronized (fn4.a) {
            fn4.f(string);
        }
        return new az4(string, jSONObject.getBoolean("dsLayoutIntroSeen"));
    }
}
