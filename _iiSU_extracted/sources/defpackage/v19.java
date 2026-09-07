package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextPaint;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.Surface;
import android.view.WindowInsetsAnimation;
import android.widget.EditText;
import androidx.work.impl.WorkDatabase_Impl;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class v19 implements pr0, ui7, db5, s02 {
    public final /* synthetic */ int i;
    public Object j;
    public Object k;

    public v19(int i) {
        this.i = i;
        switch (i) {
            case 19:
                this.j = new pr7(0);
                this.k = new l05((Object) null);
                break;
            default:
                this.j = new nh5(new nq4[16]);
                break;
        }
    }

    public static fc2 d(dm2 dm2Var, String str) {
        IllegalArgumentException illegalArgumentException = new IllegalArgumentException(str);
        String str2 = dm2Var.m;
        str2.getClass();
        return fc2.d(illegalArgumentException, id5.j(str2), true, dm2Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [td5] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [td5] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [nh5] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [nh5] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v5 */
    public static void p(nq4 nq4Var) {
        if (nq4Var.Y > 0) {
            if (nq4Var.P.d == jq4.m && !nq4Var.p() && !nq4Var.q() && !nq4Var.Z && nq4Var.I()) {
                td5 td5Var = (td5) nq4Var.O.g;
                if ((td5Var.l & 256) != 0) {
                    while (td5Var != null) {
                        if ((td5Var.k & 256) != 0) {
                            ?? P = td5Var;
                            ?? nh5Var = 0;
                            while (P != 0) {
                                if (P instanceof ju2) {
                                    ju2 ju2Var = (ju2) P;
                                    ju2Var.Z(p65.b0(ju2Var, 256));
                                } else if ((P.k & 256) != 0 && (P instanceof ep1)) {
                                    td5 td5Var2 = ((ep1) P).x;
                                    int i = 0;
                                    P = P;
                                    nh5Var = nh5Var;
                                    while (td5Var2 != null) {
                                        if ((td5Var2.k & 256) != 0) {
                                            i++;
                                            nh5Var = nh5Var;
                                            if (i == 1) {
                                                P = td5Var2;
                                            } else {
                                                if (nh5Var == 0) {
                                                    nh5Var = new nh5(new td5[16]);
                                                }
                                                if (P != 0) {
                                                    nh5Var.b(P);
                                                    P = 0;
                                                }
                                                nh5Var.b(td5Var2);
                                            }
                                        }
                                        td5Var2 = td5Var2.n;
                                        P = P;
                                        nh5Var = nh5Var;
                                    }
                                    if (i == 1) {
                                    }
                                }
                                P = p65.p(nh5Var);
                            }
                        }
                        if ((td5Var.l & 256) == 0) {
                            break;
                        } else {
                            td5Var = td5Var.n;
                        }
                    }
                }
            }
            nq4Var.X = false;
            nh5 nh5VarZ = nq4Var.z();
            Object[] objArr = nh5VarZ.i;
            int i2 = nh5VarZ.k;
            for (int i3 = 0; i3 < i2; i3++) {
                p((nq4) objArr[i3]);
            }
        }
    }

    public ab8 a(List list) {
        r52 r52Var;
        Exception e;
        r52 r52Var2;
        try {
            int size = list.size();
            int i = 0;
            r52Var = null;
            while (i < size) {
                try {
                    r52Var2 = (r52) list.get(i);
                } catch (Exception e2) {
                    e = e2;
                }
                try {
                    r52Var2.a((fs) this.k);
                    i++;
                    r52Var = r52Var2;
                } catch (Exception e3) {
                    e = e3;
                    r52Var = r52Var2;
                    StringBuilder sb = new StringBuilder();
                    StringBuilder sb2 = new StringBuilder("Error while applying EditCommand batch to buffer (length=");
                    sb2.append(((es) ((fs) this.k).n).f());
                    sb2.append(", composition=");
                    sb2.append(((fs) this.k).e());
                    sb2.append(", selection=");
                    fs fsVar = (fs) this.k;
                    sb2.append((Object) jc8.h(ys8.a(fsVar.j, fsVar.k)));
                    sb2.append("):");
                    sb.append(sb2.toString());
                    sb.append('\n');
                    ys0.H0(list, sb, "\n", new x(r52Var, this), 60);
                    throw new RuntimeException(sb.toString(), e);
                }
            }
            fs fsVar2 = (fs) this.k;
            fsVar2.getClass();
            cj cjVar = new cj(((es) fsVar2.n).toString());
            fs fsVar3 = (fs) this.k;
            long jA = ys8.a(fsVar3.j, fsVar3.k);
            jc8 jc8Var = jc8.g(((ab8) this.j).b) ? null : new jc8(jA);
            ab8 ab8Var = new ab8(cjVar, jc8Var != null ? jc8Var.a : ys8.a(jc8.e(jA), jc8.f(jA)), ((fs) this.k).e());
            this.j = ab8Var;
            return ab8Var;
        } catch (Exception e4) {
            r52Var = null;
            e = e4;
        }
    }

    public bh1 b(MediaFormat mediaFormat, dm2 dm2Var, Surface surface) throws fc2 {
        dm2 dm2Var2;
        u75 u75Var;
        Iterable iterableE;
        MediaFormat mediaFormat2;
        dm2 dm2Var3;
        Surface surface2;
        oh2 oh2Var = aa4.j;
        rn6 rn6Var = rn6.m;
        dm2Var.m.getClass();
        try {
            List listE = x75.e(dm2Var.m, false, false);
            String strB = x75.b(dm2Var);
            if (strB == null) {
                try {
                    iterableE = rn6.m;
                } catch (u75 e) {
                    u75Var = e;
                    dm2Var2 = dm2Var;
                    v80.r0("DefaultDecoderFactory", "Error querying decoders", u75Var);
                    throw d(dm2Var2, "Querying codecs failed");
                }
            } else {
                iterableE = x75.e(strB, false, false);
            }
            x94 x94Var = new x94();
            x94Var.d(listE);
            x94Var.d(iterableE);
            ArrayList arrayListH = x75.h(dm2Var, x94Var.g());
            if (arrayListH.isEmpty()) {
                throw d(dm2Var, "No decoders for format");
            }
            ArrayList arrayList = new ArrayList();
            Context context = (Context) this.j;
            for (n75 n75Var : arrayListH.subList(0, 1)) {
                mediaFormat.setString("mime", n75Var.c);
                try {
                    mediaFormat2 = mediaFormat;
                    dm2Var3 = dm2Var;
                    surface2 = surface;
                } catch (fc2 e2) {
                    e = e2;
                    mediaFormat2 = mediaFormat;
                    dm2Var3 = dm2Var;
                    surface2 = surface;
                }
                try {
                    bh1 bh1Var = new bh1(context, dm2Var3, mediaFormat2, n75Var.a, true, surface2);
                    ag1 ag1Var = (ag1) this.k;
                    bh1Var.c();
                    ag1Var.getClass();
                    return bh1Var;
                } catch (fc2 e3) {
                    e = e3;
                    arrayList.add(e);
                    dm2Var = dm2Var3;
                    mediaFormat = mediaFormat2;
                    surface = surface2;
                }
            }
            throw ((fc2) arrayList.get(0));
        } catch (u75 e4) {
            dm2Var2 = dm2Var;
            u75Var = e4;
        }
    }

    @Override // defpackage.db5
    public void c(int i, ya5 ya5Var, t85 t85Var) {
        Pair pairQ = q(i, ya5Var);
        if (pairQ != null) {
            ((g68) ((jb5) this.k).j).c(new of(this, pairQ, t85Var, 14));
        }
    }

    @Override // defpackage.ui7
    public int e(int i) {
        TextPaint textPaint = (TextPaint) this.k;
        CharSequence charSequence = (CharSequence) this.j;
        int textRunCursor = textPaint.getTextRunCursor(charSequence, 0, charSequence.length(), false, i, 0);
        if (textRunCursor == -1 || ((TextPaint) this.k).getTextRunCursor(charSequence, 0, charSequence.length(), false, textRunCursor, 0) == -1) {
            return -1;
        }
        return textRunCursor;
    }

    public boolean equals(Object obj) {
        switch (this.i) {
            case 12:
                if (!(obj instanceof sz5)) {
                    return false;
                }
                sz5 sz5Var = (sz5) obj;
                String str = (String) this.j;
                if ("/web-widgets/" != str && !"/web-widgets/".equals(str)) {
                    return false;
                }
                a55 a55Var = sz5Var.a;
                String str2 = (String) this.k;
                return a55Var == str2 || a55Var == str2;
            default:
                return super.equals(obj);
        }
    }

    @Override // defpackage.ui7
    public int f(int i) {
        TextPaint textPaint = (TextPaint) this.k;
        CharSequence charSequence = (CharSequence) this.j;
        int textRunCursor = textPaint.getTextRunCursor(charSequence, 0, charSequence.length(), false, i, 2);
        if (textRunCursor == -1 || ((TextPaint) this.k).getTextRunCursor(charSequence, 0, charSequence.length(), false, textRunCursor, 2) == -1) {
            return -1;
        }
        return textRunCursor;
    }

    public void g(of1 of1Var) {
        synchronized (of1Var) {
        }
        Handler handler = (Handler) this.j;
        if (handler != null) {
            handler.post(new tb(1, this, of1Var));
        }
    }

    @Override // defpackage.db5
    public void h(int i, ya5 ya5Var, py4 py4Var, t85 t85Var) {
        Pair pairQ = q(i, ya5Var);
        if (pairQ != null) {
            ((g68) ((jb5) this.k).j).c(new gb5(this, pairQ, py4Var, t85Var, 1));
        }
    }

    public int hashCode() {
        switch (this.i) {
            case 12:
                String str = (String) this.j;
                int iHashCode = str == null ? 0 : str.hashCode();
                String str2 = (String) this.k;
                return iHashCode ^ (str2 != null ? str2.hashCode() : 0);
            default:
                return super.hashCode();
        }
    }

    @Override // defpackage.ui7
    public int i(int i) {
        TextPaint textPaint = (TextPaint) this.k;
        CharSequence charSequence = (CharSequence) this.j;
        return textPaint.getTextRunCursor(charSequence, 0, charSequence.length(), false, i, 2);
    }

    @Override // defpackage.ui7
    public int j(int i) {
        TextPaint textPaint = (TextPaint) this.k;
        CharSequence charSequence = (CharSequence) this.j;
        return textPaint.getTextRunCursor(charSequence, 0, charSequence.length(), false, i, 0);
    }

    @Override // defpackage.db5
    public void k(int i, ya5 ya5Var, py4 py4Var, t85 t85Var) {
        Pair pairQ = q(i, ya5Var);
        if (pairQ != null) {
            ((g68) ((jb5) this.k).j).c(new gb5(this, pairQ, py4Var, t85Var, 0));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x005f, code lost:
    
        if (defpackage.ft8.d.startsWith("SM-F936") != false) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0052  */
    @Override // defpackage.pr0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public defpackage.bh1 l(defpackage.dm2 r8, android.view.Surface r9, boolean r10) throws defpackage.fc2 {
        /*
            Method dump skipped, instruction units count: 270
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v19.l(dm2, android.view.Surface, boolean):bh1");
    }

    @Override // defpackage.db5
    public void m(int i, ya5 ya5Var, py4 py4Var, t85 t85Var) {
        Pair pairQ = q(i, ya5Var);
        if (pairQ != null) {
            ((g68) ((jb5) this.k).j).c(new gb5(this, pairQ, py4Var, t85Var, 2));
        }
    }

    @Override // defpackage.db5
    public void n(int i, ya5 ya5Var, py4 py4Var, t85 t85Var, IOException iOException, boolean z) {
        Pair pairQ = q(i, ya5Var);
        if (pairQ != null) {
            ((g68) ((jb5) this.k).j).c(new bb5(this, pairQ, py4Var, t85Var, iOException, z, 1));
        }
    }

    @Override // defpackage.pr0
    public bh1 o(dm2 dm2Var) {
        return b(jj2.I(dm2Var), dm2Var, null);
    }

    public Pair q(int i, ya5 ya5Var) {
        ya5 ya5VarA;
        ib5 ib5Var = (ib5) this.j;
        ya5 ya5Var2 = null;
        if (ya5Var != null) {
            int i2 = 0;
            while (true) {
                if (i2 >= ib5Var.c.size()) {
                    ya5VarA = null;
                    break;
                }
                if (((ya5) ib5Var.c.get(i2)).d == ya5Var.d) {
                    Object obj = ya5Var.a;
                    Object obj2 = ib5Var.b;
                    int i3 = n86.k;
                    ya5VarA = ya5Var.a(Pair.create(obj2, obj));
                    break;
                }
                i2++;
            }
            if (ya5VarA == null) {
                return null;
            }
            ya5Var2 = ya5VarA;
        }
        return Pair.create(Integer.valueOf(i + ib5Var.d), ya5Var2);
    }

    public KeyListener r(KeyListener keyListener) {
        if (keyListener instanceof NumberKeyListener) {
            return keyListener;
        }
        ((xp1) ((ij1) this.k).j).getClass();
        if (keyListener instanceof k62) {
            return keyListener;
        }
        if (keyListener == null) {
            return null;
        }
        return keyListener instanceof NumberKeyListener ? keyListener : new k62(keyListener);
    }

    public a75 s() {
        return (a75) ((q06) this.k).getValue();
    }

    public void t(AttributeSet attributeSet, int i) {
        TypedArray typedArrayObtainStyledAttributes = ((EditText) this.j).getContext().obtainStyledAttributes(attributeSet, xi6.g, i, 0);
        try {
            boolean z = typedArrayObtainStyledAttributes.hasValue(14) ? typedArrayObtainStyledAttributes.getBoolean(14, true) : true;
            typedArrayObtainStyledAttributes.recycle();
            y(z);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public String toString() {
        switch (this.i) {
            case 12:
                StringBuilder sb = new StringBuilder("Pair{");
                sb.append(this.j);
                sb.append(" ");
                sb.append(this.k);
                sb.append("}");
                return sb.toString();
            case 20:
                return "Bounds{lower=" + ((oc4) this.j) + " upper=" + ((oc4) this.k) + "}";
            default:
                return super.toString();
        }
    }

    public void u(yk2 yk2Var) {
        md mdVar = (md) this.k;
        wf7 wf7Var = (wf7) this.j;
        int i = yk2Var.b;
        if (i != 0) {
            mdVar.execute(new vl0(wf7Var, i, 0));
        } else {
            mdVar.execute(new xs2(2, wf7Var, yk2Var.a));
        }
    }

    public void v() {
        ((b77) this.j).a();
    }

    public void w(Bundle bundle) {
        b77 b77Var = (b77) this.j;
        c77 c77Var = b77Var.a;
        if (!b77Var.e) {
            b77Var.a();
        }
        if (c77Var.h().d.compareTo(iv4.l) >= 0) {
            pl5.j(c77Var.h().d, "performRestore cannot be called when owner is ");
            return;
        }
        if (b77Var.g) {
            ff1.n("SavedStateRegistry was already restored.");
            return;
        }
        Bundle bundleD = null;
        if (bundle != null && bundle.containsKey("androidx.lifecycle.BundlableSavedStateRegistry.key")) {
            bundleD = ok2.D("androidx.lifecycle.BundlableSavedStateRegistry.key", bundle);
        }
        b77Var.f = bundleD;
        b77Var.g = true;
    }

    public void x(Bundle bundle) {
        b77 b77Var = (b77) this.j;
        Bundle bundleK = zh4.k((rz5[]) Arrays.copyOf(new rz5[0], 0));
        Bundle bundle2 = b77Var.f;
        if (bundle2 != null) {
            bundleK.putAll(bundle2);
        }
        synchronized (b77Var.c) {
            for (Map.Entry entry : b77Var.d.entrySet()) {
                String str = (String) entry.getKey();
                Bundle bundleA = ((a77) entry.getValue()).a();
                str.getClass();
                bundleA.getClass();
                bundleK.putBundle(str, bundleA);
            }
        }
        if (bundleK.isEmpty()) {
            return;
        }
        bundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", bundleK);
    }

    public void y(boolean z) {
        p62 p62Var = (p62) ((xp1) ((ij1) this.k).j).j;
        if (p62Var.j != z) {
            p62Var.j = z;
            if (z) {
                zh4.w();
                throw null;
            }
        }
    }

    public /* synthetic */ v19(int i, boolean z) {
        this.i = i;
    }

    public v19(b77 b77Var) {
        this.i = 15;
        this.j = b77Var;
        ab6 ab6Var = new ab6();
        ab6Var.i = b77Var;
        this.k = ab6Var;
    }

    public /* synthetic */ v19(int i, Object obj, Object obj2) {
        this.i = i;
        this.j = obj;
        this.k = obj2;
    }

    public v19(WorkDatabase_Impl workDatabase_Impl) {
        this.i = 0;
        this.j = workDatabase_Impl;
        this.k = new wp1(workDatabase_Impl, 19);
    }

    public v19(nq4 nq4Var, a75 a75Var) {
        this.i = 9;
        this.j = nq4Var;
        this.k = bk2.O(a75Var);
    }

    public v19(EditText editText) {
        this.i = 1;
        this.j = editText;
        this.k = new ij1(editText);
    }

    public v19(Context context, int i) {
        this.i = i;
        switch (i) {
            case 5:
                ag1 ag1Var = new ag1(13);
                this.j = context.getApplicationContext();
                this.k = ag1Var;
                break;
            default:
                this.j = context;
                break;
        }
    }

    public v19(WindowInsetsAnimation.Bounds bounds) {
        this.i = 20;
        this.j = oc4.b(bounds.getLowerBound());
        this.k = oc4.b(bounds.getUpperBound());
    }

    public v19(jb5 jb5Var, ib5 ib5Var) {
        this.i = 11;
        this.k = jb5Var;
        this.j = ib5Var;
    }
}
