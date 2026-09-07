package defpackage;

import android.graphics.Bitmap;
import android.graphics.Rect;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class w05 {
    public HashMap c;
    public HashMap d;
    public float e;
    public HashMap f;
    public pw7 g;
    public l05 h;
    public ArrayList i;
    public Rect j;
    public float k;
    public float l;
    public float m;
    public final pd1 a = new pd1(2);
    public final HashSet b = new HashSet();
    public int n = 0;

    public final void a(String str) {
        zz4.a(str);
        this.b.add(str);
    }

    public final Map b() {
        float fB = jt8.b();
        if (fB != this.e) {
            this.e = fB;
            for (Map.Entry entry : this.d.entrySet()) {
                HashMap map = this.d;
                String str = (String) entry.getKey();
                f15 f15Var = (f15) entry.getValue();
                float f = this.e / fB;
                int i = (int) (f15Var.a * f);
                int i2 = (int) (f15Var.b * f);
                f15 f15Var2 = new f15(f15Var.c, i, f15Var.d, i2, f15Var.e);
                Bitmap bitmap = f15Var.f;
                if (bitmap != null) {
                    f15Var2.f = Bitmap.createScaledBitmap(bitmap, i, i2, true);
                }
                map.put(str, f15Var2);
            }
        }
        return this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LottieComposition:\n");
        Iterator it = this.i.iterator();
        while (it.hasNext()) {
            sb.append(((qp4) it.next()).a("\t"));
        }
        return sb.toString();
    }
}
