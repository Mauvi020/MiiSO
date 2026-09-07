package com.iisulauncher.retroachievements;

import android.util.Log;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class RetroAchievementsHash {
    public static final RetroAchievementsHash a = new RetroAchievementsHash();
    public static volatile boolean b;

    public static boolean d() {
        Runtime runtime = Runtime.getRuntime();
        return (runtime.maxMemory() - (runtime.totalMemory() - runtime.freeMemory())) / 1048576 < 24;
    }

    private final native String nativeComputeHash(int i, int i2, String str);

    private final native String nativeComputePathHash(int i, String str);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0079 A[EXC_TOP_SPLITTER, PHI: r1 r9
      0x0079: PHI (r1v5 java.lang.String) = (r1v3 java.lang.String), (r1v4 java.lang.String), (r1v10 java.lang.String) binds: [B:39:0x009e, B:37:0x008e, B:32:0x0077] A[DONT_GENERATE, DONT_INLINE]
      0x0079: PHI (r9v11 android.os.ParcelFileDescriptor) = 
      (r9v9 android.os.ParcelFileDescriptor)
      (r9v10 android.os.ParcelFileDescriptor)
      (r9v13 android.os.ParcelFileDescriptor)
     binds: [B:39:0x009e, B:37:0x008e, B:32:0x0077] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String a(android.content.Context r9, defpackage.js6 r10, int r11) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 212
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.iisulauncher.retroachievements.RetroAchievementsHash.a(android.content.Context, js6, int):java.lang.String");
    }

    public final String b(int i, String str) {
        String name = new File(str).getName();
        try {
            if (d()) {
                Log.w("RetroHashJNI", "Low heap headroom before hashing " + name);
            }
            return nativeComputePathHash(i, str);
        } catch (Exception e) {
            Log.e("RetroHashJNI", "Error computing RetroAchievements hash for " + name, e);
            return null;
        } catch (OutOfMemoryError e2) {
            Log.e("RetroHashJNI", "OutOfMemory computing hash for " + name, e2);
            return null;
        }
    }

    public final void c() {
        if (b) {
            return;
        }
        synchronized (this) {
            if (!b) {
                System.loadLibrary("rcheevos_jni");
                b = true;
            }
        }
    }
}
