package defpackage;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.widget.ImageView;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xr0 implements mf1 {
    public final bw7 a;

    public xr0(bw7 bw7Var, cy5 cy5Var) {
        bw7Var.getClass();
        cy5Var.getClass();
        this.a = bw7Var;
    }

    @Override // defpackage.mf1
    public final Object a(p91 p91Var) throws IOException {
        Object hr6Var;
        Object hr6Var2;
        uj0 uj0VarT;
        bw7 bw7Var = this.a;
        k94 k94Var = bw7Var.a;
        k94 k94Var2 = bw7Var.a;
        String strQ = k94Var.z().i.q();
        File file = new File(strQ);
        try {
            if (file.isFile()) {
                hr6Var = strQ + "|lm=" + file.lastModified() + "|len=" + file.length();
            } else {
                hr6Var = strQ;
            }
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        if (hr6Var instanceof hr6) {
            hr6Var = strQ;
        }
        String str = (String) hr6Var;
        File parentFile = file.getParentFile();
        try {
            uj0VarT = k94Var2.T();
        } catch (Throwable th2) {
            hr6Var2 = new hr6(th2);
        }
        try {
            String[] strArr = yg4.m;
            eh4 eh4Var = new eh4(uj0VarT);
            try {
                hr6Var2 = y05.a(eh4Var, str);
                eh4Var.close();
                uj0VarT.close();
                Throwable thA = ir6.a(hr6Var2);
                if (thA != null) {
                    Log.w("CoilLottieDecoder", "Failed to decode Lottie JSON from " + strQ + " (streaming), retrying with string", thA);
                    uj0VarT = k94Var2.T();
                    try {
                        String strN = uj0VarT.N();
                        uj0VarT.close();
                        String strA0 = u28.A0(strN, 65279);
                        int i = y05.a;
                        sj6 sj6Var = new sj6(vj2.Z(new ByteArrayInputStream(strA0.getBytes())));
                        String[] strArr2 = yg4.m;
                        hr6Var2 = y05.a(new eh4(sj6Var), str);
                    } finally {
                    }
                }
                g15 g15Var = (g15) hr6Var2;
                Exception exc = g15Var.b;
                w05 w05Var = g15Var.a;
                if (w05Var == null) {
                    throw new IOException(rx1.r("Failed to decode Lottie JSON (", exc != null ? exc.getClass().getSimpleName() : null, ": ", exc != null ? exc.getMessage() : null, ")"));
                }
                e15 e15Var = new e15();
                e15Var.l = true;
                i15 i15Var = e15Var.j;
                i15Var.setRepeatCount(-1);
                if (e15Var.i != w05Var) {
                    e15Var.G = true;
                    if (i15Var.u) {
                        i15Var.cancel();
                        if (!e15Var.isVisible()) {
                            e15Var.I = 1;
                        }
                    }
                    e15Var.i = null;
                    e15Var.r = null;
                    e15Var.n = null;
                    i15Var.t = null;
                    i15Var.r = -2.1474836E9f;
                    i15Var.s = 2.1474836E9f;
                    e15Var.invalidateSelf();
                    e15Var.i = w05Var;
                    xp1 xp1Var = rp4.a;
                    Rect rect = w05Var.j;
                    List list = Collections.EMPTY_LIST;
                    iz0 iz0Var = new iz0(e15Var, new qp4(list, w05Var, "__container", -1L, 1, -1L, null, list, new fh(), 0, 0, 0, 0.0f, 0.0f, rect.width(), rect.height(), null, null, list, 1, null, false, null, null, 1), w05Var.i, w05Var);
                    e15Var.r = iz0Var;
                    iz0Var.E = e15Var.q;
                    boolean z = i15Var.t == null;
                    i15Var.t = w05Var;
                    if (z) {
                        i15Var.k(Math.max(i15Var.r, w05Var.k), Math.min(i15Var.s, w05Var.l));
                    } else {
                        i15Var.k((int) w05Var.k, (int) w05Var.l);
                    }
                    float f = i15Var.p;
                    i15Var.p = 0.0f;
                    i15Var.o = 0.0f;
                    i15Var.j((int) f);
                    i15Var.g();
                    float animatedFraction = i15Var.getAnimatedFraction();
                    w05 w05Var2 = e15Var.i;
                    ArrayList arrayList = e15Var.m;
                    if (w05Var2 == null) {
                        arrayList.add(new b15(e15Var, animatedFraction));
                    } else {
                        i15Var.j(od5.d(w05Var2.k, w05Var2.l, animatedFraction));
                    }
                    Iterator it = new ArrayList(arrayList).iterator();
                    while (it.hasNext()) {
                        d15 d15Var = (d15) it.next();
                        if (d15Var != null) {
                            d15Var.run();
                        }
                        it.remove();
                    }
                    arrayList.clear();
                    w05Var.a.getClass();
                    e15Var.b();
                    Drawable.Callback callback = e15Var.getCallback();
                    if (callback instanceof ImageView) {
                        ImageView imageView = (ImageView) callback;
                        imageView.setImageDrawable(null);
                        imageView.setImageDrawable(e15Var);
                    }
                }
                if (parentFile != null) {
                    v5 v5Var = new v5(2, parentFile, this);
                    e15Var.o = v5Var;
                    i68 i68Var = e15Var.n;
                    if (i68Var != null) {
                        i68Var.k = v5Var;
                    }
                }
                return new jf1(fm2.n(e15Var), false);
            } finally {
            }
        } finally {
        }
    }
}
