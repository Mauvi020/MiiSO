package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Shader;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.os.Build;
import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class uo implements z3, v75, kv8 {
    public int i;
    public Object j;

    public uo(int i, boolean z) {
        switch (i) {
            case 7:
                this.j = new t06(8);
                break;
            default:
                this.j = new LinkedHashMap();
                break;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x01e9, code lost:
    
        if (r8.size() <= 0) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01eb, code lost:
    
        r0 = new defpackage.ab6();
        r1 = r8.size();
        r0.i = new int[r1];
        r0.j = new float[r1];
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01fd, code lost:
    
        if (r2 >= r1) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01ff, code lost:
    
        ((int[]) r0.i)[r2] = ((java.lang.Integer) r8.get(r2)).intValue();
        ((float[]) r0.j)[r2] = ((java.lang.Float) r7.get(r2)).floatValue();
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0222, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0223, code lost:
    
        if (r0 == null) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0225, code lost:
    
        r13 = 1;
        r14 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0228, code lost:
    
        if (r20 == false) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x022a, code lost:
    
        r0 = new defpackage.ab6();
        r0.i = new int[]{r6, r11, r25};
        r0.j = new float[]{0.0f, 0.5f, 1.0f};
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0240, code lost:
    
        r0 = new defpackage.ab6();
        r0.i = new int[]{r6, r25};
        r14 = 2;
        r0.j = new float[]{0.0f, 1.0f};
        r13 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0256, code lost:
    
        if (r12 == r13) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0258, code lost:
    
        if (r12 == r14) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x025a, code lost:
    
        r17 = (int[]) r0.i;
        r18 = (float[]) r0.j;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0268, code lost:
    
        if (r4 == r13) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x026a, code lost:
    
        if (r4 == r14) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x026c, code lost:
    
        r0 = android.graphics.Shader.TileMode.CLAMP;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0275, code lost:
    
        r0 = android.graphics.Shader.TileMode.MIRROR;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0278, code lost:
    
        r0 = android.graphics.Shader.TileMode.REPEAT;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x027b, code lost:
    
        r12 = new android.graphics.LinearGradient(r26, r27, r15, r16, r17, r18, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x027f, code lost:
    
        r12 = new android.graphics.SweepGradient(r10, r9, (int[]) r0.i, (float[]) r0.j);
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0291, code lost:
    
        if (r23 <= 0.0f) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0293, code lost:
    
        r1 = (int[]) r0.i;
        r22 = (float[]) r0.j;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x02a0, code lost:
    
        if (r4 == 1) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x02a3, code lost:
    
        if (r4 == 2) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x02a5, code lost:
    
        r0 = android.graphics.Shader.TileMode.CLAMP;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x02b2, code lost:
    
        r0 = android.graphics.Shader.TileMode.MIRROR;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x02b5, code lost:
    
        r0 = android.graphics.Shader.TileMode.REPEAT;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x02b8, code lost:
    
        r12 = new android.graphics.RadialGradient(r10, r9, r23, r1, r22, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x02c3, code lost:
    
        return new defpackage.uo(0, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x02cb, code lost:
    
        throw new org.xmlpull.v1.XmlPullParserException("<gradient> tag requires 'gradientRadius' attribute with radial type");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.uo h(android.content.res.Resources r30, int r31, android.content.res.Resources.Theme r32) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 774
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uo.h(android.content.res.Resources, int, android.content.res.Resources$Theme):uo");
    }

    @Override // defpackage.kv8
    public void a(dv8 dv8Var) {
        ((em8) this.j).n.a(dv8Var);
    }

    @Override // defpackage.v75
    public MediaCodecInfo d(int i) {
        if (((MediaCodecInfo[]) this.j) == null) {
            this.j = new MediaCodecList(this.i).getCodecInfos();
        }
        return ((MediaCodecInfo[]) this.j)[i];
    }

    @Override // defpackage.z3
    public boolean e(View view) {
        ((BottomSheetBehavior) this.j).B(this.i);
        return true;
    }

    public void f() {
        int i = this.i;
        this.i = i + 1;
        if (i >= 10) {
            this.i = 0;
            Iterator it = ((LinkedHashMap) this.j).values().iterator();
            while (it.hasNext()) {
                ArrayList arrayList = (ArrayList) it.next();
                if (arrayList.size() <= 1) {
                    pk6 pk6Var = (pk6) ys0.C0(arrayList);
                    if ((pk6Var != null ? (m84) pk6Var.a.get() : null) == null) {
                        it.remove();
                    }
                } else {
                    int size = arrayList.size();
                    int i2 = 0;
                    for (int i3 = 0; i3 < size; i3++) {
                        int i4 = i3 - i2;
                        if (((pk6) arrayList.get(i4)).a.get() == null) {
                            arrayList.remove(i4);
                            i2++;
                        }
                    }
                    if (arrayList.isEmpty()) {
                        it.remove();
                    }
                }
            }
        }
    }

    public void g() {
        ((zz) this.j).clear();
    }

    public int i(int i) {
        byte[] bArr = (byte[]) this.j;
        return (bArr[i] & 255) | (bArr[i + 3] << 24) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 1] & 255) << 8);
    }

    @Override // defpackage.v75
    public boolean j(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported(str);
    }

    public long k(int i) {
        byte[] bArr = (byte[]) this.j;
        long j = (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40);
        return (((long) bArr[i + 7]) << 56) | j | ((((long) bArr[i + 6]) & 255) << 48);
    }

    public String m(int i, int i2) {
        byte[] bArr = (byte[]) this.j;
        if ((i | i2 | ((bArr.length - i) - i2)) < 0) {
            throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(bArr.length), Integer.valueOf(i), Integer.valueOf(i2)));
        }
        int i3 = i + i2;
        char[] cArr = new char[i2];
        int i4 = 0;
        while (i < i3) {
            byte b = bArr[i];
            if (b < 0) {
                break;
            }
            i++;
            cArr[i4] = (char) b;
            i4++;
        }
        while (i < i3) {
            int i5 = i + 1;
            byte b2 = bArr[i];
            if (b2 >= 0) {
                int i6 = i4 + 1;
                cArr[i4] = (char) b2;
                while (i5 < i3) {
                    byte b3 = bArr[i5];
                    if (b3 < 0) {
                        break;
                    }
                    i5++;
                    cArr[i6] = (char) b3;
                    i6++;
                }
                i4 = i6;
                i = i5;
            } else if (b2 < -32) {
                if (i5 >= i3) {
                    ff1.j("Invalid UTF-8");
                    return null;
                }
                i += 2;
                byte b4 = bArr[i5];
                int i7 = i4 + 1;
                if (b2 < -62) {
                    ff1.j("Invalid UTF-8: Illegal leading byte in 2 bytes utf");
                    return null;
                }
                if (iw7.j(b4)) {
                    ff1.j("Invalid UTF-8: Illegal trailing byte in 2 bytes utf");
                    return null;
                }
                cArr[i4] = (char) ((b4 & 63) | ((b2 & 31) << 6));
                i4 = i7;
            } else {
                if (b2 >= -16) {
                    if (i5 >= i3 - 2) {
                        ff1.j("Invalid UTF-8");
                        return null;
                    }
                    byte b5 = bArr[i5];
                    int i8 = i + 3;
                    byte b6 = bArr[i + 2];
                    i += 4;
                    byte b7 = bArr[i8];
                    int i9 = i4 + 1;
                    if (!iw7.j(b5)) {
                        if ((((b5 + 112) + (b2 << 28)) >> 30) == 0 && !iw7.j(b6) && !iw7.j(b7)) {
                            int i10 = ((b5 & 63) << 12) | ((b2 & 7) << 18) | ((b6 & 63) << 6) | (b7 & 63);
                            cArr[i4] = (char) ((i10 >>> 10) + 55232);
                            cArr[i9] = (char) ((i10 & 1023) + 56320);
                            i4 += 2;
                        }
                    }
                    ff1.j("Invalid UTF-8");
                    return null;
                }
                if (i5 >= i3 - 1) {
                    ff1.j("Invalid UTF-8");
                    return null;
                }
                int i11 = i + 2;
                byte b8 = bArr[i5];
                i += 3;
                byte b9 = bArr[i11];
                int i12 = i4 + 1;
                if (iw7.j(b8) || ((b2 == -32 && b8 < -96) || ((b2 == -19 && b8 >= -96) || iw7.j(b9)))) {
                    ff1.j("Invalid UTF-8");
                    return null;
                }
                cArr[i4] = (char) (((b8 & 63) << 6) | ((b2 & 15) << 12) | (b9 & 63));
                i4 = i12;
            }
        }
        return new String(cArr, 0, i4);
    }

    public void n(byte b) {
        int i = this.i;
        q(i + 1);
        ((byte[]) this.j)[i] = b;
        this.i++;
    }

    public void o(int i, byte[] bArr) {
        int i2 = this.i;
        q(i + i2);
        System.arraycopy(bArr, 0, (byte[]) this.j, i2, i);
        this.i += i;
    }

    public long p(di1 di1Var) {
        t06 t06Var = (t06) this.j;
        int i = 0;
        di1Var.g(t06Var.a, 0, 1, false);
        int i2 = t06Var.a[0] & 255;
        if (i2 == 0) {
            return Long.MIN_VALUE;
        }
        int i3 = 128;
        int i4 = 0;
        while ((i2 & i3) == 0) {
            i3 >>= 1;
            i4++;
        }
        int i5 = i2 & (~i3);
        di1Var.g(t06Var.a, 1, i4, false);
        while (i < i4) {
            i++;
            i5 = (t06Var.a[i] & 255) + (i5 << 8);
        }
        this.i = i4 + 1 + this.i;
        return i5;
    }

    public void q(int i) {
        if (i < 0) {
            ff1.j("Capacity may not be negative (likely a previous int overflow)");
            return;
        }
        byte[] bArr = (byte[]) this.j;
        if (bArr.length >= i) {
            return;
        }
        int length = bArr.length;
        int i2 = length + (length >> 1);
        if (i2 >= i) {
            i = i2;
        }
        this.j = Arrays.copyOf(bArr, i);
    }

    @Override // defpackage.kv8
    public void r() {
        boolean z;
        em8 em8Var = (em8) this.j;
        int i = this.i;
        ao1 ao1Var = em8Var.x;
        ao1Var.getClass();
        synchronized (ao1Var) {
            try {
                ((zn1) ((ArrayList) ao1Var.h).get(i)).b = true;
                int i2 = 0;
                while (true) {
                    if (i2 >= ((ArrayList) ao1Var.h).size()) {
                        z = true;
                        break;
                    } else {
                        if (!((zn1) ((ArrayList) ao1Var.h).get(i2)).b) {
                            z = false;
                            break;
                        }
                        i2++;
                    }
                }
                ao1Var.a = z;
                if (((zn1) ((ArrayList) ao1Var.h).get(0)).a.isEmpty()) {
                    if (i == 0) {
                        ao1Var.i();
                    }
                    if (z) {
                        em8 em8Var2 = ((dg5) ao1Var.b).i;
                        em8Var2.A = true;
                        if (em8Var2.t.isEmpty()) {
                            ho1 ho1Var = em8Var2.w;
                            ho1Var.getClass();
                            ho1Var.f();
                        } else {
                            em8Var2.a();
                        }
                        return;
                    }
                }
                if (i != 0 && ((zn1) ((ArrayList) ao1Var.h).get(i)).a.size() == 1) {
                    ((ej1) ao1Var.g).e(new vn1(ao1Var, 2));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.v75
    public boolean s(String str, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureRequired(str);
    }

    @Override // defpackage.v75
    public int t() {
        if (((MediaCodecInfo[]) this.j) == null) {
            this.j = new MediaCodecList(this.i).getCodecInfos();
        }
        return ((MediaCodecInfo[]) this.j).length;
    }

    public void u(wb5 wb5Var, m84 m84Var, Map map, long j) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.j;
        Object arrayList = linkedHashMap.get(wb5Var);
        if (arrayList == null) {
            arrayList = new ArrayList();
            linkedHashMap.put(wb5Var, arrayList);
        }
        ArrayList arrayList2 = (ArrayList) arrayList;
        pk6 pk6Var = new pk6(new WeakReference(m84Var), map, j);
        if (!arrayList2.isEmpty()) {
            int size = arrayList2.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    break;
                }
                pk6 pk6Var2 = (pk6) arrayList2.get(i);
                if (j < pk6Var2.c) {
                    i++;
                } else if (pk6Var2.a.get() == m84Var) {
                    arrayList2.set(i, pk6Var);
                } else {
                    arrayList2.add(i, pk6Var);
                }
            }
        } else {
            arrayList2.add(pk6Var);
        }
        f();
    }

    @Override // defpackage.v75
    public boolean v() {
        return true;
    }

    public BitmapShader w(Bitmap bitmap) {
        bitmap.getClass();
        zz zzVar = (zz) this.j;
        Object obj = zzVar.get(bitmap);
        Object obj2 = obj;
        if (obj == null) {
            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
            BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
            if (Build.VERSION.SDK_INT >= 33 && bitmapShader.getFilterMode() != 2) {
                bitmapShader.setFilterMode(2);
            }
            zzVar.put(bitmap, bitmapShader);
            obj2 = bitmapShader;
        }
        return (BitmapShader) obj2;
    }

    @Override // defpackage.kv8
    public void l() {
    }

    public uo(int i) {
        this.i = i;
        this.j = new zz(this, i, 0);
    }

    public /* synthetic */ uo(int i, Object obj) {
        this.j = obj;
        this.i = i;
    }

    @Override // defpackage.kv8
    public void c(long j) {
    }

    @Override // defpackage.kv8
    public void b(int i, int i2) {
    }
}
