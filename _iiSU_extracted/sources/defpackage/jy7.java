package defpackage;

import android.view.View;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class jy7 {
    public int a;
    public int b;
    public int c;
    public final Serializable d;
    public Object e;

    public jy7(int i, int i2, int i3) {
        this.d = i != Integer.MIN_VALUE ? pk0.h(i, "/") : "";
        this.a = i2;
        this.b = i3;
        this.c = Integer.MIN_VALUE;
        this.e = "";
    }

    public void a() {
        ((ArrayList) this.d).clear();
        this.a = Integer.MIN_VALUE;
        this.b = Integer.MIN_VALUE;
    }

    public void b() {
        int i = this.c;
        this.c = i == Integer.MIN_VALUE ? this.a : i + this.b;
        this.e = ((String) this.d) + this.c;
    }

    public int c(int i) {
        int i2 = this.b;
        if (i2 != Integer.MIN_VALUE) {
            return i2;
        }
        Serializable serializable = this.d;
        if (((ArrayList) serializable).size() == 0) {
            return i;
        }
        View view = (View) ((ArrayList) serializable).get(r0.size() - 1);
        gy7 gy7Var = (gy7) view.getLayoutParams();
        this.b = ((StaggeredGridLayoutManager) this.e).j.e(view);
        gy7Var.getClass();
        return this.b;
    }

    public void d() {
        if (this.c != Integer.MIN_VALUE) {
            return;
        }
        ff1.n("generateNewId() must be called before retrieving ids.");
    }

    public jy7(int i, int i2) {
        this(Integer.MIN_VALUE, i, i2);
    }

    public jy7(StaggeredGridLayoutManager staggeredGridLayoutManager, int i) {
        this.e = staggeredGridLayoutManager;
        this.d = new ArrayList();
        this.a = Integer.MIN_VALUE;
        this.b = Integer.MIN_VALUE;
        this.c = i;
    }
}
