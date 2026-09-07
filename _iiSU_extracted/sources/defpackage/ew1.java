package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ew1 {
    public final String a;
    public final long[] b = new long[2];
    public final ArrayList c = new ArrayList(2);
    public final ArrayList d = new ArrayList(2);
    public boolean e;
    public boolean f;
    public ty0 g;
    public int h;
    public final /* synthetic */ hw1 i;

    public ew1(hw1 hw1Var, String str) {
        this.i = hw1Var;
        this.a = str;
        StringBuilder sb = new StringBuilder(str);
        sb.append('.');
        int length = sb.length();
        for (int i = 0; i < 2; i++) {
            sb.append(i);
            this.c.add(this.i.i.e(sb.toString()));
            sb.append(".tmp");
            this.d.add(this.i.i.e(sb.toString()));
            sb.setLength(length);
        }
    }

    public final fw1 a() {
        if (!this.e || this.g != null || this.f) {
            return null;
        }
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            hw1 hw1Var = this.i;
            if (i >= size) {
                this.h++;
                return new fw1(hw1Var, this);
            }
            if (!hw1Var.y.o((b16) arrayList.get(i))) {
                try {
                    hw1Var.u(this);
                } catch (IOException unused) {
                }
                return null;
            }
            i++;
        }
    }
}
