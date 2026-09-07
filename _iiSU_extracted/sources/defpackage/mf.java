package defpackage;

import android.R;
import android.app.ActivityOptions;
import android.app.PendingIntent;
import android.app.RemoteAction;
import android.content.Context;
import android.os.Build;
import android.util.Log;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.textclassifier.TextClassification;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class mf {
    public final nf a;
    public final kf b;
    public final kf c;
    public final View d;

    public mf(nf nfVar, kf kfVar, kf kfVar2, View view) {
        this.a = nfVar;
        this.b = kfVar;
        this.c = kfVar2;
        this.d = view;
    }

    public final boolean a(Menu menu) {
        int i;
        t88 t88Var = (t88) this.b.a();
        final int i2 = 0;
        if (ye4.p(t88Var, null)) {
            return false;
        }
        menu.clear();
        List list = t88Var.a;
        int size = list.size();
        final int i3 = 1;
        int i4 = 0;
        int i5 = 1;
        int i6 = 1;
        while (i4 < size) {
            s88 s88Var = (s88) list.get(i4);
            if (s88Var instanceof a98) {
                i = i5 + 1;
                final a98 a98Var = (a98) s88Var;
                MenuItem menuItemAdd = menu.add(i6, i5, i5, a98Var.b);
                menuItemAdd.setShowAsAction(2);
                menuItemAdd.setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener() { // from class: lf
                    @Override // android.view.MenuItem.OnMenuItemClickListener
                    public final boolean onMenuItemClick(MenuItem menuItem) throws PendingIntent.CanceledException {
                        int i7 = i2;
                        Object obj = this;
                        Object obj2 = a98Var;
                        switch (i7) {
                            case 0:
                                ((a98) obj2).d.b(((mf) obj).a);
                                break;
                            default:
                                Context context = (Context) obj2;
                                TextClassification textClassification = (TextClassification) obj;
                                String text = textClassification.getText();
                                PendingIntent activity = PendingIntent.getActivity(context, text != null ? text.hashCode() : 0, textClassification.getIntent(), 201326592);
                                if (Build.VERSION.SDK_INT < 34) {
                                    activity.send();
                                } else {
                                    try {
                                        activity.send(ActivityOptions.makeBasic().setPendingIntentBackgroundActivityStartMode(1).toBundle());
                                    } catch (PendingIntent.CanceledException e) {
                                        Log.e("TextClassification", "error sending pendingIntent: " + activity + " error: " + e);
                                    }
                                }
                                break;
                        }
                        return true;
                    }
                });
            } else if (s88Var instanceof g98) {
                i = i5 + 1;
                final Context context = this.d.getContext();
                g98 g98Var = (g98) s88Var;
                final TextClassification textClassification = g98Var.b;
                int i7 = g98Var.c;
                if (i7 < 0) {
                    MenuItem menuItemAdd2 = menu.add(R.id.textAssist, R.id.textAssist, i5, textClassification.getLabel());
                    menuItemAdd2.setShowAsAction(2);
                    menuItemAdd2.setIcon(textClassification.getIcon());
                    menuItemAdd2.setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener() { // from class: lf
                        @Override // android.view.MenuItem.OnMenuItemClickListener
                        public final boolean onMenuItemClick(MenuItem menuItem) throws PendingIntent.CanceledException {
                            int i72 = i3;
                            Object obj = textClassification;
                            Object obj2 = context;
                            switch (i72) {
                                case 0:
                                    ((a98) obj2).d.b(((mf) obj).a);
                                    break;
                                default:
                                    Context context2 = (Context) obj2;
                                    TextClassification textClassification2 = (TextClassification) obj;
                                    String text = textClassification2.getText();
                                    PendingIntent activity = PendingIntent.getActivity(context2, text != null ? text.hashCode() : 0, textClassification2.getIntent(), 201326592);
                                    if (Build.VERSION.SDK_INT < 34) {
                                        activity.send();
                                    } else {
                                        try {
                                            activity.send(ActivityOptions.makeBasic().setPendingIntentBackgroundActivityStartMode(1).toBundle());
                                        } catch (PendingIntent.CanceledException e) {
                                            Log.e("TextClassification", "error sending pendingIntent: " + activity + " error: " + e);
                                        }
                                    }
                                    break;
                            }
                            return true;
                        }
                    });
                } else {
                    int i8 = i7 == 0 ? 1 : i2;
                    final RemoteAction remoteAction = textClassification.getActions().get(i7);
                    MenuItem menuItemAdd3 = menu.add(R.id.textAssist, i8 != 0 ? 16908353 : i2, i5, remoteAction.getTitle());
                    menuItemAdd3.setShowAsAction(i8 == 0 ? 0 : 2);
                    if (i8 != 0 || remoteAction.shouldShowIcon()) {
                        menuItemAdd3.setIcon(remoteAction.getIcon().loadDrawable(context));
                    }
                    menuItemAdd3.setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener() { // from class: uc8
                        @Override // android.view.MenuItem.OnMenuItemClickListener
                        public final boolean onMenuItemClick(MenuItem menuItem) throws PendingIntent.CanceledException {
                            PendingIntent actionIntent = remoteAction.getActionIntent();
                            if (Build.VERSION.SDK_INT < 34) {
                                actionIntent.send();
                                return true;
                            }
                            try {
                                actionIntent.send(ActivityOptions.makeBasic().setPendingIntentBackgroundActivityStartMode(1).toBundle());
                            } catch (PendingIntent.CanceledException e) {
                                Log.e("TextClassification", "error sending pendingIntent: " + actionIntent + " error: " + e);
                            }
                            return true;
                        }
                    });
                }
            } else {
                if (s88Var instanceof e98) {
                    i6++;
                }
                i4++;
                i2 = 0;
            }
            i5 = i;
            i4++;
            i2 = 0;
        }
        return true;
    }
}
