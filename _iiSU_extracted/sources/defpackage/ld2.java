package defpackage;

import com.discord.org.webrtc.PeerConnectionFactory;
import java.io.IOException;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ld2 {
    public static final /* synthetic */ int c = 0;
    public final eu7 a = new eu7(16);
    public boolean b;

    static {
        new ld2(0);
    }

    public ld2(int i) {
        a();
        a();
    }

    public static void b(vr0 vr0Var, g19 g19Var, int i, Object obj) throws IOException {
        if (g19Var == g19.l) {
            vr0Var.G(i, 3);
            ((w1) obj).b(vr0Var);
            vr0Var.G(i, 4);
        }
        vr0Var.G(i, g19Var.j);
        switch (g19Var.ordinal()) {
            case 0:
                vr0Var.z(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                break;
            case 1:
                vr0Var.x(Float.floatToRawIntBits(((Float) obj).floatValue()));
                break;
            case 2:
                vr0Var.K(((Long) obj).longValue());
                break;
            case 3:
                vr0Var.K(((Long) obj).longValue());
                break;
            case 4:
                vr0Var.B(((Integer) obj).intValue());
                break;
            case 5:
                vr0Var.z(((Long) obj).longValue());
                break;
            case 6:
                vr0Var.x(((Integer) obj).intValue());
                break;
            case 7:
                vr0Var.r(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case 8:
                if (!(obj instanceof sk0)) {
                    vr0Var.F((String) obj);
                } else {
                    vr0Var.v((sk0) obj);
                }
                break;
            case 9:
                ((w1) obj).b(vr0Var);
                break;
            case 10:
                w1 w1Var = (w1) obj;
                vr0Var.I(((nt2) w1Var).a(null));
                w1Var.b(vr0Var);
                break;
            case 11:
                if (!(obj instanceof sk0)) {
                    byte[] bArr = (byte[]) obj;
                    int length = bArr.length;
                    vr0Var.I(length);
                    vr0Var.s(bArr, 0, length);
                } else {
                    vr0Var.v((sk0) obj);
                }
                break;
            case 12:
                vr0Var.I(((Integer) obj).intValue());
                break;
            case 13:
                vr0Var.B(((Integer) obj).intValue());
                break;
            case 14:
                vr0Var.x(((Integer) obj).intValue());
                break;
            case 15:
                vr0Var.z(((Long) obj).longValue());
                break;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                int iIntValue = ((Integer) obj).intValue();
                vr0Var.I((iIntValue >> 31) ^ (iIntValue << 1));
                break;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                vr0Var.K((jLongValue >> 63) ^ (jLongValue << 1));
                break;
        }
    }

    public final void a() {
        eu7 eu7Var;
        if (this.b) {
            return;
        }
        int i = 0;
        while (true) {
            eu7Var = this.a;
            if (i >= eu7Var.j.size()) {
                break;
            }
            Map.Entry entryC = eu7Var.c(i);
            if (entryC.getValue() instanceof nt2) {
                nt2 nt2Var = (nt2) entryC.getValue();
                nt2Var.getClass();
                fg6 fg6Var = fg6.c;
                fg6Var.getClass();
                fg6Var.a(nt2Var.getClass()).b(nt2Var);
                nt2Var.h();
            }
            i++;
        }
        if (!eu7Var.l) {
            if (eu7Var.j.size() > 0) {
                eu7Var.c(0).getKey().getClass();
                pl5.b();
                return;
            } else {
                Iterator it = eu7Var.d().iterator();
                if (it.hasNext()) {
                    ((Map.Entry) it.next()).getKey().getClass();
                    pl5.b();
                    return;
                }
            }
        }
        if (!eu7Var.l) {
            eu7Var.k = eu7Var.k.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(eu7Var.k);
            eu7Var.n = eu7Var.n.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(eu7Var.n);
            eu7Var.l = true;
        }
        this.b = true;
    }

    public final Object clone() {
        ld2 ld2Var = new ld2();
        eu7 eu7Var = this.a;
        if (eu7Var.j.size() > 0) {
            Map.Entry entryC = eu7Var.c(0);
            if (entryC.getKey() != null) {
                pl5.b();
                return null;
            }
            entryC.getValue();
            throw null;
        }
        Iterator it = eu7Var.d().iterator();
        if (!it.hasNext()) {
            return ld2Var;
        }
        Map.Entry entry = (Map.Entry) it.next();
        if (entry.getKey() != null) {
            pl5.b();
            return null;
        }
        entry.getValue();
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ld2) {
            return this.a.equals(((ld2) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public ld2() {
    }
}
