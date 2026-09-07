package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.provider.CalendarContract;
import android.util.Base64;
import com.discord.org.webrtc.PeerConnectionFactory;
import com.discord.socialsdk.R;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.time.LocalDate;
import java.time.ZoneId;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a5 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ Context j;

    public /* synthetic */ a5(Context context, int i) {
        this.i = i;
        this.j = context;
    }

    @Override // defpackage.ur2
    public final Object a() throws NoSuchAlgorithmException {
        Object hr6Var;
        int i = this.i;
        gq8 gq8Var = gq8.a;
        Context context = this.j;
        switch (i) {
            case 0:
                String string = context.getString(R.string.home_active_task_action_required);
                string.getClass();
                break;
            case 1:
                String string2 = context.getString(R.string.add_console_required_message);
                string2.getClass();
                break;
            case 2:
                String string3 = context.getString(R.string.add_console_delete_warning_message);
                string3.getClass();
                break;
            case 3:
                Intent intent = new Intent("android.settings.WIFI_SETTINGS");
                intent.setFlags(268435456);
                context.startActivity(intent);
                break;
            case 4:
                Intent intent2 = new Intent("android.settings.BLUETOOTH_SETTINGS");
                intent2.setFlags(268435456);
                context.startActivity(intent2);
                break;
            case 5:
                String string4 = context.getString(R.string.home_active_task_action_required);
                string4.getClass();
                break;
            case 6:
                String string5 = context.getString(R.string.settings_appearance_wiisu_mode_notice_value);
                string5.getClass();
                break;
            case 7:
                String string6 = context.getString(R.string.settings_appearance_dual_screen_unavailable_value);
                string6.getClass();
                break;
            case 8:
                String string7 = context.getString(R.string.settings_audio_no_scheduled_tracks);
                string7.getClass();
                break;
            case 9:
                String string8 = context.getString(R.string.settings_updates_applying_update);
                string8.getClass();
                break;
            case 10:
                String string9 = context.getString(R.string.settings_updates_no_new_updates_available);
                string9.getClass();
                break;
            case 11:
                String string10 = context.getString(R.string.settings_updates_press_check_to_search_updates);
                string10.getClass();
                break;
            case 12:
                String string11 = context.getString(R.string.settings_updates_checking_for_updates);
                string11.getClass();
                break;
            case 13:
                String string12 = context.getString(R.string.settings_updates_checking_for_updates);
                string12.getClass();
                break;
            case 14:
                String string13 = context.getString(R.string.settings_updates_update_available);
                string13.getClass();
                break;
            case 15:
                String string14 = context.getString(R.string.settings_updates_no_new_updates_available);
                string14.getClass();
                break;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                String string15 = context.getString(R.string.settings_updates_press_check_for_updates);
                string15.getClass();
                break;
            case 17:
                String string16 = context.getString(R.string.settings_retroachievements_cache_scope_value);
                string16.getClass();
                break;
            case 18:
                break;
            case 19:
                String string17 = context.getString(R.string.settings_romm_collections_empty);
                string17.getClass();
                break;
            case 20:
                break;
            case 21:
                break;
            case 22:
                hz7 hz7Var = o83.a;
                String string18 = context.getString(R.string.settings_library_hub_scan_settings);
                string18.getClass();
                o83.b(new f83(4, "library_scan_settings", string18));
                break;
            case 23:
                SecureRandom secureRandom = ob3.a;
                context.getClass();
                String str = u28.T("") ? null : "";
                if (str != null) {
                    byte[] bArr = new byte[24];
                    SecureRandom secureRandom2 = ob3.a;
                    secureRandom2.nextBytes(bArr);
                    String strEncodeToString = Base64.encodeToString(bArr, 11);
                    strEncodeToString.getClass();
                    byte[] bArr2 = new byte[48];
                    secureRandom2.nextBytes(bArr2);
                    String strEncodeToString2 = Base64.encodeToString(bArr2, 11);
                    strEncodeToString2.getClass();
                    ob3.b = strEncodeToString;
                    ob3.c = strEncodeToString2;
                    MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                    byte[] bytes = strEncodeToString2.getBytes(ip0.b);
                    bytes.getClass();
                    String strEncodeToString3 = Base64.encodeToString(messageDigest.digest(bytes), 11);
                    strEncodeToString3.getClass();
                    Intent intentAddFlags = new Intent("android.intent.action.VIEW", Uri.parse("https://accounts.google.com/o/oauth2/v2/auth").buildUpon().appendQueryParameter("client_id", str).appendQueryParameter("redirect_uri", "iisu://google-calendar-auth").appendQueryParameter("response_type", "code").appendQueryParameter("scope", "https://www.googleapis.com/auth/calendar.readonly https://www.googleapis.com/auth/calendar.events").appendQueryParameter("access_type", "offline").appendQueryParameter("include_granted_scopes", "true").appendQueryParameter("prompt", "consent").appendQueryParameter("code_challenge", strEncodeToString3).appendQueryParameter("code_challenge_method", "S256").appendQueryParameter("state", strEncodeToString).build()).addFlags(268435456);
                    intentAddFlags.getClass();
                    try {
                        context.startActivity(intentAddFlags);
                        hr6Var = Boolean.TRUE;
                    } catch (Throwable th) {
                        hr6Var = new hr6(th);
                    }
                    Object obj = Boolean.FALSE;
                    if (hr6Var instanceof hr6) {
                        hr6Var = obj;
                    }
                }
                break;
            case 24:
                LocalDate localDateNow = LocalDate.now();
                localDateNow.getClass();
                context.getClass();
                Intent intentAddFlags2 = new Intent("android.intent.action.VIEW", Uri.parse("content://com.android.calendar/time/" + localDateNow.atStartOfDay(ZoneId.systemDefault()).toInstant().toEpochMilli())).addFlags(268435456);
                intentAddFlags2.getClass();
                try {
                    context.startActivity(intentAddFlags2);
                } catch (Throwable unused) {
                }
                break;
            default:
                LocalDate localDateNow2 = LocalDate.now();
                localDateNow2.getClass();
                context.getClass();
                Intent intentAddFlags3 = new Intent("android.intent.action.INSERT").setData(CalendarContract.Events.CONTENT_URI).putExtra("beginTime", localDateNow2.atTime(19, 0).atZone(ZoneId.systemDefault()).toInstant().toEpochMilli()).putExtra("endTime", localDateNow2.atTime(20, 0).atZone(ZoneId.systemDefault()).toInstant().toEpochMilli()).addFlags(268435456);
                intentAddFlags3.getClass();
                try {
                    context.startActivity(intentAddFlags3);
                } catch (Throwable unused2) {
                }
                break;
        }
        return gq8Var;
        return gq8Var;
    }
}
