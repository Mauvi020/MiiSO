package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class m04 extends w78 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m04(String str, Object obj, Object obj2, int i) {
        super(str, true);
        this.e = i;
        this.f = obj;
        this.g = obj2;
    }

    @Override // defpackage.w78
    public final long a() {
        int i;
        long jA;
        a14[] a14VarArr;
        switch (this.e) {
            case 0:
                t04 t04Var = (t04) this.f;
                t04Var.i.a(t04Var, (tl7) ((an6) this.g).i);
                return -1L;
            case 1:
                try {
                    ((t04) this.f).i.b((a14) this.g);
                    break;
                } catch (IOException e) {
                    c46 c46Var = c46.a;
                    c46 c46Var2 = c46.a;
                    String str = "Http2Connection.Listener failure for " + ((t04) this.f).k;
                    c46Var2.getClass();
                    c46.g(str, 4, e);
                    try {
                        ((a14) this.g).c(2, e);
                        break;
                    } catch (IOException unused) {
                    }
                }
                return -1L;
            default:
                o04 o04Var = (o04) this.f;
                tl7 tl7Var = (tl7) this.g;
                an6 an6Var = new an6();
                t04 t04Var2 = (t04) o04Var.k;
                synchronized (t04Var2.E) {
                    synchronized (t04Var2) {
                        try {
                            tl7 tl7Var2 = t04Var2.y;
                            tl7 tl7Var3 = new tl7();
                            tl7Var2.getClass();
                            i = 0;
                            for (int i2 = 0; i2 < 10; i2++) {
                                if (((1 << i2) & tl7Var2.a) != 0) {
                                    tl7Var3.b(i2, tl7Var2.b[i2]);
                                }
                            }
                            for (int i3 = 0; i3 < 10; i3++) {
                                if (((1 << i3) & tl7Var.a) != 0) {
                                    tl7Var3.b(i3, tl7Var.b[i3]);
                                }
                            }
                            an6Var.i = tl7Var3;
                            jA = ((long) tl7Var3.a()) - ((long) tl7Var2.a());
                            a14VarArr = (jA == 0 || t04Var2.j.isEmpty()) ? null : (a14[]) t04Var2.j.values().toArray(new a14[0]);
                            tl7 tl7Var4 = (tl7) an6Var.i;
                            tl7Var4.getClass();
                            t04Var2.y = tl7Var4;
                            t04Var2.r.c(new m04(t04Var2.k + " onSettings", t04Var2, an6Var, i), 0L);
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    try {
                        t04Var2.E.a((tl7) an6Var.i);
                    } catch (IOException e2) {
                        t04Var2.a(2, 2, e2);
                    }
                    break;
                }
                if (a14VarArr != null) {
                    int length = a14VarArr.length;
                    while (i < length) {
                        a14 a14Var = a14VarArr[i];
                        synchronized (a14Var) {
                            a14Var.f += jA;
                            if (jA > 0) {
                                a14Var.notifyAll();
                            }
                        }
                        i++;
                    }
                }
                return -1L;
        }
    }
}
