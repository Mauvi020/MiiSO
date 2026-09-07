package defpackage;

import android.media.MediaCodecInfo;
import android.net.Uri;
import android.widget.Toast;
import com.discord.org.webrtc.PeerConnectionFactory;
import com.discord.socialsdk.R;
import com.iisulauncher.launcher.StartupSafeModeActivity;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class v5 implements k5, hy4, ai1, qn1, gv8, nz, w75, f21 {
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;

    public /* synthetic */ v5(q9 q9Var, Object obj, long j) {
        this.i = 5;
        this.j = obj;
    }

    @Override // defpackage.gv8
    public void a(dv8 dv8Var) {
        ((dg5) this.j).i.n.a(dv8Var);
    }

    @Override // defpackage.f21
    public void accept(Object obj) {
        int i = this.i;
        Object obj2 = this.j;
        switch (i) {
            case 27:
                ((x94) obj2).a((nc1) obj);
                break;
            default:
                ((cm8) obj2).a((fc2) obj);
                break;
        }
    }

    @Override // defpackage.hy4
    public void b(Object obj) {
        int i = this.i;
        Object obj2 = this.j;
        switch (i) {
            case 3:
                of1 of1Var = (of1) obj2;
                y85 y85Var = (y85) obj;
                y85Var.x += of1Var.g;
                y85Var.y += of1Var.e;
                break;
            case 4:
                ((y85) obj).n = (c86) obj2;
                break;
            case 5:
                ((y85) obj).getClass();
                break;
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 18:
            default:
                zl8 zl8Var = (zl8) obj2;
                zg8 zg8Var = (zg8) obj;
                zl8Var.p.getClass();
                zl8Var.m.k();
                zg8Var.getClass();
                ov0 ov0Var = zg8Var.a;
                if (!ov0Var.V()) {
                    ov0Var.X(new ir6(zg8Var.b));
                }
                break;
            case 11:
                ((g86) obj).t((v85) obj2);
                break;
            case 12:
                ((g86) obj).d((ls) obj2);
                break;
            case 13:
                ((g86) obj).f((ll8) obj2);
                break;
            case 14:
                ((g86) obj).o((lc1) obj2);
                break;
            case 15:
                ((g86) obj).t(((rb2) obj2).i.J);
                break;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                ((g86) obj).B((dd5) obj2);
                break;
            case 17:
                ((g86) obj).x((List) obj2);
                break;
            case 19:
                zy0 zy0Var = (zy0) ((hl) obj2).a;
                ((zg8) obj).getClass();
                r85 r85Var = ((t52) ((u52) zy0Var.a.get(0)).a.get(0)).a;
                break;
        }
    }

    @Override // defpackage.ai1
    public int c(MediaCodecInfo mediaCodecInfo) {
        String str = (String) this.j;
        no noVar = f72.a;
        return mediaCodecInfo.getCapabilitiesForType(str).getEncoderCapabilities().isBitrateModeSupported(1) ? 0 : Integer.MAX_VALUE;
    }

    @Override // defpackage.k5
    public void d(Object obj) {
        int i = this.i;
        Object obj2 = this.j;
        switch (i) {
            case 0:
                ((wr2) ((lh5) obj2).getValue()).b(obj);
                break;
            default:
                StartupSafeModeActivity startupSafeModeActivity = (StartupSafeModeActivity) obj2;
                Uri uri = (Uri) obj;
                if (uri != null) {
                    if (!startupSafeModeActivity.C) {
                        startupSafeModeActivity.o();
                    }
                    jv4 jv4VarV = kj2.V(startupSafeModeActivity);
                    cl1 cl1Var = nw1.a;
                    xe4.n0(jv4VarV, qi1.k, null, new vg7(startupSafeModeActivity, uri, null, 7), 2);
                } else {
                    int i2 = StartupSafeModeActivity.K;
                    Toast.makeText(startupSafeModeActivity, R.string.settings_general_export_logs_canceled, 0).show();
                    startupSafeModeActivity.p();
                }
                break;
        }
    }

    @Override // defpackage.nz
    public long e(long j) {
        ef2 ef2Var = (ef2) this.j;
        return ft8.h((j * ((long) ef2Var.e)) / 1000000, 0L, ef2Var.j - 1);
    }

    @Override // defpackage.w75
    public int f(Object obj) {
        dm2 dm2Var = (dm2) this.j;
        n75 n75Var = (n75) obj;
        String str = n75Var.b;
        return ((str.equals(dm2Var.m) || str.equals(x75.b(dm2Var))) && n75Var.c(dm2Var, false)) ? 1 : 0;
    }

    @Override // defpackage.qn1
    public rn6 g(int i, cl8 cl8Var, int[] iArr) {
        nn1 nn1Var = (nn1) this.j;
        oh2 oh2Var = aa4.j;
        yi6.N(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i2 = 0;
        int i3 = 0;
        boolean z = false;
        while (i2 < cl8Var.a) {
            int i4 = i;
            cl8 cl8Var2 = cl8Var;
            kn1 kn1Var = new kn1(i4, cl8Var2, i2, nn1Var, iArr[i2]);
            int i5 = i3 + 1;
            if (objArrCopyOf.length < i5) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, u94.e(objArrCopyOf.length, i5));
            } else if (z) {
                objArrCopyOf = (Object[]) objArrCopyOf.clone();
            } else {
                objArrCopyOf[i3] = kn1Var;
                i2++;
                i3++;
                i = i4;
                cl8Var = cl8Var2;
            }
            z = false;
            objArrCopyOf[i3] = kn1Var;
            i2++;
            i3++;
            i = i4;
            cl8Var = cl8Var2;
        }
        return aa4.n(i3, objArrCopyOf);
    }

    public void h() {
        ks2 ks2Var = (ks2) this.j;
        synchronized (ru7.c) {
            List list = ru7.h;
            list.getClass();
            ArrayList arrayList = new ArrayList(zs0.d0(list, 10));
            boolean z = false;
            for (Object obj : list) {
                boolean z2 = true;
                if (!z && ye4.p(obj, ks2Var)) {
                    z = true;
                    z2 = false;
                }
                if (z2) {
                    arrayList.add(obj);
                }
            }
            ru7.h = arrayList;
        }
    }

    public /* synthetic */ v5(int i, Object obj, Object obj2) {
        this.i = i;
        this.j = obj;
    }

    public /* synthetic */ v5(q9 q9Var, Object obj, int i) {
        this.i = i;
        this.j = obj;
    }

    public /* synthetic */ v5(int i, Object obj) {
        this.i = i;
        this.j = obj;
    }
}
