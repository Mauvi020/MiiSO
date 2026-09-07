package defpackage;

import android.content.Context;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zy8 extends FrameLayout implements j48 {
    public final tm0 i;
    public final xy8 j;
    public List k;
    public um0 l;
    public float m;
    public float n;

    public zy8(Context context) {
        super(context, null);
        this.k = Collections.EMPTY_LIST;
        this.l = um0.g;
        this.m = 0.0533f;
        this.n = 0.08f;
        tm0 tm0Var = new tm0(context, 0);
        this.i = tm0Var;
        xy8 xy8Var = new xy8(context, null);
        this.j = xy8Var;
        xy8Var.setBackgroundColor(0);
        addView(tm0Var);
        addView(xy8Var);
    }

    @Override // defpackage.j48
    public final void a(List list, um0 um0Var, float f, float f2) {
        this.l = um0Var;
        this.m = f;
        this.n = f2;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            kc1 kc1Var = (kc1) list.get(i);
            if (kc1Var.d != null) {
                arrayList.add(kc1Var);
            } else {
                arrayList2.add(kc1Var);
            }
        }
        if (!this.k.isEmpty() || !arrayList2.isEmpty()) {
            this.k = arrayList2;
            c();
        }
        this.i.a(arrayList, um0Var, f, f2);
        invalidate();
    }

    public final String b(int i, float f) {
        float fQ = ys8.q(f, i, getHeight(), (getHeight() - getPaddingTop()) - getPaddingBottom());
        if (fQ == -3.4028235E38f) {
            return "unset";
        }
        Object[] objArr = {Float.valueOf(fQ / getContext().getResources().getDisplayMetrics().density)};
        int i2 = ft8.a;
        return String.format(Locale.US, "%.2fpx", objArr);
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x046e  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0486  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x04f1  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x05c6  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x0602  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x0627  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x0644  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x0676  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x0523 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0207  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c() {
        /*
            Method dump skipped, instruction units count: 1770
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zy8.c():void");
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (!z || this.k.isEmpty()) {
            return;
        }
        c();
    }
}
