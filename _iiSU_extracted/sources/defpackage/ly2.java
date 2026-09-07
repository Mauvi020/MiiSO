package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.CRC32;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ly2 implements aw7 {
    public byte i;
    public final sj6 j;
    public final Inflater k;
    public final sb4 l;
    public final CRC32 m;

    public ly2(aw7 aw7Var) {
        aw7Var.getClass();
        sj6 sj6Var = new sj6(aw7Var);
        this.j = sj6Var;
        Inflater inflater = new Inflater(true);
        this.k = inflater;
        this.l = new sb4(sj6Var, inflater);
        this.m = new CRC32();
    }

    public static void a(int i, int i2, String str) throws IOException {
        if (i2 == i) {
            return;
        }
        throw new IOException(str + ": actual 0x" + u28.Y(8, s19.f0(i2)) + " != expected 0x" + u28.Y(8, s19.f0(i)));
    }

    @Override // defpackage.aw7
    public final ij8 c() {
        return this.j.i.c();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.l.close();
    }

    public final void d(kj0 kj0Var, long j, long j2) {
        si7 si7Var = kj0Var.i;
        si7Var.getClass();
        while (true) {
            int i = si7Var.c;
            int i2 = si7Var.b;
            if (j < i - i2) {
                break;
            }
            j -= (long) (i - i2);
            si7Var = si7Var.f;
            si7Var.getClass();
        }
        while (j2 > 0) {
            int i3 = (int) (((long) si7Var.b) + j);
            int iMin = (int) Math.min(si7Var.c - i3, j2);
            this.m.update(si7Var.a, i3, iMin);
            j2 -= (long) iMin;
            si7Var = si7Var.f;
            si7Var.getClass();
            j = 0;
        }
    }

    @Override // defpackage.aw7
    public final long v(kj0 kj0Var, long j) throws IOException {
        ly2 ly2Var = this;
        kj0Var.getClass();
        if (j < 0) {
            ff1.h(rx1.o(j, "byteCount < 0: "));
            return 0L;
        }
        if (j == 0) {
            return 0L;
        }
        byte b = ly2Var.i;
        CRC32 crc32 = ly2Var.m;
        sj6 sj6Var = ly2Var.j;
        if (b == 0) {
            sj6Var.U(10L);
            kj0 kj0Var2 = sj6Var.j;
            byte bQ = kj0Var2.q(3L);
            boolean z = ((bQ >> 1) & 1) == 1;
            if (z) {
                ly2Var.d(kj0Var2, 0L, 10L);
            }
            a(8075, sj6Var.readShort(), "ID1ID2");
            sj6Var.skip(8L);
            if (((bQ >> 2) & 1) == 1) {
                sj6Var.U(2L);
                if (z) {
                    d(kj0Var2, 0L, 2L);
                }
                long J = kj0Var2.J() & 65535;
                sj6Var.U(J);
                if (z) {
                    d(kj0Var2, 0L, J);
                }
                sj6Var.skip(J);
            }
            if (((bQ >> 3) & 1) == 1) {
                long jD = sj6Var.d((byte) 0, 0L, Long.MAX_VALUE);
                if (jD == -1) {
                    throw new EOFException();
                }
                if (z) {
                    d(kj0Var2, 0L, jD + 1);
                }
                sj6Var.skip(jD + 1);
            }
            if (((bQ >> 4) & 1) == 1) {
                long jD2 = sj6Var.d((byte) 0, 0L, Long.MAX_VALUE);
                if (jD2 == -1) {
                    throw new EOFException();
                }
                if (z) {
                    ly2Var = this;
                    ly2Var.d(kj0Var2, 0L, jD2 + 1);
                } else {
                    ly2Var = this;
                }
                sj6Var.skip(jD2 + 1);
            } else {
                ly2Var = this;
            }
            if (z) {
                a(sj6Var.k(), (short) crc32.getValue(), "FHCRC");
                crc32.reset();
            }
            ly2Var.i = (byte) 1;
        }
        if (ly2Var.i == 1) {
            long j2 = kj0Var.j;
            long jV = ly2Var.l.v(kj0Var, j);
            if (jV != -1) {
                ly2Var.d(kj0Var, j2, jV);
                return jV;
            }
            ly2Var.i = (byte) 2;
        }
        if (ly2Var.i == 2) {
            a(sj6Var.e(), (int) crc32.getValue(), "CRC");
            a(sj6Var.e(), (int) ly2Var.k.getBytesWritten(), "ISIZE");
            ly2Var.i = (byte) 3;
            if (!sj6Var.a()) {
                ob2.o("gzip finished without exhausting source");
                return 0L;
            }
        }
        return -1L;
    }
}
