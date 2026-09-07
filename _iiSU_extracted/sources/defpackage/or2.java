package defpackage;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.DialogInterface;
import android.text.TextUtils;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.discord.socialsdk.R;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class or2 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ int j;
    public final /* synthetic */ Object k;

    public /* synthetic */ or2(int i, yi8 yi8Var) {
        this.i = 3;
        this.j = i;
        this.k = yi8Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        Object obj = this.k;
        int iIntValue = this.j;
        switch (i) {
            case 0:
                final qr2 qr2Var = (qr2) obj;
                Activity activity = qr2Var.a;
                if (!activity.isFinishing() && !activity.isDestroyed()) {
                    AlertDialog alertDialog = qr2Var.b;
                    if (alertDialog != null) {
                        alertDialog.dismiss();
                    }
                    float f = activity.getResources().getDisplayMetrics().density;
                    int i2 = (int) (24.0f * f);
                    int i3 = (int) (12.0f * f);
                    int i4 = (int) (36.0f * f);
                    LinearLayout linearLayout = new LinearLayout(activity);
                    linearLayout.setOrientation(1);
                    linearLayout.setPadding(i2, i3, i2, i3);
                    LinearLayout linearLayout2 = new LinearLayout(activity);
                    linearLayout2.setOrientation(0);
                    linearLayout2.setGravity(16);
                    ProgressBar progressBar = new ProgressBar(activity);
                    progressBar.setIndeterminate(true);
                    progressBar.setContentDescription(activity.getString(R.string.iisu_recovery_progress_in_progress));
                    linearLayout2.addView(progressBar, new LinearLayout.LayoutParams(i4, i4));
                    TextView textView = new TextView(activity);
                    textView.setTextAppearance(android.R.style.TextAppearance.Material.Subhead);
                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -2, 1.0f);
                    layoutParams.setMarginStart((int) (16.0f * f));
                    linearLayout2.addView(textView, layoutParams);
                    linearLayout.addView(linearLayout2, new LinearLayout.LayoutParams(-1, -2));
                    TextView textView2 = new TextView(activity);
                    textView2.setTextAppearance(android.R.style.TextAppearance.Material.Body1);
                    textView2.setMaxLines(3);
                    textView2.setEllipsize(TextUtils.TruncateAt.END);
                    LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
                    layoutParams2.topMargin = i3;
                    linearLayout.addView(textView2, layoutParams2);
                    qr2Var.c = textView;
                    qr2Var.d = textView2;
                    final AlertDialog alertDialogCreate = new AlertDialog.Builder(activity).setTitle(iIntValue).setView(linearLayout).setCancelable(false).create();
                    alertDialogCreate.setCanceledOnTouchOutside(false);
                    alertDialogCreate.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: pr2
                        @Override // android.content.DialogInterface.OnDismissListener
                        public final void onDismiss(DialogInterface dialogInterface) {
                            AlertDialog alertDialog2 = alertDialogCreate;
                            qr2 qr2Var2 = qr2Var;
                            if (qr2Var2.b == alertDialog2) {
                                qr2Var2.b = null;
                                qr2Var2.c = null;
                                qr2Var2.d = null;
                            }
                        }
                    });
                    alertDialogCreate.show();
                    qr2Var.b = alertDialogCreate;
                    nr2 nr2Var = qr2Var.e;
                    if (nr2Var == null) {
                        nr2Var = new nr2(mr2.i, null, null, null, null, null, 62);
                    }
                    qr2Var.b(nr2Var);
                }
                return gq8Var;
            case 1:
                return Integer.valueOf(((xb8) ((dq0) obj).e).b.d(iIntValue));
            case 2:
                Integer numD = ((rw3) obj).d();
                if (numD != null) {
                    iIntValue = numD.intValue();
                }
                return Integer.valueOf(iIntValue);
            default:
                yi8 yi8Var = (yi8) obj;
                if (iIntValue != yi8Var.e()) {
                    yi8Var.d(iIntValue);
                }
                return gq8Var;
        }
    }

    public /* synthetic */ or2(Object obj, int i, int i2) {
        this.i = i2;
        this.k = obj;
        this.j = i;
    }
}
