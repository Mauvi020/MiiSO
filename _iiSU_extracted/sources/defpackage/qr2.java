package defpackage;

import android.app.Activity;
import android.app.AlertDialog;
import android.os.Handler;
import android.os.Looper;
import android.text.format.Formatter;
import android.widget.TextView;
import com.discord.socialsdk.R;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qr2 {
    public final Activity a;
    public AlertDialog b;
    public TextView c;
    public TextView d;
    public nr2 e;

    public qr2(Activity activity) {
        this.a = activity;
    }

    public static void c(ur2 ur2Var) {
        if (ye4.p(Looper.myLooper(), Looper.getMainLooper())) {
            ur2Var.a();
        } else {
            new Handler(Looper.getMainLooper()).post(new g6(ur2Var, 5));
        }
    }

    public final void a() {
        this.e = null;
        c(new k87(25, this));
    }

    public final void b(nr2 nr2Var) {
        int i;
        TextView textView = this.c;
        if (textView != null) {
            switch (nr2Var.a.ordinal()) {
                case 0:
                    i = R.string.iisu_recovery_progress_preparing;
                    break;
                case 1:
                    i = R.string.iisu_recovery_progress_collecting_app_data;
                    break;
                case 2:
                    i = R.string.iisu_recovery_progress_scanning_media;
                    break;
                case 3:
                    i = R.string.iisu_recovery_progress_writing_archive;
                    break;
                case 4:
                    i = R.string.iisu_recovery_progress_encrypting;
                    break;
                case 5:
                    i = R.string.iisu_recovery_progress_decrypting;
                    break;
                case 6:
                    i = R.string.iisu_recovery_progress_validating;
                    break;
                case 7:
                    i = R.string.iisu_recovery_progress_applying_app_data;
                    break;
                case 8:
                    i = R.string.iisu_recovery_progress_staging_media;
                    break;
                case 9:
                    i = R.string.iisu_recovery_progress_committing_media;
                    break;
                case 10:
                    i = R.string.iisu_recovery_progress_reconnecting_folders;
                    break;
                case 11:
                    i = R.string.iisu_recovery_progress_complete;
                    break;
                default:
                    ff1.m();
                    return;
            }
            textView.setText(i);
        }
        TextView textView2 = this.d;
        if (textView2 != null) {
            Integer num = nr2Var.c;
            Long l = nr2Var.e;
            Integer num2 = nr2Var.d;
            Long l2 = nr2Var.f;
            String str = null;
            Activity activity = this.a;
            String string = (num == null || num2 == null || l == null || l2 == null) ? (num == null || num2 == null) ? (l == null || l2 == null) ? num != null ? activity.getString(R.string.iisu_recovery_progress_items_completed, num) : l != null ? activity.getString(R.string.iisu_recovery_progress_bytes_completed, Formatter.formatShortFileSize(activity, l.longValue())) : null : activity.getString(R.string.iisu_recovery_progress_bytes, Formatter.formatShortFileSize(activity, l.longValue()), Formatter.formatShortFileSize(activity, l2.longValue())) : activity.getString(R.string.iisu_recovery_progress_items, num, num2) : activity.getString(R.string.iisu_recovery_progress_items_and_bytes, num, num2, Formatter.formatShortFileSize(activity, l.longValue()), Formatter.formatShortFileSize(activity, l2.longValue()));
            String str2 = nr2Var.b;
            if (str2 != null && !u28.T(str2)) {
                str = str2;
            }
            String strI0 = ys0.I0(ap.K0(new String[]{str, string}), "\n", null, null, 0, null, 62);
            if (u28.T(strI0)) {
                strI0 = activity.getString(R.string.iisu_recovery_progress_wait);
                strI0.getClass();
            }
            textView2.setText(strI0);
        }
    }

    public final void d() {
        or2 or2Var = new or2(this, R.string.iisu_recovery_progress_import_title, 0);
        Activity activity = this.a;
        if (activity.isFinishing() || activity.isDestroyed()) {
            return;
        }
        c(or2Var);
    }
}
