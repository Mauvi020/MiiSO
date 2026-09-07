package defpackage;

import android.util.Log;
import android.view.Display;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class bh8 {
    public static final boolean a = Log.isLoggable("ThorFocusTrace", 3);

    public static String a(KeyEvent keyEvent) {
        return "code=" + keyEvent.getKeyCode() + " action=" + keyEvent.getAction() + " repeat=" + keyEvent.getRepeatCount() + " source=" + keyEvent.getSource() + " deviceId=" + keyEvent.getDeviceId();
    }

    public static String b(MotionEvent motionEvent) {
        motionEvent.getClass();
        return "action=" + MotionEvent.actionToString(motionEvent.getActionMasked()) + " x=" + motionEvent.getX() + " y=" + motionEvent.getY() + " rawX=" + motionEvent.getRawX() + " rawY=" + motionEvent.getRawY() + " source=" + motionEvent.getSource() + " deviceId=" + motionEvent.getDeviceId() + " pointers=" + motionEvent.getPointerCount();
    }

    public static String c(View view) {
        String hr6Var;
        if (view == null) {
            return "null";
        }
        try {
            hr6Var = view.getId() != -1 ? view.getResources().getResourceEntryName(view.getId()) : "no-id";
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        Object objH = f33.h(view.getId(), "id-");
        if (hr6Var instanceof hr6) {
            hr6Var = objH;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(view.getClass().getSimpleName());
        sb.append('@');
        sb.append(Integer.toHexString(System.identityHashCode(view)));
        sb.append("(id=");
        sb.append((String) hr6Var);
        sb.append(",focused=");
        sb.append(view.hasFocus());
        sb.append(",windowFocus=");
        sb.append(view.hasWindowFocus());
        sb.append(",shown=");
        sb.append(view.isShown());
        sb.append(",attached=");
        sb.append(view.isAttachedToWindow());
        sb.append(",display=");
        Display display = view.getDisplay();
        sb.append(display != null ? Integer.valueOf(display.getDisplayId()) : null);
        sb.append(')');
        return sb.toString();
    }

    public static boolean d() {
        return a;
    }

    public static void e(String str, String str2, Window window, View view, String str3) {
        if (a) {
            StringBuilder sb = new StringBuilder("host=");
            sb.append(str);
            sb.append(" stage=");
            sb.append(str2);
            if (window != null) {
                sb.append(" windowFocused=");
                sb.append(window.getDecorView().hasWindowFocus());
            }
            if (view != null) {
                sb.append(" focus=");
                sb.append(c(view));
            }
            if (str3.length() > 0) {
                sb.append(' ');
                sb.append(str3);
            }
            String string = sb.toString();
            Log.d("ThorFocusTrace", string);
            if (co6.e()) {
                xl4.a.b("ThorFocusTrace", string);
            }
        }
    }
}
