package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class pq7 {
    public float a;
    public float b;
    public float c;
    public float d;
    public float e;
    public final ArrayList f = new ArrayList();
    public final ArrayList g = new ArrayList();

    public pq7() {
        d(0.0f, 270.0f, 0.0f);
    }

    public final void a(float f) {
        float f2 = this.d;
        if (f2 == f) {
            return;
        }
        float f3 = ((f - f2) + 360.0f) % 360.0f;
        if (f3 > 180.0f) {
            return;
        }
        float f4 = this.b;
        float f5 = this.c;
        lq7 lq7Var = new lq7(f4, f5, f4, f5);
        lq7Var.f = this.d;
        lq7Var.g = f3;
        this.g.add(new jq7(lq7Var));
        this.d = f;
    }

    public final void b(Matrix matrix, Path path) {
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((nq7) arrayList.get(i)).a(matrix, path);
        }
    }

    public final void c(float f, float f2) {
        mq7 mq7Var = new mq7();
        mq7Var.b = f;
        mq7Var.c = f2;
        this.f.add(mq7Var);
        kq7 kq7Var = new kq7(mq7Var, this.b, this.c);
        float fA = kq7Var.a() + 270.0f;
        float fA2 = kq7Var.a() + 270.0f;
        a(fA);
        this.g.add(kq7Var);
        this.d = fA2;
        this.b = f;
        this.c = f2;
    }

    public final void d(float f, float f2, float f3) {
        this.a = f;
        this.b = 0.0f;
        this.c = f;
        this.d = f2;
        this.e = (f2 + f3) % 360.0f;
        this.f.clear();
        this.g.clear();
    }
}
