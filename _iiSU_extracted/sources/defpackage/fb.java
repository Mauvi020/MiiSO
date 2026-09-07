package defpackage;

import android.view.View;
import android.view.translation.ViewTranslationCallback;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fb implements ViewTranslationCallback {
    public static final fb a = new fb();

    public final boolean onClearTranslation(View view) {
        ur2 ur2Var;
        view.getClass();
        vb contentCaptureManager$ui = ((wa) view).getContentCaptureManager$ui();
        contentCaptureManager$ui.getClass();
        contentCaptureManager$ui.n = sb.i;
        nd4 nd4VarC = contentCaptureManager$ui.c();
        Object[] objArr = nd4VarC.c;
        long[] jArr = nd4VarC.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        fh5 fh5Var = ((ak7) objArr[(i << 3) + i3]).a.d.i;
                        Object objG = fh5Var.g(dk7.D);
                        if (objG == null) {
                            objG = null;
                        }
                        if (objG != null) {
                            Object objG2 = fh5Var.g(sj7.n);
                            t2 t2Var = (t2) (objG2 != null ? objG2 : null);
                            if (t2Var != null && (ur2Var = (ur2) t2Var.b) != null) {
                            }
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return true;
                }
            }
            if (i == length) {
                return true;
            }
            i++;
        }
    }

    public final boolean onHideTranslation(View view) {
        wr2 wr2Var;
        view.getClass();
        vb contentCaptureManager$ui = ((wa) view).getContentCaptureManager$ui();
        contentCaptureManager$ui.getClass();
        contentCaptureManager$ui.n = sb.i;
        nd4 nd4VarC = contentCaptureManager$ui.c();
        Object[] objArr = nd4VarC.c;
        long[] jArr = nd4VarC.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        fh5 fh5Var = ((ak7) objArr[(i << 3) + i3]).a.d.i;
                        Object objG = fh5Var.g(dk7.D);
                        if (objG == null) {
                            objG = null;
                        }
                        if (ye4.p(objG, Boolean.TRUE)) {
                            Object objG2 = fh5Var.g(sj7.m);
                            t2 t2Var = (t2) (objG2 != null ? objG2 : null);
                            if (t2Var != null && (wr2Var = (wr2) t2Var.b) != null) {
                            }
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return true;
                }
            }
            if (i == length) {
                return true;
            }
            i++;
        }
    }

    public final boolean onShowTranslation(View view) {
        wr2 wr2Var;
        view.getClass();
        vb contentCaptureManager$ui = ((wa) view).getContentCaptureManager$ui();
        contentCaptureManager$ui.getClass();
        contentCaptureManager$ui.n = sb.j;
        nd4 nd4VarC = contentCaptureManager$ui.c();
        Object[] objArr = nd4VarC.c;
        long[] jArr = nd4VarC.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        fh5 fh5Var = ((ak7) objArr[(i << 3) + i3]).a.d.i;
                        Object objG = fh5Var.g(dk7.D);
                        if (objG == null) {
                            objG = null;
                        }
                        if (ye4.p(objG, Boolean.FALSE)) {
                            Object objG2 = fh5Var.g(sj7.m);
                            t2 t2Var = (t2) (objG2 != null ? objG2 : null);
                            if (t2Var != null && (wr2Var = (wr2) t2Var.b) != null) {
                            }
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return true;
                }
            }
            if (i == length) {
                return true;
            }
            i++;
        }
    }
}
