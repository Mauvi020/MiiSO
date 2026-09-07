package defpackage;

import android.content.Context;
import android.net.Uri;
import com.discord.socialsdk.R;
import com.iisulauncher.launcher.MainActivity;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class y15 implements ks2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ MainActivity j;

    public /* synthetic */ y15(MainActivity mainActivity, int i) {
        this.i = i;
        this.j = mainActivity;
    }

    private final Object e(Object obj, Object obj2) {
        Object value;
        Object value2;
        yu5 yu5Var;
        String message;
        gw5 gw5Var;
        w82 w82Var;
        Uri uri;
        Object value3;
        Uri uri2 = (Uri) obj;
        ((Integer) obj2).getClass();
        int i = MainActivity.P1;
        gw5 gw5VarO0 = this.j.o0();
        hz7 hz7Var = gw5VarO0.k;
        Context context = gw5VarO0.i;
        if (uri2 == null) {
            do {
                value3 = hz7Var.getValue();
            } while (!hz7Var.i(value3, yu5.a((yu5) value3, null, false, false, null, null, false, false, false, false, false, false, false, false, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, 0, 0, 0, 0, 0, 0, 0, 0, false, null, null, null, 0, 0, 0, 0, false, false, false, false, null, false, 0, 0, null, null, null, null, null, false, false, 0, 0, null, context.getString(R.string.onboarding_error_no_esde_folder_selected), false, -1, -1, 196607)));
        } else {
            String strV0 = xe4.v0(context, uri2);
            if (strV0 == null || u28.T(strV0)) {
                do {
                    value = hz7Var.getValue();
                } while (!hz7Var.i(value, yu5.a((yu5) value, null, false, false, null, null, false, false, false, false, false, false, false, false, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, 0, 0, 0, 0, 0, 0, 0, 0, false, null, null, null, 0, 0, 0, 0, false, false, false, false, null, false, 0, 0, null, null, null, null, null, false, false, 0, 0, null, context.getString(R.string.onboarding_error_selected_esde_folder_not_readable), false, -1, -1, 196607)));
            } else {
                Object objU0 = xe4.u0(strV0);
                Throwable thA = ir6.a(objU0);
                if (thA == null) {
                    w82 w82Var2 = (w82) objU0;
                    String strF = on8.e(context, uri2).f();
                    if (strF == null) {
                        strF = uri2.getLastPathSegment();
                    }
                    String str = strF;
                    while (true) {
                        Object value4 = hz7Var.getValue();
                        gw5Var = gw5VarO0;
                        hz7 hz7Var2 = hz7Var;
                        w82Var = w82Var2;
                        uri = uri2;
                        if (hz7Var2.i(value4, yu5.a((yu5) value4, null, false, false, null, null, false, false, false, false, false, false, false, false, null, null, null, null, null, uri, str, w82Var2.a.getAbsolutePath(), null, null, false, true, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, 0, 0, 0, 0, 0, 0, 0, 0, false, null, null, null, 0, 0, 0, 0, false, false, false, false, null, false, 0, 0, null, null, null, null, null, false, false, 0, 0, null, null, false, -18612225, -1, 196607))) {
                            break;
                        }
                        hz7Var = hz7Var2;
                        uri2 = uri;
                        gw5VarO0 = gw5Var;
                        w82Var2 = w82Var;
                    }
                    ky7 ky7Var = gw5Var.M;
                    p91 p91Var = null;
                    if (ky7Var != null) {
                        ky7Var.d(null);
                    }
                    gw5Var.M = xe4.n0(ye4.L(gw5Var), null, null, new av5(gw5Var, p91Var, 3), 3);
                    xe4.n0(ye4.L(gw5Var), qi1.k, null, new u25(gw5Var, uri, w82Var, (p91) null), 2);
                    gw5.e0(gw5Var);
                } else {
                    do {
                        value2 = hz7Var.getValue();
                        yu5Var = (yu5) value2;
                        message = thA.getMessage();
                        if (message == null) {
                            message = context.getString(R.string.onboarding_error_invalid_esde_root);
                            message.getClass();
                        }
                    } while (!hz7Var.i(value2, yu5.a(yu5Var, null, false, false, null, null, false, false, false, false, false, false, false, false, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, 0, 0, 0, 0, 0, 0, 0, 0, false, null, null, null, 0, 0, 0, 0, false, false, false, false, null, false, 0, 0, null, null, null, null, null, false, false, 0, 0, null, message, false, -1, -1, 196607)));
                }
            }
        }
        return gq8.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0438  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0494  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x051e  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0552  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x056d  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0595  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x05cb  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x05db  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x06d2  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x073d  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0740  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x075c  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x075f  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0765  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x077c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:192:0x077e  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x07ad  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x07b6  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x07e2 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:201:0x07e4  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0826 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0828  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0874 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:213:0x087b  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x089d  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x08aa  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x08ae A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:226:0x08bd  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x08c4 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:231:0x08c9  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x08cc A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:236:0x08d3  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x08e7 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:242:0x08ed  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x0912 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0914  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0944 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0946  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0965 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:267:0x099f  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x09ac A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:274:0x09b4  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x09ba  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x09c0  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x09e5  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x09ef  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x0a05 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:293:0x0a07  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x0a2f  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x0a71  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0314  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x038d  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x03c7  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x03fe  */
    @Override // defpackage.ks2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object q(java.lang.Object r86, java.lang.Object r87) {
        /*
            Method dump skipped, instruction units count: 3008
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.y15.q(java.lang.Object, java.lang.Object):java.lang.Object");
    }
}
