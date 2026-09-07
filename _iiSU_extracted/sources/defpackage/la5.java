package defpackage;

import android.content.Context;
import android.net.Uri;
import java.io.File;
import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class la5 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public final /* synthetic */ Context n;
    public final /* synthetic */ Uri o;
    public final /* synthetic */ p07 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ la5(Context context, Uri uri, p07 p07Var, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.n = context;
        this.o = uri;
        this.p = p07Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((la5) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                return new la5(this.n, this.o, this.p, p91Var, 0);
            default:
                return new la5(this.n, this.o, this.p, p91Var, 1);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        Object objI;
        String strM;
        Object objI2;
        String strN;
        int i = this.m;
        Context context = this.n;
        Uri uri = this.o;
        p07 p07Var = this.p;
        switch (i) {
            case 0:
                kl2.R(obj);
                try {
                    qa5 qa5Var = qa5.a;
                    strM = qa5.m(context, uri);
                } catch (Exception e) {
                    objI = a68.i("MediaOverride", "Failed to set quick access icon shortcutKey=rom-" + p07Var.a + " uri=" + uri, e, e);
                }
                if (strM == null) {
                    return new ir6(new hr6(new IllegalArgumentException("Unsupported image type")));
                }
                if (!qa5.b.contains(strM)) {
                    return new ir6(new hr6(new IllegalArgumentException("Unsupported image type: ".concat(strM))));
                }
                List list = vq.a;
                p07Var.getClass();
                File file = (File) ys0.C0(vq.r(context, p07Var).a);
                if (file == null) {
                    return new ir6(new hr6(new IOException("No quick access asset directory available")));
                }
                if (!file.exists() && !file.mkdirs()) {
                    return new ir6(new hr6(new IOException("Failed to create quick access asset directory")));
                }
                objI = qa5.l(context, uri, file, strM);
                file.setLastModified(System.currentTimeMillis());
                wy6 wy6Var = wy6.a;
                wy6.N(context, p07Var);
                qa5.i(p07Var);
                return new ir6(objI);
            default:
                kl2.R(obj);
                try {
                    qa5 qa5Var2 = qa5.a;
                    strN = qa5.N(context, uri);
                } catch (Exception e2) {
                    objI2 = a68.i("MediaOverride", "Failed to set ROM soundbite romId=" + p07Var.a + " uri=" + uri, e2, e2);
                }
                if (strN == null) {
                    return new ir6(new hr6(new IllegalArgumentException("Unsupported audio type")));
                }
                File file2 = (File) ys0.C0(vq.r(context, p07Var).a);
                if (file2 == null) {
                    return new ir6(new hr6(new IOException("No ROM asset directory available")));
                }
                if (!file2.exists() && !file2.mkdirs()) {
                    return new ir6(new hr6(new IOException("Failed to create ROM asset directory")));
                }
                qa5.w(file2, "music", qa5.c);
                File file3 = new File(file2, "music.".concat(strN));
                qa5.p(context, uri, file3);
                file2.setLastModified(System.currentTimeMillis());
                wy6 wy6Var2 = wy6.a;
                wy6.N(context, p07Var);
                objI2 = file3;
                return new ir6(objI2);
        }
    }
}
