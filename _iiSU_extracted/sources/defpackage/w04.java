package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class w04 implements Closeable {
    public static final Logger l;
    public final uj0 i;
    public final v04 j;
    public final a04 k;

    static {
        Logger logger = Logger.getLogger(j04.class.getName());
        logger.getClass();
        l = logger;
    }

    public w04(sj6 sj6Var) {
        sj6Var.getClass();
        this.i = sj6Var;
        v04 v04Var = new v04(sj6Var);
        this.j = v04Var;
        this.k = new a04(v04Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:151:0x023c, code lost:
    
        defpackage.ob2.o(defpackage.f33.h(r13, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "));
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x0245, code lost:
    
        return r17;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean a(boolean r23, defpackage.o04 r24) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 902
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w04.a(boolean, o04):boolean");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.i.close();
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x010f, code lost:
    
        if (r7 == false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0111, code lost:
    
        r9.i(defpackage.et8.b, true);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(defpackage.o04 r18, int r19, int r20, int r21) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 298
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w04.d(o04, int, int, int):void");
    }

    public final List e(int i, int i2, int i3, int i4) throws IOException {
        v04 v04Var = this.j;
        v04Var.m = i;
        v04Var.j = i;
        v04Var.n = i2;
        v04Var.k = i3;
        v04Var.l = i4;
        a04 a04Var = this.k;
        sj6 sj6Var = a04Var.c;
        ArrayList arrayList = a04Var.b;
        while (!sj6Var.a()) {
            byte b = sj6Var.readByte();
            byte[] bArr = et8.a;
            int i5 = b & 255;
            if (i5 == 128) {
                ob2.o("index == 0");
                return null;
            }
            if ((b & 128) == 128) {
                int iE = a04Var.e(i5, 127);
                int i6 = iE - 1;
                if (i6 >= 0) {
                    d03[] d03VarArr = c04.a;
                    if (i6 <= d03VarArr.length - 1) {
                        arrayList.add(d03VarArr[i6]);
                    }
                }
                int length = a04Var.e + 1 + (i6 - c04.a.length);
                if (length >= 0) {
                    d03[] d03VarArr2 = a04Var.d;
                    if (length < d03VarArr2.length) {
                        d03 d03Var = d03VarArr2[length];
                        d03Var.getClass();
                        arrayList.add(d03Var);
                    }
                }
                ob2.o(f33.h(iE, "Header index too large "));
                return null;
            }
            if (i5 == 64) {
                d03[] d03VarArr3 = c04.a;
                tk0 tk0VarD = a04Var.d();
                c04.a(tk0VarD);
                a04Var.c(new d03(tk0VarD, a04Var.d()));
            } else if ((b & 64) == 64) {
                a04Var.c(new d03(a04Var.b(a04Var.e(i5, 63) - 1), a04Var.d()));
            } else if ((b & 32) == 32) {
                int iE2 = a04Var.e(i5, 31);
                a04Var.a = iE2;
                if (iE2 < 0 || iE2 > 4096) {
                    throw new IOException("Invalid dynamic table size update " + a04Var.a);
                }
                int i7 = a04Var.g;
                if (iE2 < i7) {
                    if (iE2 == 0) {
                        d03[] d03VarArr4 = a04Var.d;
                        ap.F0(0, d03VarArr4.length, null, d03VarArr4);
                        a04Var.e = a04Var.d.length - 1;
                        a04Var.f = 0;
                        a04Var.g = 0;
                    } else {
                        a04Var.a(i7 - iE2);
                    }
                }
            } else if (i5 == 16 || i5 == 0) {
                d03[] d03VarArr5 = c04.a;
                tk0 tk0VarD2 = a04Var.d();
                c04.a(tk0VarD2);
                arrayList.add(new d03(tk0VarD2, a04Var.d()));
            } else {
                arrayList.add(new d03(a04Var.b(a04Var.e(i5, 15) - 1), a04Var.d()));
            }
        }
        List listA1 = ys0.a1(arrayList);
        arrayList.clear();
        return listA1;
    }

    public final void i(o04 o04Var, int i, int i2, int i3) throws IOException {
        int i4;
        if (i3 == 0) {
            ob2.o("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0");
            return;
        }
        boolean z = false;
        int i5 = 1;
        boolean z2 = (i2 & 1) != 0;
        if ((i2 & 8) != 0) {
            byte b = this.i.readByte();
            byte[] bArr = et8.a;
            i4 = b & 255;
        } else {
            i4 = 0;
        }
        if ((i2 & 32) != 0) {
            uj0 uj0Var = this.i;
            uj0Var.readInt();
            uj0Var.readByte();
            byte[] bArr2 = et8.a;
            i -= 5;
        }
        List listE = e(ok2.I(i, i2, i4), i4, i2, i3);
        t04 t04Var = (t04) o04Var.k;
        if (i3 != 0 && (i3 & 1) == 0) {
            z = true;
        }
        if (z) {
            t04Var.q.c(new q04(t04Var.k + '[' + i3 + "] onHeaders", t04Var, i3, listE, z2), 0L);
            return;
        }
        synchronized (t04Var) {
            a14 a14VarD = t04Var.d(i3);
            if (a14VarD != null) {
                a14VarD.i(et8.u(listE), z2);
                return;
            }
            if (t04Var.n) {
                return;
            }
            if (i3 <= t04Var.l) {
                return;
            }
            if (i3 % 2 == t04Var.m % 2) {
                return;
            }
            a14 a14Var = new a14(i3, t04Var, false, z2, et8.u(listE));
            t04Var.l = i3;
            t04Var.j.put(Integer.valueOf(i3), a14Var);
            t04Var.o.e().c(new m04(t04Var.k + '[' + i3 + "] onStream", t04Var, a14Var, i5), 0L);
        }
    }

    public final void k(o04 o04Var, int i, int i2, int i3) throws IOException {
        int i4;
        if (i3 == 0) {
            ob2.o("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0");
            return;
        }
        if ((i2 & 8) != 0) {
            byte b = this.i.readByte();
            byte[] bArr = et8.a;
            i4 = b & 255;
        } else {
            i4 = 0;
        }
        int i5 = this.i.readInt() & Integer.MAX_VALUE;
        List listE = e(ok2.I(i - 4, i2, i4), i4, i2, i3);
        t04 t04Var = (t04) o04Var.k;
        synchronized (t04Var) {
            if (t04Var.G.contains(Integer.valueOf(i5))) {
                t04Var.o(i5, 2);
                return;
            }
            t04Var.G.add(Integer.valueOf(i5));
            t04Var.q.c(new q04(t04Var.k + '[' + i5 + "] onRequest", t04Var, i5, listE), 0L);
        }
    }
}
