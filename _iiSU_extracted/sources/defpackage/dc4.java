package defpackage;

import android.content.ClipData;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.view.inputmethod.InputContentInfo;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class dc4 extends InputConnectionWrapper {
    public final /* synthetic */ v5 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dc4(InputConnection inputConnection, v5 v5Var) {
        super(inputConnection, false);
        this.a = v5Var;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        Bundle bundle2;
        s21 a55Var;
        ij1 ij1Var = inputContentInfo == null ? null : new ij1(28, new ij1(27, inputContentInfo));
        kl klVar = (kl) this.a.j;
        if ((i & 1) != 0) {
            try {
                ((InputContentInfo) ((ij1) ij1Var.j).j).requestPermission();
                InputContentInfo inputContentInfo2 = (InputContentInfo) ((ij1) ij1Var.j).j;
                bundle2 = bundle == null ? new Bundle() : new Bundle(bundle);
                bundle2.putParcelable("androidx.core.view.extra.INPUT_CONTENT_INFO", inputContentInfo2);
            } catch (Exception e) {
                Log.w("InputConnectionCompat", "Can't insert content from IME; requestPermission() failed", e);
            }
        } else {
            bundle2 = bundle;
        }
        InputContentInfo inputContentInfo3 = (InputContentInfo) ((ij1) ij1Var.j).j;
        ClipData clipData = new ClipData(inputContentInfo3.getDescription(), new ClipData.Item(inputContentInfo3.getContentUri()));
        if (Build.VERSION.SDK_INT >= 31) {
            a55Var = new a55(clipData, 2);
        } else {
            t21 t21Var = new t21(0);
            t21Var.j = clipData;
            t21Var.k = 2;
            a55Var = t21Var;
        }
        a55Var.e(inputContentInfo3.getLinkUri());
        a55Var.setExtras(bundle2);
        if (pw8.f(klVar, a55Var.build()) == null) {
            return true;
        }
        return super.commitContent(inputContentInfo, i, bundle);
    }
}
