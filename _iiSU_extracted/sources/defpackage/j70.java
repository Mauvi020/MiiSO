package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.ImageDecoder;
import android.os.SystemClock;
import android.util.Log;
import java.io.File;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class j70 {
    public static final ConcurrentHashMap a = new ConcurrentHashMap();
    public static final LinkedHashMap b = new LinkedHashMap(128, 0.75f, true);
    public static final on6 c = new on6("_(\\d+)\\.[^.]+$", 0);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:112:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01e3  */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v4, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.r70 a(android.content.Context r18, java.io.File r19, int r20, int r21, defpackage.s60 r22, java.lang.String r23) {
        /*
            Method dump skipped, instruction units count: 646
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.j70.a(android.content.Context, java.io.File, int, int, s60, java.lang.String):r70");
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005b A[ADDED_TO_REGION, ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final boolean b(defpackage.vz6 r3) {
        /*
            java.io.File r0 = r3.b
            r1 = 1
            if (r0 == 0) goto Lc
            boolean r0 = r0.isFile()
            if (r0 != r1) goto Lc
            goto L5a
        Lc:
            java.util.List r0 = r3.c
            if (r0 == 0) goto L17
            boolean r2 = r0.isEmpty()
            if (r2 == 0) goto L17
            goto L2e
        L17:
            java.util.Iterator r0 = r0.iterator()
        L1b:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L2e
            java.lang.Object r2 = r0.next()
            java.io.File r2 = (java.io.File) r2
            boolean r2 = r2.isFile()
            if (r2 == 0) goto L1b
            goto L5a
        L2e:
            java.util.List r0 = r3.d
            if (r0 == 0) goto L39
            boolean r2 = r0.isEmpty()
            if (r2 == 0) goto L39
            goto L50
        L39:
            java.util.Iterator r0 = r0.iterator()
        L3d:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L50
            java.lang.Object r2 = r0.next()
            java.io.File r2 = (java.io.File) r2
            boolean r2 = r2.isFile()
            if (r2 == 0) goto L3d
            goto L5a
        L50:
            java.io.File r3 = r3.e
            if (r3 == 0) goto L5b
            boolean r3 = r3.isFile()
            if (r3 != r1) goto L5b
        L5a:
            return r1
        L5b:
            r3 = 0
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.j70.b(vz6):boolean");
    }

    public static final boolean c(File file, int i) {
        int i2;
        if (!he2.F(file).equalsIgnoreCase("webp")) {
            return false;
        }
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(file.getAbsolutePath(), options);
        int i3 = options.outWidth;
        return 1 <= i3 && i3 <= i && 1 <= (i2 = options.outHeight) && i2 <= i;
    }

    public static final File d(vz6 vz6Var) {
        Object next;
        Object next2;
        Object next3;
        Integer numK;
        List list = vz6Var.c;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            File file = (File) next;
            if (file.isFile() && (numK = k(file)) != null && numK.intValue() == 1) {
                break;
            }
        }
        File file2 = (File) next;
        if (file2 == null) {
            Iterator it2 = list.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it2.next();
                File file3 = (File) next2;
                if (file3.isFile() && he2.G(file3).equalsIgnoreCase("hero")) {
                    break;
                }
            }
            file2 = (File) next2;
            if (file2 == null) {
                Iterator it3 = list.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        next3 = null;
                        break;
                    }
                    next3 = it3.next();
                    if (((File) next3).isFile()) {
                        break;
                    }
                }
                return (File) (vz6Var.f ? next3 : null);
            }
        }
        return file2;
    }

    public static final File e(Integer num, List list) {
        Object next;
        Object obj = null;
        if (!list.isEmpty()) {
            if (num == null) {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Object next2 = it.next();
                    if (((File) next2).isFile()) {
                        obj = next2;
                        break;
                    }
                }
                return (File) obj;
            }
            Iterator it2 = list.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
                File file = (File) next;
                if (file.isFile()) {
                    Integer numK = k(file);
                    int iIntValue = num.intValue();
                    if (numK != null && numK.intValue() == iIntValue) {
                        break;
                    }
                }
            }
            File file2 = (File) next;
            if (file2 != null) {
                return file2;
            }
            File file3 = (File) ys0.D0(num.intValue() - 1, list);
            if (file3 != null && file3.isFile()) {
                return file3;
            }
        }
        return null;
    }

    public static final boolean f(File file, File file2) {
        Object hr6Var;
        Object hr6Var2;
        try {
            hr6Var = file.getCanonicalPath();
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        if (ir6.a(hr6Var) != null) {
            hr6Var = file.getAbsolutePath();
        }
        String str = (String) hr6Var;
        try {
            hr6Var2 = file2.getCanonicalPath();
        } catch (Throwable th2) {
            hr6Var2 = new hr6(th2);
        }
        if (ir6.a(hr6Var2) != null) {
            hr6Var2 = file2.getAbsolutePath();
        }
        return ye4.p(str, (String) hr6Var2);
    }

    public static final rz5 g(s60 s60Var) {
        k70 k70Var;
        t60 t60Var = s60Var.b;
        t60Var.getClass();
        int iOrdinal = t60Var.ordinal();
        if (iOrdinal == 0) {
            k70Var = new k70(256, 256);
        } else if (iOrdinal == 1) {
            k70Var = new k70(1280, 384);
        } else {
            if (iOrdinal != 2 && iOrdinal != 3) {
                ob2.g();
                return null;
            }
            k70Var = new k70(1280, 720);
        }
        int i = s60Var.d;
        Integer numValueOf = Integer.valueOf(i);
        if (i <= 0) {
            numValueOf = null;
        }
        Integer numValueOf2 = Integer.valueOf(numValueOf != null ? numValueOf.intValue() : k70Var.a);
        int i2 = s60Var.e;
        Integer numValueOf3 = i2 > 0 ? Integer.valueOf(i2) : null;
        return new rz5(numValueOf2, Integer.valueOf(numValueOf3 != null ? numValueOf3.intValue() : k70Var.b));
    }

    public static final s60 h(String str, t60 t60Var) {
        return fj7.k(j55.k("rom:", u28.n0(':', str, ""), ":", u28.i0(':', str, "")), t60Var, null, 0, 0, null, 0.0f, 0.0f, 0.0f, null, 1020);
    }

    public static final void i(LinkedHashMap linkedHashMap) {
        while (linkedHashMap.size() > 512) {
            Iterator it = linkedHashMap.entrySet().iterator();
            if (!it.hasNext()) {
                return;
            }
            it.next();
            it.remove();
        }
    }

    public static final Bitmap j(File file, int i, int i2, s60 s60Var, String str) {
        int i3;
        Object hr6Var;
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(file.getAbsolutePath(), options);
        BitmapFactory.Options options2 = new BitmapFactory.Options();
        int i4 = options.outWidth;
        int i5 = options.outHeight;
        if (i4 <= 0 || i5 <= 0) {
            i3 = 1;
        } else {
            i3 = 1;
            while (true) {
                int i6 = i3 * 2;
                if (i4 / i6 < i || i5 / i6 < i2) {
                    break;
                }
                i3 = i6;
            }
        }
        options2.inSampleSize = i3;
        Bitmap bitmapDecodeFile = BitmapFactory.decodeFile(file.getAbsolutePath(), options2);
        if (bitmapDecodeFile != null) {
            return bitmapDecodeFile;
        }
        try {
            ImageDecoder.Source sourceCreateSource = ImageDecoder.createSource(file);
            sourceCreateSource.getClass();
            hr6Var = ImageDecoder.decodeBitmap(sourceCreateSource, new i70(i, i2, s60Var, 1));
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        Throwable thA = ir6.a(hr6Var);
        Object next = null;
        if (thA == null) {
            thA = null;
        }
        if (hr6Var instanceof hr6) {
            hr6Var = null;
        }
        Bitmap bitmap = (Bitmap) hr6Var;
        boolean z = bitmap != null;
        if (!z || co6.e()) {
            String str2 = z ? "recovered" : "failed";
            String str3 = s60Var.a;
            String str4 = s60Var.c;
            t60 t60Var = s60Var.b;
            int iHashCode = str3.hashCode();
            StringBuilder sb = new StringBuilder();
            sb.append(iHashCode);
            sb.append("|");
            sb.append(t60Var);
            sb.append("|");
            sb.append(str4);
            String strL = f33.l(sb, "|", str, "|", str2);
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            Long lValueOf = Long.valueOf(jElapsedRealtime);
            ConcurrentHashMap concurrentHashMap = a;
            Long l = (Long) concurrentHashMap.put(strL, lValueOf);
            if (l == null || jElapsedRealtime - l.longValue() >= 30000) {
                if (concurrentHashMap.size() > 256) {
                    Set setEntrySet = concurrentHashMap.entrySet();
                    setEntrySet.getClass();
                    Iterator it = setEntrySet.iterator();
                    if (it.hasNext()) {
                        next = it.next();
                        if (it.hasNext()) {
                            Object value = ((Map.Entry) next).getValue();
                            value.getClass();
                            long jLongValue = ((Number) value).longValue();
                            do {
                                Object next2 = it.next();
                                Object value2 = ((Map.Entry) next2).getValue();
                                value2.getClass();
                                long jLongValue2 = ((Number) value2).longValue();
                                if (jLongValue > jLongValue2) {
                                    next = next2;
                                    jLongValue = jLongValue2;
                                }
                            } while (it.hasNext());
                        }
                    }
                    Map.Entry entry = (Map.Entry) next;
                    if (entry != null) {
                        concurrentHashMap.remove(entry.getKey(), entry.getValue());
                    }
                }
                int iHashCode2 = s60Var.a.hashCode();
                if (u28.T(str4)) {
                    str4 = "none";
                }
                long length = file.length();
                boolean z2 = z;
                Throwable th2 = thA;
                long jLastModified = file.lastModified();
                l60 l60Var = s60Var.f;
                String simpleName = th2 != null ? th2.getClass().getSimpleName() : "none";
                StringBuilder sbM = pk0.m(iHashCode2, "webp-bitmapfactory-fallback result=", str2, " sourceHash=", " kind=");
                sbM.append(t60Var);
                sbM.append(" variant=");
                sbM.append((Object) str4);
                sbM.append(" role=");
                f33.o(length, str, " bytes=", sbM);
                qv7.q(jLastModified, " modified=", " target=", sbM);
                pk0.r(i, i2, "x", " mode=", sbM);
                sbM.append(l60Var);
                sbM.append(" imageDecoderError=");
                sbM.append(simpleName);
                String string = sbM.toString();
                if (z2) {
                    Log.i("Browser2WebpDecode", string);
                    xl4.a.b("Browser2WebpDecode", string);
                    return bitmap;
                }
                Log.w("Browser2WebpDecode", string, th2);
                xl4.a.f("W", "Browser2WebpDecode", string, th2);
                return bitmap;
            }
        }
        return bitmap;
    }

    public static final Integer k(File file) {
        String str;
        String name = file.getName();
        name.getClass();
        c65 c65VarB = on6.b(c, name);
        if (c65VarB == null || (str = (String) ys0.D0(1, c65VarB.a())) == null) {
            return null;
        }
        return b38.D(10, str);
    }

    public static final Bitmap l(Bitmap bitmap, int i, int i2, s60 s60Var) {
        int iD;
        int height;
        int iD2;
        Bitmap bitmapCreateBitmap;
        int iOrdinal = s60Var.f.ordinal();
        if (iOrdinal == 0) {
            return wa5.T(bitmap, i, i2, true);
        }
        if (iOrdinal == 1 || iOrdinal == 2) {
            float f = s60Var.g;
            float f2 = s60Var.h;
            if (i > 0 && i2 > 0 && bitmap.getWidth() > 0 && bitmap.getHeight() > 0) {
                float f3 = i;
                float f4 = i2;
                float f5 = f3 / f4;
                int iD3 = 0;
                if (bitmap.getWidth() / bitmap.getHeight() > f5) {
                    height = bitmap.getHeight();
                    iD2 = gk2.D(p65.g0(bitmap.getHeight() * f5), 1, bitmap.getWidth());
                    iD3 = gk2.D(p65.g0(gk2.C(f, 0.0f, 1.0f) * (bitmap.getWidth() - iD2)), 0, bitmap.getWidth() - iD2);
                    iD = 0;
                } else {
                    int width = bitmap.getWidth();
                    int iD4 = gk2.D(p65.g0(bitmap.getWidth() / f5), 1, bitmap.getHeight());
                    iD = gk2.D(p65.g0(gk2.C(f2, 0.0f, 1.0f) * (bitmap.getHeight() - iD4)), 0, bitmap.getHeight() - iD4);
                    height = iD4;
                    iD2 = width;
                }
                if (iD3 == 0 && iD == 0 && iD2 == bitmap.getWidth() && height == bitmap.getHeight()) {
                    bitmapCreateBitmap = bitmap;
                } else {
                    bitmapCreateBitmap = Bitmap.createBitmap(bitmap, iD3, iD, iD2, height);
                    bitmapCreateBitmap.getClass();
                }
                float f6 = iD2;
                float f7 = height;
                float fMin = Math.min(1.0f, Math.min(f3 / f6, f4 / f7));
                if (fMin >= 1.0f) {
                    if (bitmapCreateBitmap != bitmap) {
                        bitmap.recycle();
                    }
                    return bitmapCreateBitmap;
                }
                int iG0 = p65.g0(f6 * fMin);
                if (iG0 < 1) {
                    iG0 = 1;
                }
                int iG02 = p65.g0(f7 * fMin);
                if (iG02 < 1) {
                    iG02 = 1;
                }
                Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapCreateBitmap, iG0, iG02, true);
                bitmapCreateScaledBitmap.getClass();
                if (bitmapCreateBitmap != bitmap) {
                    bitmapCreateBitmap.recycle();
                }
                if (bitmapCreateScaledBitmap != bitmap) {
                    bitmap.recycle();
                }
                return bitmapCreateScaledBitmap;
            }
        } else {
            if (iOrdinal != 3) {
                ff1.m();
                return null;
            }
            if (bitmap.getWidth() > 0 && bitmap.getHeight() > 0 && i > 0 && i2 > 0) {
                float fMin2 = Math.min(1.0f, Math.max(i / bitmap.getWidth(), i2 / bitmap.getHeight()));
                if (fMin2 < 0.999f) {
                    int iG03 = p65.g0(bitmap.getWidth() * fMin2);
                    if (iG03 < 1) {
                        iG03 = 1;
                    }
                    int iG04 = p65.g0(bitmap.getHeight() * fMin2);
                    if (iG04 < 1) {
                        iG04 = 1;
                    }
                    Bitmap bitmapCreateScaledBitmap2 = Bitmap.createScaledBitmap(bitmap, iG03, iG04, true);
                    bitmapCreateScaledBitmap2.getClass();
                    if (bitmapCreateScaledBitmap2 != bitmap) {
                        bitmap.recycle();
                    }
                    return bitmapCreateScaledBitmap2;
                }
            }
        }
        return bitmap;
    }

    public static final rz5 m(int i, int i2, int i3, int i4, l60 l60Var) {
        float fMin;
        if (i <= 0 || i2 <= 0 || i3 <= 0 || i4 <= 0) {
            if (i < 1) {
                i = 1;
            }
            Integer numValueOf = Integer.valueOf(i);
            if (i2 < 1) {
                i2 = 1;
            }
            return new rz5(numValueOf, Integer.valueOf(i2));
        }
        if (i <= i3 && i2 <= i4) {
            return new rz5(Integer.valueOf(i), Integer.valueOf(i2));
        }
        int iOrdinal = l60Var.ordinal();
        if (iOrdinal == 0) {
            fMin = Math.min(i3 / i, i4 / i2);
        } else {
            if (iOrdinal != 1 && iOrdinal != 2 && iOrdinal != 3) {
                ff1.m();
                return null;
            }
            fMin = Math.min(1.0f, Math.max(i3 / i, i4 / i2));
        }
        int i5 = (int) (i * fMin);
        if (i5 < 1) {
            i5 = 1;
        }
        int i6 = (int) (i2 * fMin);
        return new rz5(Integer.valueOf(i5), Integer.valueOf(i6 >= 1 ? i6 : 1));
    }

    public static final boolean n(s60 s60Var) {
        if (s60Var.b != t60.i) {
            return (b38.B(s60Var.a, "rom:", false) && (v80.F0(s60Var) || v80.E0(s60Var) || v80.O0(s60Var))) || v80.H0(s60Var);
        }
        return true;
    }
}
