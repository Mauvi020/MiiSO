package defpackage;

import android.graphics.Path;
import android.util.Log;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.WeakHashMap;
import okhttp3.internal.publicsuffix.PublicSuffixDatabase;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class oa6 implements ef6, ir7, ar5, f48, db1, aw8 {
    public final /* synthetic */ int i;

    public oa6(StaggeredGridLayoutManager staggeredGridLayoutManager) {
        this.i = 10;
    }

    public static final String l(byte[] bArr, byte[][] bArr2, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        byte[] bArr3 = PublicSuffixDatabase.e;
        int length = bArr.length;
        int i5 = 0;
        while (i5 < length) {
            int i6 = (i5 + length) / 2;
            while (i6 > -1 && bArr[i6] != 10) {
                i6--;
            }
            int i7 = i6 + 1;
            int i8 = 1;
            while (true) {
                i2 = i7 + i8;
                if (bArr[i2] == 10) {
                    break;
                }
                i8++;
            }
            int i9 = i2 - i7;
            int i10 = i;
            boolean z2 = false;
            int i11 = 0;
            int i12 = 0;
            while (true) {
                if (z2) {
                    i3 = 46;
                    z = false;
                } else {
                    byte b = bArr2[i10][i11];
                    byte[] bArr4 = et8.a;
                    int i13 = b & 255;
                    z = z2;
                    i3 = i13;
                }
                byte b2 = bArr[i7 + i12];
                byte[] bArr5 = et8.a;
                i4 = i3 - (b2 & 255);
                if (i4 != 0) {
                    break;
                }
                i12++;
                i11++;
                if (i12 == i9) {
                    break;
                }
                if (bArr2[i10].length != i11) {
                    z2 = z;
                } else {
                    if (i10 == bArr2.length - 1) {
                        break;
                    }
                    i10++;
                    i11 = -1;
                    z2 = true;
                }
            }
            if (i4 >= 0) {
                if (i4 <= 0) {
                    int i14 = i9 - i12;
                    int length2 = bArr2[i10].length - i11;
                    int length3 = bArr2.length;
                    for (int i15 = i10 + 1; i15 < length3; i15++) {
                        length2 += bArr2[i15].length;
                    }
                    if (length2 >= i14) {
                        if (length2 <= i14) {
                            Charset charset = StandardCharsets.UTF_8;
                            charset.getClass();
                            return new String(bArr, i7, i9, charset);
                        }
                    }
                }
                i5 = i2 + 1;
            }
            length = i6;
        }
        return null;
    }

    public static final int m(int i) {
        return (i & 2) != 0 ? i | 64 : i;
    }

    public static final String n(int i) {
        long[] jArr = xp8.c0;
        return i != -3 ? i != -2 ? i != -1 ? i != 1 ? j55.h("UNKNOWN(", i, ")") : "GAIN" : "LOSS" : "LOSS_TRANSIENT" : "LOSS_CAN_DUCK";
    }

    public static final ug o(int i, String str) {
        WeakHashMap weakHashMap = p09.v;
        return new ug(i, str);
    }

    public static final tt8 p(int i, String str) {
        WeakHashMap weakHashMap = p09.v;
        return new tt8(new wc4(0, 0, 0, 0), str);
    }

    public static a55 q(lx8 lx8Var, ko1 ko1Var, int i) {
        hx8 hx8VarC = ko1Var;
        if ((i & 2) != 0) {
            lx8Var.getClass();
            hx8VarC = lx8Var instanceof jz2 ? ((jz2) lx8Var).c() : ko1.b;
        }
        lx8Var.getClass();
        vb1 vb1VarD = lx8Var instanceof jz2 ? ((jz2) lx8Var).d() : ub1.b;
        lx8Var.getClass();
        hx8VarC.getClass();
        vb1VarD.getClass();
        return new a55(lx8Var.f(), hx8VarC, vb1VarD);
    }

    public static mg8 r(Integer num) {
        Object next;
        i82 i82Var = mg8.m;
        d1 d1VarE = qv7.e(i82Var, i82Var);
        while (true) {
            if (!d1VarE.hasNext()) {
                next = null;
                break;
            }
            next = d1VarE.next();
            int i = ((mg8) next).i;
            if (num != null && i == num.intValue()) {
                break;
            }
        }
        mg8 mg8Var = (mg8) next;
        return mg8Var == null ? mg8.k : mg8Var;
    }

    public static p09 s(View view) {
        p09 p09Var;
        WeakHashMap weakHashMap = p09.v;
        synchronized (weakHashMap) {
            try {
                Object p09Var2 = weakHashMap.get(view);
                if (p09Var2 == null) {
                    p09Var2 = new p09(view);
                    weakHashMap.put(view, p09Var2);
                }
                p09Var = (p09) p09Var2;
            } catch (Throwable th) {
                throw th;
            }
        }
        return p09Var;
    }

    public static Path t(float f, float f2, float f3, float f4) {
        Path path = new Path();
        path.moveTo(f, f2);
        path.lineTo(f3, f4);
        return path;
    }

    @Override // defpackage.ar5
    public long a(pc2 pc2Var) {
        return -1L;
    }

    @Override // defpackage.ir7
    public ag2 b(y38 y38Var) {
        return new p93(1, new l87(y38Var, null, 12));
    }

    @Override // defpackage.ar5
    public ki7 c() {
        return new zu(-9223372036854775807L);
    }

    @Override // defpackage.f48
    public boolean d(dm2 dm2Var) {
        return false;
    }

    @Override // defpackage.ef6
    public void e() {
        Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
    }

    @Override // defpackage.ef6
    public void g(int i, Object obj) {
        String str;
        switch (i) {
            case 1:
                str = "RESULT_INSTALL_SUCCESS";
                break;
            case 2:
                str = "RESULT_ALREADY_INSTALLED";
                break;
            case 3:
                str = "RESULT_UNSUPPORTED_ART_VERSION";
                break;
            case 4:
                str = "RESULT_NOT_WRITABLE";
                break;
            case 5:
                str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                break;
            case 6:
                str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                break;
            case 7:
                str = "RESULT_IO_EXCEPTION";
                break;
            case 8:
                str = "RESULT_PARSE_EXCEPTION";
                break;
            case 9:
            default:
                str = "";
                break;
            case 10:
                str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                break;
            case 11:
                str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                break;
        }
        if (i == 6 || i == 7 || i == 8) {
            Log.e("ProfileInstaller", str, (Throwable) obj);
        } else {
            Log.d("ProfileInstaller", str);
        }
    }

    @Override // defpackage.f48
    public h48 h(dm2 dm2Var) {
        throw new IllegalStateException("This SubtitleParser.Factory doesn't support any formats.");
    }

    @Override // defpackage.f48
    public int k(dm2 dm2Var) {
        return 1;
    }

    public String toString() {
        switch (this.i) {
            case 11:
                return "SharingStarted.Lazily";
            default:
                return super.toString();
        }
    }

    public /* synthetic */ oa6(RecyclerView recyclerView, int i) {
        this.i = i;
    }

    public /* synthetic */ oa6(int i) {
        this.i = i;
    }

    @Override // defpackage.aw8
    public void f() {
    }

    @Override // defpackage.aw8
    public void onFirstFrameRendered() {
    }

    @Override // defpackage.aw8
    public void i(bw8 bw8Var) {
    }

    @Override // defpackage.ar5
    public void j(long j) {
    }
}
