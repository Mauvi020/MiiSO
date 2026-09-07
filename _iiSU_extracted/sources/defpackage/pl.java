package defpackage;

import android.app.Activity;
import android.content.ClipData;
import android.os.Build;
import android.text.Selection;
import android.text.Spannable;
import android.view.DragEvent;
import android.view.View;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class pl {
    public static boolean a(DragEvent dragEvent, TextView textView, Activity activity) {
        s21 a55Var;
        activity.requestDragAndDropPermissions(dragEvent);
        int offsetForPosition = textView.getOffsetForPosition(dragEvent.getX(), dragEvent.getY());
        textView.beginBatchEdit();
        try {
            Selection.setSelection((Spannable) textView.getText(), offsetForPosition);
            ClipData clipData = dragEvent.getClipData();
            if (Build.VERSION.SDK_INT >= 31) {
                a55Var = new a55(clipData, 3);
            } else {
                t21 t21Var = new t21(0);
                t21Var.j = clipData;
                t21Var.k = 3;
                a55Var = t21Var;
            }
            pw8.f(textView, a55Var.build());
            textView.endBatchEdit();
            return true;
        } catch (Throwable th) {
            textView.endBatchEdit();
            throw th;
        }
    }

    public static boolean b(DragEvent dragEvent, View view, Activity activity) {
        s21 a55Var;
        activity.requestDragAndDropPermissions(dragEvent);
        ClipData clipData = dragEvent.getClipData();
        if (Build.VERSION.SDK_INT >= 31) {
            a55Var = new a55(clipData, 3);
        } else {
            t21 t21Var = new t21(0);
            t21Var.j = clipData;
            t21Var.k = 3;
            a55Var = t21Var;
        }
        pw8.f(view, a55Var.build());
        return true;
    }
}
