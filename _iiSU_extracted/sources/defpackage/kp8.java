package defpackage;

import android.net.Uri;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MulticastSocket;
import java.net.SocketTimeoutException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class kp8 extends lx {
    public final int m;
    public final byte[] n;
    public final DatagramPacket o;
    public Uri p;
    public DatagramSocket q;
    public MulticastSocket r;
    public InetAddress s;
    public boolean t;
    public int u;

    public kp8() {
        super(true);
        this.m = 8000;
        byte[] bArr = new byte[2000];
        this.n = bArr;
        this.o = new DatagramPacket(bArr, 0, 2000);
    }

    @Override // defpackage.zd1
    public final void close() {
        this.p = null;
        MulticastSocket multicastSocket = this.r;
        if (multicastSocket != null) {
            try {
                InetAddress inetAddress = this.s;
                inetAddress.getClass();
                multicastSocket.leaveGroup(inetAddress);
            } catch (IOException unused) {
            }
            this.r = null;
        }
        DatagramSocket datagramSocket = this.q;
        if (datagramSocket != null) {
            datagramSocket.close();
            this.q = null;
        }
        this.s = null;
        this.u = 0;
        if (this.t) {
            this.t = false;
            b();
        }
    }

    @Override // defpackage.zd1
    public final long e(de1 de1Var) throws jp8 {
        Uri uri = de1Var.a;
        this.p = uri;
        String host = uri.getHost();
        host.getClass();
        int port = this.p.getPort();
        c();
        try {
            this.s = InetAddress.getByName(host);
            InetSocketAddress inetSocketAddress = new InetSocketAddress(this.s, port);
            if (this.s.isMulticastAddress()) {
                MulticastSocket multicastSocket = new MulticastSocket(inetSocketAddress);
                this.r = multicastSocket;
                multicastSocket.joinGroup(this.s);
                this.q = this.r;
            } else {
                this.q = new DatagramSocket(inetSocketAddress);
            }
            this.q.setSoTimeout(this.m);
            this.t = true;
            f(de1Var);
            return -1L;
        } catch (IOException e) {
            throw new jp8(e, 2001);
        } catch (SecurityException e2) {
            throw new jp8(e2, 2006);
        }
    }

    @Override // defpackage.vd1
    public final int read(byte[] bArr, int i, int i2) throws jp8 {
        if (i2 == 0) {
            return 0;
        }
        int i3 = this.u;
        DatagramPacket datagramPacket = this.o;
        if (i3 == 0) {
            try {
                DatagramSocket datagramSocket = this.q;
                datagramSocket.getClass();
                datagramSocket.receive(datagramPacket);
                int length = datagramPacket.getLength();
                this.u = length;
                a(length);
            } catch (SocketTimeoutException e) {
                throw new jp8(e, 2002);
            } catch (IOException e2) {
                throw new jp8(e2, 2001);
            }
        }
        int length2 = datagramPacket.getLength();
        int i4 = this.u;
        int iMin = Math.min(i4, i2);
        System.arraycopy(this.n, length2 - i4, bArr, i, iMin);
        this.u -= iMin;
        return iMin;
    }

    @Override // defpackage.zd1
    public final Uri x() {
        return this.p;
    }
}
