package defpackage;

import android.R;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import android.view.KeyEvent;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.DeleteGesture;
import android.view.inputmethod.DeleteRangeGesture;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import android.view.inputmethod.PreviewableHandwritingGesture;
import android.view.inputmethod.SelectGesture;
import android.view.inputmethod.SelectRangeGesture;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fl6 implements InputConnection {
    public final bo4 a;
    public final boolean b;
    public final av4 c;
    public final ta8 d;
    public final uw8 e;
    public int f;
    public ab8 g;
    public int h;
    public boolean i;
    public final ArrayList j = new ArrayList();
    public boolean k = true;

    public fl6(ab8 ab8Var, bo4 bo4Var, boolean z, av4 av4Var, ta8 ta8Var, uw8 uw8Var) {
        this.a = bo4Var;
        this.b = z;
        this.c = av4Var;
        this.d = ta8Var;
        this.e = uw8Var;
        this.g = ab8Var;
    }

    public final void a(r52 r52Var) {
        this.f++;
        try {
            this.j.add(r52Var);
        } finally {
            b();
        }
    }

    public final boolean b() {
        int i = this.f - 1;
        this.f = i;
        if (i == 0) {
            ArrayList arrayList = this.j;
            if (!arrayList.isEmpty()) {
                ((bv4) this.a.i).k.b(new ArrayList(arrayList));
                arrayList.clear();
            }
        }
        return this.f > 0;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        boolean z = this.k;
        if (!z) {
            return z;
        }
        this.f++;
        return true;
    }

    public final void c(int i) {
        sendKeyEvent(new KeyEvent(0, i));
        sendKeyEvent(new KeyEvent(1, i));
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i) {
        boolean z = this.k;
        if (z) {
            return false;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        this.j.clear();
        this.f = 0;
        this.k = false;
        ArrayList arrayList = ((bv4) this.a.i).r;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (ye4.p(((WeakReference) arrayList.get(i)).get(), this)) {
                arrayList.remove(i);
                return;
            }
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCompletion(CompletionInfo completionInfo) {
        boolean z = this.k;
        if (z) {
            return false;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        boolean z = this.k;
        if (z) {
            return false;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(CorrectionInfo correctionInfo) {
        boolean z = this.k;
        return z ? this.b : z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i) {
        boolean z = this.k;
        if (z) {
            a(new dv0(String.valueOf(charSequence), i));
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i2) {
        boolean z = this.k;
        if (!z) {
            return z;
        }
        a(new lp1(i, i2));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i, int i2) {
        boolean z = this.k;
        if (!z) {
            return z;
        }
        a(new mp1(i, i2));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        return b();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        boolean z = this.k;
        if (!z) {
            return z;
        }
        a(new qe2());
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i) {
        ab8 ab8Var = this.g;
        return TextUtils.getCapsMode(ab8Var.a.j, jc8.f(ab8Var.b), i);
    }

    @Override // android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i) {
        boolean z = (i & 1) != 0;
        this.i = z;
        if (z) {
            this.h = extractedTextRequest != null ? extractedTextRequest.token : 0;
        }
        return el2.f(this.g);
    }

    @Override // android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int i) {
        if (jc8.c(this.g.b)) {
            return null;
        }
        return q28.g(this.g).j;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextAfterCursor(int i, int i2) {
        return q28.h(this.g, i).j;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextBeforeCursor(int i, int i2) {
        return q28.i(this.g, i).j;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i) {
        boolean z = this.k;
        if (z) {
            z = false;
            switch (i) {
                case R.id.selectAll:
                    a(new ll7(0, this.g.a.j.length()));
                    break;
                case R.id.cut:
                    c(277);
                    return false;
                case R.id.copy:
                    c(278);
                    return false;
                case R.id.paste:
                    c(279);
                    return false;
                default:
                    return false;
            }
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performEditorAction(int i) {
        int i2;
        boolean z = this.k;
        if (z) {
            z = true;
            if (i != 0) {
                switch (i) {
                    case 2:
                        i2 = 2;
                        break;
                    case 3:
                        i2 = 3;
                        break;
                    case 4:
                        i2 = 4;
                        break;
                    case 5:
                        i2 = 6;
                        break;
                    case 6:
                        i2 = 7;
                        break;
                    case 7:
                        i2 = 5;
                        break;
                    default:
                        Log.w("RecordingIC", "IME sends unsupported Editor Action: " + i);
                        i2 = 1;
                        break;
                }
                ((bv4) this.a.i).l.b(new r94(i2));
            } else {
                i2 = 1;
                ((bv4) this.a.i).l.b(new r94(i2));
            }
        }
        return z;
    }

    /* JADX WARN: Removed duplicated region for block: B:121:0x026e  */
    @Override // android.view.inputmethod.InputConnection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void performHandwritingGesture(android.view.inputmethod.HandwritingGesture r19, java.util.concurrent.Executor r20, java.util.function.IntConsumer r21) {
        /*
            Method dump skipped, instruction units count: 870
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fl6.performHandwritingGesture(android.view.inputmethod.HandwritingGesture, java.util.concurrent.Executor, java.util.function.IntConsumer):void");
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) {
        boolean z = this.k;
        if (z) {
            return true;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean previewHandwritingGesture(PreviewableHandwritingGesture previewableHandwritingGesture, CancellationSignal cancellationSignal) {
        av4 av4Var;
        cj cjVar;
        vb8 vb8Var;
        if (Build.VERSION.SDK_INT >= 34 && (av4Var = this.c) != null && (cjVar = av4Var.j) != null) {
            yb8 yb8VarD = av4Var.d();
            if (cjVar.equals((yb8VarD == null || (vb8Var = yb8VarD.a.a) == null) ? null : vb8Var.a)) {
                boolean zS = ed.s(previewableHandwritingGesture);
                az2 az2Var = az2.i;
                ta8 ta8Var = this.d;
                if (zS) {
                    SelectGesture selectGestureM = ed.m(previewableHandwritingGesture);
                    if (ta8Var != null) {
                        long jB = ok2.B(av4Var, nl2.V(selectGestureM.getSelectionArea()), selectGestureM.getGranularity() != 1 ? 0 : 1);
                        av4 av4Var2 = ta8Var.d;
                        if (av4Var2 != null) {
                            av4Var2.f(jB);
                        }
                        av4 av4Var3 = ta8Var.d;
                        if (av4Var3 != null) {
                            av4Var3.e(jc8.b);
                        }
                        if (!jc8.c(jB)) {
                            ta8Var.t(false);
                            ta8Var.q(az2Var);
                        }
                    }
                } else if (fz2.B(previewableHandwritingGesture)) {
                    DeleteGesture deleteGestureK = fz2.k(previewableHandwritingGesture);
                    if (ta8Var != null) {
                        long jB2 = ok2.B(av4Var, nl2.V(deleteGestureK.getDeletionArea()), deleteGestureK.getGranularity() != 1 ? 0 : 1);
                        av4 av4Var4 = ta8Var.d;
                        if (av4Var4 != null) {
                            av4Var4.e(jB2);
                        }
                        av4 av4Var5 = ta8Var.d;
                        if (av4Var5 != null) {
                            av4Var5.f(jc8.b);
                        }
                        if (!jc8.c(jB2)) {
                            ta8Var.t(false);
                            ta8Var.q(az2Var);
                        }
                    }
                } else if (fz2.C(previewableHandwritingGesture)) {
                    SelectRangeGesture selectRangeGestureP = fz2.p(previewableHandwritingGesture);
                    if (ta8Var != null) {
                        long jO = ok2.o(av4Var, nl2.V(selectRangeGestureP.getSelectionStartArea()), nl2.V(selectRangeGestureP.getSelectionEndArea()), selectRangeGestureP.getGranularity() != 1 ? 0 : 1);
                        av4 av4Var6 = ta8Var.d;
                        if (av4Var6 != null) {
                            av4Var6.f(jO);
                        }
                        av4 av4Var7 = ta8Var.d;
                        if (av4Var7 != null) {
                            av4Var7.e(jc8.b);
                        }
                        if (!jc8.c(jO)) {
                            ta8Var.t(false);
                            ta8Var.q(az2Var);
                        }
                    }
                } else if (fz2.D(previewableHandwritingGesture)) {
                    DeleteRangeGesture deleteRangeGestureL = fz2.l(previewableHandwritingGesture);
                    if (ta8Var != null) {
                        long jO2 = ok2.o(av4Var, nl2.V(deleteRangeGestureL.getDeletionStartArea()), nl2.V(deleteRangeGestureL.getDeletionEndArea()), deleteRangeGestureL.getGranularity() != 1 ? 0 : 1);
                        av4 av4Var8 = ta8Var.d;
                        if (av4Var8 != null) {
                            av4Var8.e(jO2);
                        }
                        av4 av4Var9 = ta8Var.d;
                        if (av4Var9 != null) {
                            av4Var9.f(jc8.b);
                        }
                        if (!jc8.c(jO2)) {
                            ta8Var.t(false);
                            ta8Var.q(az2Var);
                        }
                    }
                }
                if (cancellationSignal != null) {
                    cancellationSignal.setOnCancelListener(new xx0(1, ta8Var));
                }
                return true;
            }
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean reportFullscreenMode(boolean z) {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x005b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // android.view.inputmethod.InputConnection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean requestCursorUpdates(int r10) {
        /*
            r9 = this;
            boolean r0 = r9.k
            if (r0 == 0) goto L77
            r0 = r10 & 1
            r1 = 0
            r2 = 1
            if (r0 == 0) goto Lc
            r0 = r2
            goto Ld
        Lc:
            r0 = r1
        Ld:
            r3 = r10 & 2
            if (r3 == 0) goto L13
            r3 = r2
            goto L14
        L13:
            r3 = r1
        L14:
            int r4 = android.os.Build.VERSION.SDK_INT
            r5 = 33
            if (r4 < r5) goto L4d
            r5 = r10 & 16
            if (r5 == 0) goto L20
            r5 = r2
            goto L21
        L20:
            r5 = r1
        L21:
            r6 = r10 & 8
            if (r6 == 0) goto L27
            r6 = r2
            goto L28
        L27:
            r6 = r1
        L28:
            r7 = r10 & 4
            if (r7 == 0) goto L2e
            r7 = r2
            goto L2f
        L2e:
            r7 = r1
        L2f:
            r8 = 34
            if (r4 < r8) goto L38
            r10 = r10 & 32
            if (r10 == 0) goto L38
            r1 = r2
        L38:
            if (r5 != 0) goto L4a
            if (r6 != 0) goto L4a
            if (r7 != 0) goto L4a
            if (r1 != 0) goto L4a
            if (r4 < r8) goto L47
            r10 = r2
            r1 = r10
        L44:
            r5 = r1
        L45:
            r6 = r5
            goto L50
        L47:
            r10 = r1
            r1 = r2
            goto L44
        L4a:
            r10 = r1
            r1 = r7
            goto L50
        L4d:
            r10 = r1
            r5 = r2
            goto L45
        L50:
            bo4 r9 = r9.a
            java.lang.Object r9 = r9.i
            bv4 r9 = (defpackage.bv4) r9
            ru4 r9 = r9.u
            java.lang.Object r4 = r9.c
            monitor-enter(r4)
            r9.f = r5     // Catch: java.lang.Throwable -> L6f
            r9.g = r6     // Catch: java.lang.Throwable -> L6f
            r9.h = r1     // Catch: java.lang.Throwable -> L6f
            r9.i = r10     // Catch: java.lang.Throwable -> L6f
            if (r0 == 0) goto L71
            r9.e = r2     // Catch: java.lang.Throwable -> L6f
            ab8 r10 = r9.j     // Catch: java.lang.Throwable -> L6f
            if (r10 == 0) goto L71
            r9.a()     // Catch: java.lang.Throwable -> L6f
            goto L71
        L6f:
            r9 = move-exception
            goto L75
        L71:
            r9.d = r3     // Catch: java.lang.Throwable -> L6f
            monitor-exit(r4)
            return r2
        L75:
            monitor-exit(r4)
            throw r9
        L77:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fl6.requestCursorUpdates(int):boolean");
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        boolean z = this.k;
        if (!z) {
            return z;
        }
        ((BaseInputConnection) ((bv4) this.a.i).s.getValue()).sendKeyEvent(keyEvent);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i, int i2) {
        boolean z = this.k;
        if (z) {
            a(new jl7(i, i2));
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i) {
        boolean z = this.k;
        if (z) {
            a(new kl7(String.valueOf(charSequence), i));
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i, int i2) {
        boolean z = this.k;
        if (!z) {
            return z;
        }
        a(new ll7(i, i2));
        return true;
    }
}
